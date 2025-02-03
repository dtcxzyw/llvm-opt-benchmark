; ModuleID = 'bench/pocketpy/original/lexer.cpp.ll'
source_filename = "bench/pocketpy/original/lexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.pkpy::Token" = type { i8, ptr, i32, i32, i32, [4 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.13" }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"union.std::__detail::__variant::_Variadic_union.15" }
%"union.std::__detail::__variant::_Variadic_union.15" = type { %"struct.std::__detail::__variant::_Uninitialized.16", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.16" = type { double }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.pkpy::small_vector_2.25" = type { %"class.pkpy::small_vector.26" }
%"class.pkpy::small_vector.26" = type { [32 x i8], ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.28" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZN4pkpy2TKEPKc = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_ = comdat any

$_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy5Lexer16IndentationErrorENS_3StrE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN4pkpy13NeedMoreLinesE = comdat any

$_ZTIN4pkpy13NeedMoreLinesE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL11kTokenKwMapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN4pkpy11kValidCharsE = global %"class.std::set" zeroinitializer, align 8
@constinit = private unnamed_addr constant [28 x i8] c"0123456789abcdefABCDEF.Lxboj", align 1
@.str = private unnamed_addr constant [8 x i8] c"@indent\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@dedent\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"eatchar() cannot consume a newline\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"@id\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@eol\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"is not\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"yield from\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy13NeedMoreLinesE = linkonce_odr constant [23 x i8] c"N4pkpy13NeedMoreLinesE\00", comdat, align 1
@_ZTIN4pkpy13NeedMoreLinesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy13NeedMoreLinesE }, comdat, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"EOL while scanning string literal\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid hex char\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"invalid escape char\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@fstr\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"@bytes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"@str\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"@long\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"@num\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"int literal is too large\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"@imag\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid number literal\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"expected newline after line continuation character\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"expected '=' after '!'\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"invalid char: \00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"invalid utf8 sequence: \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"@id contains invalid char\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"invalid JSON token\00", align 1
@.str.86 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/lexer.cpp\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"@eof\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"@sof\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZN4pkpyL7kTokensE = internal unnamed_addr constant [95 x ptr] [ptr @.str.17, ptr @.str.15, ptr @.str.20, ptr @.str.88, ptr @.str.12, ptr @.str.89, ptr @.str.11, ptr @.str.28, ptr @.str.26, ptr @.str.24, ptr @.str.27, ptr @.str.25, ptr @.str.30, ptr @.str, ptr @.str.3, ptr @.str.58, ptr @.str.59, ptr @.str.71, ptr @.str.69, ptr @.str.75, ptr @.str.76, ptr @.str.79, ptr @.str.80, ptr @.str.77, ptr @.str.78, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.65, ptr @.str.66, ptr @.str.61, ptr @.str.62, ptr @.str.54, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.94, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.33, ptr @.str.34, ptr @.str.74, ptr @.str.55, ptr @.str.63, ptr @.str.67, ptr @.str.53, ptr @.str.52, ptr @.str.70, ptr @.str.42, ptr @.str.56, ptr @.str.72, ptr @.str.60, ptr @.str.64, ptr @.str.57, ptr @.str.68, ptr @.str.32, ptr @.str.93, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.19, ptr @.str.101, ptr @.str.18, ptr @.str.10, ptr @.str.14, ptr @.str.16, ptr @.str.102, ptr @.str.103, ptr @.str.13, ptr @.str.6, ptr @.str.8, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@_ZN4pkpyL9kLoRangeAE = internal constant [476 x i32] [i32 170, i32 186, i32 443, i32 448, i32 660, i32 1488, i32 1519, i32 1568, i32 1601, i32 1646, i32 1649, i32 1749, i32 1774, i32 1786, i32 1791, i32 1808, i32 1810, i32 1869, i32 1969, i32 1994, i32 2048, i32 2112, i32 2144, i32 2208, i32 2230, i32 2308, i32 2365, i32 2384, i32 2392, i32 2418, i32 2437, i32 2447, i32 2451, i32 2474, i32 2482, i32 2486, i32 2493, i32 2510, i32 2524, i32 2527, i32 2544, i32 2556, i32 2565, i32 2575, i32 2579, i32 2602, i32 2610, i32 2613, i32 2616, i32 2649, i32 2654, i32 2674, i32 2693, i32 2703, i32 2707, i32 2730, i32 2738, i32 2741, i32 2749, i32 2768, i32 2784, i32 2809, i32 2821, i32 2831, i32 2835, i32 2858, i32 2866, i32 2869, i32 2877, i32 2908, i32 2911, i32 2929, i32 2947, i32 2949, i32 2958, i32 2962, i32 2969, i32 2972, i32 2974, i32 2979, i32 2984, i32 2990, i32 3024, i32 3077, i32 3086, i32 3090, i32 3114, i32 3133, i32 3160, i32 3168, i32 3200, i32 3205, i32 3214, i32 3218, i32 3242, i32 3253, i32 3261, i32 3294, i32 3296, i32 3313, i32 3333, i32 3342, i32 3346, i32 3389, i32 3406, i32 3412, i32 3423, i32 3450, i32 3461, i32 3482, i32 3507, i32 3517, i32 3520, i32 3585, i32 3634, i32 3648, i32 3713, i32 3716, i32 3718, i32 3724, i32 3749, i32 3751, i32 3762, i32 3773, i32 3776, i32 3804, i32 3840, i32 3904, i32 3913, i32 3976, i32 4096, i32 4159, i32 4176, i32 4186, i32 4193, i32 4197, i32 4206, i32 4213, i32 4238, i32 4352, i32 4682, i32 4688, i32 4696, i32 4698, i32 4704, i32 4746, i32 4752, i32 4786, i32 4792, i32 4800, i32 4802, i32 4808, i32 4824, i32 4882, i32 4888, i32 4992, i32 5121, i32 5743, i32 5761, i32 5792, i32 5873, i32 5888, i32 5902, i32 5920, i32 5952, i32 5984, i32 5998, i32 6016, i32 6108, i32 6176, i32 6212, i32 6272, i32 6279, i32 6314, i32 6320, i32 6400, i32 6480, i32 6512, i32 6528, i32 6576, i32 6656, i32 6688, i32 6917, i32 6981, i32 7043, i32 7086, i32 7098, i32 7168, i32 7245, i32 7258, i32 7401, i32 7406, i32 7413, i32 7418, i32 8501, i32 11568, i32 11648, i32 11680, i32 11688, i32 11696, i32 11704, i32 11712, i32 11720, i32 11728, i32 11736, i32 12294, i32 12348, i32 12353, i32 12447, i32 12449, i32 12543, i32 12549, i32 12593, i32 12704, i32 12784, i32 13312, i32 19968, i32 40960, i32 40982, i32 42192, i32 42240, i32 42512, i32 42538, i32 42606, i32 42656, i32 42895, i32 42999, i32 43003, i32 43011, i32 43015, i32 43020, i32 43072, i32 43138, i32 43250, i32 43259, i32 43261, i32 43274, i32 43312, i32 43360, i32 43396, i32 43488, i32 43495, i32 43514, i32 43520, i32 43584, i32 43588, i32 43616, i32 43633, i32 43642, i32 43646, i32 43697, i32 43701, i32 43705, i32 43712, i32 43714, i32 43739, i32 43744, i32 43762, i32 43777, i32 43785, i32 43793, i32 43808, i32 43816, i32 43968, i32 44032, i32 55216, i32 55243, i32 63744, i32 64112, i32 64285, i32 64287, i32 64298, i32 64312, i32 64318, i32 64320, i32 64323, i32 64326, i32 64467, i32 64848, i32 64914, i32 65008, i32 65136, i32 65142, i32 65382, i32 65393, i32 65440, i32 65474, i32 65482, i32 65490, i32 65498, i32 65536, i32 65549, i32 65576, i32 65596, i32 65599, i32 65616, i32 65664, i32 66176, i32 66208, i32 66304, i32 66349, i32 66370, i32 66384, i32 66432, i32 66464, i32 66504, i32 66640, i32 66816, i32 66864, i32 67072, i32 67392, i32 67424, i32 67584, i32 67592, i32 67594, i32 67639, i32 67644, i32 67647, i32 67680, i32 67712, i32 67808, i32 67828, i32 67840, i32 67872, i32 67968, i32 68030, i32 68096, i32 68112, i32 68117, i32 68121, i32 68192, i32 68224, i32 68288, i32 68297, i32 68352, i32 68416, i32 68448, i32 68480, i32 68608, i32 68864, i32 69376, i32 69415, i32 69424, i32 69600, i32 69635, i32 69763, i32 69840, i32 69891, i32 69956, i32 69968, i32 70006, i32 70019, i32 70081, i32 70106, i32 70108, i32 70144, i32 70163, i32 70272, i32 70280, i32 70282, i32 70287, i32 70303, i32 70320, i32 70405, i32 70415, i32 70419, i32 70442, i32 70450, i32 70453, i32 70461, i32 70480, i32 70493, i32 70656, i32 70727, i32 70751, i32 70784, i32 70852, i32 70855, i32 71040, i32 71128, i32 71168, i32 71236, i32 71296, i32 71352, i32 71424, i32 71680, i32 71935, i32 72096, i32 72106, i32 72161, i32 72163, i32 72192, i32 72203, i32 72250, i32 72272, i32 72284, i32 72349, i32 72384, i32 72704, i32 72714, i32 72768, i32 72818, i32 72960, i32 72968, i32 72971, i32 73030, i32 73056, i32 73063, i32 73066, i32 73112, i32 73440, i32 73728, i32 74880, i32 77824, i32 82944, i32 92160, i32 92736, i32 92880, i32 92928, i32 93027, i32 93053, i32 93952, i32 94032, i32 94208, i32 100352, i32 110592, i32 110928, i32 110948, i32 110960, i32 113664, i32 113776, i32 113792, i32 113808, i32 123136, i32 123214, i32 123584, i32 124928, i32 126464, i32 126469, i32 126497, i32 126500, i32 126503, i32 126505, i32 126516, i32 126521, i32 126523, i32 126530, i32 126535, i32 126537, i32 126539, i32 126541, i32 126545, i32 126548, i32 126551, i32 126553, i32 126555, i32 126557, i32 126559, i32 126561, i32 126564, i32 126567, i32 126572, i32 126580, i32 126585, i32 126590, i32 126592, i32 126603, i32 126625, i32 126629, i32 126635, i32 131072, i32 173824, i32 177984, i32 178208, i32 183984, i32 194560], align 16
@_ZN4pkpyL9kLoRangeBE = internal unnamed_addr constant [476 x i32] [i32 170, i32 186, i32 443, i32 451, i32 660, i32 1514, i32 1522, i32 1599, i32 1610, i32 1647, i32 1747, i32 1749, i32 1775, i32 1788, i32 1791, i32 1808, i32 1839, i32 1957, i32 1969, i32 2026, i32 2069, i32 2136, i32 2154, i32 2228, i32 2237, i32 2361, i32 2365, i32 2384, i32 2401, i32 2432, i32 2444, i32 2448, i32 2472, i32 2480, i32 2482, i32 2489, i32 2493, i32 2510, i32 2525, i32 2529, i32 2545, i32 2556, i32 2570, i32 2576, i32 2600, i32 2608, i32 2611, i32 2614, i32 2617, i32 2652, i32 2654, i32 2676, i32 2701, i32 2705, i32 2728, i32 2736, i32 2739, i32 2745, i32 2749, i32 2768, i32 2785, i32 2809, i32 2828, i32 2832, i32 2856, i32 2864, i32 2867, i32 2873, i32 2877, i32 2909, i32 2913, i32 2929, i32 2947, i32 2954, i32 2960, i32 2965, i32 2970, i32 2972, i32 2975, i32 2980, i32 2986, i32 3001, i32 3024, i32 3084, i32 3088, i32 3112, i32 3129, i32 3133, i32 3162, i32 3169, i32 3200, i32 3212, i32 3216, i32 3240, i32 3251, i32 3257, i32 3261, i32 3294, i32 3297, i32 3314, i32 3340, i32 3344, i32 3386, i32 3389, i32 3406, i32 3414, i32 3425, i32 3455, i32 3478, i32 3505, i32 3515, i32 3517, i32 3526, i32 3632, i32 3635, i32 3653, i32 3714, i32 3716, i32 3722, i32 3747, i32 3749, i32 3760, i32 3763, i32 3773, i32 3780, i32 3807, i32 3840, i32 3911, i32 3948, i32 3980, i32 4138, i32 4159, i32 4181, i32 4189, i32 4193, i32 4198, i32 4208, i32 4225, i32 4238, i32 4680, i32 4685, i32 4694, i32 4696, i32 4701, i32 4744, i32 4749, i32 4784, i32 4789, i32 4798, i32 4800, i32 4805, i32 4822, i32 4880, i32 4885, i32 4954, i32 5007, i32 5740, i32 5759, i32 5786, i32 5866, i32 5880, i32 5900, i32 5905, i32 5937, i32 5969, i32 5996, i32 6000, i32 6067, i32 6108, i32 6210, i32 6264, i32 6276, i32 6312, i32 6314, i32 6389, i32 6430, i32 6509, i32 6516, i32 6571, i32 6601, i32 6678, i32 6740, i32 6963, i32 6987, i32 7072, i32 7087, i32 7141, i32 7203, i32 7247, i32 7287, i32 7404, i32 7411, i32 7414, i32 7418, i32 8504, i32 11623, i32 11670, i32 11686, i32 11694, i32 11702, i32 11710, i32 11718, i32 11726, i32 11734, i32 11742, i32 12294, i32 12348, i32 12438, i32 12447, i32 12538, i32 12543, i32 12591, i32 12686, i32 12730, i32 12799, i32 19893, i32 40943, i32 40980, i32 42124, i32 42231, i32 42507, i32 42527, i32 42539, i32 42606, i32 42725, i32 42895, i32 42999, i32 43009, i32 43013, i32 43018, i32 43042, i32 43123, i32 43187, i32 43255, i32 43259, i32 43262, i32 43301, i32 43334, i32 43388, i32 43442, i32 43492, i32 43503, i32 43518, i32 43560, i32 43586, i32 43595, i32 43631, i32 43638, i32 43642, i32 43695, i32 43697, i32 43702, i32 43709, i32 43712, i32 43714, i32 43740, i32 43754, i32 43762, i32 43782, i32 43790, i32 43798, i32 43814, i32 43822, i32 44002, i32 55203, i32 55238, i32 55291, i32 64109, i32 64217, i32 64285, i32 64296, i32 64310, i32 64316, i32 64318, i32 64321, i32 64324, i32 64433, i32 64829, i32 64911, i32 64967, i32 65019, i32 65140, i32 65276, i32 65391, i32 65437, i32 65470, i32 65479, i32 65487, i32 65495, i32 65500, i32 65547, i32 65574, i32 65594, i32 65597, i32 65613, i32 65629, i32 65786, i32 66204, i32 66256, i32 66335, i32 66368, i32 66377, i32 66421, i32 66461, i32 66499, i32 66511, i32 66717, i32 66855, i32 66915, i32 67382, i32 67413, i32 67431, i32 67589, i32 67592, i32 67637, i32 67640, i32 67644, i32 67669, i32 67702, i32 67742, i32 67826, i32 67829, i32 67861, i32 67897, i32 68023, i32 68031, i32 68096, i32 68115, i32 68119, i32 68149, i32 68220, i32 68252, i32 68295, i32 68324, i32 68405, i32 68437, i32 68466, i32 68497, i32 68680, i32 68899, i32 69404, i32 69415, i32 69445, i32 69622, i32 69687, i32 69807, i32 69864, i32 69926, i32 69956, i32 70002, i32 70006, i32 70066, i32 70084, i32 70106, i32 70108, i32 70161, i32 70187, i32 70278, i32 70280, i32 70285, i32 70301, i32 70312, i32 70366, i32 70412, i32 70416, i32 70440, i32 70448, i32 70451, i32 70457, i32 70461, i32 70480, i32 70497, i32 70708, i32 70730, i32 70751, i32 70831, i32 70853, i32 70855, i32 71086, i32 71131, i32 71215, i32 71236, i32 71338, i32 71352, i32 71450, i32 71723, i32 71935, i32 72103, i32 72144, i32 72161, i32 72163, i32 72192, i32 72242, i32 72250, i32 72272, i32 72329, i32 72349, i32 72440, i32 72712, i32 72750, i32 72768, i32 72847, i32 72966, i32 72969, i32 73008, i32 73030, i32 73061, i32 73064, i32 73097, i32 73112, i32 73458, i32 74649, i32 75075, i32 78894, i32 83526, i32 92728, i32 92766, i32 92909, i32 92975, i32 93047, i32 93071, i32 94026, i32 94032, i32 100343, i32 101106, i32 110878, i32 110930, i32 110951, i32 111355, i32 113770, i32 113788, i32 113800, i32 113817, i32 123180, i32 123214, i32 123627, i32 125124, i32 126467, i32 126495, i32 126498, i32 126500, i32 126503, i32 126514, i32 126519, i32 126521, i32 126523, i32 126530, i32 126535, i32 126537, i32 126539, i32 126543, i32 126546, i32 126548, i32 126551, i32 126553, i32 126555, i32 126557, i32 126559, i32 126562, i32 126564, i32 126570, i32 126578, i32 126583, i32 126588, i32 126590, i32 126601, i32 126619, i32 126627, i32 126633, i32 126651, i32 173782, i32 177972, i32 178205, i32 183969, i32 191456, i32 195101], align 16
@.str.118 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"IndentationError\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cpp, ptr null }]
@switch.table._ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE = private unnamed_addr constant [6 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4

@_ZN4pkpy5LexerC1EPNS_2VMESt10shared_ptrINS_10SourceDataEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pkpy5LexerC2EPNS_2VMESt10shared_ptrINS_10SourceDataEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %.pre = load i64, ptr %11, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i
  %13 = phi i64 [ %40, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %.pre, %.lr.ph.i.preheader ]
  %.08.i = phi ptr [ %41, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %.not.i7 = icmp eq i64 %13, 0
  %.pre.i.i.i.pre.pre.pre = load i8, ptr %.08.i, align 1
  br i1 %.not.i7, label %19, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 1
  %18 = icmp slt i8 %17, %.pre.i.i.i.pre.pre.pre
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %21
  %.in.v.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %22, label %._crit_edge.thread.i.i, label %27

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %19
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %19 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %.019.lcssa28.i.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi i8 [ %.pre81.i, %25 ], [ %21, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %29 = icmp slt i8 %28, %.pre.i.i.i.pre.pre.pre
  br i1 %29, label %select.unfold, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

select.unfold:                                    ; preds = %27, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %27 ]
  %30 = icmp eq ptr %.sroa.12.0.i.ph, %7
  br i1 %30, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %33 = load i8, ptr %32, align 1
  %34 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %33
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %31, %select.unfold
  %35 = phi i1 [ true, %select.unfold ], [ %34, %31 ]
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %.pre.i.i.i.pre.pre.pre, ptr %37, align 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i: ; preds = %27, %.noexc6
  %40 = phi i64 [ %13, %27 ], [ %39, %.noexc6 ]
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq ptr %41, %12
  br i1 %.not.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i, %5
  ret void

42:                                               ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph21:                                         ; preds = %11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.01119 = phi i32 [ %13, %11 ], [ 0, %.lr.ph.preheader ]
  %.01218 = phi ptr [ %12, %11 ], [ %6, %.lr.ph.preheader ]
  %9 = load i8, ptr %.01218, align 1
  %10 = icmp ne i8 %9, 0
  %.not = icmp eq i8 %9, %2
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01218, i64 1
  %13 = add nuw nsw i32 %.01119, 1
  %exitcond.not = icmp eq i32 %13, %1
  br i1 %exitcond.not, label %.lr.ph21, label %.lr.ph, !llvm.loop !7

14:                                               ; preds = %.lr.ph21, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit
  %.020 = phi i32 [ 0, %.lr.ph21 ], [ %46, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit ]
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %4, align 8
  %18 = icmp eq i8 %16, 10
  br i1 %18, label %19, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

28:                                               ; preds = %19
  %29 = shl nsw i32 %24, 1
  %.not.i.i.i = icmp sgt i32 %29, %24
  br i1 %.not.i.i.i, label %30, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

30:                                               ; preds = %28
  store i32 %29, ptr %25, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = shl nsw i32 %24, 4
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %34) #28
  store ptr %35, ptr %31, align 8
  %.not6.i.i.i = icmp eq ptr %32, null
  %.pre2.i.i = load i32, ptr %23, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %36

36:                                               ; preds = %30
  %37 = shl nsw i32 %.pre2.i.i, 3
  %38 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %32, i64 %38, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %32) #28
  %.pre.i.i = load i32, ptr %23, align 8
  br label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i: ; preds = %36, %30, %28, %19
  %39 = phi i32 [ %.pre.i.i, %36 ], [ %.pre2.i.i, %30 ], [ %24, %28 ], [ %24, %19 ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr %23, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %40, ptr %45, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %14, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i
  %46 = add nuw nsw i32 %.020, 1
  %exitcond24.not = icmp eq i32 %46, %1
  br i1 %exitcond24.not, label %.loopexit, label %14, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit, %3
  %47 = phi i1 [ true, %3 ], [ true, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit ], [ false, %.lr.ph ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %5, ptr %2, align 8
  %6 = icmp eq i8 %4, 10
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit

18:                                               ; preds = %7
  %19 = shl nsw i32 %14, 1
  %.not.i.i = icmp sgt i32 %19, %14
  br i1 %.not.i.i, label %20, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit

20:                                               ; preds = %18
  store i32 %19, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %14, 4
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %24) #28
  store ptr %25, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  %.pre2.i = load i32, ptr %13, align 8
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %.pre2.i, 3
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr nonnull align 8 %22, i64 %28, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %22) #28
  %.pre.i = load i32, ptr %13, align 8
  br label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit

_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit: ; preds = %7, %18, %20, %26
  %29 = phi i32 [ %.pre.i, %26 ], [ %.pre2.i, %20 ], [ %14, %18 ], [ %14, %7 ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %13, align 8
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit, %1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer12match_stringEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %7) #29
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i32 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit ]
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %16, ptr %5, align 8
  %17 = icmp eq i8 %15, 10
  br i1 %17, label %18, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

27:                                               ; preds = %18
  %28 = shl nsw i32 %23, 1
  %.not.i.i.i = icmp sgt i32 %28, %23
  br i1 %.not.i.i.i, label %29, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

29:                                               ; preds = %27
  store i32 %28, ptr %24, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = shl nsw i32 %23, 4
  %33 = sext i32 %32 to i64
  %34 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %33) #28
  store ptr %34, ptr %30, align 8
  %.not6.i.i.i = icmp eq ptr %31, null
  %.pre2.i.i = load i32, ptr %22, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %35

35:                                               ; preds = %29
  %36 = shl nsw i32 %.pre2.i.i, 3
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %31, i64 %37, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %31) #28
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i: ; preds = %35, %29, %27, %18
  %38 = phi i32 [ %.pre.i.i, %35 ], [ %.pre2.i.i, %29 ], [ %23, %27 ], [ %23, %18 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr %22, align 8
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %13, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i
  %45 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %45, %4
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit, %2
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN4pkpy5Lexer10eat_spacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %_ZN4pkpy5Lexer7eatcharEv.exit, %1
  %4 = phi ptr [ %.promoted, %1 ], [ %9, %_ZN4pkpy5Lexer7eatcharEv.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %8, %_ZN4pkpy5Lexer7eatcharEv.exit ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit
    i8 9, label %6
  ]

6:                                                ; preds = %3
  br label %_ZN4pkpy5Lexer7eatcharEv.exit

7:                                                ; preds = %3
  ret i32 %.0

_ZN4pkpy5Lexer7eatcharEv.exit:                    ; preds = %3, %6
  %.sink = phi i32 [ 4, %6 ], [ 1, %3 ]
  %8 = add nuw nsw i32 %.0, %.sink
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %2, align 8
  br label %3, !llvm.loop !10
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 11, 10) i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %12, ptr %2, align 8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer15eat_indentationEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Token", align 8
  %3 = alloca %"struct.pkpy::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i = load ptr, ptr %8, align 8
  br label %9

9:                                                ; preds = %_ZN4pkpy5Lexer7eatcharEv.exit.i, %7
  %10 = phi ptr [ %.promoted.i, %7 ], [ %14, %_ZN4pkpy5Lexer7eatcharEv.exit.i ]
  %.0.i = phi i32 [ 0, %7 ], [ %13, %_ZN4pkpy5Lexer7eatcharEv.exit.i ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit.i
    i8 9, label %12
    i8 35, label %.preheader47
  ]

12:                                               ; preds = %9
  br label %_ZN4pkpy5Lexer7eatcharEv.exit.i

_ZN4pkpy5Lexer7eatcharEv.exit.i:                  ; preds = %9, %12
  %.sink.i = phi i32 [ 4, %12 ], [ 1, %9 ]
  %13 = add nuw nsw i32 %.sink.i, %.0.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %8, align 8
  br label %9, !llvm.loop !10

.preheader47:                                     ; preds = %9, %_ZN4pkpy5Lexer7eatcharEv.exit.i7
  %15 = phi i8 [ %.pr, %_ZN4pkpy5Lexer7eatcharEv.exit.i7 ], [ %11, %9 ]
  %16 = phi ptr [ %17, %_ZN4pkpy5Lexer7eatcharEv.exit.i7 ], [ %10, %9 ]
  switch i8 %15, label %_ZN4pkpy5Lexer7eatcharEv.exit.i7 [
    i8 10, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
    i8 0, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i7:                 ; preds = %.preheader47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8
  %.pr = load i8, ptr %17, align 1
  br label %.preheader47, !llvm.loop !11

_ZN4pkpy5Lexer17skip_line_commentEv.exit:         ; preds = %9, %.preheader47, %.preheader47
  %18 = phi i8 [ %15, %.preheader47 ], [ %15, %.preheader47 ], [ %11, %9 ]
  switch i8 %18, label %19 [
    i8 0, label %switch.lookup
    i8 10, label %switch.lookup
  ]

19:                                               ; preds = %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %.0.i, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %22 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq ptr %32, %20
  %37 = shl i64 %35, 31
  %sext9.i.i.i = ashr i64 %37, 32
  %38 = and i64 %sext9.i.i.i, -2
  %39 = shl nsw i64 %38, 2
  %sext.i.i.i = shl i64 %35, 30
  br i1 %36, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @realloc(ptr noundef %32, i64 noundef %39) #32
  br label %46

42:                                               ; preds = %30
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #33
  %44 = ashr exact i64 %sext.i.i.i, 30
  %45 = and i64 %44, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 dereferenceable(56) %20, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %40
  %storemerge.i.i.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge.i.i.i, ptr %31, align 8
  %47 = ashr i64 %sext.i.i.i, 32
  %48 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %47
  store ptr %48, ptr %21, align 8
  %49 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %38
  store ptr %49, ptr %27, align 8
  br label %_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi.exit

_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi.exit: ; preds = %26, %46
  %50 = phi ptr [ %48, %46 ], [ %22, %26 ]
  store i32 %.0.i, ptr %50, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %69, %_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi.exit ], [ %indvars.iv.next.i, %69 ]
  %55 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %.not20.i = icmp eq i8 %57, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %61
  %58 = phi i8 [ %64, %61 ], [ %57, %54 ]
  %.022.i = phi ptr [ %63, %61 ], [ @.str, %54 ]
  %.01321.i = phi ptr [ %62, %61 ], [ %56, %54 ]
  %59 = load i8, ptr %.022.i, align 1
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %64 = load i8, ptr %62, align 1
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %61, %.lr.ph.i, %54
  %.0.lcssa.i = phi ptr [ @.str, %54 ], [ %63, %61 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %54 ], [ 0, %61 ], [ %58, %.lr.ph.i ]
  %65 = load i8, ptr %.0.lcssa.i, align 1
  %66 = icmp eq i8 %.lcssa.i, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %.critedge.i
  %68 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

69:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %54, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %69, %67
  %.015.i = phi i8 [ %68, %67 ], [ -1, %69 ]
  store i8 %.015.i, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load i32, ptr %4, align 8
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %88, label %.thread

.thread:                                          ; preds = %_ZN4pkpy2TKEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 28, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store i8 0, ptr %85, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %87, ptr %81, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit

88:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %82, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit unwind label %.body

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit: ; preds = %88
  %.pre67 = load i8, ptr %80, align 8
  %switch.tableidx = add i8 %.pre67, 1
  %89 = icmp ult i8 %switch.tableidx, 4
  br i1 %89, label %switch.lookup, label %90

90:                                               ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #28
  br label %_ZN4pkpy5TokenD2Ev.exit

.body:                                            ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i8, ptr %80, align 8
  switch i8 %92, label %_ZN4pkpy5TokenD2Ev.exit11.sink.split [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 2, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 1, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 0, label %_ZN4pkpy5TokenD2Ev.exit11
  ]

93:                                               ; preds = %19
  %94 = icmp slt i32 %.0.i, %24
  br i1 %94, label %.lr.ph, label %_ZN4pkpy5TokenD2Ev.exit

.lr.ph:                                           ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %106

106:                                              ; preds = %.lr.ph, %_ZN4pkpy5TokenD2Ev.exit38
  %107 = phi ptr [ %23, %.lr.ph ], [ %152, %_ZN4pkpy5TokenD2Ev.exit38 ]
  store ptr %107, ptr %21, align 8
  br label %108

108:                                              ; preds = %123, %106
  %indvars.iv.i12 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i20, %123 ]
  %109 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i12
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %.not20.i13 = icmp eq i8 %111, 0
  br i1 %.not20.i13, label %.critedge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %108, %115
  %112 = phi i8 [ %118, %115 ], [ %111, %108 ]
  %.022.i15 = phi ptr [ %117, %115 ], [ @.str.3, %108 ]
  %.01321.i16 = phi ptr [ %116, %115 ], [ %110, %108 ]
  %113 = load i8, ptr %.022.i15, align 1
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %.critedge.i17

115:                                              ; preds = %.lr.ph.i14
  %116 = getelementptr inbounds nuw i8, ptr %.01321.i16, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %.022.i15, i64 1
  %118 = load i8, ptr %116, align 1
  %.not.i23 = icmp eq i8 %118, 0
  br i1 %.not.i23, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !12

.critedge.i17:                                    ; preds = %115, %.lr.ph.i14, %108
  %.0.lcssa.i18 = phi ptr [ @.str.3, %108 ], [ %117, %115 ], [ %.022.i15, %.lr.ph.i14 ]
  %.lcssa.i19 = phi i8 [ 0, %108 ], [ 0, %115 ], [ %112, %.lr.ph.i14 ]
  %119 = load i8, ptr %.0.lcssa.i18, align 1
  %120 = icmp eq i8 %.lcssa.i19, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %.critedge.i17
  %122 = trunc i64 %indvars.iv.i12 to i8
  br label %_ZN4pkpy2TKEPKc.exit24

123:                                              ; preds = %.critedge.i17
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 95
  br i1 %exitcond.not.i21, label %_ZN4pkpy2TKEPKc.exit24, label %108, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit24:                           ; preds = %123, %121
  %.015.i22 = phi i8 [ %122, %121 ], [ -1, %123 ]
  store i8 %.015.i22, ptr %3, align 8
  %124 = load ptr, ptr %97, align 8
  store ptr %124, ptr %96, align 8
  store i32 0, ptr %98, align 8
  %125 = load i32, ptr %100, align 8
  store i32 %125, ptr %99, align 4
  %126 = load i32, ptr %4, align 8
  store i32 %126, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  %127 = load ptr, ptr %104, align 8
  %128 = load ptr, ptr %105, align 8
  %.not.i.i25 = icmp eq ptr %127, %128
  br i1 %.not.i.i25, label %147, label %129

129:                                              ; preds = %_ZN4pkpy2TKEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 28, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store i8 -1, ptr %131, align 8
  %132 = load i8, ptr %103, align 8
  switch i8 %132, label %138 [
    i8 0, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26
    i8 1, label %133
    i8 2, label %135
    i8 3, label %137
    i8 -1, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26
  ]

133:                                              ; preds = %129
  %134 = load i64, ptr %102, align 8
  store i64 %134, ptr %130, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26

135:                                              ; preds = %129
  %136 = load double, ptr %102, align 8
  store double %136, ptr %130, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26

137:                                              ; preds = %129
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef nonnull align 8 dereferenceable(33) %102)
          to label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26 unwind label %139

138:                                              ; preds = %129
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load i8, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %141, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %.body31, label %142

142:                                              ; preds = %139
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp ult i8 %141, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %143

143:                                              ; preds = %142
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %130) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %143, %142
  store i8 -1, ptr %131, align 8
  br label %.body31

_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26: ; preds = %137, %135, %133, %129, %129
  %144 = load i8, ptr %103, align 8
  store i8 %144, ptr %131, align 8
  %145 = load ptr, ptr %104, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store ptr %146, ptr %104, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34

147:                                              ; preds = %_ZN4pkpy2TKEPKc.exit24
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %127, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34_crit_edge unwind label %155

._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34_crit_edge: ; preds = %147
  %.pre = load i8, ptr %103, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34: ; preds = %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34_crit_edge, %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26
  %148 = phi i8 [ %.pre, %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34_crit_edge ], [ %144, %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i26 ]
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq i8 %148, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZN4pkpy5TokenD2Ev.exit38, label %149

149:                                              ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34
  %switch.i.i.i.i.i.i.i.i.i.i36 = icmp ult i8 %148, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i36, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i37, label %150

150:                                              ; preds = %149
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %102) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i37

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i37: ; preds = %150, %149
  store i8 -1, ptr %103, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit38

_ZN4pkpy5TokenD2Ev.exit38:                        ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit34, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i37
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %.0.i, %153
  br i1 %154, label %106, label %._crit_edge, !llvm.loop !14

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %139, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, %155
  %eh.lpad-body32 = phi { ptr, i32 } [ %156, %155 ], [ %140, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %140, %139 ]
  %157 = load i8, ptr %103, align 8
  switch i8 %157, label %_ZN4pkpy5TokenD2Ev.exit11.sink.split [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 2, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 1, label %_ZN4pkpy5TokenD2Ev.exit11
    i8 0, label %_ZN4pkpy5TokenD2Ev.exit11
  ]

._crit_edge:                                      ; preds = %_ZN4pkpy5TokenD2Ev.exit38
  %.not = icmp eq i32 %.0.i, %153
  br i1 %.not, label %_ZN4pkpy5TokenD2Ev.exit, label %switch.lookup

_ZN4pkpy5TokenD2Ev.exit:                          ; preds = %90, %.thread, %93, %._crit_edge
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit, %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %._crit_edge, %1, %_ZN4pkpy5TokenD2Ev.exit
  %.04 = phi i1 [ true, %_ZN4pkpy5TokenD2Ev.exit ], [ true, %1 ], [ true, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ], [ false, %._crit_edge ], [ true, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ], [ true, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit ]
  ret i1 %.04

_ZN4pkpy5TokenD2Ev.exit11.sink.split:             ; preds = %.body31, %.body
  %.sink = phi ptr [ %79, %.body ], [ %102, %.body31 ]
  %.pn.ph = phi { ptr, i32 } [ %91, %.body ], [ %eh.lpad-body32, %.body31 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink) #28
  br label %_ZN4pkpy5TokenD2Ev.exit11

_ZN4pkpy5TokenD2Ev.exit11:                        ; preds = %.body31, %.body31, %.body31, %.body31, %.body, %.body, %.body, %.body, %_ZN4pkpy5TokenD2Ev.exit11.sink.split
  %.pn = phi { ptr, i32 } [ %91, %.body ], [ %eh.lpad-body32, %.body31 ], [ %.pn.ph, %_ZN4pkpy5TokenD2Ev.exit11.sink.split ], [ %91, %.body ], [ %91, %.body ], [ %91, %.body ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body32, %.body31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4pkpy5Lexer17skip_line_commentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %_ZN4pkpy5Lexer7eatcharEv.exit, %1
  %4 = phi ptr [ %6, %_ZN4pkpy5Lexer7eatcharEv.exit ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %_ZN4pkpy5Lexer7eatcharEv.exit [
    i8 10, label %7
    i8 0, label %7
  ]

_ZN4pkpy5Lexer7eatcharEv.exit:                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %2, align 8
  br label %3, !llvm.loop !11

7:                                                ; preds = %3, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef %0) local_unnamed_addr #3 comdat {
  br label %2

2:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %3 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %.not20 = icmp eq i8 %5, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %6 = phi i8 [ %12, %9 ], [ %5, %2 ]
  %.022 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %.01321 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = load i8, ptr %.022, align 1
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01321, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %12 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %9, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %.022, %.lr.ph ], [ %11, %9 ]
  %.lcssa = phi i8 [ 0, %2 ], [ %6, %.lr.ph ], [ 0, %9 ]
  %13 = load i8, ptr %.0.lcssa, align 1
  %14 = icmp eq i8 %.lcssa, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.critedge
  %16 = trunc i64 %indvars.iv to i8
  br label %.loopexit

17:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !13

.loopexit:                                        ; preds = %17, %15
  %.015 = phi i8 [ %16, %15 ], [ -1, %17 ]
  ret i8 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN4pkpy5Lexer8eat_nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::variant", align 8
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca %"class.std::variant", align 8
  %7 = alloca %"class.std::variant", align 8
  %8 = alloca %"class.std::variant", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %13 = phi ptr [ %11, %1 ], [ %.be, %.backedge.backedge ]
  %14 = load i8, ptr %13, align 1
  %15 = call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %14, i1 noundef zeroext true)
  switch i32 %15, label %25 [
    i32 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i32 1, label %16
  ]

16:                                               ; preds = %.backedge
  %17 = zext i8 %14 to i32
  %18 = call i32 @isalpha(i32 noundef %17) #29
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i8 %14, 95
  %or.cond = or i1 %20, %19
  %21 = add i8 %14, -48
  %isdigit = icmp ult i8 %21, 10
  %or.cond48 = or i1 %isdigit, %or.cond
  br i1 %or.cond48, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %9, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %22, %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread
  %.be = phi ptr [ %24, %22 ], [ %.pre.pre, %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread ]
  br label %.backedge, !llvm.loop !15

25:                                               ; preds = %.backedge
  %26 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, i32 noundef %15)
  %27 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %27, %15
  br i1 %.not, label %.preheader, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

.preheader:                                       ; preds = %25
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader

.lr.ph:                                           ; preds = %.preheader
  %29 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.038142 = phi i32 [ 0, %.lr.ph ], [ %.139, %56 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i64 %indvars.iv, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  switch i32 %15, label %56 [
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

35:                                               ; preds = %34
  %36 = and i8 %32, 31
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  br label %56

39:                                               ; preds = %34
  %40 = and i8 %32, 15
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 12
  br label %56

43:                                               ; preds = %34
  %44 = and i8 %32, 7
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 18
  br label %56

47:                                               ; preds = %30
  %48 = and i8 %32, 63
  %49 = zext nneg i8 %48 to i32
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = xor i32 %50, -1
  %52 = add nsw i32 %15, %51
  %53 = mul nsw i32 %52, 6
  %54 = shl i32 %49, %53
  %55 = or i32 %54, %.038142
  br label %56

56:                                               ; preds = %34, %47, %39, %43, %35
  %.139 = phi i32 [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %55, %47 ], [ %.038142, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !16

._crit_edge:                                      ; preds = %56
  %57 = icmp eq i32 %.139, 129365
  br i1 %57, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader:   ; preds = %.preheader, %._crit_edge
  %.038.lcssa149 = phi i32 [ %.139, %._crit_edge ], [ 0, %.preheader ]
  br label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i:             ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i ], [ @_ZN4pkpyL9kLoRangeAE, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i ], [ 476, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader ]
  %58 = lshr i64 %.01116.i.i.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %.017.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %.038.lcssa149
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = xor i64 %58, -1
  %64 = add nsw i64 %.01116.i.i.i, %63
  %.112.i.i.i = select i1 %61, i64 %64, i64 %58
  %.1.i.i.i = select i1 %61, ptr %62, ptr %.017.i.i.i
  %65 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %65, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i, !llvm.loop !17

_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i
  %66 = ptrtoint ptr %.1.i.i.i to i64
  %67 = sub i64 %66, ptrtoint (ptr @_ZN4pkpyL9kLoRangeAE to i64)
  %68 = ashr exact i64 %67, 2
  %69 = getelementptr inbounds [476 x i32], ptr @_ZN4pkpyL9kLoRangeAE, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.038.lcssa149, %70
  br i1 %71, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread, label %72

72:                                               ; preds = %_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i
  %73 = add nsw i64 %68, -1
  %74 = icmp slt i64 %68, 1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [476 x i32], ptr @_ZN4pkpyL9kLoRangeAE, i64 0, i64 %73
  %77 = load i32, ptr %76, align 4
  %.not.i = icmp ult i32 %.038.lcssa149, %77
  br i1 %.not.i, label %.thread, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit

_ZN4pkpyL18is_unicode_Lo_charEj.exit:             ; preds = %75
  %78 = getelementptr inbounds nuw [476 x i32], ptr @_ZN4pkpyL9kLoRangeBE, i64 0, i64 %73
  %79 = load i32, ptr %78, align 4
  %.not134 = icmp ugt i32 %.038.lcssa149, %79
  br i1 %.not134, label %.thread, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread

.thread:                                          ; preds = %_ZN4pkpyL18is_unicode_Lo_charEj.exit, %72, %75
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %.loopexit

_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread:      ; preds = %_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i, %._crit_edge, %_ZN4pkpyL18is_unicode_Lo_charEj.exit
  %80 = load ptr, ptr %9, align 8
  %81 = sext i32 %15 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %9, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %.pre.pre = load ptr, ptr %9, align 8
  br label %.backedge.backedge

.loopexit:                                        ; preds = %16, %.thread
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %91

91:                                               ; preds = %.loopexit
  %sext = shl i64 %88, 32
  %92 = ashr exact i64 %sext, 32
  store i64 %92, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %155

99:                                               ; preds = %91
  switch i64 %sext, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit [
    i64 17179869184, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 21474836480, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %99
  %bcmp.i = call i32 @bcmp(ptr %85, ptr nonnull @.str.5, i64 %92)
  %100 = icmp eq i32 %bcmp.i, 0
  br i1 %100, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i79

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %101 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %.not20.i = icmp eq i8 %103, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %107
  %104 = phi i8 [ %110, %107 ], [ %103, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %.022.i = phi ptr [ %109, %107 ], [ @.str.6, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %.01321.i = phi ptr [ %108, %107 ], [ %102, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %105 = load i8, ptr %.022.i, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.critedge.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %110 = load i8, ptr %108, align 1
  %.not.i49 = icmp eq i8 %110, 0
  br i1 %.not.i49, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %107, %.lr.ph.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.0.lcssa.i = phi ptr [ @.str.6, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %109, %107 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ 0, %107 ], [ %104, %.lr.ph.i ]
  %111 = load i8, ptr %.0.lcssa.i, align 1
  %112 = icmp eq i8 %.lcssa.i, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %.critedge.i
  %114 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

115:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %115, %113
  %.015.i = phi i8 [ %114, %113 ], [ -1, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %4)
          to label %117 unwind label %120

117:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %118 = load i8, ptr %116, align 8
  %switch.tableidx = add i8 %118, 1
  %119 = icmp ult i8 %switch.tableidx, 4
  br i1 %119, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

120:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load i8, ptr %116, align 8
  switch i8 %122, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54: ; preds = %99
  %bcmp.i55 = call i32 @bcmp(ptr %85, ptr nonnull @.str.7, i64 %92)
  %123 = icmp eq i32 %bcmp.i55, 0
  br i1 %123, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54, %138
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i66, %138 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54 ]
  %124 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i58
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %.not20.i59 = icmp eq i8 %126, 0
  br i1 %.not20.i59, label %.critedge.i63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57, %130
  %127 = phi i8 [ %133, %130 ], [ %126, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57 ]
  %.022.i61 = phi ptr [ %132, %130 ], [ @.str.8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57 ]
  %.01321.i62 = phi ptr [ %131, %130 ], [ %125, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57 ]
  %128 = load i8, ptr %.022.i61, align 1
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %.critedge.i63

130:                                              ; preds = %.lr.ph.i60
  %131 = getelementptr inbounds nuw i8, ptr %.01321.i62, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.022.i61, i64 1
  %133 = load i8, ptr %131, align 1
  %.not.i69 = icmp eq i8 %133, 0
  br i1 %.not.i69, label %.critedge.i63, label %.lr.ph.i60, !llvm.loop !12

.critedge.i63:                                    ; preds = %130, %.lr.ph.i60, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57
  %.0.lcssa.i64 = phi ptr [ @.str.8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57 ], [ %132, %130 ], [ %.022.i61, %.lr.ph.i60 ]
  %.lcssa.i65 = phi i8 [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57 ], [ 0, %130 ], [ %127, %.lr.ph.i60 ]
  %134 = load i8, ptr %.0.lcssa.i64, align 1
  %135 = icmp eq i8 %.lcssa.i65, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge.i63
  %137 = trunc i64 %indvars.iv.i58 to i8
  br label %_ZN4pkpy2TKEPKc.exit70

138:                                              ; preds = %.critedge.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 95
  br i1 %exitcond.not.i67, label %_ZN4pkpy2TKEPKc.exit70, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit57, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit70:                           ; preds = %138, %136
  %.015.i68 = phi i8 [ %137, %136 ], [ -1, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i68, ptr noundef nonnull %5)
          to label %140 unwind label %143

140:                                              ; preds = %_ZN4pkpy2TKEPKc.exit70
  %141 = load i8, ptr %139, align 8
  %switch.tableidx168 = add i8 %141, 1
  %142 = icmp ult i8 %switch.tableidx168, 4
  br i1 %142, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

143:                                              ; preds = %_ZN4pkpy2TKEPKc.exit70
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load i8, ptr %139, align 8
  switch i8 %145, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i79: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i80 = call i32 @bcmp(ptr %85, ptr nonnull @.str.9, i64 %92)
  %146 = icmp eq i32 %bcmp.i80, 0
  br i1 %146, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit82, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit82: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i79
  %147 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.10)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %147, ptr noundef nonnull %6)
          to label %149 unwind label %152

149:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit82
  %150 = load i8, ptr %148, align 8
  %switch.tableidx170 = add i8 %150, 1
  %151 = icmp ult i8 %switch.tableidx170, 4
  br i1 %151, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

152:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit82
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load i8, ptr %148, align 8
  switch i8 %154, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
  ]

155:                                              ; preds = %91
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %156, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i91, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %156, %155 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %157, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %.sroa.01.0.copyload.i.i.i.i)
  %158 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %159 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %161 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %92
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %162 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %162, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i91 = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i91, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %163 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8)
  br i1 %163, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %164

164:                                              ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %165, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %92)
  %166 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %164
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %167 = call i32 @memcmp(ptr noundef %85, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %164
  %169 = sub i64 %92, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %170 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %170, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %171

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader: ; preds = %155, %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread

171:                                              ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %173, ptr noundef nonnull %7)
          to label %175 unwind label %178

175:                                              ; preds = %171
  %176 = load i8, ptr %174, align 8
  %switch.tableidx172 = add i8 %176, 1
  %177 = icmp ult i8 %switch.tableidx172, 4
  br i1 %177, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load i8, ptr %174, align 8
  switch i8 %180, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
  ]

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread: ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, %195
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i108, %195 ], [ 0, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader ]
  %181 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i100
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 1
  %.not20.i101 = icmp eq i8 %183, 0
  br i1 %.not20.i101, label %.critedge.i105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread, %187
  %184 = phi i8 [ %190, %187 ], [ %183, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %.022.i103 = phi ptr [ %189, %187 ], [ @.str.11, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %.01321.i104 = phi ptr [ %188, %187 ], [ %182, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %185 = load i8, ptr %.022.i103, align 1
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %.critedge.i105

187:                                              ; preds = %.lr.ph.i102
  %188 = getelementptr inbounds nuw i8, ptr %.01321.i104, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.022.i103, i64 1
  %190 = load i8, ptr %188, align 1
  %.not.i111 = icmp eq i8 %190, 0
  br i1 %.not.i111, label %.critedge.i105, label %.lr.ph.i102, !llvm.loop !12

.critedge.i105:                                   ; preds = %187, %.lr.ph.i102, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread
  %.0.lcssa.i106 = phi ptr [ @.str.11, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ], [ %189, %187 ], [ %.022.i103, %.lr.ph.i102 ]
  %.lcssa.i107 = phi i8 [ 0, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ], [ 0, %187 ], [ %184, %.lr.ph.i102 ]
  %191 = load i8, ptr %.0.lcssa.i106, align 1
  %192 = icmp eq i8 %.lcssa.i107, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %.critedge.i105
  %194 = trunc i64 %indvars.iv.i100 to i8
  br label %_ZN4pkpy2TKEPKc.exit112

195:                                              ; preds = %.critedge.i105
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 95
  br i1 %exitcond.not.i109, label %_ZN4pkpy2TKEPKc.exit112, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit112:                          ; preds = %195, %193
  %.015.i110 = phi i8 [ %194, %193 ], [ -1, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i110, ptr noundef nonnull %8)
          to label %197 unwind label %200

197:                                              ; preds = %_ZN4pkpy2TKEPKc.exit112
  %198 = load i8, ptr %196, align 8
  %switch.tableidx174 = add i8 %198, 1
  %199 = icmp ult i8 %switch.tableidx174, 4
  br i1 %199, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split

200:                                              ; preds = %_ZN4pkpy2TKEPKc.exit112
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i8, ptr %196, align 8
  switch i8 %202, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53
  ]

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %25, %197, %175, %149, %140, %117
  %.sink = phi ptr [ %4, %117 ], [ %5, %140 ], [ %6, %149 ], [ %7, %175 ], [ %8, %197 ], [ %2, %25 ]
  %.1.ph = phi i32 [ 0, %117 ], [ 0, %140 ], [ 0, %149 ], [ 0, %175 ], [ 0, %197 ], [ 2, %25 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %.backedge, %197, %175, %149, %140, %117, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54, %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i79, %.loopexit
  %.1 = phi i32 [ 3, %.loopexit ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i79 ], [ 4, %99 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54 ], [ %.1.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split ], [ 0, %117 ], [ 0, %140 ], [ 0, %149 ], [ 0, %175 ], [ 0, %197 ], [ 1, %.backedge ]
  ret i32 %.1

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split: ; preds = %200, %178, %152, %143, %120
  %.sink153 = phi ptr [ %4, %120 ], [ %5, %143 ], [ %6, %152 ], [ %7, %178 ], [ %8, %200 ]
  %.pn.ph = phi { ptr, i32 } [ %121, %120 ], [ %144, %143 ], [ %153, %152 ], [ %179, %178 ], [ %201, %200 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink153) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53: ; preds = %200, %200, %200, %200, %178, %178, %178, %178, %152, %152, %152, %152, %143, %143, %143, %143, %120, %120, %120, %120, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %144, %143 ], [ %153, %152 ], [ %179, %178 ], [ %201, %200 ], [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit53.sink.split ], [ %121, %120 ], [ %121, %120 ], [ %121, %120 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

declare void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Token", align 8
  %switch.tableidx = add i8 %1, -42
  %5 = icmp ult i8 %switch.tableidx, 6
  br i1 %5, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %switch.load
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3, %switch.lookup
  store i8 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %39, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %39 ]
  %25 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not20.i = icmp eq i8 %27, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %31
  %28 = phi i8 [ %34, %31 ], [ %27, %24 ]
  %.022.i = phi ptr [ %33, %31 ], [ @.str.12, %24 ]
  %.01321.i = phi ptr [ %32, %31 ], [ %26, %24 ]
  %29 = load i8, ptr %.022.i, align 1
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %34 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %31, %.lr.ph.i, %24
  %.0.lcssa.i = phi ptr [ @.str.12, %24 ], [ %33, %31 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %24 ], [ 0, %31 ], [ %28, %.lr.ph.i ]
  %35 = load i8, ptr %.0.lcssa.i, align 1
  %36 = icmp eq i8 %.lcssa.i, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge.i
  %38 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

39:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %24, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %39, %37
  %.015.i = phi i8 [ %38, %37 ], [ -1, %39 ]
  %40 = icmp eq i8 %1, %.015.i
  %.neg = sext i1 %40 to i32
  %41 = add i32 %23, %.neg
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %54 [
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit
    i8 1, label %49
    i8 2, label %51
    i8 3, label %53
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit
  ]

49:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %50 = load i64, ptr %2, align 8
  store i64 %50, ptr %45, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit

51:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %52 = load double, ptr %2, align 8
  store double %52, ptr %45, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit

53:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %._ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit_crit_edge unwind label %55

._ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit_crit_edge: ; preds = %53
  %.pre = load i8, ptr %47, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit

54:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i8, ptr %46, align 8
  switch i8 %57, label %common.resume.sink.split [
    i8 -1, label %common.resume
    i8 2, label %common.resume
    i8 1, label %common.resume
    i8 0, label %common.resume
  ]

common.resume.sink.split:                         ; preds = %.body, %55
  %common.resume.op.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #28
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body, %.body, %.body, %55, %55, %55, %55, %common.resume.sink.split
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit: ; preds = %._ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit_crit_edge, %_ZN4pkpy2TKEPKc.exit, %_ZN4pkpy2TKEPKc.exit, %49, %51
  %58 = phi i8 [ %.pre, %._ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit_crit_edge ], [ %48, %_ZN4pkpy2TKEPKc.exit ], [ %48, %_ZN4pkpy2TKEPKc.exit ], [ 1, %49 ], [ 2, %51 ]
  store i8 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, label %64

64:                                               ; preds = %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -72
  %66 = load i8, ptr %65, align 8
  br label %67

67:                                               ; preds = %82, %64
  %indvars.iv.i14 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i22, %82 ]
  %68 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i14
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %.not20.i15 = icmp eq i8 %70, 0
  br i1 %.not20.i15, label %.critedge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %67, %74
  %71 = phi i8 [ %77, %74 ], [ %70, %67 ]
  %.022.i17 = phi ptr [ %76, %74 ], [ @.str.13, %67 ]
  %.01321.i18 = phi ptr [ %75, %74 ], [ %69, %67 ]
  %72 = load i8, ptr %.022.i17, align 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %.critedge.i19

74:                                               ; preds = %.lr.ph.i16
  %75 = getelementptr inbounds nuw i8, ptr %.01321.i18, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.022.i17, i64 1
  %77 = load i8, ptr %75, align 1
  %.not.i25 = icmp eq i8 %77, 0
  br i1 %.not.i25, label %.critedge.i19, label %.lr.ph.i16, !llvm.loop !12

.critedge.i19:                                    ; preds = %74, %.lr.ph.i16, %67
  %.0.lcssa.i20 = phi ptr [ @.str.13, %67 ], [ %76, %74 ], [ %.022.i17, %.lr.ph.i16 ]
  %.lcssa.i21 = phi i8 [ 0, %67 ], [ 0, %74 ], [ %71, %.lr.ph.i16 ]
  %78 = load i8, ptr %.0.lcssa.i20, align 1
  %79 = icmp eq i8 %.lcssa.i21, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %.critedge.i19
  %81 = trunc i64 %indvars.iv.i14 to i8
  br label %_ZN4pkpy2TKEPKc.exit26

82:                                               ; preds = %.critedge.i19
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 95
  br i1 %exitcond.not.i23, label %_ZN4pkpy2TKEPKc.exit26, label %67, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit26:                           ; preds = %82, %80
  %.015.i24 = phi i8 [ %81, %80 ], [ -1, %82 ]
  %83 = icmp eq i8 %66, %.015.i24
  br i1 %83, label %.preheader140, label %.preheader193

.preheader193:                                    ; preds = %_ZN4pkpy2TKEPKc.exit39, %_ZN4pkpy2TKEPKc.exit26
  br label %118

.preheader140:                                    ; preds = %_ZN4pkpy2TKEPKc.exit26, %98
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i35, %98 ], [ 0, %_ZN4pkpy2TKEPKc.exit26 ]
  %84 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i27
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %.not20.i28 = icmp eq i8 %86, 0
  br i1 %.not20.i28, label %.critedge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader140, %90
  %87 = phi i8 [ %93, %90 ], [ %86, %.preheader140 ]
  %.022.i30 = phi ptr [ %92, %90 ], [ @.str.14, %.preheader140 ]
  %.01321.i31 = phi ptr [ %91, %90 ], [ %85, %.preheader140 ]
  %88 = load i8, ptr %.022.i30, align 1
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %.critedge.i32

90:                                               ; preds = %.lr.ph.i29
  %91 = getelementptr inbounds nuw i8, ptr %.01321.i31, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.022.i30, i64 1
  %93 = load i8, ptr %91, align 1
  %.not.i38 = icmp eq i8 %93, 0
  br i1 %.not.i38, label %.critedge.i32, label %.lr.ph.i29, !llvm.loop !12

.critedge.i32:                                    ; preds = %90, %.lr.ph.i29, %.preheader140
  %.0.lcssa.i33 = phi ptr [ @.str.14, %.preheader140 ], [ %92, %90 ], [ %.022.i30, %.lr.ph.i29 ]
  %.lcssa.i34 = phi i8 [ 0, %.preheader140 ], [ 0, %90 ], [ %87, %.lr.ph.i29 ]
  %94 = load i8, ptr %.0.lcssa.i33, align 1
  %95 = icmp eq i8 %.lcssa.i34, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %.critedge.i32
  %97 = trunc i64 %indvars.iv.i27 to i8
  br label %_ZN4pkpy2TKEPKc.exit39

98:                                               ; preds = %.critedge.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 95
  br i1 %exitcond.not.i36, label %_ZN4pkpy2TKEPKc.exit39, label %.preheader140, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit39:                           ; preds = %98, %96
  %.015.i37 = phi i8 [ %97, %96 ], [ -1, %98 ]
  %99 = icmp eq i8 %1, %.015.i37
  br i1 %99, label %.preheader, label %.preheader193

.preheader:                                       ; preds = %_ZN4pkpy2TKEPKc.exit39, %114
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i48, %114 ], [ 0, %_ZN4pkpy2TKEPKc.exit39 ]
  %100 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i40
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %.not20.i41 = icmp eq i8 %102, 0
  br i1 %.not20.i41, label %.critedge.i45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.preheader, %106
  %103 = phi i8 [ %109, %106 ], [ %102, %.preheader ]
  %.022.i43 = phi ptr [ %108, %106 ], [ @.str.15, %.preheader ]
  %.01321.i44 = phi ptr [ %107, %106 ], [ %101, %.preheader ]
  %104 = load i8, ptr %.022.i43, align 1
  %105 = icmp eq i8 %103, %104
  br i1 %105, label %106, label %.critedge.i45

106:                                              ; preds = %.lr.ph.i42
  %107 = getelementptr inbounds nuw i8, ptr %.01321.i44, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.022.i43, i64 1
  %109 = load i8, ptr %107, align 1
  %.not.i51 = icmp eq i8 %109, 0
  br i1 %.not.i51, label %.critedge.i45, label %.lr.ph.i42, !llvm.loop !12

.critedge.i45:                                    ; preds = %106, %.lr.ph.i42, %.preheader
  %.0.lcssa.i46 = phi ptr [ @.str.15, %.preheader ], [ %108, %106 ], [ %.022.i43, %.lr.ph.i42 ]
  %.lcssa.i47 = phi i8 [ 0, %.preheader ], [ 0, %106 ], [ %103, %.lr.ph.i42 ]
  %110 = load i8, ptr %.0.lcssa.i46, align 1
  %111 = icmp eq i8 %.lcssa.i47, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %.critedge.i45
  %113 = trunc i64 %indvars.iv.i40 to i8
  br label %_ZN4pkpy2TKEPKc.exit52

114:                                              ; preds = %.critedge.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 95
  br i1 %exitcond.not.i49, label %_ZN4pkpy2TKEPKc.exit52, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit52:                           ; preds = %114, %112
  %.015.i50 = phi i8 [ %113, %112 ], [ -1, %114 ]
  store i8 %.015.i50, ptr %65, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %235
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %227, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %228, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %228, %227 ]
  %117 = load i8, ptr %46, align 8
  switch i8 %117, label %common.resume.sink.split [
    i8 -1, label %common.resume
    i8 2, label %common.resume
    i8 1, label %common.resume
    i8 0, label %common.resume
  ]

118:                                              ; preds = %.preheader193, %133
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i61, %133 ], [ 0, %.preheader193 ]
  %119 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i53
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %.not20.i54 = icmp eq i8 %121, 0
  br i1 %.not20.i54, label %.critedge.i58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %118, %125
  %122 = phi i8 [ %128, %125 ], [ %121, %118 ]
  %.022.i56 = phi ptr [ %127, %125 ], [ @.str.16, %118 ]
  %.01321.i57 = phi ptr [ %126, %125 ], [ %120, %118 ]
  %123 = load i8, ptr %.022.i56, align 1
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %.critedge.i58

125:                                              ; preds = %.lr.ph.i55
  %126 = getelementptr inbounds nuw i8, ptr %.01321.i57, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %.022.i56, i64 1
  %128 = load i8, ptr %126, align 1
  %.not.i64 = icmp eq i8 %128, 0
  br i1 %.not.i64, label %.critedge.i58, label %.lr.ph.i55, !llvm.loop !12

.critedge.i58:                                    ; preds = %125, %.lr.ph.i55, %118
  %.0.lcssa.i59 = phi ptr [ @.str.16, %118 ], [ %127, %125 ], [ %.022.i56, %.lr.ph.i55 ]
  %.lcssa.i60 = phi i8 [ 0, %118 ], [ 0, %125 ], [ %122, %.lr.ph.i55 ]
  %129 = load i8, ptr %.0.lcssa.i59, align 1
  %130 = icmp eq i8 %.lcssa.i60, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %.critedge.i58
  %132 = trunc i64 %indvars.iv.i53 to i8
  br label %_ZN4pkpy2TKEPKc.exit65

133:                                              ; preds = %.critedge.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 95
  br i1 %exitcond.not.i62, label %_ZN4pkpy2TKEPKc.exit65, label %118, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit65:                           ; preds = %133, %131
  %.015.i63 = phi i8 [ %132, %131 ], [ -1, %133 ]
  %134 = icmp eq i8 %66, %.015.i63
  br i1 %134, label %.preheader139, label %.preheader190

.preheader190:                                    ; preds = %_ZN4pkpy2TKEPKc.exit78, %_ZN4pkpy2TKEPKc.exit65
  br label %166

.preheader139:                                    ; preds = %_ZN4pkpy2TKEPKc.exit65, %149
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i74, %149 ], [ 0, %_ZN4pkpy2TKEPKc.exit65 ]
  %135 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i66
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %.not20.i67 = icmp eq i8 %137, 0
  br i1 %.not20.i67, label %.critedge.i71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader139, %141
  %138 = phi i8 [ %144, %141 ], [ %137, %.preheader139 ]
  %.022.i69 = phi ptr [ %143, %141 ], [ @.str.13, %.preheader139 ]
  %.01321.i70 = phi ptr [ %142, %141 ], [ %136, %.preheader139 ]
  %139 = load i8, ptr %.022.i69, align 1
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %.critedge.i71

141:                                              ; preds = %.lr.ph.i68
  %142 = getelementptr inbounds nuw i8, ptr %.01321.i70, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.022.i69, i64 1
  %144 = load i8, ptr %142, align 1
  %.not.i77 = icmp eq i8 %144, 0
  br i1 %.not.i77, label %.critedge.i71, label %.lr.ph.i68, !llvm.loop !12

.critedge.i71:                                    ; preds = %141, %.lr.ph.i68, %.preheader139
  %.0.lcssa.i72 = phi ptr [ @.str.13, %.preheader139 ], [ %143, %141 ], [ %.022.i69, %.lr.ph.i68 ]
  %.lcssa.i73 = phi i8 [ 0, %.preheader139 ], [ 0, %141 ], [ %138, %.lr.ph.i68 ]
  %145 = load i8, ptr %.0.lcssa.i72, align 1
  %146 = icmp eq i8 %.lcssa.i73, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %.critedge.i71
  %148 = trunc i64 %indvars.iv.i66 to i8
  br label %_ZN4pkpy2TKEPKc.exit78

149:                                              ; preds = %.critedge.i71
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 95
  br i1 %exitcond.not.i75, label %_ZN4pkpy2TKEPKc.exit78, label %.preheader139, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit78:                           ; preds = %149, %147
  %.015.i76 = phi i8 [ %148, %147 ], [ -1, %149 ]
  %150 = icmp eq i8 %1, %.015.i76
  br i1 %150, label %.preheader136, label %.preheader190

.preheader136:                                    ; preds = %_ZN4pkpy2TKEPKc.exit78, %165
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i87, %165 ], [ 0, %_ZN4pkpy2TKEPKc.exit78 ]
  %151 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i79
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 1
  %.not20.i80 = icmp eq i8 %153, 0
  br i1 %.not20.i80, label %.critedge.i84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.preheader136, %157
  %154 = phi i8 [ %160, %157 ], [ %153, %.preheader136 ]
  %.022.i82 = phi ptr [ %159, %157 ], [ @.str.17, %.preheader136 ]
  %.01321.i83 = phi ptr [ %158, %157 ], [ %152, %.preheader136 ]
  %155 = load i8, ptr %.022.i82, align 1
  %156 = icmp eq i8 %154, %155
  br i1 %156, label %157, label %.critedge.i84

157:                                              ; preds = %.lr.ph.i81
  %158 = getelementptr inbounds nuw i8, ptr %.01321.i83, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.022.i82, i64 1
  %160 = load i8, ptr %158, align 1
  %.not.i90 = icmp eq i8 %160, 0
  br i1 %.not.i90, label %.critedge.i84, label %.lr.ph.i81, !llvm.loop !12

.critedge.i84:                                    ; preds = %157, %.lr.ph.i81, %.preheader136
  %.0.lcssa.i85 = phi ptr [ @.str.17, %.preheader136 ], [ %159, %157 ], [ %.022.i82, %.lr.ph.i81 ]
  %.lcssa.i86 = phi i8 [ 0, %.preheader136 ], [ 0, %157 ], [ %154, %.lr.ph.i81 ]
  %161 = load i8, ptr %.0.lcssa.i85, align 1
  %162 = icmp eq i8 %.lcssa.i86, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %.critedge.i84
  %164 = trunc i64 %indvars.iv.i79 to i8
  br label %_ZN4pkpy2TKEPKc.exit91

165:                                              ; preds = %.critedge.i84
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 95
  br i1 %exitcond.not.i88, label %_ZN4pkpy2TKEPKc.exit91, label %.preheader136, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit91:                           ; preds = %165, %163
  %.015.i89 = phi i8 [ %164, %163 ], [ -1, %165 ]
  store i8 %.015.i89, ptr %65, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %.preheader190, %181
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i100, %181 ], [ 0, %.preheader190 ]
  %167 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i92
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %.not20.i93 = icmp eq i8 %169, 0
  br i1 %.not20.i93, label %.critedge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %166, %173
  %170 = phi i8 [ %176, %173 ], [ %169, %166 ]
  %.022.i95 = phi ptr [ %175, %173 ], [ @.str.18, %166 ]
  %.01321.i96 = phi ptr [ %174, %173 ], [ %168, %166 ]
  %171 = load i8, ptr %.022.i95, align 1
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %.critedge.i97

173:                                              ; preds = %.lr.ph.i94
  %174 = getelementptr inbounds nuw i8, ptr %.01321.i96, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %.022.i95, i64 1
  %176 = load i8, ptr %174, align 1
  %.not.i103 = icmp eq i8 %176, 0
  br i1 %.not.i103, label %.critedge.i97, label %.lr.ph.i94, !llvm.loop !12

.critedge.i97:                                    ; preds = %173, %.lr.ph.i94, %166
  %.0.lcssa.i98 = phi ptr [ @.str.18, %166 ], [ %175, %173 ], [ %.022.i95, %.lr.ph.i94 ]
  %.lcssa.i99 = phi i8 [ 0, %166 ], [ 0, %173 ], [ %170, %.lr.ph.i94 ]
  %177 = load i8, ptr %.0.lcssa.i98, align 1
  %178 = icmp eq i8 %.lcssa.i99, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %.critedge.i97
  %180 = trunc i64 %indvars.iv.i92 to i8
  br label %_ZN4pkpy2TKEPKc.exit104

181:                                              ; preds = %.critedge.i97
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 95
  br i1 %exitcond.not.i101, label %_ZN4pkpy2TKEPKc.exit104, label %166, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit104:                          ; preds = %181, %179
  %.015.i102 = phi i8 [ %180, %179 ], [ -1, %181 ]
  %182 = icmp eq i8 %66, %.015.i102
  br i1 %182, label %.preheader138, label %214

.preheader138:                                    ; preds = %_ZN4pkpy2TKEPKc.exit104, %197
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i113, %197 ], [ 0, %_ZN4pkpy2TKEPKc.exit104 ]
  %183 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i105
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %184, align 1
  %.not20.i106 = icmp eq i8 %185, 0
  br i1 %.not20.i106, label %.critedge.i110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.preheader138, %189
  %186 = phi i8 [ %192, %189 ], [ %185, %.preheader138 ]
  %.022.i108 = phi ptr [ %191, %189 ], [ @.str.19, %.preheader138 ]
  %.01321.i109 = phi ptr [ %190, %189 ], [ %184, %.preheader138 ]
  %187 = load i8, ptr %.022.i108, align 1
  %188 = icmp eq i8 %186, %187
  br i1 %188, label %189, label %.critedge.i110

189:                                              ; preds = %.lr.ph.i107
  %190 = getelementptr inbounds nuw i8, ptr %.01321.i109, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.022.i108, i64 1
  %192 = load i8, ptr %190, align 1
  %.not.i116 = icmp eq i8 %192, 0
  br i1 %.not.i116, label %.critedge.i110, label %.lr.ph.i107, !llvm.loop !12

.critedge.i110:                                   ; preds = %189, %.lr.ph.i107, %.preheader138
  %.0.lcssa.i111 = phi ptr [ @.str.19, %.preheader138 ], [ %191, %189 ], [ %.022.i108, %.lr.ph.i107 ]
  %.lcssa.i112 = phi i8 [ 0, %.preheader138 ], [ 0, %189 ], [ %186, %.lr.ph.i107 ]
  %193 = load i8, ptr %.0.lcssa.i111, align 1
  %194 = icmp eq i8 %.lcssa.i112, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %.critedge.i110
  %196 = trunc i64 %indvars.iv.i105 to i8
  br label %_ZN4pkpy2TKEPKc.exit117

197:                                              ; preds = %.critedge.i110
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 95
  br i1 %exitcond.not.i114, label %_ZN4pkpy2TKEPKc.exit117, label %.preheader138, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit117:                          ; preds = %197, %195
  %.015.i115 = phi i8 [ %196, %195 ], [ -1, %197 ]
  %198 = icmp eq i8 %1, %.015.i115
  br i1 %198, label %.preheader137, label %214

.preheader137:                                    ; preds = %_ZN4pkpy2TKEPKc.exit117, %213
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i126, %213 ], [ 0, %_ZN4pkpy2TKEPKc.exit117 ]
  %199 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i118
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %200, align 1
  %.not20.i119 = icmp eq i8 %201, 0
  br i1 %.not20.i119, label %.critedge.i123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.preheader137, %205
  %202 = phi i8 [ %208, %205 ], [ %201, %.preheader137 ]
  %.022.i121 = phi ptr [ %207, %205 ], [ @.str.20, %.preheader137 ]
  %.01321.i122 = phi ptr [ %206, %205 ], [ %200, %.preheader137 ]
  %203 = load i8, ptr %.022.i121, align 1
  %204 = icmp eq i8 %202, %203
  br i1 %204, label %205, label %.critedge.i123

205:                                              ; preds = %.lr.ph.i120
  %206 = getelementptr inbounds nuw i8, ptr %.01321.i122, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %.022.i121, i64 1
  %208 = load i8, ptr %206, align 1
  %.not.i129 = icmp eq i8 %208, 0
  br i1 %.not.i129, label %.critedge.i123, label %.lr.ph.i120, !llvm.loop !12

.critedge.i123:                                   ; preds = %205, %.lr.ph.i120, %.preheader137
  %.0.lcssa.i124 = phi ptr [ @.str.20, %.preheader137 ], [ %207, %205 ], [ %.022.i121, %.lr.ph.i120 ]
  %.lcssa.i125 = phi i8 [ 0, %.preheader137 ], [ 0, %205 ], [ %202, %.lr.ph.i120 ]
  %209 = load i8, ptr %.0.lcssa.i124, align 1
  %210 = icmp eq i8 %.lcssa.i125, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %.critedge.i123
  %212 = trunc i64 %indvars.iv.i118 to i8
  br label %_ZN4pkpy2TKEPKc.exit130

213:                                              ; preds = %.critedge.i123
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 95
  br i1 %exitcond.not.i127, label %_ZN4pkpy2TKEPKc.exit130, label %.preheader137, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit130:                          ; preds = %213, %211
  %.015.i128 = phi i8 [ %212, %211 ], [ -1, %213 ]
  store i8 %.015.i128, ptr %65, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

214:                                              ; preds = %_ZN4pkpy2TKEPKc.exit117, %_ZN4pkpy2TKEPKc.exit104
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  %.not.i131 = icmp eq ptr %62, %216
  br i1 %.not.i131, label %235, label %217

217:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 28, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i8 -1, ptr %219, align 8
  %220 = load i8, ptr %46, align 8
  switch i8 %220, label %226 [
    i8 0, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
    i8 1, label %221
    i8 2, label %223
    i8 3, label %225
    i8 -1, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

221:                                              ; preds = %217
  %222 = load i64, ptr %45, align 8
  store i64 %222, ptr %218, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

223:                                              ; preds = %217
  %224 = load double, ptr %45, align 8
  store double %224, ptr %218, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

225:                                              ; preds = %217
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %218, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %227

226:                                              ; preds = %217
  unreachable

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load i8, ptr %219, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %229, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body, label %230

230:                                              ; preds = %227
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %229, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %230
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %218) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %231, %230
  store i8 -1, ptr %219, align 8
  br label %.body

_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %225, %223, %221, %217, %217
  %232 = load i8, ptr %46, align 8
  store i8 %232, ptr %219, align 8
  %233 = load ptr, ptr %61, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  store ptr %234, ptr %61, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

235:                                              ; preds = %214
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %62, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit unwind label %115

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %235, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit, %_ZN4pkpy2TKEPKc.exit130, %_ZN4pkpy2TKEPKc.exit91, %_ZN4pkpy2TKEPKc.exit52
  %236 = load i8, ptr %46, align 8
  switch i8 %236, label %237 [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit135
    i8 2, label %_ZN4pkpy5TokenD2Ev.exit135
    i8 1, label %_ZN4pkpy5TokenD2Ev.exit135
    i8 0, label %_ZN4pkpy5TokenD2Ev.exit135
  ]

237:                                              ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #28
  br label %_ZN4pkpy5TokenD2Ev.exit135

_ZN4pkpy5TokenD2Ev.exit135:                       ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, %237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %9 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %6
  %11 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %12 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, label %6, !llvm.loop !18

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %14
  %19 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 0
  br i1 %20, label %.critedge, label %21

.critedge:                                        ; preds = %2, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.123) #31
  unreachable

21:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, %1
  br i1 %.not, label %6, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %3, align 8
  %8 = icmp eq i8 %1, 10
  br i1 %8, label %9, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

20:                                               ; preds = %9
  %21 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp sgt i32 %21, %16
  br i1 %.not.i.i.i, label %22, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

22:                                               ; preds = %20
  store i32 %21, ptr %17, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = shl nsw i32 %16, 4
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %26) #28
  store ptr %27, ptr %23, align 8
  %.not6.i.i.i = icmp eq ptr %24, null
  %.pre2.i.i = load i32, ptr %15, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %28

28:                                               ; preds = %22
  %29 = shl nsw i32 %.pre2.i.i, 3
  %30 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr nonnull align 8 %24, i64 %30, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %24) #28
  %.pre.i.i = load i32, ptr %15, align 8
  br label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i

_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i: ; preds = %28, %22, %20, %9
  %31 = phi i32 [ %.pre.i.i, %28 ], [ %.pre2.i.i, %22 ], [ %16, %20 ], [ %16, %9 ]
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = add nsw i32 %31, 1
  store i32 %35, ptr %15, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %32, ptr %37, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, %6, %2
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca %"class.std::variant", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, %1
  br i1 %.not.i, label %10, label %_ZN4pkpy5Lexer9matchcharEc.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8
  %12 = icmp eq i8 %1, 10
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i

24:                                               ; preds = %13
  %25 = shl nsw i32 %20, 1
  %.not.i.i.i.i = icmp sgt i32 %25, %20
  br i1 %.not.i.i.i.i, label %26, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i

26:                                               ; preds = %24
  store i32 %25, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = shl nsw i32 %20, 4
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %30) #28
  store ptr %31, ptr %27, align 8
  %.not6.i.i.i.i = icmp eq ptr %28, null
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i, label %32

32:                                               ; preds = %26
  %33 = shl nsw i32 %.pre2.i.i.i, 3
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %28, i64 %34, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %28) #28
  %.pre.i.i.i = load i32, ptr %19, align 8
  br label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i: ; preds = %32, %26, %24, %13
  %35 = phi i32 [ %.pre.i.i.i, %32 ], [ %.pre2.i.i.i, %26 ], [ %20, %24 ], [ %20, %13 ]
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = add nsw i32 %35, 1
  store i32 %39, ptr %19, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %10, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %3, ptr noundef nonnull %5)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 8
  switch i8 %45, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %43, align 8
  switch i8 %48, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
  ]

_ZN4pkpy5Lexer9matchcharEc.exit:                  ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %2, ptr noundef nonnull %6)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %51 = load i8, ptr %49, align 8
  switch i8 %51, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

52:                                               ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i8, ptr %49, align 8
  switch i8 %54, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
  ]

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %50, %44
  %.sink = phi ptr [ %5, %44 ], [ %6, %50 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %50, %50, %50, %50, %44, %44, %44, %44, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split
  ret void

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10.sink.split: ; preds = %52, %46
  %.sink19 = phi ptr [ %5, %46 ], [ %6, %52 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %53, %52 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink19) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10: ; preds = %52, %52, %52, %52, %46, %46, %46, %46, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10.sink.split
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %53, %52 ], [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10.sink.split ], [ %47, %46 ], [ %47, %46 ], [ %47, %46 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer16eat_string_untilEcb(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pkpy::small_vector_2.25", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = alloca %"struct.pkpy::Str", align 8
  %14 = alloca %"struct.pkpy::Str", align 8
  %15 = tail call noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef 2, i8 noundef signext %2)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq i8 %2, 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i8 [ undef, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.backedge, %.outer
  %26 = load ptr, ptr %19, align 8
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %28, ptr %19, align 8
  %29 = icmp eq i8 %27, 10
  br i1 %29, label %30, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %20, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

39:                                               ; preds = %30
  %40 = shl nsw i32 %35, 1
  %.not.i.i.i = icmp sgt i32 %40, %35
  br i1 %.not.i.i.i, label %41, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

41:                                               ; preds = %39
  store i32 %40, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = shl nsw i32 %35, 4
  %45 = sext i32 %44 to i64
  %46 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %45) #28
  store ptr %46, ptr %42, align 8
  %.not6.i.i.i = icmp eq ptr %43, null
  %.pre2.i.i = load i32, ptr %34, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread, label %47

47:                                               ; preds = %41
  %48 = shl nsw i32 %.pre2.i.i, 3
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %43, i64 %49, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %43) #28
  %.pre.i.i = load i32, ptr %34, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %25
  %50 = icmp eq i8 %27, %2
  br i1 %50, label %58, label %83

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread: ; preds = %30, %39, %41, %47
  %51 = phi i32 [ %.pre.i.i, %47 ], [ %.pre2.i.i, %41 ], [ %35, %39 ], [ %35, %30 ]
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = add nsw i32 %51, 1
  store i32 %55, ptr %34, align 8
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %52, ptr %57, align 8
  br i1 %24, label %58, label %101

58:                                               ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit
  br i1 %15, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %17, align 8
  br label %split

59:                                               ; preds = %58
  %60 = call noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef 2, i8 noundef signext %2)
  %.pre89 = load ptr, ptr %17, align 8
  br i1 %60, label %split, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %.pre89, %62
  br i1 %63, label %64, label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  %66 = ptrtoint ptr %.pre89 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = shl nsw i32 %69, 1
  %71 = icmp eq ptr %65, %5
  %72 = sext i32 %70 to i64
  %sext.i.i = shl i64 %68, 32
  %73 = ashr exact i64 %sext.i.i, 32
  br i1 %71, label %76, label %74

74:                                               ; preds = %64
  %75 = call ptr @realloc(ptr noundef %65, i64 noundef %72) #32
  br label %78

76:                                               ; preds = %64
  %77 = call noalias ptr @malloc(i64 noundef %72) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 8 dereferenceable(56) %5, i64 %73, i1 false)
  br label %78

78:                                               ; preds = %76, %74
  %storemerge.i.i = phi ptr [ %77, %76 ], [ %75, %74 ]
  store ptr %storemerge.i.i, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 %73
  store ptr %79, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 %72
  store ptr %80, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit

_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit: ; preds = %61, %78
  %81 = phi ptr [ %79, %78 ], [ %.pre89, %61 ]
  store i8 %27, ptr %81, align 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit22
  %82 = load ptr, ptr %17, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %storemerge, ptr %17, align 8
  br label %25, !llvm.loop !19

.loopexit:                                        ; preds = %97, %102, %359, %362, %396
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %85 = icmp eq i8 %27, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  br i1 %15, label %87, label %97

87:                                               ; preds = %86
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = call ptr @__cxa_allocate_exception(i64 1) #28
  store i8 0, ptr %93, align 1
  br label %.invoke

.invoke:                                          ; preds = %339, %331, %92
  %94 = phi ptr [ %93, %92 ], [ %332, %331 ], [ %340, %339 ]
  %95 = phi ptr [ @_ZTIN4pkpy13NeedMoreLinesE, %92 ], [ @_ZTISt13runtime_error, %331 ], [ @_ZTISt13runtime_error, %339 ]
  %96 = phi ptr [ null, %92 ], [ @_ZNSt13runtime_errorD1Ev, %331 ], [ @_ZNSt13runtime_errorD1Ev, %339 ]
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull %95, ptr %96) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

97:                                               ; preds = %87, %86
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %97
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %6)
          to label %.sink.split unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

101:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread
  br i1 %15, label %106, label %102

102:                                              ; preds = %101
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %102
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %7)
          to label %.sink.split unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit22

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = ptrtoint ptr %107 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq ptr %111, %5
  %118 = sext i32 %116 to i64
  %sext.i.i20 = shl i64 %114, 32
  %119 = ashr exact i64 %sext.i.i20, 32
  br i1 %117, label %122, label %120

120:                                              ; preds = %110
  %121 = call ptr @realloc(ptr noundef %111, i64 noundef %118) #32
  br label %124

122:                                              ; preds = %110
  %123 = call noalias ptr @malloc(i64 noundef %118) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 8 dereferenceable(56) %5, i64 %119, i1 false)
  br label %124

124:                                              ; preds = %122, %120
  %storemerge.i.i21 = phi ptr [ %123, %122 ], [ %121, %120 ]
  store ptr %storemerge.i.i21, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %storemerge.i.i21, i64 %119
  store ptr %125, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %storemerge.i.i21, i64 %118
  store ptr %126, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit22

_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit22: ; preds = %106, %124
  %127 = phi ptr [ %125, %124 ], [ %107, %106 ]
  store i8 10, ptr %127, align 1
  br label %.backedge

128:                                              ; preds = %83
  %129 = icmp ne i8 %27, 92
  %or.cond.not = or i1 %3, %129
  br i1 %or.cond.not, label %401, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %84, align 1
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %132, ptr %19, align 8
  switch i8 %131, label %396 [
    i8 10, label %133
    i8 34, label %160
    i8 39, label %184
    i8 92, label %208
    i8 110, label %232
    i8 114, label %256
    i8 116, label %280
    i8 98, label %304
    i8 120, label %328
  ]

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread

142:                                              ; preds = %133
  %143 = shl nsw i32 %138, 1
  %.not.i.i.i24 = icmp sgt i32 %143, %138
  br i1 %.not.i.i.i24, label %144, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread

144:                                              ; preds = %142
  store i32 %143, ptr %139, align 4
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = shl nsw i32 %138, 4
  %148 = sext i32 %147 to i64
  %149 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %148) #28
  store ptr %149, ptr %145, align 8
  %.not6.i.i.i25 = icmp eq ptr %146, null
  %.pre2.i.i26 = load i32, ptr %137, align 8
  br i1 %.not6.i.i.i25, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread, label %150

150:                                              ; preds = %144
  %151 = shl nsw i32 %.pre2.i.i26, 3
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr nonnull align 8 %146, i64 %152, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %146) #28
  %.pre.i.i27 = load i32, ptr %137, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread: ; preds = %133, %142, %144, %150
  %153 = phi i32 [ %.pre.i.i27, %150 ], [ %.pre2.i.i26, %144 ], [ %138, %142 ], [ %138, %133 ]
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = add nsw i32 %153, 1
  store i32 %157, ptr %137, align 8
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %154, ptr %159, align 8
  br label %396

160:                                              ; preds = %130
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %16, align 8
  %166 = ptrtoint ptr %161 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = shl nsw i32 %169, 1
  %171 = icmp eq ptr %165, %5
  %172 = sext i32 %170 to i64
  %sext.i.i29 = shl i64 %168, 32
  %173 = ashr exact i64 %sext.i.i29, 32
  br i1 %171, label %176, label %174

174:                                              ; preds = %164
  %175 = call ptr @realloc(ptr noundef %165, i64 noundef %172) #32
  br label %178

176:                                              ; preds = %164
  %177 = call noalias ptr @malloc(i64 noundef %172) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 8 dereferenceable(56) %5, i64 %173, i1 false)
  br label %178

178:                                              ; preds = %176, %174
  %storemerge.i.i30 = phi ptr [ %177, %176 ], [ %175, %174 ]
  store ptr %storemerge.i.i30, ptr %16, align 8
  %179 = getelementptr inbounds i8, ptr %storemerge.i.i30, i64 %173
  store ptr %179, ptr %17, align 8
  %180 = getelementptr inbounds i8, ptr %storemerge.i.i30, i64 %172
  store ptr %180, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit: ; preds = %160, %178
  %181 = phi ptr [ %179, %178 ], [ %161, %160 ]
  store i8 34, ptr %181, align 1
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %17, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59, %398, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62
  %.0.ph.be = phi i8 [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62 ], [ %.0.ph, %398 ], [ %.1, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit ]
  br label %.outer, !llvm.loop !19

184:                                              ; preds = %130
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = ptrtoint ptr %185 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = shl nsw i32 %193, 1
  %195 = icmp eq ptr %189, %5
  %196 = sext i32 %194 to i64
  %sext.i.i31 = shl i64 %192, 32
  %197 = ashr exact i64 %sext.i.i31, 32
  br i1 %195, label %200, label %198

198:                                              ; preds = %188
  %199 = call ptr @realloc(ptr noundef %189, i64 noundef %196) #32
  br label %202

200:                                              ; preds = %188
  %201 = call noalias ptr @malloc(i64 noundef %196) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 8 dereferenceable(56) %5, i64 %197, i1 false)
  br label %202

202:                                              ; preds = %200, %198
  %storemerge.i.i32 = phi ptr [ %201, %200 ], [ %199, %198 ]
  store ptr %storemerge.i.i32, ptr %16, align 8
  %203 = getelementptr inbounds i8, ptr %storemerge.i.i32, i64 %197
  store ptr %203, ptr %17, align 8
  %204 = getelementptr inbounds i8, ptr %storemerge.i.i32, i64 %196
  store ptr %204, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33: ; preds = %184, %202
  %205 = phi ptr [ %203, %202 ], [ %185, %184 ]
  store i8 39, ptr %205, align 1
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %17, align 8
  br label %.outer.backedge

208:                                              ; preds = %130
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8
  %214 = ptrtoint ptr %209 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = shl nsw i32 %217, 1
  %219 = icmp eq ptr %213, %5
  %220 = sext i32 %218 to i64
  %sext.i.i34 = shl i64 %216, 32
  %221 = ashr exact i64 %sext.i.i34, 32
  br i1 %219, label %224, label %222

222:                                              ; preds = %212
  %223 = call ptr @realloc(ptr noundef %213, i64 noundef %220) #32
  br label %226

224:                                              ; preds = %212
  %225 = call noalias ptr @malloc(i64 noundef %220) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull align 8 dereferenceable(56) %5, i64 %221, i1 false)
  br label %226

226:                                              ; preds = %224, %222
  %storemerge.i.i35 = phi ptr [ %225, %224 ], [ %223, %222 ]
  store ptr %storemerge.i.i35, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %storemerge.i.i35, i64 %221
  store ptr %227, ptr %17, align 8
  %228 = getelementptr inbounds i8, ptr %storemerge.i.i35, i64 %220
  store ptr %228, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36: ; preds = %208, %226
  %229 = phi ptr [ %227, %226 ], [ %209, %208 ]
  store i8 92, ptr %229, align 1
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %17, align 8
  br label %.outer.backedge

232:                                              ; preds = %130
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8
  %238 = ptrtoint ptr %233 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = shl nsw i32 %241, 1
  %243 = icmp eq ptr %237, %5
  %244 = sext i32 %242 to i64
  %sext.i.i37 = shl i64 %240, 32
  %245 = ashr exact i64 %sext.i.i37, 32
  br i1 %243, label %248, label %246

246:                                              ; preds = %236
  %247 = call ptr @realloc(ptr noundef %237, i64 noundef %244) #32
  br label %250

248:                                              ; preds = %236
  %249 = call noalias ptr @malloc(i64 noundef %244) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 8 dereferenceable(56) %5, i64 %245, i1 false)
  br label %250

250:                                              ; preds = %248, %246
  %storemerge.i.i38 = phi ptr [ %249, %248 ], [ %247, %246 ]
  store ptr %storemerge.i.i38, ptr %16, align 8
  %251 = getelementptr inbounds i8, ptr %storemerge.i.i38, i64 %245
  store ptr %251, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %storemerge.i.i38, i64 %244
  store ptr %252, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39: ; preds = %232, %250
  %253 = phi ptr [ %251, %250 ], [ %233, %232 ]
  store i8 10, ptr %253, align 1
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %17, align 8
  br label %.outer.backedge

256:                                              ; preds = %130
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8
  %262 = ptrtoint ptr %257 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = shl nsw i32 %265, 1
  %267 = icmp eq ptr %261, %5
  %268 = sext i32 %266 to i64
  %sext.i.i40 = shl i64 %264, 32
  %269 = ashr exact i64 %sext.i.i40, 32
  br i1 %267, label %272, label %270

270:                                              ; preds = %260
  %271 = call ptr @realloc(ptr noundef %261, i64 noundef %268) #32
  br label %274

272:                                              ; preds = %260
  %273 = call noalias ptr @malloc(i64 noundef %268) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr nonnull align 8 dereferenceable(56) %5, i64 %269, i1 false)
  br label %274

274:                                              ; preds = %272, %270
  %storemerge.i.i41 = phi ptr [ %273, %272 ], [ %271, %270 ]
  store ptr %storemerge.i.i41, ptr %16, align 8
  %275 = getelementptr inbounds i8, ptr %storemerge.i.i41, i64 %269
  store ptr %275, ptr %17, align 8
  %276 = getelementptr inbounds i8, ptr %storemerge.i.i41, i64 %268
  store ptr %276, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42: ; preds = %256, %274
  %277 = phi ptr [ %275, %274 ], [ %257, %256 ]
  store i8 13, ptr %277, align 1
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %279, ptr %17, align 8
  br label %.outer.backedge

280:                                              ; preds = %130
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45

284:                                              ; preds = %280
  %285 = load ptr, ptr %16, align 8
  %286 = ptrtoint ptr %281 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = shl nsw i32 %289, 1
  %291 = icmp eq ptr %285, %5
  %292 = sext i32 %290 to i64
  %sext.i.i43 = shl i64 %288, 32
  %293 = ashr exact i64 %sext.i.i43, 32
  br i1 %291, label %296, label %294

294:                                              ; preds = %284
  %295 = call ptr @realloc(ptr noundef %285, i64 noundef %292) #32
  br label %298

296:                                              ; preds = %284
  %297 = call noalias ptr @malloc(i64 noundef %292) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 8 dereferenceable(56) %5, i64 %293, i1 false)
  br label %298

298:                                              ; preds = %296, %294
  %storemerge.i.i44 = phi ptr [ %297, %296 ], [ %295, %294 ]
  store ptr %storemerge.i.i44, ptr %16, align 8
  %299 = getelementptr inbounds i8, ptr %storemerge.i.i44, i64 %293
  store ptr %299, ptr %17, align 8
  %300 = getelementptr inbounds i8, ptr %storemerge.i.i44, i64 %292
  store ptr %300, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45: ; preds = %280, %298
  %301 = phi ptr [ %299, %298 ], [ %281, %280 ]
  store i8 9, ptr %301, align 1
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %17, align 8
  br label %.outer.backedge

304:                                              ; preds = %130
  %305 = load ptr, ptr %17, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48

308:                                              ; preds = %304
  %309 = load ptr, ptr %16, align 8
  %310 = ptrtoint ptr %305 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  %314 = shl nsw i32 %313, 1
  %315 = icmp eq ptr %309, %5
  %316 = sext i32 %314 to i64
  %sext.i.i46 = shl i64 %312, 32
  %317 = ashr exact i64 %sext.i.i46, 32
  br i1 %315, label %320, label %318

318:                                              ; preds = %308
  %319 = call ptr @realloc(ptr noundef %309, i64 noundef %316) #32
  br label %322

320:                                              ; preds = %308
  %321 = call noalias ptr @malloc(i64 noundef %316) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr nonnull align 8 dereferenceable(56) %5, i64 %317, i1 false)
  br label %322

322:                                              ; preds = %320, %318
  %storemerge.i.i47 = phi ptr [ %321, %320 ], [ %319, %318 ]
  store ptr %storemerge.i.i47, ptr %16, align 8
  %323 = getelementptr inbounds i8, ptr %storemerge.i.i47, i64 %317
  store ptr %323, ptr %17, align 8
  %324 = getelementptr inbounds i8, ptr %storemerge.i.i47, i64 %316
  store ptr %324, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48

_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48: ; preds = %304, %322
  %325 = phi ptr [ %323, %322 ], [ %305, %304 ]
  store i8 8, ptr %325, align 1
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %17, align 8
  br label %.outer.backedge

328:                                              ; preds = %130
  %329 = load i8, ptr %132, align 1
  %330 = icmp eq i8 %329, 10
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %332) #28
  br label %.body

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %336, ptr %19, align 8
  store i8 %329, ptr %8, align 1
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 10
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %340) #28
  br label %.body

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %344, ptr %19, align 8
  store i8 %337, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc53 unwind label %353

.noexc53:                                         ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc54 unwind label %353

.noexc54:                                         ; preds = %.noexc53
  %346 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %347 = getelementptr inbounds i8, ptr %8, i64 %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8, ptr noundef nonnull %347)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %348

348:                                              ; preds = %.noexc54
  %349 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  %350 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9, i32 noundef 16)
          to label %351 unwind label %355

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %352 = trunc i32 %350 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %360

353:                                              ; preds = %.noexc53, %343
  %354 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body55

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body55

.body55:                                          ; preds = %353, %348, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ], [ %349, %348 ]
  %.113 = extractvalue { ptr, i32 } %.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %357 = call ptr @__cxa_begin_catch(ptr %.113) #28
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22)
          to label %358 unwind label %365

358:                                              ; preds = %.body55
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %12)
          to label %359 unwind label %367

359:                                              ; preds = %358
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  invoke void @__cxa_end_catch()
          to label %360 unwind label %.loopexit

360:                                              ; preds = %359, %351
  %.1 = phi i8 [ %352, %351 ], [ %.0.ph, %359 ]
  %361 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %361, 2
  br i1 %.not, label %372, label %362

362:                                              ; preds = %360
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %362
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %13)
          to label %364 unwind label %370

364:                                              ; preds = %363
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %372

365:                                              ; preds = %.body55
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %369

369:                                              ; preds = %367, %365
  %.pn16 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %438

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body

372:                                              ; preds = %364, %360
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59

376:                                              ; preds = %372
  %377 = load ptr, ptr %16, align 8
  %378 = ptrtoint ptr %373 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = shl nsw i32 %381, 1
  %383 = icmp eq ptr %377, %5
  %384 = sext i32 %382 to i64
  %sext.i.i57 = shl i64 %380, 32
  %385 = ashr exact i64 %sext.i.i57, 32
  br i1 %383, label %388, label %386

386:                                              ; preds = %376
  %387 = call ptr @realloc(ptr noundef %377, i64 noundef %384) #32
  br label %390

388:                                              ; preds = %376
  %389 = call noalias ptr @malloc(i64 noundef %384) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr nonnull align 8 dereferenceable(56) %5, i64 %385, i1 false)
  br label %390

390:                                              ; preds = %388, %386
  %storemerge.i.i58 = phi ptr [ %389, %388 ], [ %387, %386 ]
  store ptr %storemerge.i.i58, ptr %16, align 8
  %391 = getelementptr inbounds i8, ptr %storemerge.i.i58, i64 %385
  store ptr %391, ptr %17, align 8
  %392 = getelementptr inbounds i8, ptr %storemerge.i.i58, i64 %384
  store ptr %392, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59

_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59: ; preds = %372, %390
  %393 = phi ptr [ %391, %390 ], [ %373, %372 ]
  store i8 %.1, ptr %393, align 1
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %395, ptr %17, align 8
  br label %.outer.backedge

396:                                              ; preds = %130, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23)
          to label %397 unwind label %.loopexit

397:                                              ; preds = %396
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %14)
          to label %398 unwind label %399

398:                                              ; preds = %397
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.outer.backedge

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body

.sink.split:                                      ; preds = %103, %98
  %.sink = phi ptr [ %6, %98 ], [ %7, %103 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  br label %401

401:                                              ; preds = %.sink.split, %128
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62

405:                                              ; preds = %401
  %406 = load ptr, ptr %16, align 8
  %407 = ptrtoint ptr %402 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = shl nsw i32 %410, 1
  %412 = icmp eq ptr %406, %5
  %413 = sext i32 %411 to i64
  %sext.i.i60 = shl i64 %409, 32
  %414 = ashr exact i64 %sext.i.i60, 32
  br i1 %412, label %417, label %415

415:                                              ; preds = %405
  %416 = call ptr @realloc(ptr noundef %406, i64 noundef %413) #32
  br label %419

417:                                              ; preds = %405
  %418 = call noalias ptr @malloc(i64 noundef %413) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 8 dereferenceable(56) %5, i64 %414, i1 false)
  br label %419

419:                                              ; preds = %417, %415
  %storemerge.i.i61 = phi ptr [ %418, %417 ], [ %416, %415 ]
  store ptr %storemerge.i.i61, ptr %16, align 8
  %420 = getelementptr inbounds i8, ptr %storemerge.i.i61, i64 %414
  store ptr %420, ptr %17, align 8
  %421 = getelementptr inbounds i8, ptr %storemerge.i.i61, i64 %413
  store ptr %421, ptr %18, align 8
  br label %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62

_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62: ; preds = %401, %419
  %422 = phi ptr [ %420, %419 ], [ %402, %401 ]
  store i8 %27, ptr %422, align 1
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %17, align 8
  br label %.outer.backedge

split:                                            ; preds = %59, %._crit_edge
  %425 = phi ptr [ %.pre, %._crit_edge ], [ %.pre89, %59 ]
  %426 = load ptr, ptr %16, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = trunc i64 %429 to i32
  invoke void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %426, i32 noundef %430)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %split
  %432 = load ptr, ptr %16, align 8
  %433 = icmp eq ptr %432, %5
  br i1 %433, label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit, label %434

434:                                              ; preds = %431
  call void @free(ptr noundef %432) #28
  br label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit

_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit:        ; preds = %431, %434
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %333, %341, %369, %399, %370, %104, %99
  %.pn18 = phi { ptr, i32 } [ %400, %399 ], [ %371, %370 ], [ %.pn16, %369 ], [ %105, %104 ], [ %100, %99 ], [ %334, %333 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %435 = load ptr, ptr %16, align 8
  %436 = icmp eq ptr %435, %5
  br i1 %436, label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63, label %437

437:                                              ; preds = %.body
  call void @free(ptr noundef %435) #28
  br label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63

_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63:      ; preds = %.body, %437
  resume { ptr, i32 } %.pn18

438:                                              ; preds = %369
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.118)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %11 = icmp eq i8 %10, 10
  %12 = sext i1 %11 to i32
  %.0.i = add nsw i32 %7, %12
  %.07.idx.i = sext i1 %11 to i64
  %.07.i = getelementptr inbounds i8, ptr %9, i64 %.07.idx.i
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132) %0, i16 %5, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull %.07.i)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

15:                                               ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = tail call ptr @__errno_location() #34
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %8 = call noundef i64 @strtol(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.119) #31
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %.critedge.i, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

17:                                               ; preds = %13
  store i32 %7, ptr %6, align 4
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i: ; preds = %17, %13
  resume { ptr, i32 } %14

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 34
  %21 = add i64 %8, -2147483648
  %22 = icmp ult i64 %21, -4294967296
  %or.cond.i = or i1 %22, %20
  br i1 %or.cond.i, label %.critedge.i, label %24

.critedge.i:                                      ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.119) #31
          to label %23 unwind label %13

23:                                               ; preds = %.critedge.i
  unreachable

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %1, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ %.pre.i, %25 ], [ %19, %24 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

32:                                               ; preds = %29
  store i32 %7, ptr %6, align 4
  br label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit: ; preds = %29, %32
  %33 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca %"class.std::variant", align 8
  %7 = alloca %"class.std::variant", align 8
  %8 = icmp eq i32 %2, 1
  call void @_ZN4pkpy5Lexer16eat_string_untilEcb(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1, i1 noundef zeroext %8)
  switch i32 %2, label %.preheader [
    i32 2, label %.preheader57
    i32 3, label %.preheader58
  ]

.preheader57:                                     ; preds = %3, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not20.i = icmp eq i8 %11, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader57, %15
  %12 = phi i8 [ %18, %15 ], [ %11, %.preheader57 ]
  %.022.i = phi ptr [ %17, %15 ], [ @.str.24, %.preheader57 ]
  %.01321.i = phi ptr [ %16, %15 ], [ %10, %.preheader57 ]
  %13 = load i8, ptr %.022.i, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %18 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %15, %.lr.ph.i, %.preheader57
  %.0.lcssa.i = phi ptr [ @.str.24, %.preheader57 ], [ %17, %15 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader57 ], [ 0, %15 ], [ %12, %.lr.ph.i ]
  %19 = load i8, ptr %.0.lcssa.i, align 1
  %20 = icmp eq i8 %.lcssa.i, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.critedge.i
  %22 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

23:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader57, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %23, %21
  %.015.i = phi i8 [ %22, %21 ], [ -1, %23 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %25, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %5)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %28

28:                                               ; preds = %26
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %28
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %28
  store i8 -1, ptr %25, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

30:                                               ; preds = %_ZN4pkpy2TKEPKc.exit47, %_ZN4pkpy2TKEPKc.exit25, %_ZN4pkpy2TKEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i9 = icmp eq i8 %34, -1
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12, label %35

35:                                               ; preds = %32
  %switch.i.i.i.i.i.i.i.i.i10 = icmp ult i8 %34, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i10, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i11, label %36

36:                                               ; preds = %35
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i11

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i11: ; preds = %36, %35
  store i8 -1, ptr %25, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12

.preheader58:                                     ; preds = %3, %51
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i21, %51 ], [ 0, %3 ]
  %37 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i13
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %.not20.i14 = icmp eq i8 %39, 0
  br i1 %.not20.i14, label %.critedge.i18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader58, %43
  %40 = phi i8 [ %46, %43 ], [ %39, %.preheader58 ]
  %.022.i16 = phi ptr [ %45, %43 ], [ @.str.25, %.preheader58 ]
  %.01321.i17 = phi ptr [ %44, %43 ], [ %38, %.preheader58 ]
  %41 = load i8, ptr %.022.i16, align 1
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %.critedge.i18

43:                                               ; preds = %.lr.ph.i15
  %44 = getelementptr inbounds nuw i8, ptr %.01321.i17, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.022.i16, i64 1
  %46 = load i8, ptr %44, align 1
  %.not.i24 = icmp eq i8 %46, 0
  br i1 %.not.i24, label %.critedge.i18, label %.lr.ph.i15, !llvm.loop !12

.critedge.i18:                                    ; preds = %43, %.lr.ph.i15, %.preheader58
  %.0.lcssa.i19 = phi ptr [ @.str.25, %.preheader58 ], [ %45, %43 ], [ %.022.i16, %.lr.ph.i15 ]
  %.lcssa.i20 = phi i8 [ 0, %.preheader58 ], [ 0, %43 ], [ %40, %.lr.ph.i15 ]
  %47 = load i8, ptr %.0.lcssa.i19, align 1
  %48 = icmp eq i8 %.lcssa.i20, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge.i18
  %50 = trunc i64 %indvars.iv.i13 to i8
  br label %_ZN4pkpy2TKEPKc.exit25

51:                                               ; preds = %.critedge.i18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 95
  br i1 %exitcond.not.i22, label %_ZN4pkpy2TKEPKc.exit25, label %.preheader58, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit25:                           ; preds = %51, %49
  %.015.i23 = phi i8 [ %50, %49 ], [ -1, %51 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %30

52:                                               ; preds = %_ZN4pkpy2TKEPKc.exit25
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %53, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i23, ptr noundef nonnull %6)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %55, -1
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %56

56:                                               ; preds = %54
  %switch.i.i.i.i.i.i.i.i.i28 = icmp ult i8 %55, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i28, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i29, label %57

57:                                               ; preds = %56
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i29

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i29: ; preds = %57, %56
  store i8 -1, ptr %53, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i8, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i31 = icmp eq i8 %60, -1
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12, label %61

61:                                               ; preds = %58
  %switch.i.i.i.i.i.i.i.i.i32 = icmp ult i8 %60, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i32, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i33, label %62

62:                                               ; preds = %61
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i33

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i33: ; preds = %62, %61
  store i8 -1, ptr %53, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12

.preheader:                                       ; preds = %3, %77
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i43, %77 ], [ 0, %3 ]
  %63 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i35
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %.not20.i36 = icmp eq i8 %65, 0
  br i1 %.not20.i36, label %.critedge.i40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader, %69
  %66 = phi i8 [ %72, %69 ], [ %65, %.preheader ]
  %.022.i38 = phi ptr [ %71, %69 ], [ @.str.26, %.preheader ]
  %.01321.i39 = phi ptr [ %70, %69 ], [ %64, %.preheader ]
  %67 = load i8, ptr %.022.i38, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %69, label %.critedge.i40

69:                                               ; preds = %.lr.ph.i37
  %70 = getelementptr inbounds nuw i8, ptr %.01321.i39, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.022.i38, i64 1
  %72 = load i8, ptr %70, align 1
  %.not.i46 = icmp eq i8 %72, 0
  br i1 %.not.i46, label %.critedge.i40, label %.lr.ph.i37, !llvm.loop !12

.critedge.i40:                                    ; preds = %69, %.lr.ph.i37, %.preheader
  %.0.lcssa.i41 = phi ptr [ @.str.26, %.preheader ], [ %71, %69 ], [ %.022.i38, %.lr.ph.i37 ]
  %.lcssa.i42 = phi i8 [ 0, %.preheader ], [ 0, %69 ], [ %66, %.lr.ph.i37 ]
  %73 = load i8, ptr %.0.lcssa.i41, align 1
  %74 = icmp eq i8 %.lcssa.i42, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.critedge.i40
  %76 = trunc i64 %indvars.iv.i35 to i8
  br label %_ZN4pkpy2TKEPKc.exit47

77:                                               ; preds = %.critedge.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 95
  br i1 %exitcond.not.i44, label %_ZN4pkpy2TKEPKc.exit47, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit47:                           ; preds = %77, %75
  %.015.i45 = phi i8 [ %76, %75 ], [ -1, %77 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %30

78:                                               ; preds = %_ZN4pkpy2TKEPKc.exit47
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %79, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i45, ptr noundef nonnull %7)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i49 = icmp eq i8 %81, -1
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %82

82:                                               ; preds = %80
  %switch.i.i.i.i.i.i.i.i.i50 = icmp ult i8 %81, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i50, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i51, label %83

83:                                               ; preds = %82
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i51

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i51: ; preds = %83, %82
  store i8 -1, ptr %79, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i51, %80, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i29, %54, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i8, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i8 %86, -1
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12, label %87

87:                                               ; preds = %84
  %switch.i.i.i.i.i.i.i.i.i54 = icmp ult i8 %86, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i54, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i55, label %88

88:                                               ; preds = %87
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i55

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i55: ; preds = %88, %87
  store i8 -1, ptr %79, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit12: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i55, %84, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i33, %58, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i11, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i11 ], [ %59, %58 ], [ %59, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i33 ], [ %85, %84 ], [ %85, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i55 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::variant", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::variant", align 8
  %8 = alloca %"class.std::variant", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpy11kValidCharsE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %21
  %.0114 = phi ptr [ %22, %21 ], [ %11, %1 ]
  %13 = load i8, ptr %.0114, align 1
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4pkpy11kValidCharsE, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %16, %13
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, label %14, !llvm.loop !20

_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN4pkpy11kValidCharsE, i64 8)
  br i1 %18, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit

_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit:      ; preds = %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load i8, ptr %19, align 1
  %.not106 = icmp slt i8 %13, %20
  br i1 %.not106, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  br label %.lr.ph.i.i.i

_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread: ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, %1
  %.0.lcssa = phi ptr [ %11, %1 ], [ %.0114, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i ], [ %.0114, %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit ]
  %23 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %26, label %35

26:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread
  %27 = load i8, ptr %.0.lcssa, align 1
  switch i8 %27, label %35 [
    i8 43, label %.critedge.preheader
    i8 45, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %26, %26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.0.pn = phi ptr [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %.2 = getelementptr inbounds nuw i8, ptr %.0.pn, i64 1
  %28 = load i8, ptr %.2, align 1
  %29 = sext i8 %28 to i32
  %isdigittmp = add nsw i32 %29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %30 = icmp eq i8 %28, 106
  %or.cond = or i1 %30, %isdigit
  br i1 %or.cond, label %.critedge, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %.critedge
  %31 = ptrtoint ptr %.2 to i64
  %32 = ptrtoint ptr %11 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.2, ptr %34, align 8
  br label %92

35:                                               ; preds = %26, %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread
  %36 = ptrtoint ptr %.0.lcssa to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.lcssa, ptr %39, align 8
  %40 = load i8, ptr %11, align 1
  %.not22 = icmp eq i8 %40, 46
  br i1 %.not22, label %92, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %23, align 1
  %43 = icmp eq i8 %42, 76
  br i1 %43, label %.preheader108, label %65

.preheader108:                                    ; preds = %41, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %.not20.i = icmp eq i8 %46, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108, %50
  %47 = phi i8 [ %53, %50 ], [ %46, %.preheader108 ]
  %.022.i = phi ptr [ %52, %50 ], [ @.str.27, %.preheader108 ]
  %.01321.i = phi ptr [ %51, %50 ], [ %45, %.preheader108 ]
  %48 = load i8, ptr %.022.i, align 1
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %53 = load i8, ptr %51, align 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %50, %.lr.ph.i, %.preheader108
  %.0.lcssa.i = phi ptr [ @.str.27, %.preheader108 ], [ %52, %50 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader108 ], [ 0, %50 ], [ %47, %.lr.ph.i ]
  %54 = load i8, ptr %.0.lcssa.i, align 1
  %55 = icmp eq i8 %.lcssa.i, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.critedge.i
  %57 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

58:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader108, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %58, %56
  %.015.i = phi i8 [ %57, %56 ], [ -1, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %2)
          to label %60 unwind label %62

60:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %61 = load i8, ptr %59, align 8
  switch i8 %61, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

62:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i8, ptr %59, align 8
  switch i8 %64, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
  ]

65:                                               ; preds = %41
  %66 = call noundef i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %38, ptr nonnull %11, ptr noundef nonnull %3, i32 noundef -1)
  switch i32 %66, label %92 [
    i32 0, label %.preheader109
    i32 2, label %89
  ]

.preheader109:                                    ; preds = %65, %81
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i36, %81 ], [ 0, %65 ]
  %67 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i28
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %.not20.i29 = icmp eq i8 %69, 0
  br i1 %.not20.i29, label %.critedge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader109, %73
  %70 = phi i8 [ %76, %73 ], [ %69, %.preheader109 ]
  %.022.i31 = phi ptr [ %75, %73 ], [ @.str.28, %.preheader109 ]
  %.01321.i32 = phi ptr [ %74, %73 ], [ %68, %.preheader109 ]
  %71 = load i8, ptr %.022.i31, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %.critedge.i33

73:                                               ; preds = %.lr.ph.i30
  %74 = getelementptr inbounds nuw i8, ptr %.01321.i32, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.022.i31, i64 1
  %76 = load i8, ptr %74, align 1
  %.not.i39 = icmp eq i8 %76, 0
  br i1 %.not.i39, label %.critedge.i33, label %.lr.ph.i30, !llvm.loop !12

.critedge.i33:                                    ; preds = %73, %.lr.ph.i30, %.preheader109
  %.0.lcssa.i34 = phi ptr [ @.str.28, %.preheader109 ], [ %75, %73 ], [ %.022.i31, %.lr.ph.i30 ]
  %.lcssa.i35 = phi i8 [ 0, %.preheader109 ], [ 0, %73 ], [ %70, %.lr.ph.i30 ]
  %77 = load i8, ptr %.0.lcssa.i34, align 1
  %78 = icmp eq i8 %.lcssa.i35, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %.critedge.i33
  %80 = trunc i64 %indvars.iv.i28 to i8
  br label %_ZN4pkpy2TKEPKc.exit40

81:                                               ; preds = %.critedge.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 95
  br i1 %exitcond.not.i37, label %_ZN4pkpy2TKEPKc.exit40, label %.preheader109, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit40:                           ; preds = %81, %79
  %.015.i38 = phi i8 [ %80, %79 ], [ -1, %81 ]
  %82 = load i64, ptr %3, align 8
  store i64 %82, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %83, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i38, ptr noundef nonnull %4)
          to label %84 unwind label %86

84:                                               ; preds = %_ZN4pkpy2TKEPKc.exit40
  %85 = load i8, ptr %83, align 8
  switch i8 %85, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

86:                                               ; preds = %_ZN4pkpy2TKEPKc.exit40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i8, ptr %83, align 8
  switch i8 %88, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
  ]

89:                                               ; preds = %65
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %5)
          to label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split

92:                                               ; preds = %.thread, %35, %65
  %93 = phi i64 [ %33, %.thread ], [ %38, %35 ], [ %38, %65 ]
  %.1103 = phi ptr [ %.2, %.thread ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %65 ]
  %94 = call double @strtod(ptr noundef %11, ptr noundef nonnull %6) #28
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 %93
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.preheader, label %119

.preheader:                                       ; preds = %92, %112
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i57, %112 ], [ 0, %92 ]
  %98 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i49
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %.not20.i50 = icmp eq i8 %100, 0
  br i1 %.not20.i50, label %.critedge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.preheader, %104
  %101 = phi i8 [ %107, %104 ], [ %100, %.preheader ]
  %.022.i52 = phi ptr [ %106, %104 ], [ @.str.28, %.preheader ]
  %.01321.i53 = phi ptr [ %105, %104 ], [ %99, %.preheader ]
  %102 = load i8, ptr %.022.i52, align 1
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %104, label %.critedge.i54

104:                                              ; preds = %.lr.ph.i51
  %105 = getelementptr inbounds nuw i8, ptr %.01321.i53, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %.022.i52, i64 1
  %107 = load i8, ptr %105, align 1
  %.not.i60 = icmp eq i8 %107, 0
  br i1 %.not.i60, label %.critedge.i54, label %.lr.ph.i51, !llvm.loop !12

.critedge.i54:                                    ; preds = %104, %.lr.ph.i51, %.preheader
  %.0.lcssa.i55 = phi ptr [ @.str.28, %.preheader ], [ %106, %104 ], [ %.022.i52, %.lr.ph.i51 ]
  %.lcssa.i56 = phi i8 [ 0, %.preheader ], [ 0, %104 ], [ %101, %.lr.ph.i51 ]
  %108 = load i8, ptr %.0.lcssa.i55, align 1
  %109 = icmp eq i8 %.lcssa.i56, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %.critedge.i54
  %111 = trunc i64 %indvars.iv.i49 to i8
  br label %_ZN4pkpy2TKEPKc.exit61

112:                                              ; preds = %.critedge.i54
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 95
  br i1 %exitcond.not.i58, label %_ZN4pkpy2TKEPKc.exit61, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit61:                           ; preds = %112, %110
  %.015.i59 = phi i8 [ %111, %110 ], [ -1, %112 ]
  store double %94, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %113, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i59, ptr noundef nonnull %7)
          to label %114 unwind label %116

114:                                              ; preds = %_ZN4pkpy2TKEPKc.exit61
  %115 = load i8, ptr %113, align 8
  switch i8 %115, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

116:                                              ; preds = %_ZN4pkpy2TKEPKc.exit61
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load i8, ptr %113, align 8
  switch i8 %118, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
  ]

119:                                              ; preds = %92
  %120 = getelementptr inbounds i8, ptr %.1103, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 106
  %123 = getelementptr inbounds i8, ptr %96, i64 -1
  %124 = icmp eq ptr %95, %123
  %or.cond105 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond105, label %.preheader107, label %146

.preheader107:                                    ; preds = %119, %139
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i78, %139 ], [ 0, %119 ]
  %125 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i70
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 1
  %.not20.i71 = icmp eq i8 %127, 0
  br i1 %.not20.i71, label %.critedge.i75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.preheader107, %131
  %128 = phi i8 [ %134, %131 ], [ %127, %.preheader107 ]
  %.022.i73 = phi ptr [ %133, %131 ], [ @.str.30, %.preheader107 ]
  %.01321.i74 = phi ptr [ %132, %131 ], [ %126, %.preheader107 ]
  %129 = load i8, ptr %.022.i73, align 1
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %131, label %.critedge.i75

131:                                              ; preds = %.lr.ph.i72
  %132 = getelementptr inbounds nuw i8, ptr %.01321.i74, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.022.i73, i64 1
  %134 = load i8, ptr %132, align 1
  %.not.i81 = icmp eq i8 %134, 0
  br i1 %.not.i81, label %.critedge.i75, label %.lr.ph.i72, !llvm.loop !12

.critedge.i75:                                    ; preds = %131, %.lr.ph.i72, %.preheader107
  %.0.lcssa.i76 = phi ptr [ @.str.30, %.preheader107 ], [ %133, %131 ], [ %.022.i73, %.lr.ph.i72 ]
  %.lcssa.i77 = phi i8 [ 0, %.preheader107 ], [ 0, %131 ], [ %128, %.lr.ph.i72 ]
  %135 = load i8, ptr %.0.lcssa.i76, align 1
  %136 = icmp eq i8 %.lcssa.i77, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %.critedge.i75
  %138 = trunc i64 %indvars.iv.i70 to i8
  br label %_ZN4pkpy2TKEPKc.exit82

139:                                              ; preds = %.critedge.i75
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 95
  br i1 %exitcond.not.i79, label %_ZN4pkpy2TKEPKc.exit82, label %.preheader107, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit82:                           ; preds = %139, %137
  %.015.i80 = phi i8 [ %138, %137 ], [ -1, %139 ]
  store double %94, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %140, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i80, ptr noundef nonnull %8)
          to label %141 unwind label %143

141:                                              ; preds = %_ZN4pkpy2TKEPKc.exit82
  %142 = load i8, ptr %140, align 8
  switch i8 %142, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
  ]

143:                                              ; preds = %_ZN4pkpy2TKEPKc.exit82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load i8, ptr %140, align 8
  switch i8 %145, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27
  ]

146:                                              ; preds = %119
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %9)
          to label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split unwind label %147

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %141, %114, %84, %60, %146, %89
  %.sink = phi ptr [ %2, %60 ], [ %4, %84 ], [ %5, %89 ], [ %7, %114 ], [ %8, %141 ], [ %9, %146 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %141, %141, %141, %141, %114, %114, %114, %114, %84, %84, %84, %84, %60, %60, %60, %60, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split
  ret void

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split: ; preds = %143, %116, %86, %62, %90, %147
  %.sink127 = phi ptr [ %9, %147 ], [ %5, %90 ], [ %2, %62 ], [ %4, %86 ], [ %7, %116 ], [ %8, %143 ]
  %.pn.ph = phi { ptr, i32 } [ %148, %147 ], [ %91, %90 ], [ %63, %62 ], [ %87, %86 ], [ %117, %116 ], [ %144, %143 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink127) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27: ; preds = %143, %143, %143, %143, %116, %116, %116, %116, %86, %86, %86, %86, %62, %62, %62, %62, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %87, %86 ], [ %117, %116 ], [ %144, %143 ], [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit27.sink.split ], [ %63, %62 ], [ %63, %62 ], [ %63, %62 ], [ %87, %86 ], [ %87, %86 ], [ %87, %86 ], [ %117, %116 ], [ %117, %116 ], [ %117, %116 ], [ %144, %143 ], [ %144, %143 ], [ %144, %143 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %0, ptr readonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #13 {
  store i64 0, ptr %2, align 8
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

6:                                                ; preds = %4
  %7 = icmp ult i64 %0, 2
  br i1 %7, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %.fr = freeze i8 %12
  switch i8 %.fr, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118 [
    i8 98, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
    i8 111, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split
  ]

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118: ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  %13 = icmp eq i8 %.fr, 120
  %spec.select = select i1 %13, i32 16, i32 10
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split: ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread: ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118, %8, %6, %4
  %.0103 = phi i32 [ %3, %4 ], [ 2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ], [ 10, %6 ], [ 10, %8 ], [ %spec.select, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118 ], [ 8, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split ]
  %14 = add i32 %.0103, -2
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 31)
  switch i32 %15, label %.loopexit [
    i32 4, label %16
    i32 0, label %30
    i32 3, label %54
    i32 7, label %78
  ]

16:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %17 = icmp eq i64 %0, 0
  br i1 %17, label %.loopexit, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %0
  br label %.lr.ph218

19:                                               ; preds = %24
  %20 = getelementptr inbounds nuw i8, ptr %.0104217, i64 1
  %.not114 = icmp eq ptr %20, %18
  br i1 %.not114, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %19
  %21 = phi i64 [ %28, %19 ], [ 0, %.lr.ph218.preheader ]
  %.0104217 = phi ptr [ %20, %19 ], [ %1, %.lr.ph218.preheader ]
  %22 = load i8, ptr %.0104217, align 1
  %23 = add i8 %22, -48
  %or.cond = icmp ult i8 %23, 10
  br i1 %or.cond, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph218
  %25 = mul nsw i64 %21, 10
  %26 = and i8 %22, 15
  %27 = zext nneg i8 %26 to i64
  %28 = add nsw i64 %25, %27
  store i64 %28, ptr %2, align 8
  %29 = icmp slt i64 %28, %21
  br i1 %29, label %.loopexit, label %19

30:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %31 = icmp ult i64 %0, 2
  br i1 %31, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120, label %.lr.ph210.preheader

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 98
  br i1 %37, label %38, label %.lr.ph210.preheader

38:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread: ; preds = %30, %38
  %.sroa.21.0 = phi ptr [ %39, %38 ], [ %1, %30 ]
  %.sroa.0.0 = phi i64 [ %40, %38 ], [ %0, %30 ]
  %41 = icmp eq i64 %.sroa.0.0, 0
  br i1 %41, label %.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120, %32
  %.sroa.0.0164 = phi i64 [ %.sroa.0.0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120 ], [ %0, %32 ]
  %.sroa.21.0163 = phi ptr [ %.sroa.21.0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120 ], [ %1, %32 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.21.0163, i64 %.sroa.0.0164
  br label %.lr.ph210

43:                                               ; preds = %48
  %44 = getelementptr inbounds nuw i8, ptr %.0106209, i64 1
  %.not113 = icmp eq ptr %44, %42
  br i1 %.not113, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %43
  %45 = phi i64 [ %52, %43 ], [ 0, %.lr.ph210.preheader ]
  %.0106209 = phi ptr [ %44, %43 ], [ %.sroa.21.0163, %.lr.ph210.preheader ]
  %46 = load i8, ptr %.0106209, align 1
  %47 = and i8 %46, -2
  %or.cond5 = icmp eq i8 %47, 48
  br i1 %or.cond5, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph210
  %49 = shl i64 %45, 1
  %50 = and i8 %46, 1
  %51 = zext nneg i8 %50 to i64
  %52 = or disjoint i64 %49, %51
  store i64 %52, ptr %2, align 8
  %53 = icmp slt i64 %52, %45
  br i1 %53, label %.loopexit, label %43

54:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %55 = icmp ult i64 %0, 2
  br i1 %55, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %1, align 1
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122, label %.lr.ph202.preheader

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 111
  br i1 %61, label %62, label %.lr.ph202.preheader

62:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %64 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread: ; preds = %54, %62
  %.sroa.21.1 = phi ptr [ %63, %62 ], [ %1, %54 ]
  %.sroa.0.1 = phi i64 [ %64, %62 ], [ %0, %54 ]
  %65 = icmp eq i64 %.sroa.0.1, 0
  br i1 %65, label %.loopexit, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122, %56
  %.sroa.0.1170 = phi i64 [ %.sroa.0.1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122 ], [ %0, %56 ]
  %.sroa.21.1169 = phi ptr [ %.sroa.21.1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122 ], [ %1, %56 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.21.1169, i64 %.sroa.0.1170
  br label %.lr.ph202

67:                                               ; preds = %72
  %68 = getelementptr inbounds nuw i8, ptr %.0107201, i64 1
  %.not112 = icmp eq ptr %68, %66
  br i1 %.not112, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %67
  %69 = phi i64 [ %76, %67 ], [ 0, %.lr.ph202.preheader ]
  %.0107201 = phi ptr [ %68, %67 ], [ %.sroa.21.1169, %.lr.ph202.preheader ]
  %70 = load i8, ptr %.0107201, align 1
  %71 = and i8 %70, -8
  %or.cond8 = icmp eq i8 %71, 48
  br i1 %or.cond8, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph202
  %73 = shl i64 %69, 3
  %74 = and i8 %70, 7
  %75 = zext nneg i8 %74 to i64
  %76 = or disjoint i64 %73, %75
  store i64 %76, ptr %2, align 8
  %77 = icmp slt i64 %76, %69
  br i1 %77, label %.loopexit, label %67

78:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %79 = icmp ult i64 %0, 2
  br i1 %79, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %1, align 1
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124, label %.lr.ph

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %86, label %.lr.ph

86:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread: ; preds = %78, %86
  %.sroa.21.2 = phi ptr [ %87, %86 ], [ %1, %78 ]
  %.sroa.0.2 = phi i64 [ %88, %86 ], [ %0, %78 ]
  %89 = icmp eq i64 %.sroa.0.2, 0
  br i1 %89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124, %80
  %.sroa.0.2176 = phi i64 [ %.sroa.0.2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124 ], [ %0, %80 ]
  %.sroa.21.2175 = phi ptr [ %.sroa.21.2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124 ], [ %1, %80 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.21.2175, i64 %.sroa.0.2176
  br label %91

91:                                               ; preds = %.lr.ph, %118
  %92 = phi i64 [ 0, %.lr.ph ], [ %119, %118 ]
  %.0105191 = phi ptr [ %.sroa.21.2175, %.lr.ph ], [ %120, %118 ]
  %93 = load i8, ptr %.0105191, align 1
  %94 = sext i8 %93 to i32
  %95 = add i8 %93, -48
  %or.cond11 = icmp ult i8 %95, 10
  br i1 %or.cond11, label %96, label %102

96:                                               ; preds = %91
  %97 = shl i64 %92, 4
  %98 = add nsw i32 %94, -48
  %99 = zext nneg i32 %98 to i64
  %100 = or disjoint i64 %97, %99
  store i64 %100, ptr %2, align 8
  %101 = icmp slt i64 %100, %92
  br i1 %101, label %.loopexit, label %118

102:                                              ; preds = %91
  %103 = add i8 %93, -97
  %or.cond14 = icmp ult i8 %103, 6
  br i1 %or.cond14, label %104, label %110

104:                                              ; preds = %102
  %105 = shl i64 %92, 4
  %106 = add nsw i32 %94, -87
  %107 = zext nneg i32 %106 to i64
  %108 = or i64 %105, %107
  store i64 %108, ptr %2, align 8
  %109 = icmp slt i64 %108, %92
  br i1 %109, label %.loopexit, label %118

110:                                              ; preds = %102
  %111 = add i8 %93, -65
  %or.cond17 = icmp ult i8 %111, 6
  br i1 %or.cond17, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = shl i64 %92, 4
  %114 = add nsw i32 %94, -55
  %115 = zext nneg i32 %114 to i64
  %116 = or i64 %113, %115
  store i64 %116, ptr %2, align 8
  %117 = icmp slt i64 %116, %92
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %96, %112, %104
  %119 = phi i64 [ %100, %96 ], [ %116, %112 ], [ %108, %104 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0105191, i64 1
  %.not = icmp eq ptr %120, %90
  br i1 %.not, label %.loopexit, label %91

.loopexit:                                        ; preds = %96, %104, %112, %110, %118, %72, %.lr.ph202, %67, %48, %.lr.ph210, %43, %24, %.lr.ph218, %19, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread ], [ 2, %24 ], [ 1, %.lr.ph218 ], [ 0, %19 ], [ 2, %48 ], [ 1, %.lr.ph210 ], [ 0, %43 ], [ 2, %72 ], [ 1, %.lr.ph202 ], [ 0, %67 ], [ 2, %96 ], [ 2, %104 ], [ 2, %112 ], [ 1, %110 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer13lex_one_tokenEv(ptr noundef nonnull align 8 dereferenceable(132) initializes((24, 32)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::variant", align 8
  %3 = alloca %"class.std::variant", align 8
  %4 = alloca %"class.std::variant", align 8
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca %"class.std::variant", align 8
  %7 = alloca %"class.std::variant", align 8
  %8 = alloca %"class.std::variant", align 8
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca %"class.std::variant", align 8
  %11 = alloca %"class.std::variant", align 8
  %12 = alloca %"class.std::variant", align 8
  %13 = alloca %"struct.pkpy::Str", align 8
  %14 = alloca %"class.std::variant", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.std::variant", align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca %"class.std::variant", align 8
  %19 = alloca %"class.std::variant", align 8
  %20 = alloca %"class.std::variant", align 8
  %21 = alloca %"class.std::variant", align 8
  %22 = alloca %"class.std::variant", align 8
  %23 = alloca %"class.std::variant", align 8
  %24 = alloca %"class.std::variant", align 8
  %25 = alloca %"class.std::variant", align 8
  %26 = alloca %"class.std::variant", align 8
  %27 = alloca %"struct.pkpy::Str", align 8
  %28 = alloca %"class.std::variant", align 8
  %29 = alloca %"class.std::variant", align 8
  %30 = alloca %"struct.pkpy::Str", align 8
  %31 = alloca %"struct.pkpy::Str", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.7", align 1
  %35 = alloca %"struct.pkpy::Str", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.7", align 1
  %39 = alloca %"struct.pkpy::Str", align 8
  %40 = alloca %"struct.pkpy::Str", align 8
  %41 = alloca %"class.std::variant", align 8
  %42 = alloca %"class.std::variant", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not787 = icmp eq i8 %45, 0
  br i1 %.not787, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  %49 = phi ptr [ %44, %.lr.ph ], [ %866, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ]
  store ptr %49, ptr %46, align 8
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %51, ptr %43, align 8
  switch i8 %50, label %_ZN4pkpy5Lexer9matchcharEc.exit589 [
    i8 10, label %52
    i8 39, label %81
    i8 34, label %81
    i8 35, label %.preheader1029
    i8 126, label %.preheader647
    i8 123, label %.preheader648
    i8 125, label %.preheader649
    i8 44, label %.preheader650
    i8 58, label %.preheader651
    i8 59, label %.preheader652
    i8 40, label %.preheader653
    i8 41, label %.preheader654
    i8 91, label %.preheader655
    i8 93, label %.preheader656
    i8 64, label %.preheader657
    i8 92, label %349
    i8 37, label %.preheader658
    i8 38, label %.preheader659
    i8 124, label %.preheader660
    i8 94, label %.preheader661
    i8 46, label %523
    i8 61, label %.preheader662
    i8 43, label %594
    i8 62, label %610
    i8 60, label %638
    i8 45, label %666
    i8 33, label %714
    i8 42, label %745
    i8 47, label %761
    i8 32, label %.preheader1230
    i8 9, label %.preheader1230
    i8 98, label %815
    i8 102, label %803
    i8 114, label %809
  ]

.preheader1230:                                   ; preds = %48, %48
  br label %769

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

63:                                               ; preds = %52
  %64 = shl nsw i32 %59, 1
  %.not.i.i.i = icmp sgt i32 %64, %59
  br i1 %.not.i.i.i, label %65, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

65:                                               ; preds = %63
  store i32 %64, ptr %60, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = shl nsw i32 %59, 4
  %69 = sext i32 %68 to i64
  %70 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %69) #28
  store ptr %70, ptr %66, align 8
  %.not6.i.i.i = icmp eq ptr %67, null
  %.pre2.i.i = load i32, ptr %58, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread, label %71

71:                                               ; preds = %65
  %72 = shl nsw i32 %.pre2.i.i, 3
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %67, i64 %73, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %67) #28
  %.pre.i.i = load i32, ptr %58, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread: ; preds = %52, %63, %65, %71
  %74 = phi i32 [ %.pre.i.i, %71 ], [ %.pre2.i.i, %65 ], [ %59, %63 ], [ %59, %52 ]
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = add nsw i32 %74, 1
  store i32 %78, ptr %58, align 8
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %75, ptr %80, align 8
  br label %773

81:                                               ; preds = %48, %48
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %50, i32 noundef 0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader1029:                                   ; preds = %48, %_ZN4pkpy5Lexer7eatcharEv.exit.i
  %82 = phi ptr [ %84, %_ZN4pkpy5Lexer7eatcharEv.exit.i ], [ %51, %48 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %_ZN4pkpy5Lexer7eatcharEv.exit.i [
    i8 10, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
    i8 0, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i:                  ; preds = %.preheader1029
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %84, ptr %43, align 8
  br label %.preheader1029, !llvm.loop !11

.preheader647:                                    ; preds = %48, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %48 ]
  %85 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %.not20.i = icmp eq i8 %87, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader647, %91
  %88 = phi i8 [ %94, %91 ], [ %87, %.preheader647 ]
  %.022.i = phi ptr [ %93, %91 ], [ @.str.32, %.preheader647 ]
  %.01321.i = phi ptr [ %92, %91 ], [ %86, %.preheader647 ]
  %89 = load i8, ptr %.022.i, align 1
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %91, label %.critedge.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %94 = load i8, ptr %92, align 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %91, %.lr.ph.i, %.preheader647
  %.0.lcssa.i = phi ptr [ @.str.32, %.preheader647 ], [ %93, %91 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader647 ], [ 0, %91 ], [ %88, %.lr.ph.i ]
  %95 = load i8, ptr %.0.lcssa.i, align 1
  %96 = icmp eq i8 %.lcssa.i, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %.critedge.i
  %98 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

99:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader647, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %99, %97
  %.015.i = phi i8 [ %98, %97 ], [ -1, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %2)
          to label %101 unwind label %105

101:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %102 = load i8, ptr %100, align 8
  %switch.tableidx = add i8 %102, 1
  %103 = icmp ult i8 %switch.tableidx, 4
  br i1 %103, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

105:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i8, ptr %100, align 8
  switch i8 %107, label %108 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

108:                                              ; preds = %105
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader648:                                    ; preds = %48, %123
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i70, %123 ], [ 0, %48 ]
  %109 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i62
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %.not20.i63 = icmp eq i8 %111, 0
  br i1 %.not20.i63, label %.critedge.i67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.preheader648, %115
  %112 = phi i8 [ %118, %115 ], [ %111, %.preheader648 ]
  %.022.i65 = phi ptr [ %117, %115 ], [ @.str.33, %.preheader648 ]
  %.01321.i66 = phi ptr [ %116, %115 ], [ %110, %.preheader648 ]
  %113 = load i8, ptr %.022.i65, align 1
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %.critedge.i67

115:                                              ; preds = %.lr.ph.i64
  %116 = getelementptr inbounds nuw i8, ptr %.01321.i66, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %.022.i65, i64 1
  %118 = load i8, ptr %116, align 1
  %.not.i73 = icmp eq i8 %118, 0
  br i1 %.not.i73, label %.critedge.i67, label %.lr.ph.i64, !llvm.loop !12

.critedge.i67:                                    ; preds = %115, %.lr.ph.i64, %.preheader648
  %.0.lcssa.i68 = phi ptr [ @.str.33, %.preheader648 ], [ %117, %115 ], [ %.022.i65, %.lr.ph.i64 ]
  %.lcssa.i69 = phi i8 [ 0, %.preheader648 ], [ 0, %115 ], [ %112, %.lr.ph.i64 ]
  %119 = load i8, ptr %.0.lcssa.i68, align 1
  %120 = icmp eq i8 %.lcssa.i69, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %.critedge.i67
  %122 = trunc i64 %indvars.iv.i62 to i8
  br label %_ZN4pkpy2TKEPKc.exit74

123:                                              ; preds = %.critedge.i67
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 95
  br i1 %exitcond.not.i71, label %_ZN4pkpy2TKEPKc.exit74, label %.preheader648, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit74:                           ; preds = %123, %121
  %.015.i72 = phi i8 [ %122, %121 ], [ -1, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i72, ptr noundef nonnull %3)
          to label %125 unwind label %129

125:                                              ; preds = %_ZN4pkpy2TKEPKc.exit74
  %126 = load i8, ptr %124, align 8
  %switch.tableidx1157 = add i8 %126, 1
  %127 = icmp ult i8 %switch.tableidx1157, 4
  br i1 %127, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

129:                                              ; preds = %_ZN4pkpy2TKEPKc.exit74
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load i8, ptr %124, align 8
  switch i8 %131, label %132 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

132:                                              ; preds = %129
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader649:                                    ; preds = %48, %147
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i91, %147 ], [ 0, %48 ]
  %133 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i83
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %.not20.i84 = icmp eq i8 %135, 0
  br i1 %.not20.i84, label %.critedge.i88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader649, %139
  %136 = phi i8 [ %142, %139 ], [ %135, %.preheader649 ]
  %.022.i86 = phi ptr [ %141, %139 ], [ @.str.34, %.preheader649 ]
  %.01321.i87 = phi ptr [ %140, %139 ], [ %134, %.preheader649 ]
  %137 = load i8, ptr %.022.i86, align 1
  %138 = icmp eq i8 %136, %137
  br i1 %138, label %139, label %.critedge.i88

139:                                              ; preds = %.lr.ph.i85
  %140 = getelementptr inbounds nuw i8, ptr %.01321.i87, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %.022.i86, i64 1
  %142 = load i8, ptr %140, align 1
  %.not.i94 = icmp eq i8 %142, 0
  br i1 %.not.i94, label %.critedge.i88, label %.lr.ph.i85, !llvm.loop !12

.critedge.i88:                                    ; preds = %139, %.lr.ph.i85, %.preheader649
  %.0.lcssa.i89 = phi ptr [ @.str.34, %.preheader649 ], [ %141, %139 ], [ %.022.i86, %.lr.ph.i85 ]
  %.lcssa.i90 = phi i8 [ 0, %.preheader649 ], [ 0, %139 ], [ %136, %.lr.ph.i85 ]
  %143 = load i8, ptr %.0.lcssa.i89, align 1
  %144 = icmp eq i8 %.lcssa.i90, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %.critedge.i88
  %146 = trunc i64 %indvars.iv.i83 to i8
  br label %_ZN4pkpy2TKEPKc.exit95

147:                                              ; preds = %.critedge.i88
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 95
  br i1 %exitcond.not.i92, label %_ZN4pkpy2TKEPKc.exit95, label %.preheader649, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit95:                           ; preds = %147, %145
  %.015.i93 = phi i8 [ %146, %145 ], [ -1, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i93, ptr noundef nonnull %4)
          to label %149 unwind label %153

149:                                              ; preds = %_ZN4pkpy2TKEPKc.exit95
  %150 = load i8, ptr %148, align 8
  %switch.tableidx1159 = add i8 %150, 1
  %151 = icmp ult i8 %switch.tableidx1159, 4
  br i1 %151, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %152

152:                                              ; preds = %149
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

153:                                              ; preds = %_ZN4pkpy2TKEPKc.exit95
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load i8, ptr %148, align 8
  switch i8 %155, label %156 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

156:                                              ; preds = %153
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader650:                                    ; preds = %48, %171
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i112, %171 ], [ 0, %48 ]
  %157 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i104
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %.not20.i105 = icmp eq i8 %159, 0
  br i1 %.not20.i105, label %.critedge.i109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.preheader650, %163
  %160 = phi i8 [ %166, %163 ], [ %159, %.preheader650 ]
  %.022.i107 = phi ptr [ %165, %163 ], [ @.str.35, %.preheader650 ]
  %.01321.i108 = phi ptr [ %164, %163 ], [ %158, %.preheader650 ]
  %161 = load i8, ptr %.022.i107, align 1
  %162 = icmp eq i8 %160, %161
  br i1 %162, label %163, label %.critedge.i109

163:                                              ; preds = %.lr.ph.i106
  %164 = getelementptr inbounds nuw i8, ptr %.01321.i108, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.022.i107, i64 1
  %166 = load i8, ptr %164, align 1
  %.not.i115 = icmp eq i8 %166, 0
  br i1 %.not.i115, label %.critedge.i109, label %.lr.ph.i106, !llvm.loop !12

.critedge.i109:                                   ; preds = %163, %.lr.ph.i106, %.preheader650
  %.0.lcssa.i110 = phi ptr [ @.str.35, %.preheader650 ], [ %165, %163 ], [ %.022.i107, %.lr.ph.i106 ]
  %.lcssa.i111 = phi i8 [ 0, %.preheader650 ], [ 0, %163 ], [ %160, %.lr.ph.i106 ]
  %167 = load i8, ptr %.0.lcssa.i110, align 1
  %168 = icmp eq i8 %.lcssa.i111, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %.critedge.i109
  %170 = trunc i64 %indvars.iv.i104 to i8
  br label %_ZN4pkpy2TKEPKc.exit116

171:                                              ; preds = %.critedge.i109
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 95
  br i1 %exitcond.not.i113, label %_ZN4pkpy2TKEPKc.exit116, label %.preheader650, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit116:                          ; preds = %171, %169
  %.015.i114 = phi i8 [ %170, %169 ], [ -1, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i114, ptr noundef nonnull %5)
          to label %173 unwind label %177

173:                                              ; preds = %_ZN4pkpy2TKEPKc.exit116
  %174 = load i8, ptr %172, align 8
  %switch.tableidx1161 = add i8 %174, 1
  %175 = icmp ult i8 %switch.tableidx1161, 4
  br i1 %175, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %176

176:                                              ; preds = %173
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

177:                                              ; preds = %_ZN4pkpy2TKEPKc.exit116
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load i8, ptr %172, align 8
  switch i8 %179, label %180 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

180:                                              ; preds = %177
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader651:                                    ; preds = %48, %195
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i133, %195 ], [ 0, %48 ]
  %181 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i125
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 1
  %.not20.i126 = icmp eq i8 %183, 0
  br i1 %.not20.i126, label %.critedge.i130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.preheader651, %187
  %184 = phi i8 [ %190, %187 ], [ %183, %.preheader651 ]
  %.022.i128 = phi ptr [ %189, %187 ], [ @.str.36, %.preheader651 ]
  %.01321.i129 = phi ptr [ %188, %187 ], [ %182, %.preheader651 ]
  %185 = load i8, ptr %.022.i128, align 1
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %.critedge.i130

187:                                              ; preds = %.lr.ph.i127
  %188 = getelementptr inbounds nuw i8, ptr %.01321.i129, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.022.i128, i64 1
  %190 = load i8, ptr %188, align 1
  %.not.i136 = icmp eq i8 %190, 0
  br i1 %.not.i136, label %.critedge.i130, label %.lr.ph.i127, !llvm.loop !12

.critedge.i130:                                   ; preds = %187, %.lr.ph.i127, %.preheader651
  %.0.lcssa.i131 = phi ptr [ @.str.36, %.preheader651 ], [ %189, %187 ], [ %.022.i128, %.lr.ph.i127 ]
  %.lcssa.i132 = phi i8 [ 0, %.preheader651 ], [ 0, %187 ], [ %184, %.lr.ph.i127 ]
  %191 = load i8, ptr %.0.lcssa.i131, align 1
  %192 = icmp eq i8 %.lcssa.i132, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %.critedge.i130
  %194 = trunc i64 %indvars.iv.i125 to i8
  br label %_ZN4pkpy2TKEPKc.exit137

195:                                              ; preds = %.critedge.i130
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 95
  br i1 %exitcond.not.i134, label %_ZN4pkpy2TKEPKc.exit137, label %.preheader651, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit137:                          ; preds = %195, %193
  %.015.i135 = phi i8 [ %194, %193 ], [ -1, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i135, ptr noundef nonnull %6)
          to label %197 unwind label %201

197:                                              ; preds = %_ZN4pkpy2TKEPKc.exit137
  %198 = load i8, ptr %196, align 8
  %switch.tableidx1163 = add i8 %198, 1
  %199 = icmp ult i8 %switch.tableidx1163, 4
  br i1 %199, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %200

200:                                              ; preds = %197
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

201:                                              ; preds = %_ZN4pkpy2TKEPKc.exit137
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load i8, ptr %196, align 8
  switch i8 %203, label %204 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

204:                                              ; preds = %201
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader652:                                    ; preds = %48, %219
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i154, %219 ], [ 0, %48 ]
  %205 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i146
  %206 = load ptr, ptr %205, align 8
  %207 = load i8, ptr %206, align 1
  %.not20.i147 = icmp eq i8 %207, 0
  br i1 %.not20.i147, label %.critedge.i151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.preheader652, %211
  %208 = phi i8 [ %214, %211 ], [ %207, %.preheader652 ]
  %.022.i149 = phi ptr [ %213, %211 ], [ @.str.37, %.preheader652 ]
  %.01321.i150 = phi ptr [ %212, %211 ], [ %206, %.preheader652 ]
  %209 = load i8, ptr %.022.i149, align 1
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %211, label %.critedge.i151

211:                                              ; preds = %.lr.ph.i148
  %212 = getelementptr inbounds nuw i8, ptr %.01321.i150, i64 1
  %213 = getelementptr inbounds nuw i8, ptr %.022.i149, i64 1
  %214 = load i8, ptr %212, align 1
  %.not.i157 = icmp eq i8 %214, 0
  br i1 %.not.i157, label %.critedge.i151, label %.lr.ph.i148, !llvm.loop !12

.critedge.i151:                                   ; preds = %211, %.lr.ph.i148, %.preheader652
  %.0.lcssa.i152 = phi ptr [ @.str.37, %.preheader652 ], [ %213, %211 ], [ %.022.i149, %.lr.ph.i148 ]
  %.lcssa.i153 = phi i8 [ 0, %.preheader652 ], [ 0, %211 ], [ %208, %.lr.ph.i148 ]
  %215 = load i8, ptr %.0.lcssa.i152, align 1
  %216 = icmp eq i8 %.lcssa.i153, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %.critedge.i151
  %218 = trunc i64 %indvars.iv.i146 to i8
  br label %_ZN4pkpy2TKEPKc.exit158

219:                                              ; preds = %.critedge.i151
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 95
  br i1 %exitcond.not.i155, label %_ZN4pkpy2TKEPKc.exit158, label %.preheader652, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit158:                          ; preds = %219, %217
  %.015.i156 = phi i8 [ %218, %217 ], [ -1, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i156, ptr noundef nonnull %7)
          to label %221 unwind label %225

221:                                              ; preds = %_ZN4pkpy2TKEPKc.exit158
  %222 = load i8, ptr %220, align 8
  %switch.tableidx1165 = add i8 %222, 1
  %223 = icmp ult i8 %switch.tableidx1165, 4
  br i1 %223, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %224

224:                                              ; preds = %221
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

225:                                              ; preds = %_ZN4pkpy2TKEPKc.exit158
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load i8, ptr %220, align 8
  switch i8 %227, label %228 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

228:                                              ; preds = %225
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader653:                                    ; preds = %48, %243
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i175, %243 ], [ 0, %48 ]
  %229 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i167
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %230, align 1
  %.not20.i168 = icmp eq i8 %231, 0
  br i1 %.not20.i168, label %.critedge.i172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.preheader653, %235
  %232 = phi i8 [ %238, %235 ], [ %231, %.preheader653 ]
  %.022.i170 = phi ptr [ %237, %235 ], [ @.str.38, %.preheader653 ]
  %.01321.i171 = phi ptr [ %236, %235 ], [ %230, %.preheader653 ]
  %233 = load i8, ptr %.022.i170, align 1
  %234 = icmp eq i8 %232, %233
  br i1 %234, label %235, label %.critedge.i172

235:                                              ; preds = %.lr.ph.i169
  %236 = getelementptr inbounds nuw i8, ptr %.01321.i171, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %.022.i170, i64 1
  %238 = load i8, ptr %236, align 1
  %.not.i178 = icmp eq i8 %238, 0
  br i1 %.not.i178, label %.critedge.i172, label %.lr.ph.i169, !llvm.loop !12

.critedge.i172:                                   ; preds = %235, %.lr.ph.i169, %.preheader653
  %.0.lcssa.i173 = phi ptr [ @.str.38, %.preheader653 ], [ %237, %235 ], [ %.022.i170, %.lr.ph.i169 ]
  %.lcssa.i174 = phi i8 [ 0, %.preheader653 ], [ 0, %235 ], [ %232, %.lr.ph.i169 ]
  %239 = load i8, ptr %.0.lcssa.i173, align 1
  %240 = icmp eq i8 %.lcssa.i174, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %.critedge.i172
  %242 = trunc i64 %indvars.iv.i167 to i8
  br label %_ZN4pkpy2TKEPKc.exit179

243:                                              ; preds = %.critedge.i172
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 95
  br i1 %exitcond.not.i176, label %_ZN4pkpy2TKEPKc.exit179, label %.preheader653, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit179:                          ; preds = %243, %241
  %.015.i177 = phi i8 [ %242, %241 ], [ -1, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i177, ptr noundef nonnull %8)
          to label %245 unwind label %249

245:                                              ; preds = %_ZN4pkpy2TKEPKc.exit179
  %246 = load i8, ptr %244, align 8
  %switch.tableidx1167 = add i8 %246, 1
  %247 = icmp ult i8 %switch.tableidx1167, 4
  br i1 %247, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %248

248:                                              ; preds = %245
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

249:                                              ; preds = %_ZN4pkpy2TKEPKc.exit179
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load i8, ptr %244, align 8
  switch i8 %251, label %252 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

252:                                              ; preds = %249
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader654:                                    ; preds = %48, %267
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i196, %267 ], [ 0, %48 ]
  %253 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i188
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %.not20.i189 = icmp eq i8 %255, 0
  br i1 %.not20.i189, label %.critedge.i193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.preheader654, %259
  %256 = phi i8 [ %262, %259 ], [ %255, %.preheader654 ]
  %.022.i191 = phi ptr [ %261, %259 ], [ @.str.39, %.preheader654 ]
  %.01321.i192 = phi ptr [ %260, %259 ], [ %254, %.preheader654 ]
  %257 = load i8, ptr %.022.i191, align 1
  %258 = icmp eq i8 %256, %257
  br i1 %258, label %259, label %.critedge.i193

259:                                              ; preds = %.lr.ph.i190
  %260 = getelementptr inbounds nuw i8, ptr %.01321.i192, i64 1
  %261 = getelementptr inbounds nuw i8, ptr %.022.i191, i64 1
  %262 = load i8, ptr %260, align 1
  %.not.i199 = icmp eq i8 %262, 0
  br i1 %.not.i199, label %.critedge.i193, label %.lr.ph.i190, !llvm.loop !12

.critedge.i193:                                   ; preds = %259, %.lr.ph.i190, %.preheader654
  %.0.lcssa.i194 = phi ptr [ @.str.39, %.preheader654 ], [ %261, %259 ], [ %.022.i191, %.lr.ph.i190 ]
  %.lcssa.i195 = phi i8 [ 0, %.preheader654 ], [ 0, %259 ], [ %256, %.lr.ph.i190 ]
  %263 = load i8, ptr %.0.lcssa.i194, align 1
  %264 = icmp eq i8 %.lcssa.i195, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %.critedge.i193
  %266 = trunc i64 %indvars.iv.i188 to i8
  br label %_ZN4pkpy2TKEPKc.exit200

267:                                              ; preds = %.critedge.i193
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, 95
  br i1 %exitcond.not.i197, label %_ZN4pkpy2TKEPKc.exit200, label %.preheader654, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit200:                          ; preds = %267, %265
  %.015.i198 = phi i8 [ %266, %265 ], [ -1, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i198, ptr noundef nonnull %9)
          to label %269 unwind label %273

269:                                              ; preds = %_ZN4pkpy2TKEPKc.exit200
  %270 = load i8, ptr %268, align 8
  %switch.tableidx1169 = add i8 %270, 1
  %271 = icmp ult i8 %switch.tableidx1169, 4
  br i1 %271, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %272

272:                                              ; preds = %269
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

273:                                              ; preds = %_ZN4pkpy2TKEPKc.exit200
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load i8, ptr %268, align 8
  switch i8 %275, label %276 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

276:                                              ; preds = %273
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader655:                                    ; preds = %48, %291
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i217, %291 ], [ 0, %48 ]
  %277 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i209
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %278, align 1
  %.not20.i210 = icmp eq i8 %279, 0
  br i1 %.not20.i210, label %.critedge.i214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.preheader655, %283
  %280 = phi i8 [ %286, %283 ], [ %279, %.preheader655 ]
  %.022.i212 = phi ptr [ %285, %283 ], [ @.str.40, %.preheader655 ]
  %.01321.i213 = phi ptr [ %284, %283 ], [ %278, %.preheader655 ]
  %281 = load i8, ptr %.022.i212, align 1
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %.critedge.i214

283:                                              ; preds = %.lr.ph.i211
  %284 = getelementptr inbounds nuw i8, ptr %.01321.i213, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.022.i212, i64 1
  %286 = load i8, ptr %284, align 1
  %.not.i220 = icmp eq i8 %286, 0
  br i1 %.not.i220, label %.critedge.i214, label %.lr.ph.i211, !llvm.loop !12

.critedge.i214:                                   ; preds = %283, %.lr.ph.i211, %.preheader655
  %.0.lcssa.i215 = phi ptr [ @.str.40, %.preheader655 ], [ %285, %283 ], [ %.022.i212, %.lr.ph.i211 ]
  %.lcssa.i216 = phi i8 [ 0, %.preheader655 ], [ 0, %283 ], [ %280, %.lr.ph.i211 ]
  %287 = load i8, ptr %.0.lcssa.i215, align 1
  %288 = icmp eq i8 %.lcssa.i216, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %.critedge.i214
  %290 = trunc i64 %indvars.iv.i209 to i8
  br label %_ZN4pkpy2TKEPKc.exit221

291:                                              ; preds = %.critedge.i214
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 95
  br i1 %exitcond.not.i218, label %_ZN4pkpy2TKEPKc.exit221, label %.preheader655, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit221:                          ; preds = %291, %289
  %.015.i219 = phi i8 [ %290, %289 ], [ -1, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i219, ptr noundef nonnull %10)
          to label %293 unwind label %297

293:                                              ; preds = %_ZN4pkpy2TKEPKc.exit221
  %294 = load i8, ptr %292, align 8
  %switch.tableidx1171 = add i8 %294, 1
  %295 = icmp ult i8 %switch.tableidx1171, 4
  br i1 %295, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %296

296:                                              ; preds = %293
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

297:                                              ; preds = %_ZN4pkpy2TKEPKc.exit221
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load i8, ptr %292, align 8
  switch i8 %299, label %300 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

300:                                              ; preds = %297
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader656:                                    ; preds = %48, %315
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i238, %315 ], [ 0, %48 ]
  %301 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i230
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %302, align 1
  %.not20.i231 = icmp eq i8 %303, 0
  br i1 %.not20.i231, label %.critedge.i235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.preheader656, %307
  %304 = phi i8 [ %310, %307 ], [ %303, %.preheader656 ]
  %.022.i233 = phi ptr [ %309, %307 ], [ @.str.41, %.preheader656 ]
  %.01321.i234 = phi ptr [ %308, %307 ], [ %302, %.preheader656 ]
  %305 = load i8, ptr %.022.i233, align 1
  %306 = icmp eq i8 %304, %305
  br i1 %306, label %307, label %.critedge.i235

307:                                              ; preds = %.lr.ph.i232
  %308 = getelementptr inbounds nuw i8, ptr %.01321.i234, i64 1
  %309 = getelementptr inbounds nuw i8, ptr %.022.i233, i64 1
  %310 = load i8, ptr %308, align 1
  %.not.i241 = icmp eq i8 %310, 0
  br i1 %.not.i241, label %.critedge.i235, label %.lr.ph.i232, !llvm.loop !12

.critedge.i235:                                   ; preds = %307, %.lr.ph.i232, %.preheader656
  %.0.lcssa.i236 = phi ptr [ @.str.41, %.preheader656 ], [ %309, %307 ], [ %.022.i233, %.lr.ph.i232 ]
  %.lcssa.i237 = phi i8 [ 0, %.preheader656 ], [ 0, %307 ], [ %304, %.lr.ph.i232 ]
  %311 = load i8, ptr %.0.lcssa.i236, align 1
  %312 = icmp eq i8 %.lcssa.i237, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %.critedge.i235
  %314 = trunc i64 %indvars.iv.i230 to i8
  br label %_ZN4pkpy2TKEPKc.exit242

315:                                              ; preds = %.critedge.i235
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 95
  br i1 %exitcond.not.i239, label %_ZN4pkpy2TKEPKc.exit242, label %.preheader656, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit242:                          ; preds = %315, %313
  %.015.i240 = phi i8 [ %314, %313 ], [ -1, %315 ]
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i240, ptr noundef nonnull %11)
          to label %317 unwind label %321

317:                                              ; preds = %_ZN4pkpy2TKEPKc.exit242
  %318 = load i8, ptr %316, align 8
  %switch.tableidx1173 = add i8 %318, 1
  %319 = icmp ult i8 %switch.tableidx1173, 4
  br i1 %319, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %320

320:                                              ; preds = %317
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

321:                                              ; preds = %_ZN4pkpy2TKEPKc.exit242
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load i8, ptr %316, align 8
  switch i8 %323, label %324 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

324:                                              ; preds = %321
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader657:                                    ; preds = %48, %339
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i259, %339 ], [ 0, %48 ]
  %325 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i251
  %326 = load ptr, ptr %325, align 8
  %327 = load i8, ptr %326, align 1
  %.not20.i252 = icmp eq i8 %327, 0
  br i1 %.not20.i252, label %.critedge.i256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %.preheader657, %331
  %328 = phi i8 [ %334, %331 ], [ %327, %.preheader657 ]
  %.022.i254 = phi ptr [ %333, %331 ], [ @.str.42, %.preheader657 ]
  %.01321.i255 = phi ptr [ %332, %331 ], [ %326, %.preheader657 ]
  %329 = load i8, ptr %.022.i254, align 1
  %330 = icmp eq i8 %328, %329
  br i1 %330, label %331, label %.critedge.i256

331:                                              ; preds = %.lr.ph.i253
  %332 = getelementptr inbounds nuw i8, ptr %.01321.i255, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %.022.i254, i64 1
  %334 = load i8, ptr %332, align 1
  %.not.i262 = icmp eq i8 %334, 0
  br i1 %.not.i262, label %.critedge.i256, label %.lr.ph.i253, !llvm.loop !12

.critedge.i256:                                   ; preds = %331, %.lr.ph.i253, %.preheader657
  %.0.lcssa.i257 = phi ptr [ @.str.42, %.preheader657 ], [ %333, %331 ], [ %.022.i254, %.lr.ph.i253 ]
  %.lcssa.i258 = phi i8 [ 0, %.preheader657 ], [ 0, %331 ], [ %328, %.lr.ph.i253 ]
  %335 = load i8, ptr %.0.lcssa.i257, align 1
  %336 = icmp eq i8 %.lcssa.i258, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %.critedge.i256
  %338 = trunc i64 %indvars.iv.i251 to i8
  br label %_ZN4pkpy2TKEPKc.exit263

339:                                              ; preds = %.critedge.i256
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, 95
  br i1 %exitcond.not.i260, label %_ZN4pkpy2TKEPKc.exit263, label %.preheader657, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit263:                          ; preds = %339, %337
  %.015.i261 = phi i8 [ %338, %337 ], [ -1, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i261, ptr noundef nonnull %12)
          to label %341 unwind label %345

341:                                              ; preds = %_ZN4pkpy2TKEPKc.exit263
  %342 = load i8, ptr %340, align 8
  %switch.tableidx1175 = add i8 %342, 1
  %343 = icmp ult i8 %switch.tableidx1175, 4
  br i1 %343, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %344

344:                                              ; preds = %341
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

345:                                              ; preds = %_ZN4pkpy2TKEPKc.exit263
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load i8, ptr %340, align 8
  switch i8 %347, label %348 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

348:                                              ; preds = %345
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

349:                                              ; preds = %48
  %350 = load i8, ptr %51, align 1
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %351, ptr %43, align 8
  %352 = icmp eq i8 %350, 10
  br i1 %352, label %353, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 76
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread

364:                                              ; preds = %353
  %365 = shl nsw i32 %360, 1
  %.not.i.i.i273 = icmp sgt i32 %365, %360
  br i1 %.not.i.i.i273, label %366, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread

366:                                              ; preds = %364
  store i32 %365, ptr %361, align 4
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %368 = load ptr, ptr %367, align 8
  %369 = shl nsw i32 %360, 4
  %370 = sext i32 %369 to i64
  %371 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %370) #28
  store ptr %371, ptr %367, align 8
  %.not6.i.i.i274 = icmp eq ptr %368, null
  %.pre2.i.i275 = load i32, ptr %359, align 8
  br i1 %.not6.i.i.i274, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread, label %372

372:                                              ; preds = %366
  %373 = shl nsw i32 %.pre2.i.i275, 3
  %374 = sext i32 %373 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr nonnull align 8 %368, i64 %374, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %368) #28
  %.pre.i.i276 = load i32, ptr %359, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread: ; preds = %353, %364, %366, %372
  %375 = phi i32 [ %.pre.i.i276, %372 ], [ %.pre2.i.i275, %366 ], [ %360, %364 ], [ %360, %353 ]
  %376 = load ptr, ptr %43, align 8
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %378 = load ptr, ptr %377, align 8
  %379 = add nsw i32 %375, 1
  store i32 %379, ptr %359, align 8
  %380 = sext i32 %375 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  store ptr %376, ptr %381, align 8
  br label %394

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277: ; preds = %349
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 2
  %387 = icmp eq i8 %350, 0
  %or.cond = and i1 %387, %386
  br i1 %or.cond, label %388, label %390

388:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277
  %389 = call ptr @__cxa_allocate_exception(i64 1) #28
  store i8 0, ptr %389, align 1
  call void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTIN4pkpy13NeedMoreLinesE, ptr null) #31
  unreachable

390:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %13)
          to label %391 unwind label %392

391:                                              ; preds = %390
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %394

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

394:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit277.thread, %391
  %.promoted.i278 = load ptr, ptr %43, align 8
  br label %395

395:                                              ; preds = %_ZN4pkpy5Lexer7eatcharEv.exit.i279, %394
  %396 = phi ptr [ %.promoted.i278, %394 ], [ %398, %_ZN4pkpy5Lexer7eatcharEv.exit.i279 ]
  %397 = load i8, ptr %396, align 1
  switch i8 %397, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit.i279
    i8 9, label %_ZN4pkpy5Lexer7eatcharEv.exit.i279
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i279:               ; preds = %395, %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %398, ptr %43, align 8
  br label %395, !llvm.loop !10

.preheader658:                                    ; preds = %48, %413
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i288, %413 ], [ 0, %48 ]
  %399 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i280
  %400 = load ptr, ptr %399, align 8
  %401 = load i8, ptr %400, align 1
  %.not20.i281 = icmp eq i8 %401, 0
  br i1 %.not20.i281, label %.critedge.i285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader658, %405
  %402 = phi i8 [ %408, %405 ], [ %401, %.preheader658 ]
  %.022.i283 = phi ptr [ %407, %405 ], [ @.str.44, %.preheader658 ]
  %.01321.i284 = phi ptr [ %406, %405 ], [ %400, %.preheader658 ]
  %403 = load i8, ptr %.022.i283, align 1
  %404 = icmp eq i8 %402, %403
  br i1 %404, label %405, label %.critedge.i285

405:                                              ; preds = %.lr.ph.i282
  %406 = getelementptr inbounds nuw i8, ptr %.01321.i284, i64 1
  %407 = getelementptr inbounds nuw i8, ptr %.022.i283, i64 1
  %408 = load i8, ptr %406, align 1
  %.not.i291 = icmp eq i8 %408, 0
  br i1 %.not.i291, label %.critedge.i285, label %.lr.ph.i282, !llvm.loop !12

.critedge.i285:                                   ; preds = %405, %.lr.ph.i282, %.preheader658
  %.0.lcssa.i286 = phi ptr [ @.str.44, %.preheader658 ], [ %407, %405 ], [ %.022.i283, %.lr.ph.i282 ]
  %.lcssa.i287 = phi i8 [ 0, %.preheader658 ], [ 0, %405 ], [ %402, %.lr.ph.i282 ]
  %409 = load i8, ptr %.0.lcssa.i286, align 1
  %410 = icmp eq i8 %.lcssa.i287, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %.critedge.i285
  %412 = trunc i64 %indvars.iv.i280 to i8
  br label %_ZN4pkpy2TKEPKc.exit292

413:                                              ; preds = %.critedge.i285
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 95
  br i1 %exitcond.not.i289, label %_ZN4pkpy2TKEPKc.exit292, label %.preheader658, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit292:                          ; preds = %413, %411
  %.015.i290 = phi i8 [ %412, %411 ], [ -1, %413 ]
  br label %414

414:                                              ; preds = %429, %_ZN4pkpy2TKEPKc.exit292
  %indvars.iv.i293 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit292 ], [ %indvars.iv.next.i301, %429 ]
  %415 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i293
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 1
  %.not20.i294 = icmp eq i8 %417, 0
  br i1 %.not20.i294, label %.critedge.i298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %414, %421
  %418 = phi i8 [ %424, %421 ], [ %417, %414 ]
  %.022.i296 = phi ptr [ %423, %421 ], [ @.str.45, %414 ]
  %.01321.i297 = phi ptr [ %422, %421 ], [ %416, %414 ]
  %419 = load i8, ptr %.022.i296, align 1
  %420 = icmp eq i8 %418, %419
  br i1 %420, label %421, label %.critedge.i298

421:                                              ; preds = %.lr.ph.i295
  %422 = getelementptr inbounds nuw i8, ptr %.01321.i297, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %.022.i296, i64 1
  %424 = load i8, ptr %422, align 1
  %.not.i304 = icmp eq i8 %424, 0
  br i1 %.not.i304, label %.critedge.i298, label %.lr.ph.i295, !llvm.loop !12

.critedge.i298:                                   ; preds = %421, %.lr.ph.i295, %414
  %.0.lcssa.i299 = phi ptr [ @.str.45, %414 ], [ %423, %421 ], [ %.022.i296, %.lr.ph.i295 ]
  %.lcssa.i300 = phi i8 [ 0, %414 ], [ 0, %421 ], [ %418, %.lr.ph.i295 ]
  %425 = load i8, ptr %.0.lcssa.i299, align 1
  %426 = icmp eq i8 %.lcssa.i300, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %.critedge.i298
  %428 = trunc i64 %indvars.iv.i293 to i8
  br label %_ZN4pkpy2TKEPKc.exit305

429:                                              ; preds = %.critedge.i298
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, 95
  br i1 %exitcond.not.i302, label %_ZN4pkpy2TKEPKc.exit305, label %414, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit305:                          ; preds = %429, %427
  %.015.i303 = phi i8 [ %428, %427 ], [ -1, %429 ]
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %.015.i290, i8 noundef zeroext %.015.i303)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader659:                                    ; preds = %48, %444
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i314, %444 ], [ 0, %48 ]
  %430 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i306
  %431 = load ptr, ptr %430, align 8
  %432 = load i8, ptr %431, align 1
  %.not20.i307 = icmp eq i8 %432, 0
  br i1 %.not20.i307, label %.critedge.i311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %.preheader659, %436
  %433 = phi i8 [ %439, %436 ], [ %432, %.preheader659 ]
  %.022.i309 = phi ptr [ %438, %436 ], [ @.str.46, %.preheader659 ]
  %.01321.i310 = phi ptr [ %437, %436 ], [ %431, %.preheader659 ]
  %434 = load i8, ptr %.022.i309, align 1
  %435 = icmp eq i8 %433, %434
  br i1 %435, label %436, label %.critedge.i311

436:                                              ; preds = %.lr.ph.i308
  %437 = getelementptr inbounds nuw i8, ptr %.01321.i310, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %.022.i309, i64 1
  %439 = load i8, ptr %437, align 1
  %.not.i317 = icmp eq i8 %439, 0
  br i1 %.not.i317, label %.critedge.i311, label %.lr.ph.i308, !llvm.loop !12

.critedge.i311:                                   ; preds = %436, %.lr.ph.i308, %.preheader659
  %.0.lcssa.i312 = phi ptr [ @.str.46, %.preheader659 ], [ %438, %436 ], [ %.022.i309, %.lr.ph.i308 ]
  %.lcssa.i313 = phi i8 [ 0, %.preheader659 ], [ 0, %436 ], [ %433, %.lr.ph.i308 ]
  %440 = load i8, ptr %.0.lcssa.i312, align 1
  %441 = icmp eq i8 %.lcssa.i313, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %.critedge.i311
  %443 = trunc i64 %indvars.iv.i306 to i8
  br label %_ZN4pkpy2TKEPKc.exit318

444:                                              ; preds = %.critedge.i311
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, 95
  br i1 %exitcond.not.i315, label %_ZN4pkpy2TKEPKc.exit318, label %.preheader659, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit318:                          ; preds = %444, %442
  %.015.i316 = phi i8 [ %443, %442 ], [ -1, %444 ]
  br label %445

445:                                              ; preds = %460, %_ZN4pkpy2TKEPKc.exit318
  %indvars.iv.i319 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit318 ], [ %indvars.iv.next.i327, %460 ]
  %446 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i319
  %447 = load ptr, ptr %446, align 8
  %448 = load i8, ptr %447, align 1
  %.not20.i320 = icmp eq i8 %448, 0
  br i1 %.not20.i320, label %.critedge.i324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %445, %452
  %449 = phi i8 [ %455, %452 ], [ %448, %445 ]
  %.022.i322 = phi ptr [ %454, %452 ], [ @.str.47, %445 ]
  %.01321.i323 = phi ptr [ %453, %452 ], [ %447, %445 ]
  %450 = load i8, ptr %.022.i322, align 1
  %451 = icmp eq i8 %449, %450
  br i1 %451, label %452, label %.critedge.i324

452:                                              ; preds = %.lr.ph.i321
  %453 = getelementptr inbounds nuw i8, ptr %.01321.i323, i64 1
  %454 = getelementptr inbounds nuw i8, ptr %.022.i322, i64 1
  %455 = load i8, ptr %453, align 1
  %.not.i330 = icmp eq i8 %455, 0
  br i1 %.not.i330, label %.critedge.i324, label %.lr.ph.i321, !llvm.loop !12

.critedge.i324:                                   ; preds = %452, %.lr.ph.i321, %445
  %.0.lcssa.i325 = phi ptr [ @.str.47, %445 ], [ %454, %452 ], [ %.022.i322, %.lr.ph.i321 ]
  %.lcssa.i326 = phi i8 [ 0, %445 ], [ 0, %452 ], [ %449, %.lr.ph.i321 ]
  %456 = load i8, ptr %.0.lcssa.i325, align 1
  %457 = icmp eq i8 %.lcssa.i326, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %.critedge.i324
  %459 = trunc i64 %indvars.iv.i319 to i8
  br label %_ZN4pkpy2TKEPKc.exit331

460:                                              ; preds = %.critedge.i324
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 95
  br i1 %exitcond.not.i328, label %_ZN4pkpy2TKEPKc.exit331, label %445, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit331:                          ; preds = %460, %458
  %.015.i329 = phi i8 [ %459, %458 ], [ -1, %460 ]
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %.015.i316, i8 noundef zeroext %.015.i329)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader660:                                    ; preds = %48, %475
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i340, %475 ], [ 0, %48 ]
  %461 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i332
  %462 = load ptr, ptr %461, align 8
  %463 = load i8, ptr %462, align 1
  %.not20.i333 = icmp eq i8 %463, 0
  br i1 %.not20.i333, label %.critedge.i337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %.preheader660, %467
  %464 = phi i8 [ %470, %467 ], [ %463, %.preheader660 ]
  %.022.i335 = phi ptr [ %469, %467 ], [ @.str.48, %.preheader660 ]
  %.01321.i336 = phi ptr [ %468, %467 ], [ %462, %.preheader660 ]
  %465 = load i8, ptr %.022.i335, align 1
  %466 = icmp eq i8 %464, %465
  br i1 %466, label %467, label %.critedge.i337

467:                                              ; preds = %.lr.ph.i334
  %468 = getelementptr inbounds nuw i8, ptr %.01321.i336, i64 1
  %469 = getelementptr inbounds nuw i8, ptr %.022.i335, i64 1
  %470 = load i8, ptr %468, align 1
  %.not.i343 = icmp eq i8 %470, 0
  br i1 %.not.i343, label %.critedge.i337, label %.lr.ph.i334, !llvm.loop !12

.critedge.i337:                                   ; preds = %467, %.lr.ph.i334, %.preheader660
  %.0.lcssa.i338 = phi ptr [ @.str.48, %.preheader660 ], [ %469, %467 ], [ %.022.i335, %.lr.ph.i334 ]
  %.lcssa.i339 = phi i8 [ 0, %.preheader660 ], [ 0, %467 ], [ %464, %.lr.ph.i334 ]
  %471 = load i8, ptr %.0.lcssa.i338, align 1
  %472 = icmp eq i8 %.lcssa.i339, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %.critedge.i337
  %474 = trunc i64 %indvars.iv.i332 to i8
  br label %_ZN4pkpy2TKEPKc.exit344

475:                                              ; preds = %.critedge.i337
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 95
  br i1 %exitcond.not.i341, label %_ZN4pkpy2TKEPKc.exit344, label %.preheader660, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit344:                          ; preds = %475, %473
  %.015.i342 = phi i8 [ %474, %473 ], [ -1, %475 ]
  br label %476

476:                                              ; preds = %491, %_ZN4pkpy2TKEPKc.exit344
  %indvars.iv.i345 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit344 ], [ %indvars.iv.next.i353, %491 ]
  %477 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i345
  %478 = load ptr, ptr %477, align 8
  %479 = load i8, ptr %478, align 1
  %.not20.i346 = icmp eq i8 %479, 0
  br i1 %.not20.i346, label %.critedge.i350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %476, %483
  %480 = phi i8 [ %486, %483 ], [ %479, %476 ]
  %.022.i348 = phi ptr [ %485, %483 ], [ @.str.49, %476 ]
  %.01321.i349 = phi ptr [ %484, %483 ], [ %478, %476 ]
  %481 = load i8, ptr %.022.i348, align 1
  %482 = icmp eq i8 %480, %481
  br i1 %482, label %483, label %.critedge.i350

483:                                              ; preds = %.lr.ph.i347
  %484 = getelementptr inbounds nuw i8, ptr %.01321.i349, i64 1
  %485 = getelementptr inbounds nuw i8, ptr %.022.i348, i64 1
  %486 = load i8, ptr %484, align 1
  %.not.i356 = icmp eq i8 %486, 0
  br i1 %.not.i356, label %.critedge.i350, label %.lr.ph.i347, !llvm.loop !12

.critedge.i350:                                   ; preds = %483, %.lr.ph.i347, %476
  %.0.lcssa.i351 = phi ptr [ @.str.49, %476 ], [ %485, %483 ], [ %.022.i348, %.lr.ph.i347 ]
  %.lcssa.i352 = phi i8 [ 0, %476 ], [ 0, %483 ], [ %480, %.lr.ph.i347 ]
  %487 = load i8, ptr %.0.lcssa.i351, align 1
  %488 = icmp eq i8 %.lcssa.i352, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %.critedge.i350
  %490 = trunc i64 %indvars.iv.i345 to i8
  br label %_ZN4pkpy2TKEPKc.exit357

491:                                              ; preds = %.critedge.i350
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, 95
  br i1 %exitcond.not.i354, label %_ZN4pkpy2TKEPKc.exit357, label %476, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit357:                          ; preds = %491, %489
  %.015.i355 = phi i8 [ %490, %489 ], [ -1, %491 ]
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %.015.i342, i8 noundef zeroext %.015.i355)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader661:                                    ; preds = %48, %506
  %indvars.iv.i358 = phi i64 [ %indvars.iv.next.i366, %506 ], [ 0, %48 ]
  %492 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i358
  %493 = load ptr, ptr %492, align 8
  %494 = load i8, ptr %493, align 1
  %.not20.i359 = icmp eq i8 %494, 0
  br i1 %.not20.i359, label %.critedge.i363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %.preheader661, %498
  %495 = phi i8 [ %501, %498 ], [ %494, %.preheader661 ]
  %.022.i361 = phi ptr [ %500, %498 ], [ @.str.50, %.preheader661 ]
  %.01321.i362 = phi ptr [ %499, %498 ], [ %493, %.preheader661 ]
  %496 = load i8, ptr %.022.i361, align 1
  %497 = icmp eq i8 %495, %496
  br i1 %497, label %498, label %.critedge.i363

498:                                              ; preds = %.lr.ph.i360
  %499 = getelementptr inbounds nuw i8, ptr %.01321.i362, i64 1
  %500 = getelementptr inbounds nuw i8, ptr %.022.i361, i64 1
  %501 = load i8, ptr %499, align 1
  %.not.i369 = icmp eq i8 %501, 0
  br i1 %.not.i369, label %.critedge.i363, label %.lr.ph.i360, !llvm.loop !12

.critedge.i363:                                   ; preds = %498, %.lr.ph.i360, %.preheader661
  %.0.lcssa.i364 = phi ptr [ @.str.50, %.preheader661 ], [ %500, %498 ], [ %.022.i361, %.lr.ph.i360 ]
  %.lcssa.i365 = phi i8 [ 0, %.preheader661 ], [ 0, %498 ], [ %495, %.lr.ph.i360 ]
  %502 = load i8, ptr %.0.lcssa.i364, align 1
  %503 = icmp eq i8 %.lcssa.i365, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %.critedge.i363
  %505 = trunc i64 %indvars.iv.i358 to i8
  br label %_ZN4pkpy2TKEPKc.exit370

506:                                              ; preds = %.critedge.i363
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 95
  br i1 %exitcond.not.i367, label %_ZN4pkpy2TKEPKc.exit370, label %.preheader661, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit370:                          ; preds = %506, %504
  %.015.i368 = phi i8 [ %505, %504 ], [ -1, %506 ]
  br label %507

507:                                              ; preds = %522, %_ZN4pkpy2TKEPKc.exit370
  %indvars.iv.i371 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit370 ], [ %indvars.iv.next.i379, %522 ]
  %508 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i371
  %509 = load ptr, ptr %508, align 8
  %510 = load i8, ptr %509, align 1
  %.not20.i372 = icmp eq i8 %510, 0
  br i1 %.not20.i372, label %.critedge.i376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %507, %514
  %511 = phi i8 [ %517, %514 ], [ %510, %507 ]
  %.022.i374 = phi ptr [ %516, %514 ], [ @.str.51, %507 ]
  %.01321.i375 = phi ptr [ %515, %514 ], [ %509, %507 ]
  %512 = load i8, ptr %.022.i374, align 1
  %513 = icmp eq i8 %511, %512
  br i1 %513, label %514, label %.critedge.i376

514:                                              ; preds = %.lr.ph.i373
  %515 = getelementptr inbounds nuw i8, ptr %.01321.i375, i64 1
  %516 = getelementptr inbounds nuw i8, ptr %.022.i374, i64 1
  %517 = load i8, ptr %515, align 1
  %.not.i382 = icmp eq i8 %517, 0
  br i1 %.not.i382, label %.critedge.i376, label %.lr.ph.i373, !llvm.loop !12

.critedge.i376:                                   ; preds = %514, %.lr.ph.i373, %507
  %.0.lcssa.i377 = phi ptr [ @.str.51, %507 ], [ %516, %514 ], [ %.022.i374, %.lr.ph.i373 ]
  %.lcssa.i378 = phi i8 [ 0, %507 ], [ 0, %514 ], [ %511, %.lr.ph.i373 ]
  %518 = load i8, ptr %.0.lcssa.i377, align 1
  %519 = icmp eq i8 %.lcssa.i378, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %.critedge.i376
  %521 = trunc i64 %indvars.iv.i371 to i8
  br label %_ZN4pkpy2TKEPKc.exit383

522:                                              ; preds = %.critedge.i376
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i379, 95
  br i1 %exitcond.not.i380, label %_ZN4pkpy2TKEPKc.exit383, label %507, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit383:                          ; preds = %522, %520
  %.015.i381 = phi i8 [ %521, %520 ], [ -1, %522 ]
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %.015.i368, i8 noundef zeroext %.015.i381)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

523:                                              ; preds = %48
  %524 = load i8, ptr %51, align 1
  %.not.i384 = icmp eq i8 %524, 46
  br i1 %.not.i384, label %525, label %_ZN4pkpy5Lexer9matchcharEc.exit

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %526, ptr %43, align 8
  %527 = load i8, ptr %526, align 1
  %.not.i385 = icmp eq i8 %527, 46
  br i1 %.not.i385, label %528, label %_ZN4pkpy5Lexer9matchcharEc.exit386

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %529, ptr %43, align 8
  %530 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.52)
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %530, ptr noundef nonnull %14)
          to label %532 unwind label %536

532:                                              ; preds = %528
  %533 = load i8, ptr %531, align 8
  %switch.tableidx1177 = add i8 %533, 1
  %534 = icmp ult i8 %switch.tableidx1177, 4
  br i1 %534, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %535

535:                                              ; preds = %532
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load i8, ptr %531, align 8
  switch i8 %538, label %539 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

539:                                              ; preds = %536
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit386:               ; preds = %525
  %540 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.53)
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %540, ptr noundef nonnull %15)
          to label %542 unwind label %546

542:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit386
  %543 = load i8, ptr %541, align 8
  %switch.tableidx1179 = add i8 %543, 1
  %544 = icmp ult i8 %switch.tableidx1179, 4
  br i1 %544, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %545

545:                                              ; preds = %542
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

546:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit386
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load i8, ptr %541, align 8
  switch i8 %548, label %549 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

549:                                              ; preds = %546
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit:                  ; preds = %523
  %550 = add i8 %524, -48
  %or.cond5 = icmp ult i8 %550, 10
  br i1 %or.cond5, label %551, label %552

551:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

552:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %553 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.54)
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %553, ptr noundef nonnull %16)
          to label %555 unwind label %559

555:                                              ; preds = %552
  %556 = load i8, ptr %554, align 8
  %switch.tableidx1181 = add i8 %556, 1
  %557 = icmp ult i8 %switch.tableidx1181, 4
  br i1 %557, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %558

558:                                              ; preds = %555
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load i8, ptr %554, align 8
  switch i8 %561, label %562 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

562:                                              ; preds = %559
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader662:                                    ; preds = %48, %577
  %indvars.iv.i411 = phi i64 [ %indvars.iv.next.i419, %577 ], [ 0, %48 ]
  %563 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i411
  %564 = load ptr, ptr %563, align 8
  %565 = load i8, ptr %564, align 1
  %.not20.i412 = icmp eq i8 %565, 0
  br i1 %.not20.i412, label %.critedge.i416, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %.preheader662, %569
  %566 = phi i8 [ %572, %569 ], [ %565, %.preheader662 ]
  %.022.i414 = phi ptr [ %571, %569 ], [ @.str.55, %.preheader662 ]
  %.01321.i415 = phi ptr [ %570, %569 ], [ %564, %.preheader662 ]
  %567 = load i8, ptr %.022.i414, align 1
  %568 = icmp eq i8 %566, %567
  br i1 %568, label %569, label %.critedge.i416

569:                                              ; preds = %.lr.ph.i413
  %570 = getelementptr inbounds nuw i8, ptr %.01321.i415, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %.022.i414, i64 1
  %572 = load i8, ptr %570, align 1
  %.not.i422 = icmp eq i8 %572, 0
  br i1 %.not.i422, label %.critedge.i416, label %.lr.ph.i413, !llvm.loop !12

.critedge.i416:                                   ; preds = %569, %.lr.ph.i413, %.preheader662
  %.0.lcssa.i417 = phi ptr [ @.str.55, %.preheader662 ], [ %571, %569 ], [ %.022.i414, %.lr.ph.i413 ]
  %.lcssa.i418 = phi i8 [ 0, %.preheader662 ], [ 0, %569 ], [ %566, %.lr.ph.i413 ]
  %573 = load i8, ptr %.0.lcssa.i417, align 1
  %574 = icmp eq i8 %.lcssa.i418, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %.critedge.i416
  %576 = trunc i64 %indvars.iv.i411 to i8
  br label %_ZN4pkpy2TKEPKc.exit423

577:                                              ; preds = %.critedge.i416
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, 95
  br i1 %exitcond.not.i420, label %_ZN4pkpy2TKEPKc.exit423, label %.preheader662, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit423:                          ; preds = %577, %575
  %.015.i421 = phi i8 [ %576, %575 ], [ -1, %577 ]
  br label %578

578:                                              ; preds = %593, %_ZN4pkpy2TKEPKc.exit423
  %indvars.iv.i424 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit423 ], [ %indvars.iv.next.i432, %593 ]
  %579 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i424
  %580 = load ptr, ptr %579, align 8
  %581 = load i8, ptr %580, align 1
  %.not20.i425 = icmp eq i8 %581, 0
  br i1 %.not20.i425, label %.critedge.i429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %578, %585
  %582 = phi i8 [ %588, %585 ], [ %581, %578 ]
  %.022.i427 = phi ptr [ %587, %585 ], [ @.str.56, %578 ]
  %.01321.i428 = phi ptr [ %586, %585 ], [ %580, %578 ]
  %583 = load i8, ptr %.022.i427, align 1
  %584 = icmp eq i8 %582, %583
  br i1 %584, label %585, label %.critedge.i429

585:                                              ; preds = %.lr.ph.i426
  %586 = getelementptr inbounds nuw i8, ptr %.01321.i428, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %.022.i427, i64 1
  %588 = load i8, ptr %586, align 1
  %.not.i435 = icmp eq i8 %588, 0
  br i1 %.not.i435, label %.critedge.i429, label %.lr.ph.i426, !llvm.loop !12

.critedge.i429:                                   ; preds = %585, %.lr.ph.i426, %578
  %.0.lcssa.i430 = phi ptr [ @.str.56, %578 ], [ %587, %585 ], [ %.022.i427, %.lr.ph.i426 ]
  %.lcssa.i431 = phi i8 [ 0, %578 ], [ 0, %585 ], [ %582, %.lr.ph.i426 ]
  %589 = load i8, ptr %.0.lcssa.i430, align 1
  %590 = icmp eq i8 %.lcssa.i431, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %.critedge.i429
  %592 = trunc i64 %indvars.iv.i424 to i8
  br label %_ZN4pkpy2TKEPKc.exit436

593:                                              ; preds = %.critedge.i429
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, 95
  br i1 %exitcond.not.i433, label %_ZN4pkpy2TKEPKc.exit436, label %578, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit436:                          ; preds = %593, %591
  %.015.i434 = phi i8 [ %592, %591 ], [ -1, %593 ]
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %.015.i421, i8 noundef zeroext %.015.i434)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

594:                                              ; preds = %48
  %595 = load i8, ptr %51, align 1
  %.not.i437 = icmp eq i8 %595, 43
  br i1 %.not.i437, label %596, label %_ZN4pkpy5Lexer9matchcharEc.exit438

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %597, ptr %43, align 8
  %598 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.57)
  %599 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %598, ptr noundef nonnull %17)
          to label %600 unwind label %604

600:                                              ; preds = %596
  %601 = load i8, ptr %599, align 8
  %switch.tableidx1183 = add i8 %601, 1
  %602 = icmp ult i8 %switch.tableidx1183, 4
  br i1 %602, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %603

603:                                              ; preds = %600
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

604:                                              ; preds = %596
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load i8, ptr %599, align 8
  switch i8 %606, label %607 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

607:                                              ; preds = %604
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit438:               ; preds = %594
  %608 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.58)
  %609 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.59)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %608, i8 noundef zeroext %609)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

610:                                              ; preds = %48
  %611 = load i8, ptr %51, align 1
  switch i8 %611, label %_ZN4pkpy5Lexer9matchcharEc.exit458 [
    i8 61, label %612
    i8 62, label %624
  ]

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %613, ptr %43, align 8
  %614 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.60)
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %614, ptr noundef nonnull %18)
          to label %616 unwind label %620

616:                                              ; preds = %612
  %617 = load i8, ptr %615, align 8
  %switch.tableidx1185 = add i8 %617, 1
  %618 = icmp ult i8 %switch.tableidx1185, 4
  br i1 %618, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %619

619:                                              ; preds = %616
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load i8, ptr %615, align 8
  switch i8 %622, label %623 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

623:                                              ; preds = %620
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

624:                                              ; preds = %610
  %625 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %625, ptr %43, align 8
  %626 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.61)
  %627 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.62)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %626, i8 noundef zeroext %627)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit458:               ; preds = %610
  %628 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.63)
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %628, ptr noundef nonnull %19)
          to label %630 unwind label %634

630:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit458
  %631 = load i8, ptr %629, align 8
  %switch.tableidx1187 = add i8 %631, 1
  %632 = icmp ult i8 %switch.tableidx1187, 4
  br i1 %632, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %633

633:                                              ; preds = %630
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

634:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit458
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load i8, ptr %629, align 8
  switch i8 %636, label %637 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

637:                                              ; preds = %634
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

638:                                              ; preds = %48
  %639 = load i8, ptr %51, align 1
  switch i8 %639, label %_ZN4pkpy5Lexer9matchcharEc.exit478 [
    i8 61, label %640
    i8 60, label %652
  ]

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %641, ptr %43, align 8
  %642 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.64)
  %643 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %642, ptr noundef nonnull %20)
          to label %644 unwind label %648

644:                                              ; preds = %640
  %645 = load i8, ptr %643, align 8
  %switch.tableidx1189 = add i8 %645, 1
  %646 = icmp ult i8 %switch.tableidx1189, 4
  br i1 %646, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %647

647:                                              ; preds = %644
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load i8, ptr %643, align 8
  switch i8 %650, label %651 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

651:                                              ; preds = %648
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

652:                                              ; preds = %638
  %653 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %653, ptr %43, align 8
  %654 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.65)
  %655 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.66)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %654, i8 noundef zeroext %655)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit478:               ; preds = %638
  %656 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.67)
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %656, ptr noundef nonnull %21)
          to label %658 unwind label %662

658:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit478
  %659 = load i8, ptr %657, align 8
  %switch.tableidx1191 = add i8 %659, 1
  %660 = icmp ult i8 %switch.tableidx1191, 4
  br i1 %660, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %661

661:                                              ; preds = %658
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

662:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit478
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load i8, ptr %657, align 8
  switch i8 %664, label %665 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

665:                                              ; preds = %662
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

666:                                              ; preds = %48
  %667 = load i8, ptr %51, align 1
  switch i8 %667, label %_ZN4pkpy5Lexer9matchcharEc.exit508 [
    i8 45, label %668
    i8 61, label %680
    i8 62, label %692
  ]

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %669, ptr %43, align 8
  %670 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.68)
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %670, ptr noundef nonnull %22)
          to label %672 unwind label %676

672:                                              ; preds = %668
  %673 = load i8, ptr %671, align 8
  %switch.tableidx1193 = add i8 %673, 1
  %674 = icmp ult i8 %switch.tableidx1193, 4
  br i1 %674, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %675

675:                                              ; preds = %672
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

676:                                              ; preds = %668
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load i8, ptr %671, align 8
  switch i8 %678, label %679 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

679:                                              ; preds = %676
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

680:                                              ; preds = %666
  %681 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %681, ptr %43, align 8
  %682 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.69)
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %682, ptr noundef nonnull %23)
          to label %684 unwind label %688

684:                                              ; preds = %680
  %685 = load i8, ptr %683, align 8
  %switch.tableidx1195 = add i8 %685, 1
  %686 = icmp ult i8 %switch.tableidx1195, 4
  br i1 %686, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %687

687:                                              ; preds = %684
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

688:                                              ; preds = %680
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load i8, ptr %683, align 8
  switch i8 %690, label %691 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

691:                                              ; preds = %688
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

692:                                              ; preds = %666
  %693 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %693, ptr %43, align 8
  %694 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.70)
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %694, ptr noundef nonnull %24)
          to label %696 unwind label %700

696:                                              ; preds = %692
  %697 = load i8, ptr %695, align 8
  %switch.tableidx1197 = add i8 %697, 1
  %698 = icmp ult i8 %switch.tableidx1197, 4
  br i1 %698, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %699

699:                                              ; preds = %696
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

700:                                              ; preds = %692
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load i8, ptr %695, align 8
  switch i8 %702, label %703 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

703:                                              ; preds = %700
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit508:               ; preds = %666
  %704 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.71)
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %704, ptr noundef nonnull %25)
          to label %706 unwind label %710

706:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit508
  %707 = load i8, ptr %705, align 8
  %switch.tableidx1199 = add i8 %707, 1
  %708 = icmp ult i8 %switch.tableidx1199, 4
  br i1 %708, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %709

709:                                              ; preds = %706
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

710:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit508
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load i8, ptr %705, align 8
  switch i8 %712, label %713 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

713:                                              ; preds = %710
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

714:                                              ; preds = %48
  %715 = load i8, ptr %51, align 1
  %.not.i525 = icmp eq i8 %715, 61
  br i1 %.not.i525, label %716, label %_ZN4pkpy5Lexer9matchcharEc.exit526

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %717, ptr %43, align 8
  br label %718

718:                                              ; preds = %733, %716
  %indvars.iv.i527 = phi i64 [ 0, %716 ], [ %indvars.iv.next.i535, %733 ]
  %719 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i527
  %720 = load ptr, ptr %719, align 8
  %721 = load i8, ptr %720, align 1
  %.not20.i528 = icmp eq i8 %721, 0
  br i1 %.not20.i528, label %.critedge.i532, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %718, %725
  %722 = phi i8 [ %728, %725 ], [ %721, %718 ]
  %.022.i530 = phi ptr [ %727, %725 ], [ @.str.72, %718 ]
  %.01321.i531 = phi ptr [ %726, %725 ], [ %720, %718 ]
  %723 = load i8, ptr %.022.i530, align 1
  %724 = icmp eq i8 %722, %723
  br i1 %724, label %725, label %.critedge.i532

725:                                              ; preds = %.lr.ph.i529
  %726 = getelementptr inbounds nuw i8, ptr %.01321.i531, i64 1
  %727 = getelementptr inbounds nuw i8, ptr %.022.i530, i64 1
  %728 = load i8, ptr %726, align 1
  %.not.i538 = icmp eq i8 %728, 0
  br i1 %.not.i538, label %.critedge.i532, label %.lr.ph.i529, !llvm.loop !12

.critedge.i532:                                   ; preds = %725, %.lr.ph.i529, %718
  %.0.lcssa.i533 = phi ptr [ @.str.72, %718 ], [ %727, %725 ], [ %.022.i530, %.lr.ph.i529 ]
  %.lcssa.i534 = phi i8 [ 0, %718 ], [ 0, %725 ], [ %722, %.lr.ph.i529 ]
  %729 = load i8, ptr %.0.lcssa.i533, align 1
  %730 = icmp eq i8 %.lcssa.i534, %729
  br i1 %730, label %731, label %733

731:                                              ; preds = %.critedge.i532
  %732 = trunc i64 %indvars.iv.i527 to i8
  br label %_ZN4pkpy2TKEPKc.exit539

733:                                              ; preds = %.critedge.i532
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, 95
  br i1 %exitcond.not.i536, label %_ZN4pkpy2TKEPKc.exit539, label %718, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit539:                          ; preds = %733, %731
  %.015.i537 = phi i8 [ %732, %731 ], [ -1, %733 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i537, ptr noundef nonnull %26)
          to label %734 unwind label %738

734:                                              ; preds = %_ZN4pkpy2TKEPKc.exit539
  %735 = load i8, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i540 = icmp eq i8 %735, -1
  br i1 %.not.i.i.i.i.i.i.i.i540, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit, label %736

736:                                              ; preds = %734
  %switch.i.i.i.i.i.i.i.i.i541 = icmp ult i8 %735, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i541, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i542, label %737

737:                                              ; preds = %736
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i542

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i542: ; preds = %737, %736
  store i8 -1, ptr %47, align 8
  br label %_ZN4pkpy5Lexer17skip_line_commentEv.exit

738:                                              ; preds = %_ZN4pkpy2TKEPKc.exit539
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load i8, ptr %47, align 8
  switch i8 %740, label %741 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

741:                                              ; preds = %738
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit526:               ; preds = %714
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.73)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %27)
          to label %742 unwind label %743

742:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit526
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %_ZN4pkpy5Lexer17skip_line_commentEv.exit

743:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit526
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

745:                                              ; preds = %48
  %746 = load i8, ptr %51, align 1
  %.not.i548 = icmp eq i8 %746, 42
  br i1 %.not.i548, label %747, label %_ZN4pkpy5Lexer9matchcharEc.exit549

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %748, ptr %43, align 8
  %749 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.74)
  %750 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %749, ptr noundef nonnull %28)
          to label %751 unwind label %755

751:                                              ; preds = %747
  %752 = load i8, ptr %750, align 8
  %switch.tableidx1201 = add i8 %752, 1
  %753 = icmp ult i8 %switch.tableidx1201, 4
  br i1 %753, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %754

754:                                              ; preds = %751
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

755:                                              ; preds = %747
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load i8, ptr %750, align 8
  switch i8 %757, label %758 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

758:                                              ; preds = %755
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZN4pkpy5Lexer9matchcharEc.exit549:               ; preds = %745
  %759 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.75)
  %760 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.76)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %759, i8 noundef zeroext %760)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

761:                                              ; preds = %48
  %762 = load i8, ptr %51, align 1
  %.not.i558 = icmp eq i8 %762, 47
  br i1 %.not.i558, label %763, label %_ZN4pkpy5Lexer9matchcharEc.exit559

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %764, ptr %43, align 8
  %765 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.77)
  %766 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.78)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %765, i8 noundef zeroext %766)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit559:               ; preds = %761
  %767 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.79)
  %768 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.80)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %767, i8 noundef zeroext %768)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

769:                                              ; preds = %.preheader1230, %_ZN4pkpy5Lexer7eatcharEv.exit.i562
  %770 = phi ptr [ %772, %_ZN4pkpy5Lexer7eatcharEv.exit.i562 ], [ %51, %.preheader1230 ]
  %771 = load i8, ptr %770, align 1
  switch i8 %771, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit.i562
    i8 9, label %_ZN4pkpy5Lexer7eatcharEv.exit.i562
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i562:               ; preds = %769, %769
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 1
  store ptr %772, ptr %43, align 8
  br label %769, !llvm.loop !10

773:                                              ; preds = %788, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread
  %indvars.iv.i565 = phi i64 [ 0, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread ], [ %indvars.iv.next.i573, %788 ]
  %774 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i565
  %775 = load ptr, ptr %774, align 8
  %776 = load i8, ptr %775, align 1
  %.not20.i566 = icmp eq i8 %776, 0
  br i1 %.not20.i566, label %.critedge.i570, label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %773, %780
  %777 = phi i8 [ %783, %780 ], [ %776, %773 ]
  %.022.i568 = phi ptr [ %782, %780 ], [ @.str.12, %773 ]
  %.01321.i569 = phi ptr [ %781, %780 ], [ %775, %773 ]
  %778 = load i8, ptr %.022.i568, align 1
  %779 = icmp eq i8 %777, %778
  br i1 %779, label %780, label %.critedge.i570

780:                                              ; preds = %.lr.ph.i567
  %781 = getelementptr inbounds nuw i8, ptr %.01321.i569, i64 1
  %782 = getelementptr inbounds nuw i8, ptr %.022.i568, i64 1
  %783 = load i8, ptr %781, align 1
  %.not.i576 = icmp eq i8 %783, 0
  br i1 %.not.i576, label %.critedge.i570, label %.lr.ph.i567, !llvm.loop !12

.critedge.i570:                                   ; preds = %780, %.lr.ph.i567, %773
  %.0.lcssa.i571 = phi ptr [ @.str.12, %773 ], [ %782, %780 ], [ %.022.i568, %.lr.ph.i567 ]
  %.lcssa.i572 = phi i8 [ 0, %773 ], [ 0, %780 ], [ %777, %.lr.ph.i567 ]
  %784 = load i8, ptr %.0.lcssa.i571, align 1
  %785 = icmp eq i8 %.lcssa.i572, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %.critedge.i570
  %787 = trunc i64 %indvars.iv.i565 to i8
  br label %_ZN4pkpy2TKEPKc.exit577

788:                                              ; preds = %.critedge.i570
  %indvars.iv.next.i573 = add nuw nsw i64 %indvars.iv.i565, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next.i573, 95
  br i1 %exitcond.not.i574, label %_ZN4pkpy2TKEPKc.exit577, label %773, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit577:                          ; preds = %788, %786
  %.015.i575 = phi i8 [ %787, %786 ], [ -1, %788 ]
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i575, ptr noundef nonnull %29)
          to label %790 unwind label %797

790:                                              ; preds = %_ZN4pkpy2TKEPKc.exit577
  %791 = load i8, ptr %789, align 8
  %.not.i.i.i.i.i.i.i.i578 = icmp eq i8 %791, -1
  br i1 %.not.i.i.i.i.i.i.i.i578, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581, label %792

792:                                              ; preds = %790
  %switch.i.i.i.i.i.i.i.i.i579 = icmp ult i8 %791, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i579, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i580, label %793

793:                                              ; preds = %792
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i580

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i580: ; preds = %793, %792
  store i8 -1, ptr %789, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581: ; preds = %790, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i580
  %794 = call noundef zeroext i1 @_ZN4pkpy5Lexer15eat_indentationEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %794, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %795

795:                                              ; preds = %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.81)
  invoke void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %30)
          to label %796 unwind label %801

796:                                              ; preds = %795
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

797:                                              ; preds = %_ZN4pkpy2TKEPKc.exit577
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load i8, ptr %789, align 8
  switch i8 %799, label %800 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

800:                                              ; preds = %797
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

801:                                              ; preds = %795
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

803:                                              ; preds = %48
  %804 = load i8, ptr %51, align 1
  switch i8 %804, label %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642 [
    i8 39, label %805
    i8 34, label %807
  ]

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %806, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 2)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %808, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 2)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

809:                                              ; preds = %48
  %810 = load i8, ptr %51, align 1
  switch i8 %810, label %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642 [
    i8 39, label %811
    i8 34, label %813
  ]

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %812, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 1)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %814, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 1)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

815:                                              ; preds = %48
  %816 = load i8, ptr %51, align 1
  switch i8 %816, label %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642 [
    i8 39, label %817
    i8 34, label %819
  ]

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %818, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 3)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %820, ptr %43, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 3)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit589:               ; preds = %48
  %821 = add i8 %50, -48
  %or.cond8 = icmp ult i8 %821, 10
  br i1 %or.cond8, label %822, label %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642

822:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit589.thread642:     ; preds = %815, %809, %803, %_ZN4pkpy5Lexer9matchcharEc.exit589
  %823 = call noundef i32 @_ZN4pkpy5Lexer8eat_nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  switch i32 %823, label %default.unreachable848 [
    i32 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i32 1, label %824
    i32 2, label %841
    i32 3, label %858
    i32 4, label %862
  ]

824:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 1, i8 noundef signext %50, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %825 unwind label %830

825:                                              ; preds = %824
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.82)
          to label %827 unwind label %832

827:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %826) #28
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %828 unwind label %834

828:                                              ; preds = %827
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %31)
          to label %829 unwind label %836

829:                                              ; preds = %828
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

830:                                              ; preds = %824
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %840

832:                                              ; preds = %825
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %839

834:                                              ; preds = %827
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %828
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  br label %838

838:                                              ; preds = %836, %834
  %.pn48 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %839

839:                                              ; preds = %838, %832
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %838 ], [ %833, %832 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %840

840:                                              ; preds = %839, %830
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %839 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

841:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 1, i8 noundef signext %50, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %842 unwind label %847

842:                                              ; preds = %841
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.83)
          to label %844 unwind label %849

844:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %843) #28
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %845 unwind label %851

845:                                              ; preds = %844
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %35)
          to label %846 unwind label %853

846:                                              ; preds = %845
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

847:                                              ; preds = %841
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %857

849:                                              ; preds = %842
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %856

851:                                              ; preds = %844
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %845
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %855

855:                                              ; preds = %853, %851
  %.pn = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %856

856:                                              ; preds = %855, %849
  %.pn.pn = phi { ptr, i32 } [ %.pn, %855 ], [ %850, %849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %857

857:                                              ; preds = %856, %847
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %856 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

858:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.84)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %39)
          to label %859 unwind label %860

859:                                              ; preds = %858
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

860:                                              ; preds = %858
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

862:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.85)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %40)
          to label %863 unwind label %864

863:                                              ; preds = %862
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

default.unreachable848:                           ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642
  unreachable

_ZN4pkpy5Lexer17skip_line_commentEv.exit:         ; preds = %769, %.preheader1029, %.preheader1029, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i542, %734, %742
  %866 = load ptr, ptr %43, align 8
  %867 = load i8, ptr %866, align 1
  %.not = icmp eq i8 %867, 0
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %1
  %.lcssa = phi ptr [ %44, %1 ], [ %866, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ]
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %870 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = lshr exact i64 %875, 2
  %877 = trunc i64 %876 to i32
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %.preheader

879:                                              ; preds = %._crit_edge
  %880 = getelementptr inbounds i8, ptr %870, i64 -4
  store ptr %880, ptr %869, align 8
  br label %881

881:                                              ; preds = %896, %879
  %indvars.iv.i600 = phi i64 [ 0, %879 ], [ %indvars.iv.next.i608, %896 ]
  %882 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i600
  %883 = load ptr, ptr %882, align 8
  %884 = load i8, ptr %883, align 1
  %.not20.i601 = icmp eq i8 %884, 0
  br i1 %.not20.i601, label %.critedge.i605, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %881, %888
  %885 = phi i8 [ %891, %888 ], [ %884, %881 ]
  %.022.i603 = phi ptr [ %890, %888 ], [ @.str.3, %881 ]
  %.01321.i604 = phi ptr [ %889, %888 ], [ %883, %881 ]
  %886 = load i8, ptr %.022.i603, align 1
  %887 = icmp eq i8 %885, %886
  br i1 %887, label %888, label %.critedge.i605

888:                                              ; preds = %.lr.ph.i602
  %889 = getelementptr inbounds nuw i8, ptr %.01321.i604, i64 1
  %890 = getelementptr inbounds nuw i8, ptr %.022.i603, i64 1
  %891 = load i8, ptr %889, align 1
  %.not.i611 = icmp eq i8 %891, 0
  br i1 %.not.i611, label %.critedge.i605, label %.lr.ph.i602, !llvm.loop !12

.critedge.i605:                                   ; preds = %888, %.lr.ph.i602, %881
  %.0.lcssa.i606 = phi ptr [ @.str.3, %881 ], [ %890, %888 ], [ %.022.i603, %.lr.ph.i602 ]
  %.lcssa.i607 = phi i8 [ 0, %881 ], [ 0, %888 ], [ %885, %.lr.ph.i602 ]
  %892 = load i8, ptr %.0.lcssa.i606, align 1
  %893 = icmp eq i8 %.lcssa.i607, %892
  br i1 %893, label %894, label %896

894:                                              ; preds = %.critedge.i605
  %895 = trunc i64 %indvars.iv.i600 to i8
  br label %_ZN4pkpy2TKEPKc.exit612

896:                                              ; preds = %.critedge.i605
  %indvars.iv.next.i608 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i609 = icmp eq i64 %indvars.iv.next.i608, 95
  br i1 %exitcond.not.i609, label %_ZN4pkpy2TKEPKc.exit612, label %881, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit612:                          ; preds = %896, %894
  %.015.i610 = phi i8 [ %895, %894 ], [ -1, %896 ]
  %897 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i610, ptr noundef nonnull %41)
          to label %898 unwind label %902

898:                                              ; preds = %_ZN4pkpy2TKEPKc.exit612
  %899 = load i8, ptr %897, align 8
  %switch.tableidx1203 = add i8 %899, 1
  %900 = icmp ult i8 %switch.tableidx1203, 4
  br i1 %900, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %901

901:                                              ; preds = %898
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

902:                                              ; preds = %_ZN4pkpy2TKEPKc.exit612
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load i8, ptr %897, align 8
  switch i8 %904, label %905 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

905:                                              ; preds = %902
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

.preheader:                                       ; preds = %._crit_edge, %920
  %indvars.iv.i621 = phi i64 [ %indvars.iv.next.i629, %920 ], [ 0, %._crit_edge ]
  %906 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i621
  %907 = load ptr, ptr %906, align 8
  %908 = load i8, ptr %907, align 1
  %.not20.i622 = icmp eq i8 %908, 0
  br i1 %.not20.i622, label %.critedge.i626, label %.lr.ph.i623

.lr.ph.i623:                                      ; preds = %.preheader, %912
  %909 = phi i8 [ %915, %912 ], [ %908, %.preheader ]
  %.022.i624 = phi ptr [ %914, %912 ], [ @.str.88, %.preheader ]
  %.01321.i625 = phi ptr [ %913, %912 ], [ %907, %.preheader ]
  %910 = load i8, ptr %.022.i624, align 1
  %911 = icmp eq i8 %909, %910
  br i1 %911, label %912, label %.critedge.i626

912:                                              ; preds = %.lr.ph.i623
  %913 = getelementptr inbounds nuw i8, ptr %.01321.i625, i64 1
  %914 = getelementptr inbounds nuw i8, ptr %.022.i624, i64 1
  %915 = load i8, ptr %913, align 1
  %.not.i632 = icmp eq i8 %915, 0
  br i1 %.not.i632, label %.critedge.i626, label %.lr.ph.i623, !llvm.loop !12

.critedge.i626:                                   ; preds = %912, %.lr.ph.i623, %.preheader
  %.0.lcssa.i627 = phi ptr [ @.str.88, %.preheader ], [ %914, %912 ], [ %.022.i624, %.lr.ph.i623 ]
  %.lcssa.i628 = phi i8 [ 0, %.preheader ], [ 0, %912 ], [ %909, %.lr.ph.i623 ]
  %916 = load i8, ptr %.0.lcssa.i627, align 1
  %917 = icmp eq i8 %.lcssa.i628, %916
  br i1 %917, label %918, label %920

918:                                              ; preds = %.critedge.i626
  %919 = trunc i64 %indvars.iv.i621 to i8
  br label %_ZN4pkpy2TKEPKc.exit633

920:                                              ; preds = %.critedge.i626
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, 95
  br i1 %exitcond.not.i630, label %_ZN4pkpy2TKEPKc.exit633, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit633:                          ; preds = %920, %918
  %.015.i631 = phi i8 [ %919, %918 ], [ -1, %920 ]
  %921 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i631, ptr noundef nonnull %42)
          to label %922 unwind label %926

922:                                              ; preds = %_ZN4pkpy2TKEPKc.exit633
  %923 = load i8, ptr %921, align 8
  %switch.tableidx1205 = add i8 %923, 1
  %924 = icmp ult i8 %switch.tableidx1205, 4
  br i1 %924, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %925

925:                                              ; preds = %922
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

926:                                              ; preds = %_ZN4pkpy2TKEPKc.exit633
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load i8, ptr %921, align 8
  switch i8 %928, label %929 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 2, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
    i8 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61
  ]

929:                                              ; preds = %926
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #28
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %395, %922, %898, %751, %706, %696, %684, %672, %658, %644, %630, %616, %600, %555, %542, %532, %341, %317, %293, %269, %245, %221, %197, %173, %149, %125, %101, %925, %901, %754, %709, %699, %687, %675, %661, %647, %633, %619, %603, %558, %545, %535, %344, %320, %296, %272, %248, %224, %200, %176, %152, %128, %104, %829, %846, %859, %863, %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581, %796, %763, %_ZN4pkpy5Lexer9matchcharEc.exit559, %_ZN4pkpy5Lexer9matchcharEc.exit549, %652, %624, %_ZN4pkpy5Lexer9matchcharEc.exit438, %551, %822, %819, %817, %813, %811, %807, %805, %_ZN4pkpy2TKEPKc.exit436, %_ZN4pkpy2TKEPKc.exit383, %_ZN4pkpy2TKEPKc.exit357, %_ZN4pkpy2TKEPKc.exit331, %_ZN4pkpy2TKEPKc.exit305, %81
  %.025 = phi i1 [ true, %805 ], [ true, %807 ], [ true, %822 ], [ true, %811 ], [ true, %813 ], [ true, %817 ], [ true, %819 ], [ true, %_ZN4pkpy2TKEPKc.exit436 ], [ true, %_ZN4pkpy2TKEPKc.exit383 ], [ true, %_ZN4pkpy2TKEPKc.exit357 ], [ true, %_ZN4pkpy2TKEPKc.exit331 ], [ true, %_ZN4pkpy2TKEPKc.exit305 ], [ true, %81 ], [ true, %551 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit438 ], [ true, %624 ], [ true, %652 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit549 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit559 ], [ true, %763 ], [ true, %796 ], [ true, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit581 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit589.thread642 ], [ true, %863 ], [ true, %859 ], [ true, %846 ], [ true, %829 ], [ true, %104 ], [ true, %128 ], [ true, %152 ], [ true, %176 ], [ true, %200 ], [ true, %224 ], [ true, %248 ], [ true, %272 ], [ true, %296 ], [ true, %320 ], [ true, %344 ], [ true, %535 ], [ true, %545 ], [ true, %558 ], [ true, %603 ], [ true, %619 ], [ true, %633 ], [ true, %647 ], [ true, %661 ], [ true, %675 ], [ true, %687 ], [ true, %699 ], [ true, %709 ], [ true, %754 ], [ true, %901 ], [ false, %925 ], [ true, %101 ], [ true, %125 ], [ true, %149 ], [ true, %173 ], [ true, %197 ], [ true, %221 ], [ true, %245 ], [ true, %269 ], [ true, %293 ], [ true, %317 ], [ true, %341 ], [ true, %532 ], [ true, %542 ], [ true, %555 ], [ true, %600 ], [ true, %616 ], [ true, %630 ], [ true, %644 ], [ true, %658 ], [ true, %672 ], [ true, %684 ], [ true, %696 ], [ true, %706 ], [ true, %751 ], [ true, %898 ], [ false, %922 ], [ true, %395 ]
  ret i1 %.025

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit61: ; preds = %926, %926, %926, %926, %902, %902, %902, %902, %797, %797, %797, %797, %755, %755, %755, %755, %738, %738, %738, %738, %710, %710, %710, %710, %700, %700, %700, %700, %688, %688, %688, %688, %676, %676, %676, %676, %662, %662, %662, %662, %648, %648, %648, %648, %634, %634, %634, %634, %620, %620, %620, %620, %604, %604, %604, %604, %559, %559, %559, %559, %546, %546, %546, %546, %536, %536, %536, %536, %345, %345, %345, %345, %321, %321, %321, %321, %297, %297, %297, %297, %273, %273, %273, %273, %249, %249, %249, %249, %225, %225, %225, %225, %201, %201, %201, %201, %177, %177, %177, %177, %153, %153, %153, %153, %129, %129, %129, %129, %105, %105, %105, %105, %929, %905, %800, %758, %741, %713, %703, %691, %679, %665, %651, %637, %623, %607, %562, %549, %539, %348, %324, %300, %276, %252, %228, %204, %180, %156, %132, %108, %864, %860, %857, %840, %801, %743, %392
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %865, %864 ], [ %861, %860 ], [ %.pn.pn.pn, %857 ], [ %.pn48.pn.pn, %840 ], [ %802, %801 ], [ %744, %743 ], [ %393, %392 ], [ %106, %105 ], [ %130, %129 ], [ %154, %153 ], [ %178, %177 ], [ %202, %201 ], [ %226, %225 ], [ %250, %249 ], [ %274, %273 ], [ %298, %297 ], [ %322, %321 ], [ %346, %345 ], [ %537, %536 ], [ %547, %546 ], [ %560, %559 ], [ %605, %604 ], [ %621, %620 ], [ %635, %634 ], [ %649, %648 ], [ %663, %662 ], [ %677, %676 ], [ %689, %688 ], [ %701, %700 ], [ %711, %710 ], [ %739, %738 ], [ %756, %755 ], [ %798, %797 ], [ %903, %902 ], [ %927, %926 ], [ %106, %108 ], [ %130, %132 ], [ %154, %156 ], [ %178, %180 ], [ %202, %204 ], [ %226, %228 ], [ %250, %252 ], [ %274, %276 ], [ %298, %300 ], [ %322, %324 ], [ %346, %348 ], [ %537, %539 ], [ %547, %549 ], [ %560, %562 ], [ %605, %607 ], [ %621, %623 ], [ %635, %637 ], [ %649, %651 ], [ %663, %665 ], [ %677, %679 ], [ %689, %691 ], [ %701, %703 ], [ %711, %713 ], [ %739, %741 ], [ %756, %758 ], [ %798, %800 ], [ %903, %905 ], [ %927, %929 ], [ %106, %105 ], [ %106, %105 ], [ %106, %105 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %202, %201 ], [ %202, %201 ], [ %202, %201 ], [ %226, %225 ], [ %226, %225 ], [ %226, %225 ], [ %250, %249 ], [ %250, %249 ], [ %250, %249 ], [ %274, %273 ], [ %274, %273 ], [ %274, %273 ], [ %298, %297 ], [ %298, %297 ], [ %298, %297 ], [ %322, %321 ], [ %322, %321 ], [ %322, %321 ], [ %346, %345 ], [ %346, %345 ], [ %346, %345 ], [ %537, %536 ], [ %537, %536 ], [ %537, %536 ], [ %547, %546 ], [ %547, %546 ], [ %547, %546 ], [ %560, %559 ], [ %560, %559 ], [ %560, %559 ], [ %605, %604 ], [ %605, %604 ], [ %605, %604 ], [ %621, %620 ], [ %621, %620 ], [ %621, %620 ], [ %635, %634 ], [ %635, %634 ], [ %635, %634 ], [ %649, %648 ], [ %649, %648 ], [ %649, %648 ], [ %663, %662 ], [ %663, %662 ], [ %663, %662 ], [ %677, %676 ], [ %677, %676 ], [ %677, %676 ], [ %689, %688 ], [ %689, %688 ], [ %689, %688 ], [ %701, %700 ], [ %701, %700 ], [ %701, %700 ], [ %711, %710 ], [ %711, %710 ], [ %711, %710 ], [ %739, %738 ], [ %739, %738 ], [ %739, %738 ], [ %756, %755 ], [ %756, %755 ], [ %756, %755 ], [ %798, %797 ], [ %798, %797 ], [ %798, %797 ], [ %903, %902 ], [ %903, %902 ], [ %903, %902 ], [ %927, %926 ], [ %927, %926 ], [ %927, %926 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.120)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %11 = icmp eq i8 %10, 10
  %12 = sext i1 %11 to i32
  %.0.i = add nsw i32 %7, %12
  %.07.idx.i = sext i1 %11 to i64
  %.07.i = getelementptr inbounds i8, ptr %9, i64 %.07.idx.i
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132) %0, i16 %5, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull %.07.i)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

15:                                               ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %8
}

declare void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, i16 %1, ptr noundef nonnull %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  %.07.idx = sext i1 %10 to i64
  %.07 = getelementptr inbounds i8, ptr %8, i64 %.07.idx
  %11 = sext i1 %10 to i32
  %.0 = add nsw i32 %6, %11
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132) %0, i16 %1, ptr noundef nonnull %4, i32 noundef %.0, ptr noundef nonnull %.07)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %14
}

declare void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132), i16, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5LexerC2EPNS_2VMESt10shared_ptrINS_10SourceDataEE(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 24), (40, 44), (48, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Token", align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %49, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %49 ]
  %35 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.not20.i = icmp eq i8 %37, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %41
  %38 = phi i8 [ %44, %41 ], [ %37, %34 ]
  %.022.i = phi ptr [ %43, %41 ], [ @.str.89, %34 ]
  %.01321.i = phi ptr [ %42, %41 ], [ %36, %34 ]
  %39 = load i8, ptr %.022.i, align 1
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %44 = load i8, ptr %42, align 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %41, %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ @.str.89, %34 ], [ %43, %41 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %34 ], [ 0, %41 ], [ %38, %.lr.ph.i ]
  %45 = load i8, ptr %.0.lcssa.i, align 1
  %46 = icmp eq i8 %.lcssa.i, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.critedge.i
  %48 = trunc i64 %indvars.iv.i to i8
  br label %.loopexit

49:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %.loopexit, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %49, %47
  %.015.i = phi i8 [ %48, %47 ], [ -1, %49 ]
  store i8 %.015.i, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit unwind label %.body

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit: ; preds = %.loopexit
  %.pre13 = load i8, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre13, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4pkpy5TokenD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %.pre13, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %56
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %57, %56
  store i8 -1, ptr %55, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit

_ZN4pkpy5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %_ZN4pkpy5TokenD2Ev.exit
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq ptr %62, %21
  %67 = shl i64 %65, 31
  %sext9.i.i.i = ashr i64 %67, 32
  %68 = and i64 %sext9.i.i.i, -2
  %69 = shl nsw i64 %68, 2
  %sext.i.i.i = shl i64 %65, 30
  br i1 %66, label %72, label %70

70:                                               ; preds = %61
  %71 = call ptr @realloc(ptr noundef %62, i64 noundef %69) #32
  br label %76

72:                                               ; preds = %61
  %73 = call noalias ptr @malloc(i64 noundef %69) #33
  %74 = ashr exact i64 %sext.i.i.i, 30
  %75 = and i64 %74, -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 dereferenceable(56) %21, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %72, %70
  %storemerge.i.i.i = phi ptr [ %73, %72 ], [ %71, %70 ]
  store ptr %storemerge.i.i.i, ptr %22, align 8
  %77 = ashr i64 %sext.i.i.i, 32
  %78 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %77
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %68
  store ptr %79, ptr %24, align 8
  br label %80

80:                                               ; preds = %76, %_ZN4pkpy5TokenD2Ev.exit
  %81 = phi ptr [ %78, %76 ], [ %58, %_ZN4pkpy5TokenD2Ev.exit ]
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %23, align 8
  ret void

.body:                                            ; preds = %.loopexit
  %84 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %.pre, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZN4pkpy5TokenD2Ev.exit10, label %85

85:                                               ; preds = %.body
  %switch.i.i.i.i.i.i.i.i.i.i8 = icmp ult i8 %.pre, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i8, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i9, label %86

86:                                               ; preds = %85
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i9

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i9: ; preds = %86, %85
  store i8 -1, ptr %55, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit10

_ZN4pkpy5TokenD2Ev.exit10:                        ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i9, %.body
  %87 = load ptr, ptr %22, align 8
  %88 = icmp eq ptr %87, %21
  br i1 %88, label %_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4pkpy5TokenD2Ev.exit10
  call void @free(ptr noundef %87) #28
  br label %_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit

_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit: ; preds = %89, %_ZN4pkpy5TokenD2Ev.exit10
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  call void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %7, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %8
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %8
  store i8 -1, ptr %6, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer3runEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.86)
          to label %20 unwind label %26

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 489) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87)
          to label %23 unwind label %30

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %32

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %49 unwind label %32

.thread:                                          ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %37

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %24, %23
  %.0 = phi i1 [ false, %24 ], [ true, %23 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.4 = phi i1 [ %.0, %32 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %.3 = phi i1 [ %.4, %34 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %36

36:                                               ; preds = %26, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  %.2 = phi i1 [ %.3, %35 ], [ true, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br i1 %.2, label %37, label %48

37:                                               ; preds = %.thread, %36
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %25, %.thread ], [ %.pn.pn.pn, %36 ]
  call void @__cxa_free_exception(ptr %17) #28
  br label %48

.preheader:                                       ; preds = %2, %.preheader
  %38 = tail call noundef zeroext i1 @_ZN4pkpy5Lexer13lex_one_tokenEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  br i1 %38, label %.preheader, label %39, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  ret void

48:                                               ; preds = %36, %37
  %.pn.pn.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %.pn.pn.pn.pn18, %37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn17

49:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.28", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, label %8, !llvm.loop !27

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %21 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %2, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !28
  %23 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %.critedge, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.sroa.05.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 48
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %10, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %18
  %23 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #35
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #35
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %30 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %56, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %72, %48, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %50, %48 ], [ %74, %72 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %51, %48 ], [ %75, %72 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #29
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #31
  unreachable

_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %38
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 -1, label %38
  ]

27:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %22, align 8
  br label %38

29:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = load double, ptr %23, align 8
  store double %30, ptr %22, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %31
  %.pre = load i8, ptr %25, align 8
  br label %38

32:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load i8, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %36
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %36
  store i8 -1, ptr %24, align 8
  br label %.thread

38:                                               ; preds = %._crit_edge, %29, %27, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %39 = phi i8 [ %.pre, %._crit_edge ], [ 2, %29 ], [ 1, %27 ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i8 %39, ptr %24, align 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %45 = load i8, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %45, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %46
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %46
  store i8 -1, ptr %44, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #35
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %50
  store ptr %20, ptr %0, align 8
  store ptr %42, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"struct.pkpy::Token", ptr %20, i64 %16
  store ptr %54, ptr %49, align 8
  ret void

.thread:                                          ; preds = %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %55 = extractvalue { ptr, i32 } %34, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #28
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #28
  %61 = load i8, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %61, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %62

62:                                               ; preds = %57
  %switch.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp ult i8 %61, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32, label %63

63:                                               ; preds = %62
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %63, %62
  store i8 -1, ptr %24, align 8
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  %.not4.i.i.i33 = icmp eq ptr %20, %41
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %64, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39
  %.05.i.i.i35 = phi ptr [ %73, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39 ], [ %20, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 64
  %70 = load i8, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %70, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39, label %71

71:                                               ; preds = %.lr.ph.i.i.i34
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp ult i8 %70, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38, label %72

72:                                               ; preds = %71
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %68) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38: ; preds = %72, %71
  store i8 -1, ptr %69, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39:    ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i34
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 72
  %.not.i.i.i40 = icmp eq ptr %.05.i.i.i35, %40
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %.lr.ph.i.i.i34, !llvm.loop !25

74:                                               ; preds = %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39, %64, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32, %57, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #35
  invoke void @__cxa_rethrow() #31
          to label %80 unwind label %74

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43
  unreachable
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.020 = phi ptr [ %23, %20 ], [ %2, %3 ]
  %.01219 = phi ptr [ %22, %20 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.020, ptr noundef nonnull align 8 dereferenceable(72) %.01219, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  store i8 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 64
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %14 [
    i8 0, label %20
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 -1, label %20
  ]

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %4, align 8
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = load double, ptr %5, align 8
  store double %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %.lr.ph
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %20 unwind label %15

14:                                               ; preds = %.lr.ph
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load i8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.body, label %18

18:                                               ; preds = %15
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %18
  store i8 -1, ptr %6, align 8
  br label %.body

20:                                               ; preds = %13, %11, %9, %.lr.ph, %.lr.ph
  %21 = load i8, ptr %7, align 8
  store i8 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.body:                                            ; preds = %15, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i
  %24 = extractvalue { ptr, i32 } %16, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #31
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %20 ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %5, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %6
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i:          ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #31
  unreachable

_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %38
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 -1, label %38
  ]

27:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %22, align 8
  br label %38

29:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = load double, ptr %23, align 8
  store double %30, ptr %22, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %31
  %.pre = load i8, ptr %25, align 8
  br label %38

32:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load i8, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %36
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %36
  store i8 -1, ptr %24, align 8
  br label %.thread

38:                                               ; preds = %._crit_edge, %29, %27, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %39 = phi i8 [ %.pre, %._crit_edge ], [ 2, %29 ], [ 1, %27 ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i8 %39, ptr %24, align 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %45 = load i8, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %45, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %46
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %46
  store i8 -1, ptr %44, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #35
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %50
  store ptr %20, ptr %0, align 8
  store ptr %42, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"struct.pkpy::Token", ptr %20, i64 %16
  store ptr %54, ptr %49, align 8
  ret void

.thread:                                          ; preds = %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %55 = extractvalue { ptr, i32 } %34, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #28
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #28
  %61 = load i8, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %61, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %62

62:                                               ; preds = %57
  %switch.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp ult i8 %61, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32, label %63

63:                                               ; preds = %62
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %63, %62
  store i8 -1, ptr %24, align 8
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  %.not4.i.i.i33 = icmp eq ptr %20, %41
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %64, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39
  %.05.i.i.i35 = phi ptr [ %73, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39 ], [ %20, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 64
  %70 = load i8, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %70, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39, label %71

71:                                               ; preds = %.lr.ph.i.i.i34
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp ult i8 %70, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38, label %72

72:                                               ; preds = %71
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %68) #28
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38: ; preds = %72, %71
  store i8 -1, ptr %69, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39:    ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i34
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 72
  %.not.i.i.i40 = icmp eq ptr %.05.i.i.i35, %40
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43, label %.lr.ph.i.i.i34, !llvm.loop !25

74:                                               ; preds = %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i39, %64, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i32, %57, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #35
  invoke void @__cxa_rethrow() #31
          to label %80 unwind label %74

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit43
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [28 x i8], align 1
  %2 = alloca %"struct.std::less.5", align 1
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 40), align 8
  br label %6

6:                                                ; preds = %19, %0
  %indvars.iv.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i.i, %19 ]
  %7 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not20.i.i.i = icmp eq i8 %9, 0
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %13
  %10 = phi i8 [ %16, %13 ], [ %9, %6 ]
  %.022.i.i.i = phi ptr [ %15, %13 ], [ @.str.93, %6 ]
  %.01321.i.i.i = phi ptr [ %14, %13 ], [ %8, %6 ]
  %11 = load i8, ptr %.022.i.i.i, align 1
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %.critedge.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 1
  %16 = load i8, ptr %14, align 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.critedge.i.i.i:                                  ; preds = %13, %.lr.ph.i.i.i, %6
  %.0.lcssa.i.i.i = phi ptr [ @.str.93, %6 ], [ %15, %13 ], [ %.022.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ 0, %6 ], [ 0, %13 ], [ %10, %.lr.ph.i.i.i ]
  %17 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %18 = icmp eq i8 %.lcssa.i.i.i, %17
  br i1 %18, label %_ZN4pkpy2TKEPKc.exit.i.i, label %19

19:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 95
  br i1 %exitcond.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit.i.i:                         ; preds = %.critedge.i.i.i
  %20 = and i64 %indvars.iv.i.i.i, 255
  %21 = icmp samesign ult i64 %20, 95
  br i1 %21, label %.lr.ph.i.i, label %__cxx_global_var_init.1.exit

.lr.ph.i.i:                                       ; preds = %_ZN4pkpy2TKEPKc.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %24 = getelementptr inbounds nuw [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  store i64 %26, ptr %4, align 8
  store ptr %25, ptr %22, align 8
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %30

28:                                               ; preds = %23
  %29 = trunc i64 %indvars.iv.i.i to i8
  store i8 %29, ptr %27, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %__cxx_global_var_init.1.exit, label %23, !llvm.loop !35

common.resume:                                    ; preds = %33, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE) #28
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %19, %28, %_ZN4pkpy2TKEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr nonnull @_ZN4pkpyL11kTokenKwMapE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpy11kValidCharsE, ptr nonnull %1, i64 28, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %__cxx_global_var_init.2.exit unwind label %33

33:                                               ; preds = %__cxx_global_var_init.1.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr nonnull @_ZN4pkpy11kValidCharsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}

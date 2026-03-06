; ModuleID = 'bench/pocketpy/original/lexer.ll'
source_filename = "bench/pocketpy/original/lexer.ll"
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

$_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E = comdat any

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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #29
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %19 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %.019.lcssa29.i.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi i8 [ %.pre81.i, %25 ], [ %21, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %29 = icmp slt i8 %28, %.pre.i.i.i.pre.pre.pre
  br i1 %29, label %select.unfold, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

select.unfold:                                    ; preds = %27, %._crit_edge.thread.i.i, %14
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa28.i.i, %27 ]
  %30 = icmp eq ptr %.sroa.12.0.i.ph, %7
  br i1 %30, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %33 = load i8, ptr %32, align 1
  %34 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %33
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %31, %select.unfold
  %35 = phi i1 [ %34, %31 ], [ true, %select.unfold ]
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %.pre.i.i.i.pre.pre.pre, ptr %37, align 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
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
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  %35 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %34) #29
  store ptr %35, ptr %31, align 8
  %.not6.i.i.i = icmp eq ptr %32, null
  %.pre2.i.i = load i32, ptr %23, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %36

36:                                               ; preds = %30
  %37 = shl nsw i32 %.pre2.i.i, 3
  %38 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %32, i64 %38, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %32) #29
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
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  store ptr %40, ptr %45, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %14, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i
  %46 = add nuw nsw i32 %.020, 1
  %exitcond24.not = icmp eq i32 %46, %1
  br i1 %exitcond24.not, label %.loopexit, label %14, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit, %3
  %47 = phi i1 [ true, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit ], [ true, %3 ], [ false, %.lr.ph ]
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
  %25 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %24) #29
  store ptr %25, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  %.pre2.i = load i32, ptr %13, align 8
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %.pre2.i, 3
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr nonnull align 8 %22, i64 %28, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %22) #29
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
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit, %1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer12match_stringEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(132) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %7) #30
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
  %34 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %33) #29
  store ptr %34, ptr %30, align 8
  %.not6.i.i.i = icmp eq ptr %31, null
  %.pre2.i.i = load i32, ptr %22, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %35

35:                                               ; preds = %29
  %36 = shl nsw i32 %.pre2.i.i, 3
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %31, i64 %37, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %31) #29
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
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit:   ; preds = %13, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i
  %45 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %45, %4
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit, %2
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #29
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
  br i1 %6, label %155, label %7

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
    i8 35, label %.preheader39
  ]

12:                                               ; preds = %9
  br label %_ZN4pkpy5Lexer7eatcharEv.exit.i

_ZN4pkpy5Lexer7eatcharEv.exit.i:                  ; preds = %9, %12
  %.sink.i = phi i32 [ 4, %12 ], [ 1, %9 ]
  %13 = add nuw nsw i32 %.sink.i, %.0.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %8, align 8
  br label %9, !llvm.loop !10

.preheader39:                                     ; preds = %9, %_ZN4pkpy5Lexer7eatcharEv.exit.i7
  %15 = phi i8 [ %.pr, %_ZN4pkpy5Lexer7eatcharEv.exit.i7 ], [ %11, %9 ]
  %16 = phi ptr [ %17, %_ZN4pkpy5Lexer7eatcharEv.exit.i7 ], [ %10, %9 ]
  switch i8 %15, label %_ZN4pkpy5Lexer7eatcharEv.exit.i7 [
    i8 10, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
    i8 0, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i7:                 ; preds = %.preheader39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8
  %.pr = load i8, ptr %17, align 1
  br label %.preheader39, !llvm.loop !11

_ZN4pkpy5Lexer17skip_line_commentEv.exit:         ; preds = %9, %.preheader39, %.preheader39
  %18 = phi i8 [ %15, %.preheader39 ], [ %15, %.preheader39 ], [ %11, %9 ]
  switch i8 %18, label %19 [
    i8 0, label %155
    i8 10, label %155
  ]

19:                                               ; preds = %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %.0.i, %24
  br i1 %25, label %26, label %92

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
  %sext11.i.i.i = ashr i64 %37, 32
  %38 = and i64 %sext11.i.i.i, -2
  %39 = shl nsw i64 %38, 2
  %sext.i.i.i = shl i64 %35, 30
  br i1 %36, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @realloc(ptr noundef %32, i64 noundef %39) #33
  br label %46

42:                                               ; preds = %30
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #34
  %44 = ashr exact i64 %sext.i.i.i, 30
  %45 = and i64 %44, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 dereferenceable(56) %20, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %40
  %storemerge.i.i.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge.i.i.i, ptr %31, align 8
  %47 = ashr i64 %sext.i.i.i, 32
  %48 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i.i, i64 %47
  store ptr %48, ptr %21, align 8
  %49 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i.i, i64 %38
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
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
  br i1 %.not.i.i, label %88, label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4pkpy2TKEPKc.exit
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
  %.pre59 = load i8, ptr %80, align 8
  %cond = icmp eq i8 %.pre59, 3
  br i1 %cond, label %89, label %_ZN4pkpy5TokenD2Ev.exit

89:                                               ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #29
  br label %_ZN4pkpy5TokenD2Ev.exit

.body:                                            ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i8, ptr %80, align 8
  %cond83 = icmp eq i8 %91, 3
  br i1 %cond83, label %_ZN4pkpy5TokenD2Ev.exit9.sink.split, label %_ZN4pkpy5TokenD2Ev.exit9

92:                                               ; preds = %19
  %93 = icmp slt i32 %.0.i, %24
  br i1 %93, label %.lr.ph, label %_ZN4pkpy5TokenD2Ev.exit

.lr.ph:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN4pkpy5TokenD2Ev.exit32
  %106 = phi ptr [ %23, %.lr.ph ], [ %149, %_ZN4pkpy5TokenD2Ev.exit32 ]
  store ptr %106, ptr %21, align 8
  br label %107

107:                                              ; preds = %122, %105
  %indvars.iv.i10 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i18, %122 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i10
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %.not20.i11 = icmp eq i8 %110, 0
  br i1 %.not20.i11, label %.critedge.i15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %107, %114
  %111 = phi i8 [ %117, %114 ], [ %110, %107 ]
  %.022.i13 = phi ptr [ %116, %114 ], [ @.str.3, %107 ]
  %.01321.i14 = phi ptr [ %115, %114 ], [ %109, %107 ]
  %112 = load i8, ptr %.022.i13, align 1
  %113 = icmp eq i8 %111, %112
  br i1 %113, label %114, label %.critedge.i15

114:                                              ; preds = %.lr.ph.i12
  %115 = getelementptr inbounds nuw i8, ptr %.01321.i14, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 1
  %117 = load i8, ptr %115, align 1
  %.not.i21 = icmp eq i8 %117, 0
  br i1 %.not.i21, label %.critedge.i15, label %.lr.ph.i12, !llvm.loop !12

.critedge.i15:                                    ; preds = %114, %.lr.ph.i12, %107
  %.0.lcssa.i16 = phi ptr [ @.str.3, %107 ], [ %116, %114 ], [ %.022.i13, %.lr.ph.i12 ]
  %.lcssa.i17 = phi i8 [ 0, %107 ], [ 0, %114 ], [ %111, %.lr.ph.i12 ]
  %118 = load i8, ptr %.0.lcssa.i16, align 1
  %119 = icmp eq i8 %.lcssa.i17, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %.critedge.i15
  %121 = trunc i64 %indvars.iv.i10 to i8
  br label %_ZN4pkpy2TKEPKc.exit22

122:                                              ; preds = %.critedge.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 95
  br i1 %exitcond.not.i19, label %_ZN4pkpy2TKEPKc.exit22, label %107, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit22:                           ; preds = %122, %120
  %.015.i20 = phi i8 [ %121, %120 ], [ -1, %122 ]
  store i8 %.015.i20, ptr %3, align 8
  %123 = load ptr, ptr %96, align 8
  store ptr %123, ptr %95, align 8
  store i32 0, ptr %97, align 8
  %124 = load i32, ptr %99, align 8
  store i32 %124, ptr %98, align 4
  %125 = load i32, ptr %4, align 8
  store i32 %125, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, i8 0, i64 40, i1 false)
  %126 = load ptr, ptr %103, align 8
  %127 = load ptr, ptr %104, align 8
  %.not.i.i23 = icmp eq ptr %126, %127
  br i1 %.not.i.i23, label %145, label %128

128:                                              ; preds = %_ZN4pkpy2TKEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 28, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store i8 -1, ptr %130, align 8
  %131 = load i8, ptr %102, align 8
  switch i8 %131, label %137 [
    i8 0, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24
    i8 1, label %132
    i8 2, label %134
    i8 3, label %136
    i8 -1, label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24
  ]

132:                                              ; preds = %128
  %133 = load i64, ptr %101, align 8
  store i64 %133, ptr %129, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24

134:                                              ; preds = %128
  %135 = load double, ptr %101, align 8
  store double %135, ptr %129, align 8
  br label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24

136:                                              ; preds = %128
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %129, ptr noundef nonnull align 8 dereferenceable(33) %101)
          to label %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24 unwind label %138

137:                                              ; preds = %128
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i8, ptr %130, align 8
  switch i8 %140, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i25 [
    i8 -1, label %.body27
    i8 3, label %141
  ]

141:                                              ; preds = %138
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %129) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i25

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i25: ; preds = %141, %138
  store i8 -1, ptr %130, align 8
  br label %.body27

_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24: ; preds = %136, %134, %132, %128, %128
  %142 = load i8, ptr %102, align 8
  store i8 %142, ptr %130, align 8
  %143 = load ptr, ptr %103, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %144, ptr %103, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30

145:                                              ; preds = %_ZN4pkpy2TKEPKc.exit22
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %126, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30_crit_edge unwind label %152

._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30_crit_edge: ; preds = %145
  %.pre = load i8, ptr %102, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30: ; preds = %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30_crit_edge, %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24
  %146 = phi i8 [ %.pre, %._ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30_crit_edge ], [ %142, %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i24 ]
  switch i8 %146, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i31 [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit32
    i8 3, label %147
  ]

147:                                              ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %101) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i31

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i31: ; preds = %147, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30
  store i8 -1, ptr %102, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit32

_ZN4pkpy5TokenD2Ev.exit32:                        ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit30, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i31
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %.0.i, %150
  br i1 %151, label %105, label %._crit_edge, !llvm.loop !14

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %138, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i25, %152
  %eh.lpad-body28 = phi { ptr, i32 } [ %153, %152 ], [ %139, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i25 ], [ %139, %138 ]
  %154 = load i8, ptr %102, align 8
  %cond84 = icmp eq i8 %154, 3
  br i1 %cond84, label %_ZN4pkpy5TokenD2Ev.exit9.sink.split, label %_ZN4pkpy5TokenD2Ev.exit9

._crit_edge:                                      ; preds = %_ZN4pkpy5TokenD2Ev.exit32
  %.not = icmp eq i32 %.0.i, %150
  br i1 %.not, label %_ZN4pkpy5TokenD2Ev.exit, label %155

_ZN4pkpy5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit, %89, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit.thread, %92, %._crit_edge
  br label %155

155:                                              ; preds = %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %._crit_edge, %1, %_ZN4pkpy5TokenD2Ev.exit
  %.04 = phi i1 [ true, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ], [ true, %1 ], [ true, %_ZN4pkpy5TokenD2Ev.exit ], [ true, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ], [ false, %._crit_edge ]
  ret i1 %.04

_ZN4pkpy5TokenD2Ev.exit9.sink.split:              ; preds = %.body27, %.body
  %.sink = phi ptr [ %79, %.body ], [ %101, %.body27 ]
  %.pn.ph = phi { ptr, i32 } [ %90, %.body ], [ %eh.lpad-body28, %.body27 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink) #29
  br label %_ZN4pkpy5TokenD2Ev.exit9

_ZN4pkpy5TokenD2Ev.exit9:                         ; preds = %.body27, %.body, %_ZN4pkpy5TokenD2Ev.exit9.sink.split
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZN4pkpy5TokenD2Ev.exit9.sink.split ], [ %90, %.body ], [ %eh.lpad-body28, %.body27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv
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
  %18 = call i32 @isalpha(i32 noundef %17) #30
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
  %.038121 = phi i32 [ 0, %.lr.ph ], [ %.139, %56 ]
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
  %55 = or i32 %54, %.038121
  br label %56

56:                                               ; preds = %34, %47, %39, %43, %35
  %.139 = phi i32 [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %.038121, %34 ], [ %55, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !16

._crit_edge:                                      ; preds = %56
  %57 = icmp eq i32 %.139, 129365
  br i1 %57, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader:   ; preds = %.preheader, %._crit_edge
  %.038.lcssa140 = phi i32 [ %.139, %._crit_edge ], [ 0, %.preheader ]
  br label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i:             ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i ], [ @_ZN4pkpyL9kLoRangeAE, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i ], [ 476, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.preheader ]
  %58 = lshr i64 %.01116.i.i.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %.038.lcssa140
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
  %68 = getelementptr inbounds i8, ptr @_ZN4pkpyL9kLoRangeAE, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %.038.lcssa140, %69
  br i1 %70, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread, label %71

71:                                               ; preds = %_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i
  %72 = ashr exact i64 %67, 2
  %73 = add nsw i64 %72, -1
  %74 = icmp slt i64 %72, 1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pkpyL9kLoRangeAE, i64 %73
  %77 = load i32, ptr %76, align 4
  %.not.i = icmp ult i32 %.038.lcssa140, %77
  br i1 %.not.i, label %.thread, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit

_ZN4pkpyL18is_unicode_Lo_charEj.exit:             ; preds = %75
  %78 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pkpyL9kLoRangeBE, i64 %73
  %79 = load i32, ptr %78, align 4
  %.not116 = icmp ugt i32 %.038.lcssa140, %79
  br i1 %.not116, label %.thread, label %_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread

.thread:                                          ; preds = %_ZN4pkpyL18is_unicode_Lo_charEj.exit, %71, %75
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %.loopexit

_ZN4pkpyL18is_unicode_Lo_charEj.exit.thread:      ; preds = %_ZSt11lower_boundIPKjjET_S2_S2_RKT0_.exit.i, %._crit_edge, %_ZN4pkpyL18is_unicode_Lo_charEj.exit
  %80 = load ptr, ptr %9, align 8
  %81 = sext i32 %15 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %9, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
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
  br i1 %98, label %99, label %152

99:                                               ; preds = %91
  switch i64 %sext, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit [
    i64 17179869184, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 21474836480, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %99
  %bcmp.i = call i32 @bcmp(ptr %85, ptr nonnull @.str.5, i64 %92)
  %100 = icmp eq i32 %bcmp.i, 0
  br i1 %100, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
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
          to label %117 unwind label %119

117:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %118 = load i8, ptr %116, align 8
  %cond = icmp eq i8 %118, 3
  br i1 %cond, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

119:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i8, ptr %116, align 8
  %cond145 = icmp eq i8 %121, 3
  br i1 %cond145, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52: ; preds = %99
  %bcmp.i53 = call i32 @bcmp(ptr %85, ptr nonnull @.str.7, i64 %92)
  %122 = icmp eq i32 %bcmp.i53, 0
  br i1 %122, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52, %137
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i64, %137 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i56
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 1
  %.not20.i57 = icmp eq i8 %125, 0
  br i1 %.not20.i57, label %.critedge.i61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55, %129
  %126 = phi i8 [ %132, %129 ], [ %125, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55 ]
  %.022.i59 = phi ptr [ %131, %129 ], [ @.str.8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55 ]
  %.01321.i60 = phi ptr [ %130, %129 ], [ %124, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55 ]
  %127 = load i8, ptr %.022.i59, align 1
  %128 = icmp eq i8 %126, %127
  br i1 %128, label %129, label %.critedge.i61

129:                                              ; preds = %.lr.ph.i58
  %130 = getelementptr inbounds nuw i8, ptr %.01321.i60, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.022.i59, i64 1
  %132 = load i8, ptr %130, align 1
  %.not.i67 = icmp eq i8 %132, 0
  br i1 %.not.i67, label %.critedge.i61, label %.lr.ph.i58, !llvm.loop !12

.critedge.i61:                                    ; preds = %129, %.lr.ph.i58, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55
  %.0.lcssa.i62 = phi ptr [ @.str.8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55 ], [ %131, %129 ], [ %.022.i59, %.lr.ph.i58 ]
  %.lcssa.i63 = phi i8 [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55 ], [ 0, %129 ], [ %126, %.lr.ph.i58 ]
  %133 = load i8, ptr %.0.lcssa.i62, align 1
  %134 = icmp eq i8 %.lcssa.i63, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %.critedge.i61
  %136 = trunc i64 %indvars.iv.i56 to i8
  br label %_ZN4pkpy2TKEPKc.exit68

137:                                              ; preds = %.critedge.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 95
  br i1 %exitcond.not.i65, label %_ZN4pkpy2TKEPKc.exit68, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit55, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit68:                           ; preds = %137, %135
  %.015.i66 = phi i8 [ %136, %135 ], [ -1, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i66, ptr noundef nonnull %5)
          to label %139 unwind label %141

139:                                              ; preds = %_ZN4pkpy2TKEPKc.exit68
  %140 = load i8, ptr %138, align 8
  %cond146 = icmp eq i8 %140, 3
  br i1 %cond146, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

141:                                              ; preds = %_ZN4pkpy2TKEPKc.exit68
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i8, ptr %138, align 8
  %cond147 = icmp eq i8 %143, 3
  br i1 %cond147, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i74 = call i32 @bcmp(ptr %85, ptr nonnull @.str.9, i64 %92)
  %144 = icmp eq i32 %bcmp.i74, 0
  br i1 %144, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  %145 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.10)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %145, ptr noundef nonnull %6)
          to label %147 unwind label %149

147:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76
  %148 = load i8, ptr %146, align 8
  %cond148 = icmp eq i8 %148, 3
  br i1 %cond148, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

149:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit76
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i8, ptr %146, align 8
  %cond149 = icmp eq i8 %151, 3
  br i1 %cond149, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

152:                                              ; preds = %91
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %153, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i81, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %153, %152 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %154, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %.sroa.01.0.copyload.i.i.i.i)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %156 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %158 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %92
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %158, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %156, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %159 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %159, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i81 = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i81, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %160 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8)
  br i1 %160, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %161

161:                                              ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %162, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %92)
  %163 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %161
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %164 = call i32 @memcmp(ptr noundef %85, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %161
  %166 = sub i64 %92, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %166, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %164, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %167 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %167, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, label %168

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader: ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %152, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread

168:                                              ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %170, ptr noundef nonnull %7)
          to label %172 unwind label %174

172:                                              ; preds = %168
  %173 = load i8, ptr %171, align 8
  %cond150 = icmp eq i8 %173, 3
  br i1 %cond150, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load i8, ptr %171, align 8
  %cond151 = icmp eq i8 %176, 3
  br i1 %cond151, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread: ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader, %191
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i94, %191 ], [ 0, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread.preheader ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i86
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %178, align 1
  %.not20.i87 = icmp eq i8 %179, 0
  br i1 %.not20.i87, label %.critedge.i91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread, %183
  %180 = phi i8 [ %186, %183 ], [ %179, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %.022.i89 = phi ptr [ %185, %183 ], [ @.str.11, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %.01321.i90 = phi ptr [ %184, %183 ], [ %178, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ]
  %181 = load i8, ptr %.022.i89, align 1
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %.critedge.i91

183:                                              ; preds = %.lr.ph.i88
  %184 = getelementptr inbounds nuw i8, ptr %.01321.i90, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %.022.i89, i64 1
  %186 = load i8, ptr %184, align 1
  %.not.i97 = icmp eq i8 %186, 0
  br i1 %.not.i97, label %.critedge.i91, label %.lr.ph.i88, !llvm.loop !12

.critedge.i91:                                    ; preds = %183, %.lr.ph.i88, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread
  %.0.lcssa.i92 = phi ptr [ @.str.11, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ], [ %185, %183 ], [ %.022.i89, %.lr.ph.i88 ]
  %.lcssa.i93 = phi i8 [ 0, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread ], [ 0, %183 ], [ %180, %.lr.ph.i88 ]
  %187 = load i8, ptr %.0.lcssa.i92, align 1
  %188 = icmp eq i8 %.lcssa.i93, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %.critedge.i91
  %190 = trunc i64 %indvars.iv.i86 to i8
  br label %_ZN4pkpy2TKEPKc.exit98

191:                                              ; preds = %.critedge.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 95
  br i1 %exitcond.not.i95, label %_ZN4pkpy2TKEPKc.exit98, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_.exit.thread, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit98:                           ; preds = %191, %189
  %.015.i96 = phi i8 [ %190, %189 ], [ -1, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i96, ptr noundef nonnull %8)
          to label %193 unwind label %195

193:                                              ; preds = %_ZN4pkpy2TKEPKc.exit98
  %194 = load i8, ptr %192, align 8
  %cond152 = icmp eq i8 %194, 3
  br i1 %cond152, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

195:                                              ; preds = %_ZN4pkpy2TKEPKc.exit98
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i8, ptr %192, align 8
  %cond153 = icmp eq i8 %197, 3
  br i1 %cond153, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %25, %193, %172, %147, %139, %117
  %.sink = phi ptr [ %7, %172 ], [ %6, %147 ], [ %5, %139 ], [ %4, %117 ], [ %8, %193 ], [ %2, %25 ]
  %.1.ph = phi i32 [ 0, %172 ], [ 0, %147 ], [ 0, %139 ], [ 0, %117 ], [ 0, %193 ], [ 2, %25 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %.backedge, %193, %172, %147, %139, %117, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52, %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73, %.loopexit
  %.1 = phi i32 [ 0, %147 ], [ 4, %99 ], [ 0, %172 ], [ 3, %.loopexit ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73 ], [ 0, %193 ], [ %.1.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i52 ], [ 0, %117 ], [ 0, %139 ], [ 1, %.backedge ]
  ret i32 %.1

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split: ; preds = %195, %174, %149, %141, %119
  %.sink144 = phi ptr [ %7, %174 ], [ %6, %149 ], [ %5, %141 ], [ %4, %119 ], [ %8, %195 ]
  %.pn.ph = phi { ptr, i32 } [ %175, %174 ], [ %150, %149 ], [ %142, %141 ], [ %120, %119 ], [ %196, %195 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink144) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51: ; preds = %195, %174, %149, %141, %119, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %142, %141 ], [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit51.sink.split ], [ %196, %195 ], [ %175, %174 ], [ %120, %119 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE, i64 %6
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
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
  %cond = icmp eq i8 %57, 3
  br i1 %cond, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %55, %.body
  %common.resume.op.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #29
  br label %common.resume

common.resume:                                    ; preds = %.body, %common.resume.sink.split, %55
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.ph, %common.resume.sink.split ], [ %56, %55 ], [ %eh.lpad-body, %.body ]
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i14
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
  br i1 %83, label %.preheader138, label %.preheader221

.preheader221:                                    ; preds = %_ZN4pkpy2TKEPKc.exit39, %_ZN4pkpy2TKEPKc.exit26
  br label %118

.preheader138:                                    ; preds = %_ZN4pkpy2TKEPKc.exit26, %98
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i35, %98 ], [ 0, %_ZN4pkpy2TKEPKc.exit26 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i27
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %.not20.i28 = icmp eq i8 %86, 0
  br i1 %.not20.i28, label %.critedge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader138, %90
  %87 = phi i8 [ %93, %90 ], [ %86, %.preheader138 ]
  %.022.i30 = phi ptr [ %92, %90 ], [ @.str.14, %.preheader138 ]
  %.01321.i31 = phi ptr [ %91, %90 ], [ %85, %.preheader138 ]
  %88 = load i8, ptr %.022.i30, align 1
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %.critedge.i32

90:                                               ; preds = %.lr.ph.i29
  %91 = getelementptr inbounds nuw i8, ptr %.01321.i31, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.022.i30, i64 1
  %93 = load i8, ptr %91, align 1
  %.not.i38 = icmp eq i8 %93, 0
  br i1 %.not.i38, label %.critedge.i32, label %.lr.ph.i29, !llvm.loop !12

.critedge.i32:                                    ; preds = %90, %.lr.ph.i29, %.preheader138
  %.0.lcssa.i33 = phi ptr [ @.str.14, %.preheader138 ], [ %92, %90 ], [ %.022.i30, %.lr.ph.i29 ]
  %.lcssa.i34 = phi i8 [ 0, %.preheader138 ], [ 0, %90 ], [ %87, %.lr.ph.i29 ]
  %94 = load i8, ptr %.0.lcssa.i33, align 1
  %95 = icmp eq i8 %.lcssa.i34, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %.critedge.i32
  %97 = trunc i64 %indvars.iv.i27 to i8
  br label %_ZN4pkpy2TKEPKc.exit39

98:                                               ; preds = %.critedge.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 95
  br i1 %exitcond.not.i36, label %_ZN4pkpy2TKEPKc.exit39, label %.preheader138, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit39:                           ; preds = %98, %96
  %.015.i37 = phi i8 [ %97, %96 ], [ -1, %98 ]
  %99 = icmp eq i8 %1, %.015.i37
  br i1 %99, label %.preheader, label %.preheader221

.preheader:                                       ; preds = %_ZN4pkpy2TKEPKc.exit39, %114
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i48, %114 ], [ 0, %_ZN4pkpy2TKEPKc.exit39 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i40
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

115:                                              ; preds = %234
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %227, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %228, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %228, %227 ]
  %117 = load i8, ptr %46, align 8
  %cond202 = icmp eq i8 %117, 3
  br i1 %cond202, label %common.resume.sink.split, label %common.resume

118:                                              ; preds = %.preheader221, %133
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i61, %133 ], [ 0, %.preheader221 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i53
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
  br i1 %134, label %.preheader137, label %.preheader218

.preheader218:                                    ; preds = %_ZN4pkpy2TKEPKc.exit78, %_ZN4pkpy2TKEPKc.exit65
  br label %166

.preheader137:                                    ; preds = %_ZN4pkpy2TKEPKc.exit65, %149
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i74, %149 ], [ 0, %_ZN4pkpy2TKEPKc.exit65 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i66
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %.not20.i67 = icmp eq i8 %137, 0
  br i1 %.not20.i67, label %.critedge.i71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader137, %141
  %138 = phi i8 [ %144, %141 ], [ %137, %.preheader137 ]
  %.022.i69 = phi ptr [ %143, %141 ], [ @.str.13, %.preheader137 ]
  %.01321.i70 = phi ptr [ %142, %141 ], [ %136, %.preheader137 ]
  %139 = load i8, ptr %.022.i69, align 1
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %.critedge.i71

141:                                              ; preds = %.lr.ph.i68
  %142 = getelementptr inbounds nuw i8, ptr %.01321.i70, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.022.i69, i64 1
  %144 = load i8, ptr %142, align 1
  %.not.i77 = icmp eq i8 %144, 0
  br i1 %.not.i77, label %.critedge.i71, label %.lr.ph.i68, !llvm.loop !12

.critedge.i71:                                    ; preds = %141, %.lr.ph.i68, %.preheader137
  %.0.lcssa.i72 = phi ptr [ @.str.13, %.preheader137 ], [ %143, %141 ], [ %.022.i69, %.lr.ph.i68 ]
  %.lcssa.i73 = phi i8 [ 0, %.preheader137 ], [ 0, %141 ], [ %138, %.lr.ph.i68 ]
  %145 = load i8, ptr %.0.lcssa.i72, align 1
  %146 = icmp eq i8 %.lcssa.i73, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %.critedge.i71
  %148 = trunc i64 %indvars.iv.i66 to i8
  br label %_ZN4pkpy2TKEPKc.exit78

149:                                              ; preds = %.critedge.i71
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 95
  br i1 %exitcond.not.i75, label %_ZN4pkpy2TKEPKc.exit78, label %.preheader137, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit78:                           ; preds = %149, %147
  %.015.i76 = phi i8 [ %148, %147 ], [ -1, %149 ]
  %150 = icmp eq i8 %1, %.015.i76
  br i1 %150, label %.preheader134, label %.preheader218

.preheader134:                                    ; preds = %_ZN4pkpy2TKEPKc.exit78, %165
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i87, %165 ], [ 0, %_ZN4pkpy2TKEPKc.exit78 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i79
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 1
  %.not20.i80 = icmp eq i8 %153, 0
  br i1 %.not20.i80, label %.critedge.i84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.preheader134, %157
  %154 = phi i8 [ %160, %157 ], [ %153, %.preheader134 ]
  %.022.i82 = phi ptr [ %159, %157 ], [ @.str.17, %.preheader134 ]
  %.01321.i83 = phi ptr [ %158, %157 ], [ %152, %.preheader134 ]
  %155 = load i8, ptr %.022.i82, align 1
  %156 = icmp eq i8 %154, %155
  br i1 %156, label %157, label %.critedge.i84

157:                                              ; preds = %.lr.ph.i81
  %158 = getelementptr inbounds nuw i8, ptr %.01321.i83, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.022.i82, i64 1
  %160 = load i8, ptr %158, align 1
  %.not.i90 = icmp eq i8 %160, 0
  br i1 %.not.i90, label %.critedge.i84, label %.lr.ph.i81, !llvm.loop !12

.critedge.i84:                                    ; preds = %157, %.lr.ph.i81, %.preheader134
  %.0.lcssa.i85 = phi ptr [ @.str.17, %.preheader134 ], [ %159, %157 ], [ %.022.i82, %.lr.ph.i81 ]
  %.lcssa.i86 = phi i8 [ 0, %.preheader134 ], [ 0, %157 ], [ %154, %.lr.ph.i81 ]
  %161 = load i8, ptr %.0.lcssa.i85, align 1
  %162 = icmp eq i8 %.lcssa.i86, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %.critedge.i84
  %164 = trunc i64 %indvars.iv.i79 to i8
  br label %_ZN4pkpy2TKEPKc.exit91

165:                                              ; preds = %.critedge.i84
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 95
  br i1 %exitcond.not.i88, label %_ZN4pkpy2TKEPKc.exit91, label %.preheader134, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit91:                           ; preds = %165, %163
  %.015.i89 = phi i8 [ %164, %163 ], [ -1, %165 ]
  store i8 %.015.i89, ptr %65, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %.preheader218, %181
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i100, %181 ], [ 0, %.preheader218 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i92
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
  br i1 %182, label %.preheader136, label %214

.preheader136:                                    ; preds = %_ZN4pkpy2TKEPKc.exit104, %197
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i113, %197 ], [ 0, %_ZN4pkpy2TKEPKc.exit104 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i105
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %184, align 1
  %.not20.i106 = icmp eq i8 %185, 0
  br i1 %.not20.i106, label %.critedge.i110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.preheader136, %189
  %186 = phi i8 [ %192, %189 ], [ %185, %.preheader136 ]
  %.022.i108 = phi ptr [ %191, %189 ], [ @.str.19, %.preheader136 ]
  %.01321.i109 = phi ptr [ %190, %189 ], [ %184, %.preheader136 ]
  %187 = load i8, ptr %.022.i108, align 1
  %188 = icmp eq i8 %186, %187
  br i1 %188, label %189, label %.critedge.i110

189:                                              ; preds = %.lr.ph.i107
  %190 = getelementptr inbounds nuw i8, ptr %.01321.i109, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.022.i108, i64 1
  %192 = load i8, ptr %190, align 1
  %.not.i116 = icmp eq i8 %192, 0
  br i1 %.not.i116, label %.critedge.i110, label %.lr.ph.i107, !llvm.loop !12

.critedge.i110:                                   ; preds = %189, %.lr.ph.i107, %.preheader136
  %.0.lcssa.i111 = phi ptr [ @.str.19, %.preheader136 ], [ %191, %189 ], [ %.022.i108, %.lr.ph.i107 ]
  %.lcssa.i112 = phi i8 [ 0, %.preheader136 ], [ 0, %189 ], [ %186, %.lr.ph.i107 ]
  %193 = load i8, ptr %.0.lcssa.i111, align 1
  %194 = icmp eq i8 %.lcssa.i112, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %.critedge.i110
  %196 = trunc i64 %indvars.iv.i105 to i8
  br label %_ZN4pkpy2TKEPKc.exit117

197:                                              ; preds = %.critedge.i110
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 95
  br i1 %exitcond.not.i114, label %_ZN4pkpy2TKEPKc.exit117, label %.preheader136, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit117:                          ; preds = %197, %195
  %.015.i115 = phi i8 [ %196, %195 ], [ -1, %197 ]
  %198 = icmp eq i8 %1, %.015.i115
  br i1 %198, label %.preheader135, label %214

.preheader135:                                    ; preds = %_ZN4pkpy2TKEPKc.exit117, %213
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i126, %213 ], [ 0, %_ZN4pkpy2TKEPKc.exit117 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i118
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %200, align 1
  %.not20.i119 = icmp eq i8 %201, 0
  br i1 %.not20.i119, label %.critedge.i123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.preheader135, %205
  %202 = phi i8 [ %208, %205 ], [ %201, %.preheader135 ]
  %.022.i121 = phi ptr [ %207, %205 ], [ @.str.20, %.preheader135 ]
  %.01321.i122 = phi ptr [ %206, %205 ], [ %200, %.preheader135 ]
  %203 = load i8, ptr %.022.i121, align 1
  %204 = icmp eq i8 %202, %203
  br i1 %204, label %205, label %.critedge.i123

205:                                              ; preds = %.lr.ph.i120
  %206 = getelementptr inbounds nuw i8, ptr %.01321.i122, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %.022.i121, i64 1
  %208 = load i8, ptr %206, align 1
  %.not.i129 = icmp eq i8 %208, 0
  br i1 %.not.i129, label %.critedge.i123, label %.lr.ph.i120, !llvm.loop !12

.critedge.i123:                                   ; preds = %205, %.lr.ph.i120, %.preheader135
  %.0.lcssa.i124 = phi ptr [ @.str.20, %.preheader135 ], [ %207, %205 ], [ %.022.i121, %.lr.ph.i120 ]
  %.lcssa.i125 = phi i8 [ 0, %.preheader135 ], [ 0, %205 ], [ %202, %.lr.ph.i120 ]
  %209 = load i8, ptr %.0.lcssa.i124, align 1
  %210 = icmp eq i8 %.lcssa.i125, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %.critedge.i123
  %212 = trunc i64 %indvars.iv.i118 to i8
  br label %_ZN4pkpy2TKEPKc.exit130

213:                                              ; preds = %.critedge.i123
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 95
  br i1 %exitcond.not.i127, label %_ZN4pkpy2TKEPKc.exit130, label %.preheader135, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit130:                          ; preds = %213, %211
  %.015.i128 = phi i8 [ %212, %211 ], [ -1, %213 ]
  store i8 %.015.i128, ptr %65, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

214:                                              ; preds = %_ZN4pkpy2TKEPKc.exit117, %_ZN4pkpy2TKEPKc.exit104
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  %.not.i131 = icmp eq ptr %62, %216
  br i1 %.not.i131, label %234, label %217

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
  switch i8 %229, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.body
    i8 3, label %230
  ]

230:                                              ; preds = %227
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %218) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %230, %227
  store i8 -1, ptr %219, align 8
  br label %.body

_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %225, %223, %221, %217, %217
  %231 = load i8, ptr %46, align 8
  store i8 %231, ptr %219, align 8
  %232 = load ptr, ptr %61, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  store ptr %233, ptr %61, align 8
  br label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit

234:                                              ; preds = %214
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %62, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit unwind label %115

_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %234, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_.exit, %_ZN4pkpy2TKEPKc.exit130, %_ZN4pkpy2TKEPKc.exit91, %_ZN4pkpy2TKEPKc.exit52
  %235 = load i8, ptr %46, align 8
  %cond203 = icmp eq i8 %235, 3
  br i1 %cond203, label %236, label %_ZN4pkpy5TokenD2Ev.exit133

236:                                              ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #29
  br label %_ZN4pkpy5TokenD2Ev.exit133

_ZN4pkpy5TokenD2Ev.exit133:                       ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_.exit, %236
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
  %9 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.123) #32
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
  %27 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %26) #29
  store ptr %27, ptr %23, align 8
  %.not6.i.i.i = icmp eq ptr %24, null
  %.pre2.i.i = load i32, ptr %15, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i, label %28

28:                                               ; preds = %22
  %29 = shl nsw i32 %.pre2.i.i, 3
  %30 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr nonnull align 8 %24, i64 %30, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %24) #29
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
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
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
  %31 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %30) #29
  store ptr %31, ptr %27, align 8
  %.not6.i.i.i.i = icmp eq ptr %28, null
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i, label %32

32:                                               ; preds = %26
  %33 = shl nsw i32 %.pre2.i.i.i, 3
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %28, i64 %34, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %28) #29
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
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %10, %_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %3, ptr noundef nonnull %5)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 8
  %cond = icmp eq i8 %45, 3
  br i1 %cond, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %43, align 8
  %cond17 = icmp eq i8 %48, 3
  br i1 %cond17, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8

_ZN4pkpy5Lexer9matchcharEc.exit:                  ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %2, ptr noundef nonnull %6)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %51 = load i8, ptr %49, align 8
  %cond18 = icmp eq i8 %51, 3
  br i1 %cond18, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

52:                                               ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i8, ptr %49, align 8
  %cond19 = icmp eq i8 %54, 3
  br i1 %cond19, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %50, %44
  %.sink = phi ptr [ %5, %44 ], [ %6, %50 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %50, %44, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split
  ret void

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split: ; preds = %52, %46
  %.sink16 = phi ptr [ %5, %46 ], [ %6, %52 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %53, %52 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8: ; preds = %52, %46, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split ], [ %47, %46 ], [ %53, %52 ]
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
  %46 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %45) #29
  store ptr %46, ptr %42, align 8
  %.not6.i.i.i = icmp eq ptr %43, null
  %.pre2.i.i = load i32, ptr %34, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread, label %47

47:                                               ; preds = %41
  %48 = shl nsw i32 %.pre2.i.i, 3
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %43, i64 %49, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %43) #29
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
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
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
  %75 = call ptr @realloc(ptr noundef %65, i64 noundef %72) #33
  br label %78

76:                                               ; preds = %64
  %77 = call noalias ptr @malloc(i64 noundef %72) #34
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
  %93 = call ptr @__cxa_allocate_exception(i64 1) #29
  store i8 0, ptr %93, align 1
  br label %.invoke

.invoke:                                          ; preds = %339, %331, %92
  %94 = phi ptr [ %93, %92 ], [ %332, %331 ], [ %340, %339 ]
  %95 = phi ptr [ @_ZTIN4pkpy13NeedMoreLinesE, %92 ], [ @_ZTISt13runtime_error, %331 ], [ @_ZTISt13runtime_error, %339 ]
  %96 = phi ptr [ null, %92 ], [ @_ZNSt13runtime_errorD1Ev, %331 ], [ @_ZNSt13runtime_errorD1Ev, %339 ]
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull %95, ptr %96) #32
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
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
  %121 = call ptr @realloc(ptr noundef %111, i64 noundef %118) #33
  br label %124

122:                                              ; preds = %110
  %123 = call noalias ptr @malloc(i64 noundef %118) #34
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
  %149 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %148) #29
  store ptr %149, ptr %145, align 8
  %.not6.i.i.i25 = icmp eq ptr %146, null
  %.pre2.i.i26 = load i32, ptr %137, align 8
  br i1 %.not6.i.i.i25, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit28.thread, label %150

150:                                              ; preds = %144
  %151 = shl nsw i32 %.pre2.i.i26, 3
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr nonnull align 8 %146, i64 %152, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %146) #29
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
  %159 = getelementptr inbounds [8 x i8], ptr %156, i64 %158
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
  %175 = call ptr @realloc(ptr noundef %165, i64 noundef %172) #33
  br label %178

176:                                              ; preds = %164
  %177 = call noalias ptr @malloc(i64 noundef %172) #34
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
  %.0.ph.be = phi i8 [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit62 ], [ %.0.ph, %398 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit33 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit36 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit39 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit42 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit45 ], [ %.0.ph, %_ZN4pkpy12small_vectorIcLm32EE9push_backEOc.exit48 ], [ %.1, %_ZN4pkpy12small_vectorIcLm32EE9push_backERKc.exit59 ]
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
  %199 = call ptr @realloc(ptr noundef %189, i64 noundef %196) #33
  br label %202

200:                                              ; preds = %188
  %201 = call noalias ptr @malloc(i64 noundef %196) #34
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
  %223 = call ptr @realloc(ptr noundef %213, i64 noundef %220) #33
  br label %226

224:                                              ; preds = %212
  %225 = call noalias ptr @malloc(i64 noundef %220) #34
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
  %247 = call ptr @realloc(ptr noundef %237, i64 noundef %244) #33
  br label %250

248:                                              ; preds = %236
  %249 = call noalias ptr @malloc(i64 noundef %244) #34
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
  %271 = call ptr @realloc(ptr noundef %261, i64 noundef %268) #33
  br label %274

272:                                              ; preds = %260
  %273 = call noalias ptr @malloc(i64 noundef %268) #34
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
  %295 = call ptr @realloc(ptr noundef %285, i64 noundef %292) #33
  br label %298

296:                                              ; preds = %284
  %297 = call noalias ptr @malloc(i64 noundef %292) #34
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
  %319 = call ptr @realloc(ptr noundef %309, i64 noundef %316) #33
  br label %322

320:                                              ; preds = %308
  %321 = call noalias ptr @malloc(i64 noundef %316) #34
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
  %332 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %332) #29
  br label %.body

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %336, ptr %19, align 8
  store i8 %329, ptr %8, align 1
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 10
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %340) #29
  br label %.body

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %344, ptr %19, align 8
  store i8 %337, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #29
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc53 unwind label %353

.noexc53:                                         ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc54 unwind label %353

.noexc54:                                         ; preds = %.noexc53
  %346 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  %347 = getelementptr inbounds i8, ptr %8, i64 %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8, ptr noundef nonnull %347)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %348

348:                                              ; preds = %.noexc54
  %349 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %.body55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  %350 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9, i32 noundef 16)
          to label %351 unwind label %355

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %352 = trunc i32 %350 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #29
  br label %360

353:                                              ; preds = %.noexc53, %343
  %354 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body55

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %.body55

.body55:                                          ; preds = %353, %348, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ], [ %349, %348 ]
  %.113 = extractvalue { ptr, i32 } %.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #29
  %357 = call ptr @__cxa_begin_catch(ptr %.113) #29
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22)
          to label %358 unwind label %365

358:                                              ; preds = %.body55
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %12)
          to label %359 unwind label %367

359:                                              ; preds = %358
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  br label %372

365:                                              ; preds = %.body55
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  br label %369

369:                                              ; preds = %367, %365
  %.pn16 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %438

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
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
  %387 = call ptr @realloc(ptr noundef %377, i64 noundef %384) #33
  br label %390

388:                                              ; preds = %376
  %389 = call noalias ptr @malloc(i64 noundef %384) #34
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  br label %.outer.backedge

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  br label %.body

.sink.split:                                      ; preds = %103, %98
  %.sink = phi ptr [ %6, %98 ], [ %7, %103 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
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
  %416 = call ptr @realloc(ptr noundef %406, i64 noundef %413) #33
  br label %419

417:                                              ; preds = %405
  %418 = call noalias ptr @malloc(i64 noundef %413) #34
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
  call void @free(ptr noundef %432) #29
  br label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit

_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit:        ; preds = %431, %434
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %333, %341, %369, %399, %370, %104, %99
  %.pn18 = phi { ptr, i32 } [ %100, %99 ], [ %400, %399 ], [ %371, %370 ], [ %.pn16, %369 ], [ %105, %104 ], [ %334, %333 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %435 = load ptr, ptr %16, align 8
  %436 = icmp eq ptr %435, %5
  br i1 %436, label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63, label %437

437:                                              ; preds = %.body
  call void @free(ptr noundef %435) #29
  br label %_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63

_ZN4pkpy14small_vector_2IcLm32EED2Ev.exit63:      ; preds = %.body, %437
  resume { ptr, i32 } %.pn18

438:                                              ; preds = %369
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.118)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.body

15:                                               ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @__errno_location() #35
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %8 = call noundef i64 @strtol(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.119) #32
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.119) #32
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
  %33 = trunc nsw i64 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #32
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
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
    i32 2, label %.preheader47
    i32 3, label %.preheader48
  ]

.preheader47:                                     ; preds = %3, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not20.i = icmp eq i8 %11, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47, %15
  %12 = phi i8 [ %18, %15 ], [ %11, %.preheader47 ]
  %.022.i = phi ptr [ %17, %15 ], [ @.str.24, %.preheader47 ]
  %.01321.i = phi ptr [ %16, %15 ], [ %10, %.preheader47 ]
  %13 = load i8, ptr %.022.i, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %18 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %15, %.lr.ph.i, %.preheader47
  %.0.lcssa.i = phi ptr [ @.str.24, %.preheader47 ], [ %17, %15 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader47 ], [ 0, %15 ], [ %12, %.lr.ph.i ]
  %19 = load i8, ptr %.0.lcssa.i, align 1
  %20 = icmp eq i8 %.lcssa.i, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.critedge.i
  %22 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

23:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader47, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %23, %21
  %.015.i = phi i8 [ %22, %21 ], [ -1, %23 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %25, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %5)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8
  switch i8 %27, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 3, label %28
  ]

28:                                               ; preds = %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  store i8 -1, ptr %25, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

29:                                               ; preds = %_ZN4pkpy2TKEPKc.exit41, %_ZN4pkpy2TKEPKc.exit23, %_ZN4pkpy2TKEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %25, align 8
  switch i8 %33, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i9 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 3, label %34
  ]

34:                                               ; preds = %31
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i9

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i9: ; preds = %34, %31
  store i8 -1, ptr %25, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10

.preheader48:                                     ; preds = %3, %49
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i19, %49 ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i11
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.not20.i12 = icmp eq i8 %37, 0
  br i1 %.not20.i12, label %.critedge.i16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.preheader48, %41
  %38 = phi i8 [ %44, %41 ], [ %37, %.preheader48 ]
  %.022.i14 = phi ptr [ %43, %41 ], [ @.str.25, %.preheader48 ]
  %.01321.i15 = phi ptr [ %42, %41 ], [ %36, %.preheader48 ]
  %39 = load i8, ptr %.022.i14, align 1
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %.critedge.i16

41:                                               ; preds = %.lr.ph.i13
  %42 = getelementptr inbounds nuw i8, ptr %.01321.i15, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.022.i14, i64 1
  %44 = load i8, ptr %42, align 1
  %.not.i22 = icmp eq i8 %44, 0
  br i1 %.not.i22, label %.critedge.i16, label %.lr.ph.i13, !llvm.loop !12

.critedge.i16:                                    ; preds = %41, %.lr.ph.i13, %.preheader48
  %.0.lcssa.i17 = phi ptr [ @.str.25, %.preheader48 ], [ %43, %41 ], [ %.022.i14, %.lr.ph.i13 ]
  %.lcssa.i18 = phi i8 [ 0, %.preheader48 ], [ 0, %41 ], [ %38, %.lr.ph.i13 ]
  %45 = load i8, ptr %.0.lcssa.i17, align 1
  %46 = icmp eq i8 %.lcssa.i18, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.critedge.i16
  %48 = trunc i64 %indvars.iv.i11 to i8
  br label %_ZN4pkpy2TKEPKc.exit23

49:                                               ; preds = %.critedge.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 95
  br i1 %exitcond.not.i20, label %_ZN4pkpy2TKEPKc.exit23, label %.preheader48, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit23:                           ; preds = %49, %47
  %.015.i21 = phi i8 [ %48, %47 ], [ -1, %49 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %29

50:                                               ; preds = %_ZN4pkpy2TKEPKc.exit23
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %51, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i21, ptr noundef nonnull %6)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  switch i8 %53, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i25 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 3, label %54
  ]

54:                                               ; preds = %52
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i25

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i25: ; preds = %54, %52
  store i8 -1, ptr %51, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i8, ptr %51, align 8
  switch i8 %57, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i27 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 3, label %58
  ]

58:                                               ; preds = %55
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i27

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i27: ; preds = %58, %55
  store i8 -1, ptr %51, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10

.preheader:                                       ; preds = %3, %73
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i37, %73 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i29
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %.not20.i30 = icmp eq i8 %61, 0
  br i1 %.not20.i30, label %.critedge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.preheader, %65
  %62 = phi i8 [ %68, %65 ], [ %61, %.preheader ]
  %.022.i32 = phi ptr [ %67, %65 ], [ @.str.26, %.preheader ]
  %.01321.i33 = phi ptr [ %66, %65 ], [ %60, %.preheader ]
  %63 = load i8, ptr %.022.i32, align 1
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %.critedge.i34

65:                                               ; preds = %.lr.ph.i31
  %66 = getelementptr inbounds nuw i8, ptr %.01321.i33, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.022.i32, i64 1
  %68 = load i8, ptr %66, align 1
  %.not.i40 = icmp eq i8 %68, 0
  br i1 %.not.i40, label %.critedge.i34, label %.lr.ph.i31, !llvm.loop !12

.critedge.i34:                                    ; preds = %65, %.lr.ph.i31, %.preheader
  %.0.lcssa.i35 = phi ptr [ @.str.26, %.preheader ], [ %67, %65 ], [ %.022.i32, %.lr.ph.i31 ]
  %.lcssa.i36 = phi i8 [ 0, %.preheader ], [ 0, %65 ], [ %62, %.lr.ph.i31 ]
  %69 = load i8, ptr %.0.lcssa.i35, align 1
  %70 = icmp eq i8 %.lcssa.i36, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.critedge.i34
  %72 = trunc i64 %indvars.iv.i29 to i8
  br label %_ZN4pkpy2TKEPKc.exit41

73:                                               ; preds = %.critedge.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 95
  br i1 %exitcond.not.i38, label %_ZN4pkpy2TKEPKc.exit41, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit41:                           ; preds = %73, %71
  %.015.i39 = phi i8 [ %72, %71 ], [ -1, %73 ]
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %74 unwind label %29

74:                                               ; preds = %_ZN4pkpy2TKEPKc.exit41
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %75, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i39, ptr noundef nonnull %7)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 8
  switch i8 %77, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i43 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 3, label %78
  ]

78:                                               ; preds = %76
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i43

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i43: ; preds = %78, %76
  store i8 -1, ptr %75, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i43, %76, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i25, %52, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i8, ptr %75, align 8
  switch i8 %81, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i45 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10
    i8 3, label %82
  ]

82:                                               ; preds = %79
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i45

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i45: ; preds = %82, %79
  store i8 -1, ptr %75, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit10: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i45, %79, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i27, %55, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i9, %31, %29
  %.pn = phi { ptr, i32 } [ %56, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i27 ], [ %30, %29 ], [ %32, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i9 ], [ %32, %31 ], [ %56, %55 ], [ %80, %79 ], [ %80, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i45 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
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
  %.0100 = phi ptr [ %22, %21 ], [ %11, %1 ]
  %13 = load i8, ptr %.0100, align 1
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
  %.not92 = icmp slt i8 %13, %20
  br i1 %.not92, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  br label %.lr.ph.i.i.i

_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread: ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, %1
  %.0.lcssa = phi ptr [ %11, %1 ], [ %.0100, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i ], [ %.0100, %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit ]
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
  %or.cond24 = or i1 %30, %isdigit
  br i1 %or.cond24, label %.critedge, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %.critedge
  %31 = ptrtoint ptr %.2 to i64
  %32 = ptrtoint ptr %11 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.2, ptr %34, align 8
  br label %93

35:                                               ; preds = %26, %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread
  %36 = ptrtoint ptr %.0.lcssa to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.lcssa, ptr %39, align 8
  %40 = load i8, ptr %11, align 1
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %93, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %23, align 1
  %44 = icmp eq i8 %43, 76
  br i1 %44, label %.preheader94, label %66

.preheader94:                                     ; preds = %42, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %.not20.i = icmp eq i8 %47, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader94, %51
  %48 = phi i8 [ %54, %51 ], [ %47, %.preheader94 ]
  %.022.i = phi ptr [ %53, %51 ], [ @.str.27, %.preheader94 ]
  %.01321.i = phi ptr [ %52, %51 ], [ %46, %.preheader94 ]
  %49 = load i8, ptr %.022.i, align 1
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %54 = load i8, ptr %52, align 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %51, %.lr.ph.i, %.preheader94
  %.0.lcssa.i = phi ptr [ @.str.27, %.preheader94 ], [ %53, %51 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader94 ], [ 0, %51 ], [ %48, %.lr.ph.i ]
  %55 = load i8, ptr %.0.lcssa.i, align 1
  %56 = icmp eq i8 %.lcssa.i, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.critedge.i
  %58 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

59:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader94, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %59, %57
  %.015.i = phi i8 [ %58, %57 ], [ -1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %2)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %62 = load i8, ptr %60, align 8
  %cond = icmp eq i8 %62, 3
  br i1 %cond, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

63:                                               ; preds = %_ZN4pkpy2TKEPKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i8, ptr %60, align 8
  %cond128 = icmp eq i8 %65, 3
  br i1 %cond128, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26

66:                                               ; preds = %42
  %67 = call noundef i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %38, ptr nonnull %11, ptr noundef nonnull %3, i32 noundef -1)
  switch i32 %67, label %93 [
    i32 0, label %.preheader95
    i32 2, label %90
  ]

.preheader95:                                     ; preds = %66, %82
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i35, %82 ], [ 0, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i27
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %.not20.i28 = icmp eq i8 %70, 0
  br i1 %.not20.i28, label %.critedge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader95, %74
  %71 = phi i8 [ %77, %74 ], [ %70, %.preheader95 ]
  %.022.i30 = phi ptr [ %76, %74 ], [ @.str.28, %.preheader95 ]
  %.01321.i31 = phi ptr [ %75, %74 ], [ %69, %.preheader95 ]
  %72 = load i8, ptr %.022.i30, align 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %.critedge.i32

74:                                               ; preds = %.lr.ph.i29
  %75 = getelementptr inbounds nuw i8, ptr %.01321.i31, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.022.i30, i64 1
  %77 = load i8, ptr %75, align 1
  %.not.i38 = icmp eq i8 %77, 0
  br i1 %.not.i38, label %.critedge.i32, label %.lr.ph.i29, !llvm.loop !12

.critedge.i32:                                    ; preds = %74, %.lr.ph.i29, %.preheader95
  %.0.lcssa.i33 = phi ptr [ @.str.28, %.preheader95 ], [ %76, %74 ], [ %.022.i30, %.lr.ph.i29 ]
  %.lcssa.i34 = phi i8 [ 0, %.preheader95 ], [ 0, %74 ], [ %71, %.lr.ph.i29 ]
  %78 = load i8, ptr %.0.lcssa.i33, align 1
  %79 = icmp eq i8 %.lcssa.i34, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %.critedge.i32
  %81 = trunc i64 %indvars.iv.i27 to i8
  br label %_ZN4pkpy2TKEPKc.exit39

82:                                               ; preds = %.critedge.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 95
  br i1 %exitcond.not.i36, label %_ZN4pkpy2TKEPKc.exit39, label %.preheader95, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit39:                           ; preds = %82, %80
  %.015.i37 = phi i8 [ %81, %80 ], [ -1, %82 ]
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %84, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i37, ptr noundef nonnull %4)
          to label %85 unwind label %87

85:                                               ; preds = %_ZN4pkpy2TKEPKc.exit39
  %86 = load i8, ptr %84, align 8
  %cond129 = icmp eq i8 %86, 3
  br i1 %cond129, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

87:                                               ; preds = %_ZN4pkpy2TKEPKc.exit39
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i8, ptr %84, align 8
  %cond130 = icmp eq i8 %89, 3
  br i1 %cond130, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26

90:                                               ; preds = %66
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %5)
          to label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split

93:                                               ; preds = %.thread, %66, %35
  %94 = phi i64 [ %33, %.thread ], [ %38, %66 ], [ %38, %35 ]
  %.189 = phi ptr [ %.2, %.thread ], [ %.0.lcssa, %66 ], [ %.0.lcssa, %35 ]
  %95 = call double @strtod(ptr noundef %11, ptr noundef nonnull %6) #29
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 %94
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %.preheader, label %120

.preheader:                                       ; preds = %93, %113
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i52, %113 ], [ 0, %93 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i44
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %.not20.i45 = icmp eq i8 %101, 0
  br i1 %.not20.i45, label %.critedge.i49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.preheader, %105
  %102 = phi i8 [ %108, %105 ], [ %101, %.preheader ]
  %.022.i47 = phi ptr [ %107, %105 ], [ @.str.28, %.preheader ]
  %.01321.i48 = phi ptr [ %106, %105 ], [ %100, %.preheader ]
  %103 = load i8, ptr %.022.i47, align 1
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %.critedge.i49

105:                                              ; preds = %.lr.ph.i46
  %106 = getelementptr inbounds nuw i8, ptr %.01321.i48, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %.022.i47, i64 1
  %108 = load i8, ptr %106, align 1
  %.not.i55 = icmp eq i8 %108, 0
  br i1 %.not.i55, label %.critedge.i49, label %.lr.ph.i46, !llvm.loop !12

.critedge.i49:                                    ; preds = %105, %.lr.ph.i46, %.preheader
  %.0.lcssa.i50 = phi ptr [ @.str.28, %.preheader ], [ %107, %105 ], [ %.022.i47, %.lr.ph.i46 ]
  %.lcssa.i51 = phi i8 [ 0, %.preheader ], [ 0, %105 ], [ %102, %.lr.ph.i46 ]
  %109 = load i8, ptr %.0.lcssa.i50, align 1
  %110 = icmp eq i8 %.lcssa.i51, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %.critedge.i49
  %112 = trunc i64 %indvars.iv.i44 to i8
  br label %_ZN4pkpy2TKEPKc.exit56

113:                                              ; preds = %.critedge.i49
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 95
  br i1 %exitcond.not.i53, label %_ZN4pkpy2TKEPKc.exit56, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit56:                           ; preds = %113, %111
  %.015.i54 = phi i8 [ %112, %111 ], [ -1, %113 ]
  store double %95, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %114, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i54, ptr noundef nonnull %7)
          to label %115 unwind label %117

115:                                              ; preds = %_ZN4pkpy2TKEPKc.exit56
  %116 = load i8, ptr %114, align 8
  %cond131 = icmp eq i8 %116, 3
  br i1 %cond131, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

117:                                              ; preds = %_ZN4pkpy2TKEPKc.exit56
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i8, ptr %114, align 8
  %cond132 = icmp eq i8 %119, 3
  br i1 %cond132, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26

120:                                              ; preds = %93
  %121 = getelementptr inbounds i8, ptr %.189, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 106
  %124 = getelementptr inbounds i8, ptr %97, i64 -1
  %125 = icmp eq ptr %96, %124
  %or.cond91 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond91, label %.preheader93, label %147

.preheader93:                                     ; preds = %120, %140
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i69, %140 ], [ 0, %120 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i61
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 1
  %.not20.i62 = icmp eq i8 %128, 0
  br i1 %.not20.i62, label %.critedge.i66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.preheader93, %132
  %129 = phi i8 [ %135, %132 ], [ %128, %.preheader93 ]
  %.022.i64 = phi ptr [ %134, %132 ], [ @.str.30, %.preheader93 ]
  %.01321.i65 = phi ptr [ %133, %132 ], [ %127, %.preheader93 ]
  %130 = load i8, ptr %.022.i64, align 1
  %131 = icmp eq i8 %129, %130
  br i1 %131, label %132, label %.critedge.i66

132:                                              ; preds = %.lr.ph.i63
  %133 = getelementptr inbounds nuw i8, ptr %.01321.i65, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %.022.i64, i64 1
  %135 = load i8, ptr %133, align 1
  %.not.i72 = icmp eq i8 %135, 0
  br i1 %.not.i72, label %.critedge.i66, label %.lr.ph.i63, !llvm.loop !12

.critedge.i66:                                    ; preds = %132, %.lr.ph.i63, %.preheader93
  %.0.lcssa.i67 = phi ptr [ @.str.30, %.preheader93 ], [ %134, %132 ], [ %.022.i64, %.lr.ph.i63 ]
  %.lcssa.i68 = phi i8 [ 0, %.preheader93 ], [ 0, %132 ], [ %129, %.lr.ph.i63 ]
  %136 = load i8, ptr %.0.lcssa.i67, align 1
  %137 = icmp eq i8 %.lcssa.i68, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %.critedge.i66
  %139 = trunc i64 %indvars.iv.i61 to i8
  br label %_ZN4pkpy2TKEPKc.exit73

140:                                              ; preds = %.critedge.i66
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 95
  br i1 %exitcond.not.i70, label %_ZN4pkpy2TKEPKc.exit73, label %.preheader93, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit73:                           ; preds = %140, %138
  %.015.i71 = phi i8 [ %139, %138 ], [ -1, %140 ]
  store double %95, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %141, align 8
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i71, ptr noundef nonnull %8)
          to label %142 unwind label %144

142:                                              ; preds = %_ZN4pkpy2TKEPKc.exit73
  %143 = load i8, ptr %141, align 8
  %cond133 = icmp eq i8 %143, 3
  br i1 %cond133, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

144:                                              ; preds = %_ZN4pkpy2TKEPKc.exit73
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load i8, ptr %141, align 8
  %cond134 = icmp eq i8 %146, 3
  br i1 %cond134, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26

147:                                              ; preds = %120
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %9)
          to label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split unwind label %148

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split: ; preds = %147, %142, %115, %90, %85, %61
  %.sink = phi ptr [ %7, %115 ], [ %5, %90 ], [ %2, %61 ], [ %4, %85 ], [ %8, %142 ], [ %9, %147 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %142, %115, %85, %61, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split
  ret void

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split: ; preds = %144, %117, %87, %63, %91, %148
  %.sink127 = phi ptr [ %7, %117 ], [ %4, %87 ], [ %2, %63 ], [ %5, %91 ], [ %9, %148 ], [ %8, %144 ]
  %.pn.ph = phi { ptr, i32 } [ %118, %117 ], [ %88, %87 ], [ %64, %63 ], [ %92, %91 ], [ %149, %148 ], [ %145, %144 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink127) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26: ; preds = %144, %117, %87, %63, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit26.sink.split ], [ %88, %87 ], [ %64, %63 ], [ %145, %144 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %0, ptr readonly captures(address) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #13 {
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
    i8 120, label %switch.edge
  ]

switch.edge:                                      ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118: ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split: ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread: ; preds = %switch.edge, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118, %8, %6, %4
  %.0103 = phi i32 [ %3, %4 ], [ 2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit ], [ 10, %6 ], [ 10, %8 ], [ 10, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118 ], [ 8, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread.fold.split ], [ 16, %switch.edge ]
  %13 = add i32 %.0103, -2
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %.loopexit [
    i32 4, label %15
    i32 0, label %29
    i32 3, label %53
    i32 7, label %77
  ]

15:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %.loopexit, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %0
  br label %.lr.ph218

18:                                               ; preds = %23
  %19 = getelementptr inbounds nuw i8, ptr %.0104217, i64 1
  %.not114 = icmp eq ptr %19, %17
  br i1 %.not114, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %18
  %20 = phi i64 [ %27, %18 ], [ 0, %.lr.ph218.preheader ]
  %.0104217 = phi ptr [ %19, %18 ], [ %1, %.lr.ph218.preheader ]
  %21 = load i8, ptr %.0104217, align 1
  %22 = add i8 %21, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph218
  %24 = mul nsw i64 %20, 10
  %25 = and i8 %21, 15
  %26 = zext nneg i8 %25 to i64
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %2, align 8
  %28 = icmp slt i64 %27, %20
  br i1 %28, label %.loopexit, label %18

29:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %30 = icmp ult i64 %0, 2
  br i1 %30, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %1, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120, label %.lr.ph210.preheader

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 98
  br i1 %36, label %37, label %.lr.ph210.preheader

37:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread: ; preds = %29, %37
  %.sroa.21.0 = phi ptr [ %38, %37 ], [ %1, %29 ]
  %.sroa.0.0 = phi i64 [ %39, %37 ], [ %0, %29 ]
  %40 = icmp eq i64 %.sroa.0.0, 0
  br i1 %40, label %.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120, %31
  %.sroa.0.0164 = phi i64 [ %.sroa.0.0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120 ], [ %0, %31 ]
  %.sroa.21.0163 = phi ptr [ %.sroa.21.0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120 ], [ %1, %31 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.21.0163, i64 %.sroa.0.0164
  br label %.lr.ph210

42:                                               ; preds = %47
  %43 = getelementptr inbounds nuw i8, ptr %.0106209, i64 1
  %.not113 = icmp eq ptr %43, %41
  br i1 %.not113, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %42
  %44 = phi i64 [ %51, %42 ], [ 0, %.lr.ph210.preheader ]
  %.0106209 = phi ptr [ %43, %42 ], [ %.sroa.21.0163, %.lr.ph210.preheader ]
  %45 = load i8, ptr %.0106209, align 1
  %46 = and i8 %45, -2
  %or.cond5 = icmp eq i8 %46, 48
  br i1 %or.cond5, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph210
  %48 = shl i64 %44, 1
  %49 = and i8 %45, 1
  %50 = zext nneg i8 %49 to i64
  %51 = or disjoint i64 %48, %50
  store i64 %51, ptr %2, align 8
  %52 = icmp slt i64 %51, %44
  br i1 %52, label %.loopexit, label %42

53:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %54 = icmp ult i64 %0, 2
  br i1 %54, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %1, align 1
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122, label %.lr.ph202.preheader

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 111
  br i1 %60, label %61, label %.lr.ph202.preheader

61:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread: ; preds = %53, %61
  %.sroa.21.1 = phi ptr [ %62, %61 ], [ %1, %53 ]
  %.sroa.0.1 = phi i64 [ %63, %61 ], [ %0, %53 ]
  %64 = icmp eq i64 %.sroa.0.1, 0
  br i1 %64, label %.loopexit, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122, %55
  %.sroa.0.1170 = phi i64 [ %.sroa.0.1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122 ], [ %0, %55 ]
  %.sroa.21.1169 = phi ptr [ %.sroa.21.1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122 ], [ %1, %55 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.21.1169, i64 %.sroa.0.1170
  br label %.lr.ph202

66:                                               ; preds = %71
  %67 = getelementptr inbounds nuw i8, ptr %.0107201, i64 1
  %.not112 = icmp eq ptr %67, %65
  br i1 %.not112, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %66
  %68 = phi i64 [ %75, %66 ], [ 0, %.lr.ph202.preheader ]
  %.0107201 = phi ptr [ %67, %66 ], [ %.sroa.21.1169, %.lr.ph202.preheader ]
  %69 = load i8, ptr %.0107201, align 1
  %70 = and i8 %69, -8
  %or.cond8 = icmp eq i8 %70, 48
  br i1 %or.cond8, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph202
  %72 = shl i64 %68, 3
  %73 = and i8 %69, 7
  %74 = zext nneg i8 %73 to i64
  %75 = or disjoint i64 %72, %74
  store i64 %75, ptr %2, align 8
  %76 = icmp slt i64 %75, %68
  br i1 %76, label %.loopexit, label %66

77:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread
  %78 = icmp ult i64 %0, 2
  br i1 %78, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %1, align 1
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124, label %.lr.ph

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 120
  br i1 %84, label %85, label %.lr.ph

85:                                               ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = add i64 %0, -2
  br label %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread

_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread: ; preds = %77, %85
  %.sroa.21.2 = phi ptr [ %86, %85 ], [ %1, %77 ]
  %.sroa.0.2 = phi i64 [ %87, %85 ], [ %0, %77 ]
  %88 = icmp eq i64 %.sroa.0.2, 0
  br i1 %88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124, %79
  %.sroa.0.2176 = phi i64 [ %.sroa.0.2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ %0, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124 ], [ %0, %79 ]
  %.sroa.21.2175 = phi ptr [ %.sroa.21.2, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ %1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124 ], [ %1, %79 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.21.2175, i64 %.sroa.0.2176
  br label %90

90:                                               ; preds = %.lr.ph, %117
  %91 = phi i64 [ 0, %.lr.ph ], [ %118, %117 ]
  %.0105191 = phi ptr [ %.sroa.21.2175, %.lr.ph ], [ %119, %117 ]
  %92 = load i8, ptr %.0105191, align 1
  %93 = sext i8 %92 to i32
  %94 = add i8 %92, -48
  %or.cond11 = icmp ult i8 %94, 10
  br i1 %or.cond11, label %95, label %101

95:                                               ; preds = %90
  %96 = shl i64 %91, 4
  %97 = add nsw i32 %93, -48
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %96, %98
  store i64 %99, ptr %2, align 8
  %100 = icmp slt i64 %99, %91
  br i1 %100, label %.loopexit, label %117

101:                                              ; preds = %90
  %102 = add i8 %92, -97
  %or.cond14 = icmp ult i8 %102, 6
  br i1 %or.cond14, label %103, label %109

103:                                              ; preds = %101
  %104 = shl i64 %91, 4
  %105 = add nsw i32 %93, -87
  %106 = zext nneg i32 %105 to i64
  %107 = or i64 %104, %106
  store i64 %107, ptr %2, align 8
  %108 = icmp slt i64 %107, %91
  br i1 %108, label %.loopexit, label %117

109:                                              ; preds = %101
  %110 = add i8 %92, -65
  %or.cond17 = icmp ult i8 %110, 6
  br i1 %or.cond17, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = shl i64 %91, 4
  %113 = add nsw i32 %93, -55
  %114 = zext nneg i32 %113 to i64
  %115 = or i64 %112, %114
  store i64 %115, ptr %2, align 8
  %116 = icmp slt i64 %115, %91
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %95, %111, %103
  %118 = phi i64 [ %99, %95 ], [ %115, %111 ], [ %107, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0105191, i64 1
  %.not = icmp eq ptr %119, %89
  br i1 %.not, label %.loopexit, label %90

.loopexit:                                        ; preds = %95, %103, %111, %109, %117, %71, %.lr.ph202, %66, %47, %.lr.ph210, %42, %23, %.lr.ph218, %18, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread, %15
  %.0 = phi i32 [ 0, %42 ], [ 1, %15 ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit122.thread ], [ 0, %18 ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit118.thread ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit120.thread ], [ 1, %_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit124.thread ], [ 0, %66 ], [ 1, %.lr.ph218 ], [ 2, %23 ], [ 1, %.lr.ph210 ], [ 2, %47 ], [ 1, %.lr.ph202 ], [ 2, %71 ], [ 0, %117 ], [ 1, %109 ], [ 2, %111 ], [ 2, %95 ], [ 2, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  %13 = alloca %"class.std::variant", align 8
  %14 = alloca %"class.std::variant", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.std::variant", align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca %"class.std::variant", align 8
  %19 = alloca %"class.std::variant", align 8
  %20 = alloca %"class.std::variant", align 8
  %21 = alloca %"class.std::variant", align 8
  %22 = alloca %"class.std::variant", align 8
  %23 = alloca %"struct.pkpy::Str", align 8
  %24 = alloca %"class.std::variant", align 8
  %25 = alloca %"class.std::variant", align 8
  %26 = alloca %"class.std::variant", align 8
  %27 = alloca %"class.std::variant", align 8
  %28 = alloca %"class.std::variant", align 8
  %29 = alloca %"class.std::variant", align 8
  %30 = alloca %"class.std::variant", align 8
  %31 = alloca %"class.std::variant", align 8
  %32 = alloca %"class.std::variant", align 8
  %33 = alloca %"class.std::variant", align 8
  %34 = alloca %"class.std::variant", align 8
  %35 = alloca %"class.std::variant", align 8
  %36 = alloca %"class.std::variant", align 8
  %37 = alloca %"struct.pkpy::Str", align 8
  %38 = alloca %"class.std::variant", align 8
  %39 = alloca %"class.std::variant", align 8
  %40 = alloca %"struct.pkpy::Str", align 8
  %41 = alloca %"struct.pkpy::Str", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.7", align 1
  %45 = alloca %"struct.pkpy::Str", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.7", align 1
  %49 = alloca %"struct.pkpy::Str", align 8
  %50 = alloca %"struct.pkpy::Str", align 8
  %51 = alloca %"class.std::variant", align 8
  %52 = alloca %"class.std::variant", align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %.not734 = icmp eq i8 %55, 0
  br i1 %.not734, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  %59 = phi ptr [ %54, %.lr.ph ], [ %925, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ]
  store ptr %59, ptr %56, align 8
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %61, ptr %53, align 8
  switch i8 %60, label %_ZN4pkpy5Lexer9matchcharEc.exit544 [
    i8 10, label %62
    i8 39, label %91
    i8 34, label %91
    i8 35, label %.preheader1064
    i8 126, label %.preheader594
    i8 123, label %.preheader595
    i8 125, label %.preheader596
    i8 44, label %.preheader597
    i8 58, label %.preheader598
    i8 59, label %.preheader599
    i8 40, label %.preheader600
    i8 41, label %.preheader601
    i8 91, label %.preheader602
    i8 93, label %.preheader603
    i8 64, label %.preheader604
    i8 92, label %348
    i8 37, label %.preheader605
    i8 38, label %.preheader606
    i8 124, label %.preheader607
    i8 94, label %.preheader608
    i8 46, label %582
    i8 61, label %.preheader609
    i8 43, label %665
    i8 62, label %680
    i8 60, label %706
    i8 45, label %732
    i8 33, label %776
    i8 42, label %806
    i8 47, label %821
    i8 32, label %.preheader1215
    i8 9, label %.preheader1215
    i8 98, label %874
    i8 102, label %862
    i8 114, label %868
  ]

.preheader1215:                                   ; preds = %58, %58
  br label %829

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

73:                                               ; preds = %62
  %74 = shl nsw i32 %69, 1
  %.not.i.i.i = icmp sgt i32 %74, %69
  br i1 %.not.i.i.i, label %75, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

75:                                               ; preds = %73
  store i32 %74, ptr %70, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = shl nsw i32 %69, 4
  %79 = sext i32 %78 to i64
  %80 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %79) #29
  store ptr %80, ptr %76, align 8
  %.not6.i.i.i = icmp eq ptr %77, null
  %.pre2.i.i = load i32, ptr %68, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread, label %81

81:                                               ; preds = %75
  %82 = shl nsw i32 %.pre2.i.i, 3
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr nonnull align 8 %77, i64 %83, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %77) #29
  %.pre.i.i = load i32, ptr %68, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread: ; preds = %62, %73, %75, %81
  %84 = phi i32 [ %.pre.i.i, %81 ], [ %.pre2.i.i, %75 ], [ %69, %73 ], [ %69, %62 ]
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i32 %84, 1
  store i32 %88, ptr %68, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr %85, ptr %90, align 8
  br label %833

91:                                               ; preds = %58, %58
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %60, i32 noundef 0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader1064:                                   ; preds = %58, %_ZN4pkpy5Lexer7eatcharEv.exit.i
  %92 = phi ptr [ %94, %_ZN4pkpy5Lexer7eatcharEv.exit.i ], [ %61, %58 ]
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %_ZN4pkpy5Lexer7eatcharEv.exit.i [
    i8 10, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
    i8 0, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i:                  ; preds = %.preheader1064
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %94, ptr %53, align 8
  br label %.preheader1064, !llvm.loop !11

.preheader594:                                    ; preds = %58, %109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %58 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 1
  %.not20.i = icmp eq i8 %97, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader594, %101
  %98 = phi i8 [ %104, %101 ], [ %97, %.preheader594 ]
  %.022.i = phi ptr [ %103, %101 ], [ @.str.32, %.preheader594 ]
  %.01321.i = phi ptr [ %102, %101 ], [ %96, %.preheader594 ]
  %99 = load i8, ptr %.022.i, align 1
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %.critedge.i

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %104 = load i8, ptr %102, align 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %101, %.lr.ph.i, %.preheader594
  %.0.lcssa.i = phi ptr [ @.str.32, %.preheader594 ], [ %103, %101 ], [ %.022.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ 0, %.preheader594 ], [ 0, %101 ], [ %98, %.lr.ph.i ]
  %105 = load i8, ptr %.0.lcssa.i, align 1
  %106 = icmp eq i8 %.lcssa.i, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %.critedge.i
  %108 = trunc i64 %indvars.iv.i to i8
  br label %_ZN4pkpy2TKEPKc.exit

109:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZN4pkpy2TKEPKc.exit, label %.preheader594, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit:                             ; preds = %109, %107
  %.015.i = phi i8 [ %108, %107 ], [ -1, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i, ptr noundef nonnull %12)
          to label %111 unwind label %114

111:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %112 = load i8, ptr %110, align 8
  %cond = icmp eq i8 %112, 3
  br i1 %cond, label %113, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

113:                                              ; preds = %111
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

114:                                              ; preds = %_ZN4pkpy2TKEPKc.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i8, ptr %110, align 8
  %cond1011 = icmp eq i8 %116, 3
  br i1 %cond1011, label %117, label %common.resume

117:                                              ; preds = %114
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #29
  br label %common.resume

.preheader595:                                    ; preds = %58, %132
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i68, %132 ], [ 0, %58 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i60
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %.not20.i61 = icmp eq i8 %120, 0
  br i1 %.not20.i61, label %.critedge.i65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader595, %124
  %121 = phi i8 [ %127, %124 ], [ %120, %.preheader595 ]
  %.022.i63 = phi ptr [ %126, %124 ], [ @.str.33, %.preheader595 ]
  %.01321.i64 = phi ptr [ %125, %124 ], [ %119, %.preheader595 ]
  %122 = load i8, ptr %.022.i63, align 1
  %123 = icmp eq i8 %121, %122
  br i1 %123, label %124, label %.critedge.i65

124:                                              ; preds = %.lr.ph.i62
  %125 = getelementptr inbounds nuw i8, ptr %.01321.i64, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %.022.i63, i64 1
  %127 = load i8, ptr %125, align 1
  %.not.i71 = icmp eq i8 %127, 0
  br i1 %.not.i71, label %.critedge.i65, label %.lr.ph.i62, !llvm.loop !12

.critedge.i65:                                    ; preds = %124, %.lr.ph.i62, %.preheader595
  %.0.lcssa.i66 = phi ptr [ @.str.33, %.preheader595 ], [ %126, %124 ], [ %.022.i63, %.lr.ph.i62 ]
  %.lcssa.i67 = phi i8 [ 0, %.preheader595 ], [ 0, %124 ], [ %121, %.lr.ph.i62 ]
  %128 = load i8, ptr %.0.lcssa.i66, align 1
  %129 = icmp eq i8 %.lcssa.i67, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %.critedge.i65
  %131 = trunc i64 %indvars.iv.i60 to i8
  br label %_ZN4pkpy2TKEPKc.exit72

132:                                              ; preds = %.critedge.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 95
  br i1 %exitcond.not.i69, label %_ZN4pkpy2TKEPKc.exit72, label %.preheader595, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit72:                           ; preds = %132, %130
  %.015.i70 = phi i8 [ %131, %130 ], [ -1, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i70, ptr noundef nonnull %13)
          to label %134 unwind label %137

134:                                              ; preds = %_ZN4pkpy2TKEPKc.exit72
  %135 = load i8, ptr %133, align 8
  %cond1012 = icmp eq i8 %135, 3
  br i1 %cond1012, label %136, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

136:                                              ; preds = %134
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

137:                                              ; preds = %_ZN4pkpy2TKEPKc.exit72
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i8, ptr %133, align 8
  %cond1013 = icmp eq i8 %139, 3
  br i1 %cond1013, label %140, label %common.resume

140:                                              ; preds = %137
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #29
  br label %common.resume

.preheader596:                                    ; preds = %58, %155
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i85, %155 ], [ 0, %58 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i77
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %.not20.i78 = icmp eq i8 %143, 0
  br i1 %.not20.i78, label %.critedge.i82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.preheader596, %147
  %144 = phi i8 [ %150, %147 ], [ %143, %.preheader596 ]
  %.022.i80 = phi ptr [ %149, %147 ], [ @.str.34, %.preheader596 ]
  %.01321.i81 = phi ptr [ %148, %147 ], [ %142, %.preheader596 ]
  %145 = load i8, ptr %.022.i80, align 1
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %147, label %.critedge.i82

147:                                              ; preds = %.lr.ph.i79
  %148 = getelementptr inbounds nuw i8, ptr %.01321.i81, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.022.i80, i64 1
  %150 = load i8, ptr %148, align 1
  %.not.i88 = icmp eq i8 %150, 0
  br i1 %.not.i88, label %.critedge.i82, label %.lr.ph.i79, !llvm.loop !12

.critedge.i82:                                    ; preds = %147, %.lr.ph.i79, %.preheader596
  %.0.lcssa.i83 = phi ptr [ @.str.34, %.preheader596 ], [ %149, %147 ], [ %.022.i80, %.lr.ph.i79 ]
  %.lcssa.i84 = phi i8 [ 0, %.preheader596 ], [ 0, %147 ], [ %144, %.lr.ph.i79 ]
  %151 = load i8, ptr %.0.lcssa.i83, align 1
  %152 = icmp eq i8 %.lcssa.i84, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.critedge.i82
  %154 = trunc i64 %indvars.iv.i77 to i8
  br label %_ZN4pkpy2TKEPKc.exit89

155:                                              ; preds = %.critedge.i82
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 95
  br i1 %exitcond.not.i86, label %_ZN4pkpy2TKEPKc.exit89, label %.preheader596, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit89:                           ; preds = %155, %153
  %.015.i87 = phi i8 [ %154, %153 ], [ -1, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i87, ptr noundef nonnull %14)
          to label %157 unwind label %160

157:                                              ; preds = %_ZN4pkpy2TKEPKc.exit89
  %158 = load i8, ptr %156, align 8
  %cond1014 = icmp eq i8 %158, 3
  br i1 %cond1014, label %159, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

159:                                              ; preds = %157
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

160:                                              ; preds = %_ZN4pkpy2TKEPKc.exit89
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load i8, ptr %156, align 8
  %cond1015 = icmp eq i8 %162, 3
  br i1 %cond1015, label %163, label %common.resume

163:                                              ; preds = %160
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #29
  br label %common.resume

.preheader597:                                    ; preds = %58, %178
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i102, %178 ], [ 0, %58 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i94
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 1
  %.not20.i95 = icmp eq i8 %166, 0
  br i1 %.not20.i95, label %.critedge.i99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.preheader597, %170
  %167 = phi i8 [ %173, %170 ], [ %166, %.preheader597 ]
  %.022.i97 = phi ptr [ %172, %170 ], [ @.str.35, %.preheader597 ]
  %.01321.i98 = phi ptr [ %171, %170 ], [ %165, %.preheader597 ]
  %168 = load i8, ptr %.022.i97, align 1
  %169 = icmp eq i8 %167, %168
  br i1 %169, label %170, label %.critedge.i99

170:                                              ; preds = %.lr.ph.i96
  %171 = getelementptr inbounds nuw i8, ptr %.01321.i98, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %.022.i97, i64 1
  %173 = load i8, ptr %171, align 1
  %.not.i105 = icmp eq i8 %173, 0
  br i1 %.not.i105, label %.critedge.i99, label %.lr.ph.i96, !llvm.loop !12

.critedge.i99:                                    ; preds = %170, %.lr.ph.i96, %.preheader597
  %.0.lcssa.i100 = phi ptr [ @.str.35, %.preheader597 ], [ %172, %170 ], [ %.022.i97, %.lr.ph.i96 ]
  %.lcssa.i101 = phi i8 [ 0, %.preheader597 ], [ 0, %170 ], [ %167, %.lr.ph.i96 ]
  %174 = load i8, ptr %.0.lcssa.i100, align 1
  %175 = icmp eq i8 %.lcssa.i101, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %.critedge.i99
  %177 = trunc i64 %indvars.iv.i94 to i8
  br label %_ZN4pkpy2TKEPKc.exit106

178:                                              ; preds = %.critedge.i99
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 95
  br i1 %exitcond.not.i103, label %_ZN4pkpy2TKEPKc.exit106, label %.preheader597, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit106:                          ; preds = %178, %176
  %.015.i104 = phi i8 [ %177, %176 ], [ -1, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i104, ptr noundef nonnull %15)
          to label %180 unwind label %183

180:                                              ; preds = %_ZN4pkpy2TKEPKc.exit106
  %181 = load i8, ptr %179, align 8
  %cond1016 = icmp eq i8 %181, 3
  br i1 %cond1016, label %182, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

182:                                              ; preds = %180
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

183:                                              ; preds = %_ZN4pkpy2TKEPKc.exit106
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i8, ptr %179, align 8
  %cond1017 = icmp eq i8 %185, 3
  br i1 %cond1017, label %186, label %common.resume

186:                                              ; preds = %183
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #29
  br label %common.resume

.preheader598:                                    ; preds = %58, %201
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i119, %201 ], [ 0, %58 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i111
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %188, align 1
  %.not20.i112 = icmp eq i8 %189, 0
  br i1 %.not20.i112, label %.critedge.i116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.preheader598, %193
  %190 = phi i8 [ %196, %193 ], [ %189, %.preheader598 ]
  %.022.i114 = phi ptr [ %195, %193 ], [ @.str.36, %.preheader598 ]
  %.01321.i115 = phi ptr [ %194, %193 ], [ %188, %.preheader598 ]
  %191 = load i8, ptr %.022.i114, align 1
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %.critedge.i116

193:                                              ; preds = %.lr.ph.i113
  %194 = getelementptr inbounds nuw i8, ptr %.01321.i115, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.022.i114, i64 1
  %196 = load i8, ptr %194, align 1
  %.not.i122 = icmp eq i8 %196, 0
  br i1 %.not.i122, label %.critedge.i116, label %.lr.ph.i113, !llvm.loop !12

.critedge.i116:                                   ; preds = %193, %.lr.ph.i113, %.preheader598
  %.0.lcssa.i117 = phi ptr [ @.str.36, %.preheader598 ], [ %195, %193 ], [ %.022.i114, %.lr.ph.i113 ]
  %.lcssa.i118 = phi i8 [ 0, %.preheader598 ], [ 0, %193 ], [ %190, %.lr.ph.i113 ]
  %197 = load i8, ptr %.0.lcssa.i117, align 1
  %198 = icmp eq i8 %.lcssa.i118, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %.critedge.i116
  %200 = trunc i64 %indvars.iv.i111 to i8
  br label %_ZN4pkpy2TKEPKc.exit123

201:                                              ; preds = %.critedge.i116
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 95
  br i1 %exitcond.not.i120, label %_ZN4pkpy2TKEPKc.exit123, label %.preheader598, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit123:                          ; preds = %201, %199
  %.015.i121 = phi i8 [ %200, %199 ], [ -1, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i121, ptr noundef nonnull %16)
          to label %203 unwind label %206

203:                                              ; preds = %_ZN4pkpy2TKEPKc.exit123
  %204 = load i8, ptr %202, align 8
  %cond1018 = icmp eq i8 %204, 3
  br i1 %cond1018, label %205, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

205:                                              ; preds = %203
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

206:                                              ; preds = %_ZN4pkpy2TKEPKc.exit123
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load i8, ptr %202, align 8
  %cond1019 = icmp eq i8 %208, 3
  br i1 %cond1019, label %209, label %common.resume

209:                                              ; preds = %206
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #29
  br label %common.resume

.preheader599:                                    ; preds = %58, %224
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i136, %224 ], [ 0, %58 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i128
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %211, align 1
  %.not20.i129 = icmp eq i8 %212, 0
  br i1 %.not20.i129, label %.critedge.i133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader599, %216
  %213 = phi i8 [ %219, %216 ], [ %212, %.preheader599 ]
  %.022.i131 = phi ptr [ %218, %216 ], [ @.str.37, %.preheader599 ]
  %.01321.i132 = phi ptr [ %217, %216 ], [ %211, %.preheader599 ]
  %214 = load i8, ptr %.022.i131, align 1
  %215 = icmp eq i8 %213, %214
  br i1 %215, label %216, label %.critedge.i133

216:                                              ; preds = %.lr.ph.i130
  %217 = getelementptr inbounds nuw i8, ptr %.01321.i132, i64 1
  %218 = getelementptr inbounds nuw i8, ptr %.022.i131, i64 1
  %219 = load i8, ptr %217, align 1
  %.not.i139 = icmp eq i8 %219, 0
  br i1 %.not.i139, label %.critedge.i133, label %.lr.ph.i130, !llvm.loop !12

.critedge.i133:                                   ; preds = %216, %.lr.ph.i130, %.preheader599
  %.0.lcssa.i134 = phi ptr [ @.str.37, %.preheader599 ], [ %218, %216 ], [ %.022.i131, %.lr.ph.i130 ]
  %.lcssa.i135 = phi i8 [ 0, %.preheader599 ], [ 0, %216 ], [ %213, %.lr.ph.i130 ]
  %220 = load i8, ptr %.0.lcssa.i134, align 1
  %221 = icmp eq i8 %.lcssa.i135, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %.critedge.i133
  %223 = trunc i64 %indvars.iv.i128 to i8
  br label %_ZN4pkpy2TKEPKc.exit140

224:                                              ; preds = %.critedge.i133
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 95
  br i1 %exitcond.not.i137, label %_ZN4pkpy2TKEPKc.exit140, label %.preheader599, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit140:                          ; preds = %224, %222
  %.015.i138 = phi i8 [ %223, %222 ], [ -1, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i138, ptr noundef nonnull %17)
          to label %226 unwind label %229

226:                                              ; preds = %_ZN4pkpy2TKEPKc.exit140
  %227 = load i8, ptr %225, align 8
  %cond1020 = icmp eq i8 %227, 3
  br i1 %cond1020, label %228, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

228:                                              ; preds = %226
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

229:                                              ; preds = %_ZN4pkpy2TKEPKc.exit140
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load i8, ptr %225, align 8
  %cond1021 = icmp eq i8 %231, 3
  br i1 %cond1021, label %232, label %common.resume

232:                                              ; preds = %229
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #29
  br label %common.resume

.preheader600:                                    ; preds = %58, %247
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i153, %247 ], [ 0, %58 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i145
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %.not20.i146 = icmp eq i8 %235, 0
  br i1 %.not20.i146, label %.critedge.i150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.preheader600, %239
  %236 = phi i8 [ %242, %239 ], [ %235, %.preheader600 ]
  %.022.i148 = phi ptr [ %241, %239 ], [ @.str.38, %.preheader600 ]
  %.01321.i149 = phi ptr [ %240, %239 ], [ %234, %.preheader600 ]
  %237 = load i8, ptr %.022.i148, align 1
  %238 = icmp eq i8 %236, %237
  br i1 %238, label %239, label %.critedge.i150

239:                                              ; preds = %.lr.ph.i147
  %240 = getelementptr inbounds nuw i8, ptr %.01321.i149, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %.022.i148, i64 1
  %242 = load i8, ptr %240, align 1
  %.not.i156 = icmp eq i8 %242, 0
  br i1 %.not.i156, label %.critedge.i150, label %.lr.ph.i147, !llvm.loop !12

.critedge.i150:                                   ; preds = %239, %.lr.ph.i147, %.preheader600
  %.0.lcssa.i151 = phi ptr [ @.str.38, %.preheader600 ], [ %241, %239 ], [ %.022.i148, %.lr.ph.i147 ]
  %.lcssa.i152 = phi i8 [ 0, %.preheader600 ], [ 0, %239 ], [ %236, %.lr.ph.i147 ]
  %243 = load i8, ptr %.0.lcssa.i151, align 1
  %244 = icmp eq i8 %.lcssa.i152, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %.critedge.i150
  %246 = trunc i64 %indvars.iv.i145 to i8
  br label %_ZN4pkpy2TKEPKc.exit157

247:                                              ; preds = %.critedge.i150
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 95
  br i1 %exitcond.not.i154, label %_ZN4pkpy2TKEPKc.exit157, label %.preheader600, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit157:                          ; preds = %247, %245
  %.015.i155 = phi i8 [ %246, %245 ], [ -1, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i155, ptr noundef nonnull %18)
          to label %249 unwind label %252

249:                                              ; preds = %_ZN4pkpy2TKEPKc.exit157
  %250 = load i8, ptr %248, align 8
  %cond1022 = icmp eq i8 %250, 3
  br i1 %cond1022, label %251, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

251:                                              ; preds = %249
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

252:                                              ; preds = %_ZN4pkpy2TKEPKc.exit157
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load i8, ptr %248, align 8
  %cond1023 = icmp eq i8 %254, 3
  br i1 %cond1023, label %255, label %common.resume

255:                                              ; preds = %252
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #29
  br label %common.resume

.preheader601:                                    ; preds = %58, %270
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i170, %270 ], [ 0, %58 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i162
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  %.not20.i163 = icmp eq i8 %258, 0
  br i1 %.not20.i163, label %.critedge.i167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.preheader601, %262
  %259 = phi i8 [ %265, %262 ], [ %258, %.preheader601 ]
  %.022.i165 = phi ptr [ %264, %262 ], [ @.str.39, %.preheader601 ]
  %.01321.i166 = phi ptr [ %263, %262 ], [ %257, %.preheader601 ]
  %260 = load i8, ptr %.022.i165, align 1
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i167

262:                                              ; preds = %.lr.ph.i164
  %263 = getelementptr inbounds nuw i8, ptr %.01321.i166, i64 1
  %264 = getelementptr inbounds nuw i8, ptr %.022.i165, i64 1
  %265 = load i8, ptr %263, align 1
  %.not.i173 = icmp eq i8 %265, 0
  br i1 %.not.i173, label %.critedge.i167, label %.lr.ph.i164, !llvm.loop !12

.critedge.i167:                                   ; preds = %262, %.lr.ph.i164, %.preheader601
  %.0.lcssa.i168 = phi ptr [ @.str.39, %.preheader601 ], [ %264, %262 ], [ %.022.i165, %.lr.ph.i164 ]
  %.lcssa.i169 = phi i8 [ 0, %.preheader601 ], [ 0, %262 ], [ %259, %.lr.ph.i164 ]
  %266 = load i8, ptr %.0.lcssa.i168, align 1
  %267 = icmp eq i8 %.lcssa.i169, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %.critedge.i167
  %269 = trunc i64 %indvars.iv.i162 to i8
  br label %_ZN4pkpy2TKEPKc.exit174

270:                                              ; preds = %.critedge.i167
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 95
  br i1 %exitcond.not.i171, label %_ZN4pkpy2TKEPKc.exit174, label %.preheader601, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit174:                          ; preds = %270, %268
  %.015.i172 = phi i8 [ %269, %268 ], [ -1, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i172, ptr noundef nonnull %19)
          to label %272 unwind label %275

272:                                              ; preds = %_ZN4pkpy2TKEPKc.exit174
  %273 = load i8, ptr %271, align 8
  %cond1024 = icmp eq i8 %273, 3
  br i1 %cond1024, label %274, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

274:                                              ; preds = %272
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

275:                                              ; preds = %_ZN4pkpy2TKEPKc.exit174
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load i8, ptr %271, align 8
  %cond1025 = icmp eq i8 %277, 3
  br i1 %cond1025, label %278, label %common.resume

278:                                              ; preds = %275
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #29
  br label %common.resume

.preheader602:                                    ; preds = %58, %293
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i187, %293 ], [ 0, %58 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i179
  %280 = load ptr, ptr %279, align 8
  %281 = load i8, ptr %280, align 1
  %.not20.i180 = icmp eq i8 %281, 0
  br i1 %.not20.i180, label %.critedge.i184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %.preheader602, %285
  %282 = phi i8 [ %288, %285 ], [ %281, %.preheader602 ]
  %.022.i182 = phi ptr [ %287, %285 ], [ @.str.40, %.preheader602 ]
  %.01321.i183 = phi ptr [ %286, %285 ], [ %280, %.preheader602 ]
  %283 = load i8, ptr %.022.i182, align 1
  %284 = icmp eq i8 %282, %283
  br i1 %284, label %285, label %.critedge.i184

285:                                              ; preds = %.lr.ph.i181
  %286 = getelementptr inbounds nuw i8, ptr %.01321.i183, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %.022.i182, i64 1
  %288 = load i8, ptr %286, align 1
  %.not.i190 = icmp eq i8 %288, 0
  br i1 %.not.i190, label %.critedge.i184, label %.lr.ph.i181, !llvm.loop !12

.critedge.i184:                                   ; preds = %285, %.lr.ph.i181, %.preheader602
  %.0.lcssa.i185 = phi ptr [ @.str.40, %.preheader602 ], [ %287, %285 ], [ %.022.i182, %.lr.ph.i181 ]
  %.lcssa.i186 = phi i8 [ 0, %.preheader602 ], [ 0, %285 ], [ %282, %.lr.ph.i181 ]
  %289 = load i8, ptr %.0.lcssa.i185, align 1
  %290 = icmp eq i8 %.lcssa.i186, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %.critedge.i184
  %292 = trunc i64 %indvars.iv.i179 to i8
  br label %_ZN4pkpy2TKEPKc.exit191

293:                                              ; preds = %.critedge.i184
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 95
  br i1 %exitcond.not.i188, label %_ZN4pkpy2TKEPKc.exit191, label %.preheader602, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit191:                          ; preds = %293, %291
  %.015.i189 = phi i8 [ %292, %291 ], [ -1, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i189, ptr noundef nonnull %20)
          to label %295 unwind label %298

295:                                              ; preds = %_ZN4pkpy2TKEPKc.exit191
  %296 = load i8, ptr %294, align 8
  %cond1026 = icmp eq i8 %296, 3
  br i1 %cond1026, label %297, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

297:                                              ; preds = %295
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

298:                                              ; preds = %_ZN4pkpy2TKEPKc.exit191
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load i8, ptr %294, align 8
  %cond1027 = icmp eq i8 %300, 3
  br i1 %cond1027, label %301, label %common.resume

301:                                              ; preds = %298
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #29
  br label %common.resume

.preheader603:                                    ; preds = %58, %316
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i204, %316 ], [ 0, %58 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i196
  %303 = load ptr, ptr %302, align 8
  %304 = load i8, ptr %303, align 1
  %.not20.i197 = icmp eq i8 %304, 0
  br i1 %.not20.i197, label %.critedge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.preheader603, %308
  %305 = phi i8 [ %311, %308 ], [ %304, %.preheader603 ]
  %.022.i199 = phi ptr [ %310, %308 ], [ @.str.41, %.preheader603 ]
  %.01321.i200 = phi ptr [ %309, %308 ], [ %303, %.preheader603 ]
  %306 = load i8, ptr %.022.i199, align 1
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %.critedge.i201

308:                                              ; preds = %.lr.ph.i198
  %309 = getelementptr inbounds nuw i8, ptr %.01321.i200, i64 1
  %310 = getelementptr inbounds nuw i8, ptr %.022.i199, i64 1
  %311 = load i8, ptr %309, align 1
  %.not.i207 = icmp eq i8 %311, 0
  br i1 %.not.i207, label %.critedge.i201, label %.lr.ph.i198, !llvm.loop !12

.critedge.i201:                                   ; preds = %308, %.lr.ph.i198, %.preheader603
  %.0.lcssa.i202 = phi ptr [ @.str.41, %.preheader603 ], [ %310, %308 ], [ %.022.i199, %.lr.ph.i198 ]
  %.lcssa.i203 = phi i8 [ 0, %.preheader603 ], [ 0, %308 ], [ %305, %.lr.ph.i198 ]
  %312 = load i8, ptr %.0.lcssa.i202, align 1
  %313 = icmp eq i8 %.lcssa.i203, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %.critedge.i201
  %315 = trunc i64 %indvars.iv.i196 to i8
  br label %_ZN4pkpy2TKEPKc.exit208

316:                                              ; preds = %.critedge.i201
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 95
  br i1 %exitcond.not.i205, label %_ZN4pkpy2TKEPKc.exit208, label %.preheader603, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit208:                          ; preds = %316, %314
  %.015.i206 = phi i8 [ %315, %314 ], [ -1, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i206, ptr noundef nonnull %21)
          to label %318 unwind label %321

318:                                              ; preds = %_ZN4pkpy2TKEPKc.exit208
  %319 = load i8, ptr %317, align 8
  %cond1028 = icmp eq i8 %319, 3
  br i1 %cond1028, label %320, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

320:                                              ; preds = %318
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

321:                                              ; preds = %_ZN4pkpy2TKEPKc.exit208
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load i8, ptr %317, align 8
  %cond1029 = icmp eq i8 %323, 3
  br i1 %cond1029, label %324, label %common.resume

324:                                              ; preds = %321
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #29
  br label %common.resume

.preheader604:                                    ; preds = %58, %339
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i221, %339 ], [ 0, %58 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i213
  %326 = load ptr, ptr %325, align 8
  %327 = load i8, ptr %326, align 1
  %.not20.i214 = icmp eq i8 %327, 0
  br i1 %.not20.i214, label %.critedge.i218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.preheader604, %331
  %328 = phi i8 [ %334, %331 ], [ %327, %.preheader604 ]
  %.022.i216 = phi ptr [ %333, %331 ], [ @.str.42, %.preheader604 ]
  %.01321.i217 = phi ptr [ %332, %331 ], [ %326, %.preheader604 ]
  %329 = load i8, ptr %.022.i216, align 1
  %330 = icmp eq i8 %328, %329
  br i1 %330, label %331, label %.critedge.i218

331:                                              ; preds = %.lr.ph.i215
  %332 = getelementptr inbounds nuw i8, ptr %.01321.i217, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %.022.i216, i64 1
  %334 = load i8, ptr %332, align 1
  %.not.i224 = icmp eq i8 %334, 0
  br i1 %.not.i224, label %.critedge.i218, label %.lr.ph.i215, !llvm.loop !12

.critedge.i218:                                   ; preds = %331, %.lr.ph.i215, %.preheader604
  %.0.lcssa.i219 = phi ptr [ @.str.42, %.preheader604 ], [ %333, %331 ], [ %.022.i216, %.lr.ph.i215 ]
  %.lcssa.i220 = phi i8 [ 0, %.preheader604 ], [ 0, %331 ], [ %328, %.lr.ph.i215 ]
  %335 = load i8, ptr %.0.lcssa.i219, align 1
  %336 = icmp eq i8 %.lcssa.i220, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %.critedge.i218
  %338 = trunc i64 %indvars.iv.i213 to i8
  br label %_ZN4pkpy2TKEPKc.exit225

339:                                              ; preds = %.critedge.i218
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 95
  br i1 %exitcond.not.i222, label %_ZN4pkpy2TKEPKc.exit225, label %.preheader604, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit225:                          ; preds = %339, %337
  %.015.i223 = phi i8 [ %338, %337 ], [ -1, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i223, ptr noundef nonnull %22)
          to label %341 unwind label %344

341:                                              ; preds = %_ZN4pkpy2TKEPKc.exit225
  %342 = load i8, ptr %340, align 8
  %cond1030 = icmp eq i8 %342, 3
  br i1 %cond1030, label %343, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

343:                                              ; preds = %341
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

344:                                              ; preds = %_ZN4pkpy2TKEPKc.exit225
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load i8, ptr %340, align 8
  %cond1031 = icmp eq i8 %346, 3
  br i1 %cond1031, label %347, label %common.resume

347:                                              ; preds = %344
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %common.resume

348:                                              ; preds = %58
  %349 = load i8, ptr %61, align 1
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %350, ptr %53, align 8
  %351 = icmp eq i8 %349, 10
  br i1 %351, label %352, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 76
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread

363:                                              ; preds = %352
  %364 = shl nsw i32 %359, 1
  %.not.i.i.i231 = icmp sgt i32 %364, %359
  br i1 %.not.i.i.i231, label %365, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread

365:                                              ; preds = %363
  store i32 %364, ptr %360, align 4
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %367 = load ptr, ptr %366, align 8
  %368 = shl nsw i32 %359, 4
  %369 = sext i32 %368 to i64
  %370 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %369) #29
  store ptr %370, ptr %366, align 8
  %.not6.i.i.i232 = icmp eq ptr %367, null
  %.pre2.i.i233 = load i32, ptr %358, align 8
  br i1 %.not6.i.i.i232, label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread, label %371

371:                                              ; preds = %365
  %372 = shl nsw i32 %.pre2.i.i233, 3
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %370, ptr nonnull align 8 %367, i64 %373, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %367) #29
  %.pre.i.i234 = load i32, ptr %358, align 8
  br label %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread: ; preds = %352, %363, %365, %371
  %374 = phi i32 [ %.pre.i.i234, %371 ], [ %.pre2.i.i233, %365 ], [ %359, %363 ], [ %359, %352 ]
  %375 = load ptr, ptr %53, align 8
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %377 = load ptr, ptr %376, align 8
  %378 = add nsw i32 %374, 1
  store i32 %378, ptr %358, align 8
  %379 = sext i32 %374 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %377, i64 %379
  store ptr %375, ptr %380, align 8
  br label %393

_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235: ; preds = %348
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2
  %386 = icmp eq i8 %349, 0
  %or.cond = and i1 %386, %385
  br i1 %or.cond, label %387, label %389

387:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235
  %388 = call ptr @__cxa_allocate_exception(i64 1) #29
  store i8 0, ptr %388, align 1
  call void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTIN4pkpy13NeedMoreLinesE, ptr null) #32
  unreachable

389:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.43)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %23)
          to label %390 unwind label %391

390:                                              ; preds = %389
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  br label %393

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  br label %common.resume

393:                                              ; preds = %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit235.thread, %390
  %.promoted.i236 = load ptr, ptr %53, align 8
  br label %394

394:                                              ; preds = %_ZN4pkpy5Lexer7eatcharEv.exit.i237, %393
  %395 = phi ptr [ %.promoted.i236, %393 ], [ %397, %_ZN4pkpy5Lexer7eatcharEv.exit.i237 ]
  %396 = load i8, ptr %395, align 1
  switch i8 %396, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit.i237
    i8 9, label %_ZN4pkpy5Lexer7eatcharEv.exit.i237
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i237:               ; preds = %394, %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %397, ptr %53, align 8
  br label %394, !llvm.loop !10

.preheader605:                                    ; preds = %58, %412
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i246, %412 ], [ 0, %58 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i238
  %399 = load ptr, ptr %398, align 8
  %400 = load i8, ptr %399, align 1
  %.not20.i239 = icmp eq i8 %400, 0
  br i1 %.not20.i239, label %.critedge.i243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.preheader605, %404
  %401 = phi i8 [ %407, %404 ], [ %400, %.preheader605 ]
  %.022.i241 = phi ptr [ %406, %404 ], [ @.str.44, %.preheader605 ]
  %.01321.i242 = phi ptr [ %405, %404 ], [ %399, %.preheader605 ]
  %402 = load i8, ptr %.022.i241, align 1
  %403 = icmp eq i8 %401, %402
  br i1 %403, label %404, label %.critedge.i243

404:                                              ; preds = %.lr.ph.i240
  %405 = getelementptr inbounds nuw i8, ptr %.01321.i242, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %.022.i241, i64 1
  %407 = load i8, ptr %405, align 1
  %.not.i249 = icmp eq i8 %407, 0
  br i1 %.not.i249, label %.critedge.i243, label %.lr.ph.i240, !llvm.loop !12

.critedge.i243:                                   ; preds = %404, %.lr.ph.i240, %.preheader605
  %.0.lcssa.i244 = phi ptr [ @.str.44, %.preheader605 ], [ %406, %404 ], [ %.022.i241, %.lr.ph.i240 ]
  %.lcssa.i245 = phi i8 [ 0, %.preheader605 ], [ 0, %404 ], [ %401, %.lr.ph.i240 ]
  %408 = load i8, ptr %.0.lcssa.i244, align 1
  %409 = icmp eq i8 %.lcssa.i245, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %.critedge.i243
  %411 = trunc i64 %indvars.iv.i238 to i8
  br label %_ZN4pkpy2TKEPKc.exit250

412:                                              ; preds = %.critedge.i243
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 95
  br i1 %exitcond.not.i247, label %_ZN4pkpy2TKEPKc.exit250, label %.preheader605, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit250:                          ; preds = %412, %410
  %.015.i248 = phi i8 [ %411, %410 ], [ -1, %412 ]
  br label %413

413:                                              ; preds = %428, %_ZN4pkpy2TKEPKc.exit250
  %indvars.iv.i251 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit250 ], [ %indvars.iv.next.i259, %428 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i251
  %415 = load ptr, ptr %414, align 8
  %416 = load i8, ptr %415, align 1
  %.not20.i252 = icmp eq i8 %416, 0
  br i1 %.not20.i252, label %.critedge.i256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %413, %420
  %417 = phi i8 [ %423, %420 ], [ %416, %413 ]
  %.022.i254 = phi ptr [ %422, %420 ], [ @.str.45, %413 ]
  %.01321.i255 = phi ptr [ %421, %420 ], [ %415, %413 ]
  %418 = load i8, ptr %.022.i254, align 1
  %419 = icmp eq i8 %417, %418
  br i1 %419, label %420, label %.critedge.i256

420:                                              ; preds = %.lr.ph.i253
  %421 = getelementptr inbounds nuw i8, ptr %.01321.i255, i64 1
  %422 = getelementptr inbounds nuw i8, ptr %.022.i254, i64 1
  %423 = load i8, ptr %421, align 1
  %.not.i262 = icmp eq i8 %423, 0
  br i1 %.not.i262, label %.critedge.i256, label %.lr.ph.i253, !llvm.loop !12

.critedge.i256:                                   ; preds = %420, %.lr.ph.i253, %413
  %.0.lcssa.i257 = phi ptr [ @.str.45, %413 ], [ %422, %420 ], [ %.022.i254, %.lr.ph.i253 ]
  %.lcssa.i258 = phi i8 [ 0, %413 ], [ 0, %420 ], [ %417, %.lr.ph.i253 ]
  %424 = load i8, ptr %.0.lcssa.i257, align 1
  %425 = icmp eq i8 %.lcssa.i258, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %.critedge.i256
  %427 = trunc i64 %indvars.iv.i251 to i8
  br label %_ZN4pkpy2TKEPKc.exit263

428:                                              ; preds = %.critedge.i256
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, 95
  br i1 %exitcond.not.i260, label %_ZN4pkpy2TKEPKc.exit263, label %413, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit263:                          ; preds = %428, %426
  %.015.i261 = phi i8 [ %427, %426 ], [ -1, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %429 = load i8, ptr %61, align 1
  %.not.i.i = icmp eq i8 %429, 61
  br i1 %.not.i.i, label %430, label %_ZN4pkpy5Lexer9matchcharEc.exit.i

430:                                              ; preds = %_ZN4pkpy2TKEPKc.exit263
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %431, ptr %53, align 8
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i261, ptr noundef nonnull %10)
          to label %433 unwind label %435

433:                                              ; preds = %430
  %434 = load i8, ptr %432, align 8
  %cond.i = icmp eq i8 %434, 3
  br i1 %cond.i, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i, label %_ZN4pkpy5Lexer11add_token_2Echh.exit

435:                                              ; preds = %430
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load i8, ptr %432, align 8
  %cond17.i = icmp eq i8 %437, 3
  br i1 %cond17.i, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i, label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit.i:                ; preds = %_ZN4pkpy2TKEPKc.exit263
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i248, ptr noundef nonnull %11)
          to label %439 unwind label %441

439:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i
  %440 = load i8, ptr %438, align 8
  %cond18.i = icmp eq i8 %440, 3
  br i1 %cond18.i, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i, label %_ZN4pkpy5Lexer11add_token_2Echh.exit

441:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load i8, ptr %438, align 8
  %cond19.i = icmp eq i8 %443, 3
  br i1 %cond19.i, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i, label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i: ; preds = %439, %433
  %.sink.i264 = phi ptr [ %10, %433 ], [ %11, %439 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i264) #29
  br label %_ZN4pkpy5Lexer11add_token_2Echh.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i: ; preds = %441, %435
  %.sink16.i = phi ptr [ %10, %435 ], [ %11, %441 ]
  %.pn.ph.i = phi { ptr, i32 } [ %436, %435 ], [ %442, %441 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16.i) #29
  br label %common.resume

common.resume:                                    ; preds = %983, %960, %856, %815, %799, %772, %763, %752, %741, %728, %715, %702, %689, %674, %615, %603, %594, %344, %321, %298, %275, %252, %229, %206, %183, %160, %137, %114, %986, %963, %859, %818, %802, %775, %766, %755, %744, %731, %718, %705, %692, %677, %618, %606, %597, %347, %324, %301, %278, %255, %232, %209, %186, %163, %140, %117, %391, %804, %860, %899, %916, %919, %923, %656, %662, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i431, %573, %579, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i376, %527, %533, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i336, %481, %487, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i296, %435, %441, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i
  %common.resume.op = phi { ptr, i32 } [ %663, %662 ], [ %442, %441 ], [ %488, %487 ], [ %534, %533 ], [ %580, %579 ], [ %.pn.ph.i, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i ], [ %436, %435 ], [ %.pn.ph.i298, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i296 ], [ %482, %481 ], [ %.pn.ph.i338, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i336 ], [ %528, %527 ], [ %.pn.ph.i378, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i376 ], [ %574, %573 ], [ %.pn.ph.i433, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i431 ], [ %657, %656 ], [ %138, %140 ], [ %161, %163 ], [ %.pn48.pn.pn, %899 ], [ %.pn.pn.pn, %916 ], [ %920, %919 ], [ %924, %923 ], [ %184, %186 ], [ %961, %960 ], [ %984, %983 ], [ %984, %986 ], [ %961, %963 ], [ %857, %859 ], [ %816, %818 ], [ %800, %802 ], [ %773, %775 ], [ %764, %766 ], [ %753, %755 ], [ %392, %391 ], [ %742, %744 ], [ %729, %731 ], [ %716, %718 ], [ %703, %705 ], [ %690, %692 ], [ %675, %677 ], [ %616, %618 ], [ %604, %606 ], [ %595, %597 ], [ %345, %347 ], [ %322, %324 ], [ %299, %301 ], [ %276, %278 ], [ %805, %804 ], [ %253, %255 ], [ %861, %860 ], [ %230, %232 ], [ %207, %209 ], [ %115, %114 ], [ %138, %137 ], [ %161, %160 ], [ %184, %183 ], [ %207, %206 ], [ %230, %229 ], [ %253, %252 ], [ %276, %275 ], [ %299, %298 ], [ %322, %321 ], [ %345, %344 ], [ %595, %594 ], [ %604, %603 ], [ %616, %615 ], [ %675, %674 ], [ %690, %689 ], [ %703, %702 ], [ %716, %715 ], [ %729, %728 ], [ %742, %741 ], [ %753, %752 ], [ %764, %763 ], [ %773, %772 ], [ %800, %799 ], [ %816, %815 ], [ %857, %856 ], [ %115, %117 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pkpy5Lexer11add_token_2Echh.exit:             ; preds = %433, %439, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader606:                                    ; preds = %58, %458
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i273, %458 ], [ 0, %58 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i265
  %445 = load ptr, ptr %444, align 8
  %446 = load i8, ptr %445, align 1
  %.not20.i266 = icmp eq i8 %446, 0
  br i1 %.not20.i266, label %.critedge.i270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.preheader606, %450
  %447 = phi i8 [ %453, %450 ], [ %446, %.preheader606 ]
  %.022.i268 = phi ptr [ %452, %450 ], [ @.str.46, %.preheader606 ]
  %.01321.i269 = phi ptr [ %451, %450 ], [ %445, %.preheader606 ]
  %448 = load i8, ptr %.022.i268, align 1
  %449 = icmp eq i8 %447, %448
  br i1 %449, label %450, label %.critedge.i270

450:                                              ; preds = %.lr.ph.i267
  %451 = getelementptr inbounds nuw i8, ptr %.01321.i269, i64 1
  %452 = getelementptr inbounds nuw i8, ptr %.022.i268, i64 1
  %453 = load i8, ptr %451, align 1
  %.not.i276 = icmp eq i8 %453, 0
  br i1 %.not.i276, label %.critedge.i270, label %.lr.ph.i267, !llvm.loop !12

.critedge.i270:                                   ; preds = %450, %.lr.ph.i267, %.preheader606
  %.0.lcssa.i271 = phi ptr [ @.str.46, %.preheader606 ], [ %452, %450 ], [ %.022.i268, %.lr.ph.i267 ]
  %.lcssa.i272 = phi i8 [ 0, %.preheader606 ], [ 0, %450 ], [ %447, %.lr.ph.i267 ]
  %454 = load i8, ptr %.0.lcssa.i271, align 1
  %455 = icmp eq i8 %.lcssa.i272, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %.critedge.i270
  %457 = trunc i64 %indvars.iv.i265 to i8
  br label %_ZN4pkpy2TKEPKc.exit277

458:                                              ; preds = %.critedge.i270
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, 95
  br i1 %exitcond.not.i274, label %_ZN4pkpy2TKEPKc.exit277, label %.preheader606, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit277:                          ; preds = %458, %456
  %.015.i275 = phi i8 [ %457, %456 ], [ -1, %458 ]
  br label %459

459:                                              ; preds = %474, %_ZN4pkpy2TKEPKc.exit277
  %indvars.iv.i278 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit277 ], [ %indvars.iv.next.i286, %474 ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i278
  %461 = load ptr, ptr %460, align 8
  %462 = load i8, ptr %461, align 1
  %.not20.i279 = icmp eq i8 %462, 0
  br i1 %.not20.i279, label %.critedge.i283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %459, %466
  %463 = phi i8 [ %469, %466 ], [ %462, %459 ]
  %.022.i281 = phi ptr [ %468, %466 ], [ @.str.47, %459 ]
  %.01321.i282 = phi ptr [ %467, %466 ], [ %461, %459 ]
  %464 = load i8, ptr %.022.i281, align 1
  %465 = icmp eq i8 %463, %464
  br i1 %465, label %466, label %.critedge.i283

466:                                              ; preds = %.lr.ph.i280
  %467 = getelementptr inbounds nuw i8, ptr %.01321.i282, i64 1
  %468 = getelementptr inbounds nuw i8, ptr %.022.i281, i64 1
  %469 = load i8, ptr %467, align 1
  %.not.i289 = icmp eq i8 %469, 0
  br i1 %.not.i289, label %.critedge.i283, label %.lr.ph.i280, !llvm.loop !12

.critedge.i283:                                   ; preds = %466, %.lr.ph.i280, %459
  %.0.lcssa.i284 = phi ptr [ @.str.47, %459 ], [ %468, %466 ], [ %.022.i281, %.lr.ph.i280 ]
  %.lcssa.i285 = phi i8 [ 0, %459 ], [ 0, %466 ], [ %463, %.lr.ph.i280 ]
  %470 = load i8, ptr %.0.lcssa.i284, align 1
  %471 = icmp eq i8 %.lcssa.i285, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %.critedge.i283
  %473 = trunc i64 %indvars.iv.i278 to i8
  br label %_ZN4pkpy2TKEPKc.exit290

474:                                              ; preds = %.critedge.i283
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 95
  br i1 %exitcond.not.i287, label %_ZN4pkpy2TKEPKc.exit290, label %459, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit290:                          ; preds = %474, %472
  %.015.i288 = phi i8 [ %473, %472 ], [ -1, %474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %475 = load i8, ptr %61, align 1
  %.not.i.i291 = icmp eq i8 %475, 61
  br i1 %.not.i.i291, label %476, label %_ZN4pkpy5Lexer9matchcharEc.exit.i292

476:                                              ; preds = %_ZN4pkpy2TKEPKc.exit290
  %477 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %477, ptr %53, align 8
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i288, ptr noundef nonnull %8)
          to label %479 unwind label %481

479:                                              ; preds = %476
  %480 = load i8, ptr %478, align 8
  %cond.i303 = icmp eq i8 %480, 3
  br i1 %cond.i303, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i300, label %_ZN4pkpy5Lexer11add_token_2Echh.exit304

481:                                              ; preds = %476
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load i8, ptr %478, align 8
  %cond17.i302 = icmp eq i8 %483, 3
  br i1 %cond17.i302, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i296, label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit.i292:             ; preds = %_ZN4pkpy2TKEPKc.exit290
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i275, ptr noundef nonnull %9)
          to label %485 unwind label %487

485:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i292
  %486 = load i8, ptr %484, align 8
  %cond18.i299 = icmp eq i8 %486, 3
  br i1 %cond18.i299, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i300, label %_ZN4pkpy5Lexer11add_token_2Echh.exit304

487:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i292
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load i8, ptr %484, align 8
  %cond19.i293 = icmp eq i8 %489, 3
  br i1 %cond19.i293, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i296, label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i300: ; preds = %485, %479
  %.sink.i301 = phi ptr [ %8, %479 ], [ %9, %485 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i301) #29
  br label %_ZN4pkpy5Lexer11add_token_2Echh.exit304

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i296: ; preds = %487, %481
  %.sink16.i297 = phi ptr [ %8, %481 ], [ %9, %487 ]
  %.pn.ph.i298 = phi { ptr, i32 } [ %482, %481 ], [ %488, %487 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16.i297) #29
  br label %common.resume

_ZN4pkpy5Lexer11add_token_2Echh.exit304:          ; preds = %479, %485, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader607:                                    ; preds = %58, %504
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i313, %504 ], [ 0, %58 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i305
  %491 = load ptr, ptr %490, align 8
  %492 = load i8, ptr %491, align 1
  %.not20.i306 = icmp eq i8 %492, 0
  br i1 %.not20.i306, label %.critedge.i310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.preheader607, %496
  %493 = phi i8 [ %499, %496 ], [ %492, %.preheader607 ]
  %.022.i308 = phi ptr [ %498, %496 ], [ @.str.48, %.preheader607 ]
  %.01321.i309 = phi ptr [ %497, %496 ], [ %491, %.preheader607 ]
  %494 = load i8, ptr %.022.i308, align 1
  %495 = icmp eq i8 %493, %494
  br i1 %495, label %496, label %.critedge.i310

496:                                              ; preds = %.lr.ph.i307
  %497 = getelementptr inbounds nuw i8, ptr %.01321.i309, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %.022.i308, i64 1
  %499 = load i8, ptr %497, align 1
  %.not.i316 = icmp eq i8 %499, 0
  br i1 %.not.i316, label %.critedge.i310, label %.lr.ph.i307, !llvm.loop !12

.critedge.i310:                                   ; preds = %496, %.lr.ph.i307, %.preheader607
  %.0.lcssa.i311 = phi ptr [ @.str.48, %.preheader607 ], [ %498, %496 ], [ %.022.i308, %.lr.ph.i307 ]
  %.lcssa.i312 = phi i8 [ 0, %.preheader607 ], [ 0, %496 ], [ %493, %.lr.ph.i307 ]
  %500 = load i8, ptr %.0.lcssa.i311, align 1
  %501 = icmp eq i8 %.lcssa.i312, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %.critedge.i310
  %503 = trunc i64 %indvars.iv.i305 to i8
  br label %_ZN4pkpy2TKEPKc.exit317

504:                                              ; preds = %.critedge.i310
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, 95
  br i1 %exitcond.not.i314, label %_ZN4pkpy2TKEPKc.exit317, label %.preheader607, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit317:                          ; preds = %504, %502
  %.015.i315 = phi i8 [ %503, %502 ], [ -1, %504 ]
  br label %505

505:                                              ; preds = %520, %_ZN4pkpy2TKEPKc.exit317
  %indvars.iv.i318 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit317 ], [ %indvars.iv.next.i326, %520 ]
  %506 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i318
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 1
  %.not20.i319 = icmp eq i8 %508, 0
  br i1 %.not20.i319, label %.critedge.i323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %505, %512
  %509 = phi i8 [ %515, %512 ], [ %508, %505 ]
  %.022.i321 = phi ptr [ %514, %512 ], [ @.str.49, %505 ]
  %.01321.i322 = phi ptr [ %513, %512 ], [ %507, %505 ]
  %510 = load i8, ptr %.022.i321, align 1
  %511 = icmp eq i8 %509, %510
  br i1 %511, label %512, label %.critedge.i323

512:                                              ; preds = %.lr.ph.i320
  %513 = getelementptr inbounds nuw i8, ptr %.01321.i322, i64 1
  %514 = getelementptr inbounds nuw i8, ptr %.022.i321, i64 1
  %515 = load i8, ptr %513, align 1
  %.not.i329 = icmp eq i8 %515, 0
  br i1 %.not.i329, label %.critedge.i323, label %.lr.ph.i320, !llvm.loop !12

.critedge.i323:                                   ; preds = %512, %.lr.ph.i320, %505
  %.0.lcssa.i324 = phi ptr [ @.str.49, %505 ], [ %514, %512 ], [ %.022.i321, %.lr.ph.i320 ]
  %.lcssa.i325 = phi i8 [ 0, %505 ], [ 0, %512 ], [ %509, %.lr.ph.i320 ]
  %516 = load i8, ptr %.0.lcssa.i324, align 1
  %517 = icmp eq i8 %.lcssa.i325, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %.critedge.i323
  %519 = trunc i64 %indvars.iv.i318 to i8
  br label %_ZN4pkpy2TKEPKc.exit330

520:                                              ; preds = %.critedge.i323
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, 95
  br i1 %exitcond.not.i327, label %_ZN4pkpy2TKEPKc.exit330, label %505, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit330:                          ; preds = %520, %518
  %.015.i328 = phi i8 [ %519, %518 ], [ -1, %520 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %521 = load i8, ptr %61, align 1
  %.not.i.i331 = icmp eq i8 %521, 61
  br i1 %.not.i.i331, label %522, label %_ZN4pkpy5Lexer9matchcharEc.exit.i332

522:                                              ; preds = %_ZN4pkpy2TKEPKc.exit330
  %523 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %523, ptr %53, align 8
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i328, ptr noundef nonnull %6)
          to label %525 unwind label %527

525:                                              ; preds = %522
  %526 = load i8, ptr %524, align 8
  %cond.i343 = icmp eq i8 %526, 3
  br i1 %cond.i343, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i340, label %_ZN4pkpy5Lexer11add_token_2Echh.exit344

527:                                              ; preds = %522
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load i8, ptr %524, align 8
  %cond17.i342 = icmp eq i8 %529, 3
  br i1 %cond17.i342, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i336, label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit.i332:             ; preds = %_ZN4pkpy2TKEPKc.exit330
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i315, ptr noundef nonnull %7)
          to label %531 unwind label %533

531:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i332
  %532 = load i8, ptr %530, align 8
  %cond18.i339 = icmp eq i8 %532, 3
  br i1 %cond18.i339, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i340, label %_ZN4pkpy5Lexer11add_token_2Echh.exit344

533:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i332
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load i8, ptr %530, align 8
  %cond19.i333 = icmp eq i8 %535, 3
  br i1 %cond19.i333, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i336, label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i340: ; preds = %531, %525
  %.sink.i341 = phi ptr [ %6, %525 ], [ %7, %531 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i341) #29
  br label %_ZN4pkpy5Lexer11add_token_2Echh.exit344

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i336: ; preds = %533, %527
  %.sink16.i337 = phi ptr [ %6, %527 ], [ %7, %533 ]
  %.pn.ph.i338 = phi { ptr, i32 } [ %528, %527 ], [ %534, %533 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16.i337) #29
  br label %common.resume

_ZN4pkpy5Lexer11add_token_2Echh.exit344:          ; preds = %525, %531, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

.preheader608:                                    ; preds = %58, %550
  %indvars.iv.i345 = phi i64 [ %indvars.iv.next.i353, %550 ], [ 0, %58 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i345
  %537 = load ptr, ptr %536, align 8
  %538 = load i8, ptr %537, align 1
  %.not20.i346 = icmp eq i8 %538, 0
  br i1 %.not20.i346, label %.critedge.i350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.preheader608, %542
  %539 = phi i8 [ %545, %542 ], [ %538, %.preheader608 ]
  %.022.i348 = phi ptr [ %544, %542 ], [ @.str.50, %.preheader608 ]
  %.01321.i349 = phi ptr [ %543, %542 ], [ %537, %.preheader608 ]
  %540 = load i8, ptr %.022.i348, align 1
  %541 = icmp eq i8 %539, %540
  br i1 %541, label %542, label %.critedge.i350

542:                                              ; preds = %.lr.ph.i347
  %543 = getelementptr inbounds nuw i8, ptr %.01321.i349, i64 1
  %544 = getelementptr inbounds nuw i8, ptr %.022.i348, i64 1
  %545 = load i8, ptr %543, align 1
  %.not.i356 = icmp eq i8 %545, 0
  br i1 %.not.i356, label %.critedge.i350, label %.lr.ph.i347, !llvm.loop !12

.critedge.i350:                                   ; preds = %542, %.lr.ph.i347, %.preheader608
  %.0.lcssa.i351 = phi ptr [ @.str.50, %.preheader608 ], [ %544, %542 ], [ %.022.i348, %.lr.ph.i347 ]
  %.lcssa.i352 = phi i8 [ 0, %.preheader608 ], [ 0, %542 ], [ %539, %.lr.ph.i347 ]
  %546 = load i8, ptr %.0.lcssa.i351, align 1
  %547 = icmp eq i8 %.lcssa.i352, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %.critedge.i350
  %549 = trunc i64 %indvars.iv.i345 to i8
  br label %_ZN4pkpy2TKEPKc.exit357

550:                                              ; preds = %.critedge.i350
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, 95
  br i1 %exitcond.not.i354, label %_ZN4pkpy2TKEPKc.exit357, label %.preheader608, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit357:                          ; preds = %550, %548
  %.015.i355 = phi i8 [ %549, %548 ], [ -1, %550 ]
  br label %551

551:                                              ; preds = %566, %_ZN4pkpy2TKEPKc.exit357
  %indvars.iv.i358 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit357 ], [ %indvars.iv.next.i366, %566 ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i358
  %553 = load ptr, ptr %552, align 8
  %554 = load i8, ptr %553, align 1
  %.not20.i359 = icmp eq i8 %554, 0
  br i1 %.not20.i359, label %.critedge.i363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %551, %558
  %555 = phi i8 [ %561, %558 ], [ %554, %551 ]
  %.022.i361 = phi ptr [ %560, %558 ], [ @.str.51, %551 ]
  %.01321.i362 = phi ptr [ %559, %558 ], [ %553, %551 ]
  %556 = load i8, ptr %.022.i361, align 1
  %557 = icmp eq i8 %555, %556
  br i1 %557, label %558, label %.critedge.i363

558:                                              ; preds = %.lr.ph.i360
  %559 = getelementptr inbounds nuw i8, ptr %.01321.i362, i64 1
  %560 = getelementptr inbounds nuw i8, ptr %.022.i361, i64 1
  %561 = load i8, ptr %559, align 1
  %.not.i369 = icmp eq i8 %561, 0
  br i1 %.not.i369, label %.critedge.i363, label %.lr.ph.i360, !llvm.loop !12

.critedge.i363:                                   ; preds = %558, %.lr.ph.i360, %551
  %.0.lcssa.i364 = phi ptr [ @.str.51, %551 ], [ %560, %558 ], [ %.022.i361, %.lr.ph.i360 ]
  %.lcssa.i365 = phi i8 [ 0, %551 ], [ 0, %558 ], [ %555, %.lr.ph.i360 ]
  %562 = load i8, ptr %.0.lcssa.i364, align 1
  %563 = icmp eq i8 %.lcssa.i365, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %.critedge.i363
  %565 = trunc i64 %indvars.iv.i358 to i8
  br label %_ZN4pkpy2TKEPKc.exit370

566:                                              ; preds = %.critedge.i363
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 95
  br i1 %exitcond.not.i367, label %_ZN4pkpy2TKEPKc.exit370, label %551, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit370:                          ; preds = %566, %564
  %.015.i368 = phi i8 [ %565, %564 ], [ -1, %566 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %567 = load i8, ptr %61, align 1
  %.not.i.i371 = icmp eq i8 %567, 61
  br i1 %.not.i.i371, label %568, label %_ZN4pkpy5Lexer9matchcharEc.exit.i372

568:                                              ; preds = %_ZN4pkpy2TKEPKc.exit370
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %569, ptr %53, align 8
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i368, ptr noundef nonnull %4)
          to label %571 unwind label %573

571:                                              ; preds = %568
  %572 = load i8, ptr %570, align 8
  %cond.i383 = icmp eq i8 %572, 3
  br i1 %cond.i383, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i380, label %_ZN4pkpy5Lexer11add_token_2Echh.exit384

573:                                              ; preds = %568
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load i8, ptr %570, align 8
  %cond17.i382 = icmp eq i8 %575, 3
  br i1 %cond17.i382, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i376, label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit.i372:             ; preds = %_ZN4pkpy2TKEPKc.exit370
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i355, ptr noundef nonnull %5)
          to label %577 unwind label %579

577:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i372
  %578 = load i8, ptr %576, align 8
  %cond18.i379 = icmp eq i8 %578, 3
  br i1 %cond18.i379, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i380, label %_ZN4pkpy5Lexer11add_token_2Echh.exit384

579:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i372
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load i8, ptr %576, align 8
  %cond19.i373 = icmp eq i8 %581, 3
  br i1 %cond19.i373, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i376, label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i380: ; preds = %577, %571
  %.sink.i381 = phi ptr [ %4, %571 ], [ %5, %577 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i381) #29
  br label %_ZN4pkpy5Lexer11add_token_2Echh.exit384

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i376: ; preds = %579, %573
  %.sink16.i377 = phi ptr [ %4, %573 ], [ %5, %579 ]
  %.pn.ph.i378 = phi { ptr, i32 } [ %574, %573 ], [ %580, %579 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16.i377) #29
  br label %common.resume

_ZN4pkpy5Lexer11add_token_2Echh.exit384:          ; preds = %571, %577, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

582:                                              ; preds = %58
  %583 = load i8, ptr %61, align 1
  %.not.i385 = icmp eq i8 %583, 46
  br i1 %.not.i385, label %584, label %_ZN4pkpy5Lexer9matchcharEc.exit

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %585, ptr %53, align 8
  %586 = load i8, ptr %585, align 1
  %.not.i386 = icmp eq i8 %586, 46
  br i1 %.not.i386, label %587, label %_ZN4pkpy5Lexer9matchcharEc.exit387

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %588, ptr %53, align 8
  %589 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.52)
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %589, ptr noundef nonnull %24)
          to label %591 unwind label %594

591:                                              ; preds = %587
  %592 = load i8, ptr %590, align 8
  %cond1032 = icmp eq i8 %592, 3
  br i1 %cond1032, label %593, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

593:                                              ; preds = %591
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load i8, ptr %590, align 8
  %cond1033 = icmp eq i8 %596, 3
  br i1 %cond1033, label %597, label %common.resume

597:                                              ; preds = %594
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit387:               ; preds = %584
  %598 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.53)
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %598, ptr noundef nonnull %25)
          to label %600 unwind label %603

600:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit387
  %601 = load i8, ptr %599, align 8
  %cond1034 = icmp eq i8 %601, 3
  br i1 %cond1034, label %602, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

602:                                              ; preds = %600
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

603:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit387
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load i8, ptr %599, align 8
  %cond1035 = icmp eq i8 %605, 3
  br i1 %cond1035, label %606, label %common.resume

606:                                              ; preds = %603
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit:                  ; preds = %582
  %607 = add i8 %583, -48
  %or.cond5 = icmp ult i8 %607, 10
  br i1 %or.cond5, label %608, label %609

608:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

609:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit
  %610 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.54)
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %610, ptr noundef nonnull %26)
          to label %612 unwind label %615

612:                                              ; preds = %609
  %613 = load i8, ptr %611, align 8
  %cond1036 = icmp eq i8 %613, 3
  br i1 %cond1036, label %614, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

614:                                              ; preds = %612
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load i8, ptr %611, align 8
  %cond1037 = icmp eq i8 %617, 3
  br i1 %cond1037, label %618, label %common.resume

618:                                              ; preds = %615
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #29
  br label %common.resume

.preheader609:                                    ; preds = %58, %633
  %indvars.iv.i400 = phi i64 [ %indvars.iv.next.i408, %633 ], [ 0, %58 ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i400
  %620 = load ptr, ptr %619, align 8
  %621 = load i8, ptr %620, align 1
  %.not20.i401 = icmp eq i8 %621, 0
  br i1 %.not20.i401, label %.critedge.i405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %.preheader609, %625
  %622 = phi i8 [ %628, %625 ], [ %621, %.preheader609 ]
  %.022.i403 = phi ptr [ %627, %625 ], [ @.str.55, %.preheader609 ]
  %.01321.i404 = phi ptr [ %626, %625 ], [ %620, %.preheader609 ]
  %623 = load i8, ptr %.022.i403, align 1
  %624 = icmp eq i8 %622, %623
  br i1 %624, label %625, label %.critedge.i405

625:                                              ; preds = %.lr.ph.i402
  %626 = getelementptr inbounds nuw i8, ptr %.01321.i404, i64 1
  %627 = getelementptr inbounds nuw i8, ptr %.022.i403, i64 1
  %628 = load i8, ptr %626, align 1
  %.not.i411 = icmp eq i8 %628, 0
  br i1 %.not.i411, label %.critedge.i405, label %.lr.ph.i402, !llvm.loop !12

.critedge.i405:                                   ; preds = %625, %.lr.ph.i402, %.preheader609
  %.0.lcssa.i406 = phi ptr [ @.str.55, %.preheader609 ], [ %627, %625 ], [ %.022.i403, %.lr.ph.i402 ]
  %.lcssa.i407 = phi i8 [ 0, %.preheader609 ], [ 0, %625 ], [ %622, %.lr.ph.i402 ]
  %629 = load i8, ptr %.0.lcssa.i406, align 1
  %630 = icmp eq i8 %.lcssa.i407, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %.critedge.i405
  %632 = trunc i64 %indvars.iv.i400 to i8
  br label %_ZN4pkpy2TKEPKc.exit412

633:                                              ; preds = %.critedge.i405
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, 95
  br i1 %exitcond.not.i409, label %_ZN4pkpy2TKEPKc.exit412, label %.preheader609, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit412:                          ; preds = %633, %631
  %.015.i410 = phi i8 [ %632, %631 ], [ -1, %633 ]
  br label %634

634:                                              ; preds = %649, %_ZN4pkpy2TKEPKc.exit412
  %indvars.iv.i413 = phi i64 [ 0, %_ZN4pkpy2TKEPKc.exit412 ], [ %indvars.iv.next.i421, %649 ]
  %635 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i413
  %636 = load ptr, ptr %635, align 8
  %637 = load i8, ptr %636, align 1
  %.not20.i414 = icmp eq i8 %637, 0
  br i1 %.not20.i414, label %.critedge.i418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %634, %641
  %638 = phi i8 [ %644, %641 ], [ %637, %634 ]
  %.022.i416 = phi ptr [ %643, %641 ], [ @.str.56, %634 ]
  %.01321.i417 = phi ptr [ %642, %641 ], [ %636, %634 ]
  %639 = load i8, ptr %.022.i416, align 1
  %640 = icmp eq i8 %638, %639
  br i1 %640, label %641, label %.critedge.i418

641:                                              ; preds = %.lr.ph.i415
  %642 = getelementptr inbounds nuw i8, ptr %.01321.i417, i64 1
  %643 = getelementptr inbounds nuw i8, ptr %.022.i416, i64 1
  %644 = load i8, ptr %642, align 1
  %.not.i424 = icmp eq i8 %644, 0
  br i1 %.not.i424, label %.critedge.i418, label %.lr.ph.i415, !llvm.loop !12

.critedge.i418:                                   ; preds = %641, %.lr.ph.i415, %634
  %.0.lcssa.i419 = phi ptr [ @.str.56, %634 ], [ %643, %641 ], [ %.022.i416, %.lr.ph.i415 ]
  %.lcssa.i420 = phi i8 [ 0, %634 ], [ 0, %641 ], [ %638, %.lr.ph.i415 ]
  %645 = load i8, ptr %.0.lcssa.i419, align 1
  %646 = icmp eq i8 %.lcssa.i420, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %.critedge.i418
  %648 = trunc i64 %indvars.iv.i413 to i8
  br label %_ZN4pkpy2TKEPKc.exit425

649:                                              ; preds = %.critedge.i418
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, 95
  br i1 %exitcond.not.i422, label %_ZN4pkpy2TKEPKc.exit425, label %634, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit425:                          ; preds = %649, %647
  %.015.i423 = phi i8 [ %648, %647 ], [ -1, %649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %650 = load i8, ptr %61, align 1
  %.not.i.i426 = icmp eq i8 %650, 61
  br i1 %.not.i.i426, label %651, label %_ZN4pkpy5Lexer9matchcharEc.exit.i427

651:                                              ; preds = %_ZN4pkpy2TKEPKc.exit425
  %652 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %652, ptr %53, align 8
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i423, ptr noundef nonnull %2)
          to label %654 unwind label %656

654:                                              ; preds = %651
  %655 = load i8, ptr %653, align 8
  %cond.i438 = icmp eq i8 %655, 3
  br i1 %cond.i438, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i435, label %_ZN4pkpy5Lexer11add_token_2Echh.exit439

656:                                              ; preds = %651
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load i8, ptr %653, align 8
  %cond17.i437 = icmp eq i8 %658, 3
  br i1 %cond17.i437, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i431, label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit.i427:             ; preds = %_ZN4pkpy2TKEPKc.exit425
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i410, ptr noundef nonnull %3)
          to label %660 unwind label %662

660:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i427
  %661 = load i8, ptr %659, align 8
  %cond18.i434 = icmp eq i8 %661, 3
  br i1 %cond18.i434, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i435, label %_ZN4pkpy5Lexer11add_token_2Echh.exit439

662:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit.i427
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load i8, ptr %659, align 8
  %cond19.i428 = icmp eq i8 %664, 3
  br i1 %cond19.i428, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i431, label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i435: ; preds = %660, %654
  %.sink.i436 = phi ptr [ %2, %654 ], [ %3, %660 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i436) #29
  br label %_ZN4pkpy5Lexer11add_token_2Echh.exit439

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit8.sink.split.i431: ; preds = %662, %656
  %.sink16.i432 = phi ptr [ %2, %656 ], [ %3, %662 ]
  %.pn.ph.i433 = phi { ptr, i32 } [ %657, %656 ], [ %663, %662 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink16.i432) #29
  br label %common.resume

_ZN4pkpy5Lexer11add_token_2Echh.exit439:          ; preds = %654, %660, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit.sink.split.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

665:                                              ; preds = %58
  %666 = load i8, ptr %61, align 1
  %.not.i440 = icmp eq i8 %666, 43
  br i1 %.not.i440, label %667, label %_ZN4pkpy5Lexer9matchcharEc.exit441

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %668, ptr %53, align 8
  %669 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.57)
  %670 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %669, ptr noundef nonnull %27)
          to label %671 unwind label %674

671:                                              ; preds = %667
  %672 = load i8, ptr %670, align 8
  %cond1038 = icmp eq i8 %672, 3
  br i1 %cond1038, label %673, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

673:                                              ; preds = %671
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

674:                                              ; preds = %667
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load i8, ptr %670, align 8
  %cond1039 = icmp eq i8 %676, 3
  br i1 %cond1039, label %677, label %common.resume

677:                                              ; preds = %674
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit441:               ; preds = %665
  %678 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.58)
  %679 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.59)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %678, i8 noundef zeroext %679)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

680:                                              ; preds = %58
  %681 = load i8, ptr %61, align 1
  switch i8 %681, label %_ZN4pkpy5Lexer9matchcharEc.exit453 [
    i8 61, label %682
    i8 62, label %693
  ]

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %683, ptr %53, align 8
  %684 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.60)
  %685 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %684, ptr noundef nonnull %28)
          to label %686 unwind label %689

686:                                              ; preds = %682
  %687 = load i8, ptr %685, align 8
  %cond1040 = icmp eq i8 %687, 3
  br i1 %cond1040, label %688, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

688:                                              ; preds = %686
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load i8, ptr %685, align 8
  %cond1041 = icmp eq i8 %691, 3
  br i1 %cond1041, label %692, label %common.resume

692:                                              ; preds = %689
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #29
  br label %common.resume

693:                                              ; preds = %680
  %694 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %694, ptr %53, align 8
  %695 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.61)
  %696 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.62)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %695, i8 noundef zeroext %696)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit453:               ; preds = %680
  %697 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.63)
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %697, ptr noundef nonnull %29)
          to label %699 unwind label %702

699:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit453
  %700 = load i8, ptr %698, align 8
  %cond1042 = icmp eq i8 %700, 3
  br i1 %cond1042, label %701, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

701:                                              ; preds = %699
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

702:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit453
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load i8, ptr %698, align 8
  %cond1043 = icmp eq i8 %704, 3
  br i1 %cond1043, label %705, label %common.resume

705:                                              ; preds = %702
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #29
  br label %common.resume

706:                                              ; preds = %58
  %707 = load i8, ptr %61, align 1
  switch i8 %707, label %_ZN4pkpy5Lexer9matchcharEc.exit465 [
    i8 61, label %708
    i8 60, label %719
  ]

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %709, ptr %53, align 8
  %710 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.64)
  %711 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %710, ptr noundef nonnull %30)
          to label %712 unwind label %715

712:                                              ; preds = %708
  %713 = load i8, ptr %711, align 8
  %cond1044 = icmp eq i8 %713, 3
  br i1 %cond1044, label %714, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

714:                                              ; preds = %712
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

715:                                              ; preds = %708
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load i8, ptr %711, align 8
  %cond1045 = icmp eq i8 %717, 3
  br i1 %cond1045, label %718, label %common.resume

718:                                              ; preds = %715
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #29
  br label %common.resume

719:                                              ; preds = %706
  %720 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %720, ptr %53, align 8
  %721 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.65)
  %722 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.66)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %721, i8 noundef zeroext %722)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit465:               ; preds = %706
  %723 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.67)
  %724 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %723, ptr noundef nonnull %31)
          to label %725 unwind label %728

725:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit465
  %726 = load i8, ptr %724, align 8
  %cond1046 = icmp eq i8 %726, 3
  br i1 %cond1046, label %727, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

727:                                              ; preds = %725
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

728:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit465
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load i8, ptr %724, align 8
  %cond1047 = icmp eq i8 %730, 3
  br i1 %cond1047, label %731, label %common.resume

731:                                              ; preds = %728
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #29
  br label %common.resume

732:                                              ; preds = %58
  %733 = load i8, ptr %61, align 1
  switch i8 %733, label %_ZN4pkpy5Lexer9matchcharEc.exit483 [
    i8 45, label %734
    i8 61, label %745
    i8 62, label %756
  ]

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %735, ptr %53, align 8
  %736 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.68)
  %737 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %736, ptr noundef nonnull %32)
          to label %738 unwind label %741

738:                                              ; preds = %734
  %739 = load i8, ptr %737, align 8
  %cond1048 = icmp eq i8 %739, 3
  br i1 %cond1048, label %740, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

740:                                              ; preds = %738
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

741:                                              ; preds = %734
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load i8, ptr %737, align 8
  %cond1049 = icmp eq i8 %743, 3
  br i1 %cond1049, label %744, label %common.resume

744:                                              ; preds = %741
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #29
  br label %common.resume

745:                                              ; preds = %732
  %746 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %746, ptr %53, align 8
  %747 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.69)
  %748 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %747, ptr noundef nonnull %33)
          to label %749 unwind label %752

749:                                              ; preds = %745
  %750 = load i8, ptr %748, align 8
  %cond1050 = icmp eq i8 %750, 3
  br i1 %cond1050, label %751, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

751:                                              ; preds = %749
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

752:                                              ; preds = %745
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load i8, ptr %748, align 8
  %cond1051 = icmp eq i8 %754, 3
  br i1 %cond1051, label %755, label %common.resume

755:                                              ; preds = %752
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #29
  br label %common.resume

756:                                              ; preds = %732
  %757 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %757, ptr %53, align 8
  %758 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.70)
  %759 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %758, ptr noundef nonnull %34)
          to label %760 unwind label %763

760:                                              ; preds = %756
  %761 = load i8, ptr %759, align 8
  %cond1052 = icmp eq i8 %761, 3
  br i1 %cond1052, label %762, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

762:                                              ; preds = %760
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

763:                                              ; preds = %756
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load i8, ptr %759, align 8
  %cond1053 = icmp eq i8 %765, 3
  br i1 %cond1053, label %766, label %common.resume

766:                                              ; preds = %763
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit483:               ; preds = %732
  %767 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.71)
  %768 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %767, ptr noundef nonnull %35)
          to label %769 unwind label %772

769:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit483
  %770 = load i8, ptr %768, align 8
  %cond1054 = icmp eq i8 %770, 3
  br i1 %cond1054, label %771, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

771:                                              ; preds = %769
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

772:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit483
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load i8, ptr %768, align 8
  %cond1055 = icmp eq i8 %774, 3
  br i1 %cond1055, label %775, label %common.resume

775:                                              ; preds = %772
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #29
  br label %common.resume

776:                                              ; preds = %58
  %777 = load i8, ptr %61, align 1
  %.not.i492 = icmp eq i8 %777, 61
  br i1 %.not.i492, label %778, label %_ZN4pkpy5Lexer9matchcharEc.exit493

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %779, ptr %53, align 8
  br label %780

780:                                              ; preds = %795, %778
  %indvars.iv.i494 = phi i64 [ 0, %778 ], [ %indvars.iv.next.i502, %795 ]
  %781 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i494
  %782 = load ptr, ptr %781, align 8
  %783 = load i8, ptr %782, align 1
  %.not20.i495 = icmp eq i8 %783, 0
  br i1 %.not20.i495, label %.critedge.i499, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %780, %787
  %784 = phi i8 [ %790, %787 ], [ %783, %780 ]
  %.022.i497 = phi ptr [ %789, %787 ], [ @.str.72, %780 ]
  %.01321.i498 = phi ptr [ %788, %787 ], [ %782, %780 ]
  %785 = load i8, ptr %.022.i497, align 1
  %786 = icmp eq i8 %784, %785
  br i1 %786, label %787, label %.critedge.i499

787:                                              ; preds = %.lr.ph.i496
  %788 = getelementptr inbounds nuw i8, ptr %.01321.i498, i64 1
  %789 = getelementptr inbounds nuw i8, ptr %.022.i497, i64 1
  %790 = load i8, ptr %788, align 1
  %.not.i505 = icmp eq i8 %790, 0
  br i1 %.not.i505, label %.critedge.i499, label %.lr.ph.i496, !llvm.loop !12

.critedge.i499:                                   ; preds = %787, %.lr.ph.i496, %780
  %.0.lcssa.i500 = phi ptr [ @.str.72, %780 ], [ %789, %787 ], [ %.022.i497, %.lr.ph.i496 ]
  %.lcssa.i501 = phi i8 [ 0, %780 ], [ 0, %787 ], [ %784, %.lr.ph.i496 ]
  %791 = load i8, ptr %.0.lcssa.i500, align 1
  %792 = icmp eq i8 %.lcssa.i501, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %.critedge.i499
  %794 = trunc i64 %indvars.iv.i494 to i8
  br label %_ZN4pkpy2TKEPKc.exit506

795:                                              ; preds = %.critedge.i499
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next.i502, 95
  br i1 %exitcond.not.i503, label %_ZN4pkpy2TKEPKc.exit506, label %780, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit506:                          ; preds = %795, %793
  %.015.i504 = phi i8 [ %794, %793 ], [ -1, %795 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i504, ptr noundef nonnull %36)
          to label %796 unwind label %799

796:                                              ; preds = %_ZN4pkpy2TKEPKc.exit506
  %797 = load i8, ptr %57, align 8
  switch i8 %797, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i507 [
    i8 -1, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit
    i8 3, label %798
  ]

798:                                              ; preds = %796
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i507

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i507: ; preds = %798, %796
  store i8 -1, ptr %57, align 8
  br label %_ZN4pkpy5Lexer17skip_line_commentEv.exit

799:                                              ; preds = %_ZN4pkpy2TKEPKc.exit506
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load i8, ptr %57, align 8
  %cond1056 = icmp eq i8 %801, 3
  br i1 %cond1056, label %802, label %common.resume

802:                                              ; preds = %799
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit493:               ; preds = %776
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.73)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %37)
          to label %803 unwind label %804

803:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit493
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #29
  br label %_ZN4pkpy5Lexer17skip_line_commentEv.exit

804:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit493
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #29
  br label %common.resume

806:                                              ; preds = %58
  %807 = load i8, ptr %61, align 1
  %.not.i511 = icmp eq i8 %807, 42
  br i1 %.not.i511, label %808, label %_ZN4pkpy5Lexer9matchcharEc.exit512

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %809, ptr %53, align 8
  %810 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.74)
  %811 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %810, ptr noundef nonnull %38)
          to label %812 unwind label %815

812:                                              ; preds = %808
  %813 = load i8, ptr %811, align 8
  %cond1057 = icmp eq i8 %813, 3
  br i1 %cond1057, label %814, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

814:                                              ; preds = %812
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load i8, ptr %811, align 8
  %cond1058 = icmp eq i8 %817, 3
  br i1 %cond1058, label %818, label %common.resume

818:                                              ; preds = %815
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #29
  br label %common.resume

_ZN4pkpy5Lexer9matchcharEc.exit512:               ; preds = %806
  %819 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.75)
  %820 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.76)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %819, i8 noundef zeroext %820)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

821:                                              ; preds = %58
  %822 = load i8, ptr %61, align 1
  %.not.i517 = icmp eq i8 %822, 47
  br i1 %.not.i517, label %823, label %_ZN4pkpy5Lexer9matchcharEc.exit518

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %824, ptr %53, align 8
  %825 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.77)
  %826 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.78)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %825, i8 noundef zeroext %826)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit518:               ; preds = %821
  %827 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.79)
  %828 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef nonnull @.str.80)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 61, i8 noundef zeroext %827, i8 noundef zeroext %828)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

829:                                              ; preds = %.preheader1215, %_ZN4pkpy5Lexer7eatcharEv.exit.i521
  %830 = phi ptr [ %832, %_ZN4pkpy5Lexer7eatcharEv.exit.i521 ], [ %61, %.preheader1215 ]
  %831 = load i8, ptr %830, align 1
  switch i8 %831, label %_ZN4pkpy5Lexer17skip_line_commentEv.exit [
    i8 32, label %_ZN4pkpy5Lexer7eatcharEv.exit.i521
    i8 9, label %_ZN4pkpy5Lexer7eatcharEv.exit.i521
  ]

_ZN4pkpy5Lexer7eatcharEv.exit.i521:               ; preds = %829, %829
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %832, ptr %53, align 8
  br label %829, !llvm.loop !10

833:                                              ; preds = %848, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread
  %indvars.iv.i524 = phi i64 [ 0, %_ZN4pkpy5Lexer23eatchar_include_newlineEv.exit.thread ], [ %indvars.iv.next.i532, %848 ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i524
  %835 = load ptr, ptr %834, align 8
  %836 = load i8, ptr %835, align 1
  %.not20.i525 = icmp eq i8 %836, 0
  br i1 %.not20.i525, label %.critedge.i529, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %833, %840
  %837 = phi i8 [ %843, %840 ], [ %836, %833 ]
  %.022.i527 = phi ptr [ %842, %840 ], [ @.str.12, %833 ]
  %.01321.i528 = phi ptr [ %841, %840 ], [ %835, %833 ]
  %838 = load i8, ptr %.022.i527, align 1
  %839 = icmp eq i8 %837, %838
  br i1 %839, label %840, label %.critedge.i529

840:                                              ; preds = %.lr.ph.i526
  %841 = getelementptr inbounds nuw i8, ptr %.01321.i528, i64 1
  %842 = getelementptr inbounds nuw i8, ptr %.022.i527, i64 1
  %843 = load i8, ptr %841, align 1
  %.not.i535 = icmp eq i8 %843, 0
  br i1 %.not.i535, label %.critedge.i529, label %.lr.ph.i526, !llvm.loop !12

.critedge.i529:                                   ; preds = %840, %.lr.ph.i526, %833
  %.0.lcssa.i530 = phi ptr [ @.str.12, %833 ], [ %842, %840 ], [ %.022.i527, %.lr.ph.i526 ]
  %.lcssa.i531 = phi i8 [ 0, %833 ], [ 0, %840 ], [ %837, %.lr.ph.i526 ]
  %844 = load i8, ptr %.0.lcssa.i530, align 1
  %845 = icmp eq i8 %.lcssa.i531, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %.critedge.i529
  %847 = trunc i64 %indvars.iv.i524 to i8
  br label %_ZN4pkpy2TKEPKc.exit536

848:                                              ; preds = %.critedge.i529
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, 95
  br i1 %exitcond.not.i533, label %_ZN4pkpy2TKEPKc.exit536, label %833, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit536:                          ; preds = %848, %846
  %.015.i534 = phi i8 [ %847, %846 ], [ -1, %848 ]
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i534, ptr noundef nonnull %39)
          to label %850 unwind label %856

850:                                              ; preds = %_ZN4pkpy2TKEPKc.exit536
  %851 = load i8, ptr %849, align 8
  switch i8 %851, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i537 [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538
    i8 3, label %852
  ]

852:                                              ; preds = %850
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i537

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i537: ; preds = %852, %850
  store i8 -1, ptr %849, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538: ; preds = %850, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i537
  %853 = call noundef zeroext i1 @_ZN4pkpy5Lexer15eat_indentationEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %853, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit, label %854

854:                                              ; preds = %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.81)
  invoke void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %40)
          to label %855 unwind label %860

855:                                              ; preds = %854
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

856:                                              ; preds = %_ZN4pkpy2TKEPKc.exit536
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load i8, ptr %849, align 8
  %cond1059 = icmp eq i8 %858, 3
  br i1 %cond1059, label %859, label %common.resume

859:                                              ; preds = %856
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #29
  br label %common.resume

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #29
  br label %common.resume

862:                                              ; preds = %58
  %863 = load i8, ptr %61, align 1
  switch i8 %863, label %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589 [
    i8 39, label %864
    i8 34, label %866
  ]

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %865, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 2)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %867, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 2)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

868:                                              ; preds = %58
  %869 = load i8, ptr %61, align 1
  switch i8 %869, label %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589 [
    i8 39, label %870
    i8 34, label %872
  ]

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %871, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 1)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %873, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 1)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

874:                                              ; preds = %58
  %875 = load i8, ptr %61, align 1
  switch i8 %875, label %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589 [
    i8 39, label %876
    i8 34, label %878
  ]

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %877, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 39, i32 noundef 3)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %879, ptr %53, align 8
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext 34, i32 noundef 3)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit544:               ; preds = %58
  %880 = add i8 %60, -48
  %or.cond8 = icmp ult i8 %880, 10
  br i1 %or.cond8, label %881, label %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589

881:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZN4pkpy5Lexer9matchcharEc.exit544.thread589:     ; preds = %874, %868, %862, %_ZN4pkpy5Lexer9matchcharEc.exit544
  %882 = call noundef i32 @_ZN4pkpy5Lexer8eat_nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  switch i32 %882, label %default.unreachable884 [
    i32 0, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i32 1, label %883
    i32 2, label %900
    i32 3, label %917
    i32 4, label %921
  ]

883:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, i8 noundef signext %60, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %884 unwind label %889

884:                                              ; preds = %883
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull @.str.82)
          to label %886 unwind label %891

886:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %885) #29
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %887 unwind label %893

887:                                              ; preds = %886
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %41)
          to label %888 unwind label %895

888:                                              ; preds = %887
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

889:                                              ; preds = %883
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %899

891:                                              ; preds = %884
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %898

893:                                              ; preds = %886
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %897

895:                                              ; preds = %887
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #29
  br label %897

897:                                              ; preds = %895, %893
  %.pn48 = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #29
  br label %898

898:                                              ; preds = %897, %891
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %897 ], [ %892, %891 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #29
  br label %899

899:                                              ; preds = %898, %889
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %898 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #29
  br label %common.resume

900:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 1, i8 noundef signext %60, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %901 unwind label %906

901:                                              ; preds = %900
  %902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.83)
          to label %903 unwind label %908

903:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %902) #29
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %904 unwind label %910

904:                                              ; preds = %903
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %45)
          to label %905 unwind label %912

905:                                              ; preds = %904
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

906:                                              ; preds = %900
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %916

908:                                              ; preds = %901
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %915

910:                                              ; preds = %903
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %904
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #29
  br label %914

914:                                              ; preds = %912, %910
  %.pn = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #29
  br label %915

915:                                              ; preds = %914, %908
  %.pn.pn = phi { ptr, i32 } [ %.pn, %914 ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #29
  br label %916

916:                                              ; preds = %915, %906
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %915 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #29
  br label %common.resume

917:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.84)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %49)
          to label %918 unwind label %919

918:                                              ; preds = %917
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

919:                                              ; preds = %917
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #29
  br label %common.resume

921:                                              ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.85)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %50)
          to label %922 unwind label %923

922:                                              ; preds = %921
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #29
  br label %common.resume

default.unreachable884:                           ; preds = %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589
  unreachable

_ZN4pkpy5Lexer17skip_line_commentEv.exit:         ; preds = %829, %.preheader1064, %.preheader1064, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i507, %796, %803
  %925 = load ptr, ptr %53, align 8
  %926 = load i8, ptr %925, align 1
  %.not = icmp eq i8 %926, 0
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4pkpy5Lexer17skip_line_commentEv.exit, %1
  %.lcssa = phi ptr [ %54, %1 ], [ %925, %_ZN4pkpy5Lexer17skip_line_commentEv.exit ]
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %931 = load ptr, ptr %930, align 8
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = lshr exact i64 %934, 2
  %936 = trunc i64 %935 to i32
  %937 = icmp sgt i32 %936, 1
  br i1 %937, label %938, label %.preheader

938:                                              ; preds = %._crit_edge
  %939 = getelementptr inbounds i8, ptr %929, i64 -4
  store ptr %939, ptr %928, align 8
  br label %940

940:                                              ; preds = %955, %938
  %indvars.iv.i555 = phi i64 [ 0, %938 ], [ %indvars.iv.next.i563, %955 ]
  %941 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i555
  %942 = load ptr, ptr %941, align 8
  %943 = load i8, ptr %942, align 1
  %.not20.i556 = icmp eq i8 %943, 0
  br i1 %.not20.i556, label %.critedge.i560, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %940, %947
  %944 = phi i8 [ %950, %947 ], [ %943, %940 ]
  %.022.i558 = phi ptr [ %949, %947 ], [ @.str.3, %940 ]
  %.01321.i559 = phi ptr [ %948, %947 ], [ %942, %940 ]
  %945 = load i8, ptr %.022.i558, align 1
  %946 = icmp eq i8 %944, %945
  br i1 %946, label %947, label %.critedge.i560

947:                                              ; preds = %.lr.ph.i557
  %948 = getelementptr inbounds nuw i8, ptr %.01321.i559, i64 1
  %949 = getelementptr inbounds nuw i8, ptr %.022.i558, i64 1
  %950 = load i8, ptr %948, align 1
  %.not.i566 = icmp eq i8 %950, 0
  br i1 %.not.i566, label %.critedge.i560, label %.lr.ph.i557, !llvm.loop !12

.critedge.i560:                                   ; preds = %947, %.lr.ph.i557, %940
  %.0.lcssa.i561 = phi ptr [ @.str.3, %940 ], [ %949, %947 ], [ %.022.i558, %.lr.ph.i557 ]
  %.lcssa.i562 = phi i8 [ 0, %940 ], [ 0, %947 ], [ %944, %.lr.ph.i557 ]
  %951 = load i8, ptr %.0.lcssa.i561, align 1
  %952 = icmp eq i8 %.lcssa.i562, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %.critedge.i560
  %954 = trunc i64 %indvars.iv.i555 to i8
  br label %_ZN4pkpy2TKEPKc.exit567

955:                                              ; preds = %.critedge.i560
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, 95
  br i1 %exitcond.not.i564, label %_ZN4pkpy2TKEPKc.exit567, label %940, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit567:                          ; preds = %955, %953
  %.015.i565 = phi i8 [ %954, %953 ], [ -1, %955 ]
  %956 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i565, ptr noundef nonnull %51)
          to label %957 unwind label %960

957:                                              ; preds = %_ZN4pkpy2TKEPKc.exit567
  %958 = load i8, ptr %956, align 8
  %cond1060 = icmp eq i8 %958, 3
  br i1 %cond1060, label %959, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

959:                                              ; preds = %957
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %51) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

960:                                              ; preds = %_ZN4pkpy2TKEPKc.exit567
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load i8, ptr %956, align 8
  %cond1061 = icmp eq i8 %962, 3
  br i1 %cond1061, label %963, label %common.resume

963:                                              ; preds = %960
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %51) #29
  br label %common.resume

.preheader:                                       ; preds = %._crit_edge, %978
  %indvars.iv.i572 = phi i64 [ %indvars.iv.next.i580, %978 ], [ 0, %._crit_edge ]
  %964 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i572
  %965 = load ptr, ptr %964, align 8
  %966 = load i8, ptr %965, align 1
  %.not20.i573 = icmp eq i8 %966, 0
  br i1 %.not20.i573, label %.critedge.i577, label %.lr.ph.i574

.lr.ph.i574:                                      ; preds = %.preheader, %970
  %967 = phi i8 [ %973, %970 ], [ %966, %.preheader ]
  %.022.i575 = phi ptr [ %972, %970 ], [ @.str.88, %.preheader ]
  %.01321.i576 = phi ptr [ %971, %970 ], [ %965, %.preheader ]
  %968 = load i8, ptr %.022.i575, align 1
  %969 = icmp eq i8 %967, %968
  br i1 %969, label %970, label %.critedge.i577

970:                                              ; preds = %.lr.ph.i574
  %971 = getelementptr inbounds nuw i8, ptr %.01321.i576, i64 1
  %972 = getelementptr inbounds nuw i8, ptr %.022.i575, i64 1
  %973 = load i8, ptr %971, align 1
  %.not.i583 = icmp eq i8 %973, 0
  br i1 %.not.i583, label %.critedge.i577, label %.lr.ph.i574, !llvm.loop !12

.critedge.i577:                                   ; preds = %970, %.lr.ph.i574, %.preheader
  %.0.lcssa.i578 = phi ptr [ @.str.88, %.preheader ], [ %972, %970 ], [ %.022.i575, %.lr.ph.i574 ]
  %.lcssa.i579 = phi i8 [ 0, %.preheader ], [ 0, %970 ], [ %967, %.lr.ph.i574 ]
  %974 = load i8, ptr %.0.lcssa.i578, align 1
  %975 = icmp eq i8 %.lcssa.i579, %974
  br i1 %975, label %976, label %978

976:                                              ; preds = %.critedge.i577
  %977 = trunc i64 %indvars.iv.i572 to i8
  br label %_ZN4pkpy2TKEPKc.exit584

978:                                              ; preds = %.critedge.i577
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i572, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 95
  br i1 %exitcond.not.i581, label %_ZN4pkpy2TKEPKc.exit584, label %.preheader, !llvm.loop !13

_ZN4pkpy2TKEPKc.exit584:                          ; preds = %978, %976
  %.015.i582 = phi i8 [ %977, %976 ], [ -1, %978 ]
  %979 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %.015.i582, ptr noundef nonnull %52)
          to label %980 unwind label %983

980:                                              ; preds = %_ZN4pkpy2TKEPKc.exit584
  %981 = load i8, ptr %979, align 8
  %cond1062 = icmp eq i8 %981, 3
  br i1 %cond1062, label %982, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

982:                                              ; preds = %980
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #29
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

983:                                              ; preds = %_ZN4pkpy2TKEPKc.exit584
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load i8, ptr %979, align 8
  %cond1063 = icmp eq i8 %985, 3
  br i1 %cond1063, label %986, label %common.resume

986:                                              ; preds = %983
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #29
  br label %common.resume

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %394, %980, %957, %812, %769, %760, %749, %738, %725, %712, %699, %686, %671, %612, %600, %591, %341, %318, %295, %272, %249, %226, %203, %180, %157, %134, %111, %982, %959, %814, %771, %762, %751, %740, %727, %714, %701, %688, %673, %614, %602, %593, %343, %320, %297, %274, %251, %228, %205, %182, %159, %136, %113, %888, %905, %918, %922, %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538, %855, %823, %_ZN4pkpy5Lexer9matchcharEc.exit518, %_ZN4pkpy5Lexer9matchcharEc.exit512, %719, %693, %_ZN4pkpy5Lexer9matchcharEc.exit441, %608, %881, %878, %876, %872, %870, %866, %864, %_ZN4pkpy5Lexer11add_token_2Echh.exit439, %_ZN4pkpy5Lexer11add_token_2Echh.exit384, %_ZN4pkpy5Lexer11add_token_2Echh.exit344, %_ZN4pkpy5Lexer11add_token_2Echh.exit304, %_ZN4pkpy5Lexer11add_token_2Echh.exit, %91
  %.025 = phi i1 [ true, %864 ], [ true, %866 ], [ true, %881 ], [ true, %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit538 ], [ true, %870 ], [ true, %872 ], [ true, %876 ], [ true, %878 ], [ true, %91 ], [ true, %888 ], [ true, %136 ], [ true, %113 ], [ false, %982 ], [ true, %959 ], [ true, %814 ], [ true, %771 ], [ true, %762 ], [ true, %751 ], [ true, %740 ], [ true, %727 ], [ true, %714 ], [ true, %_ZN4pkpy5Lexer11add_token_2Echh.exit ], [ true, %_ZN4pkpy5Lexer11add_token_2Echh.exit304 ], [ true, %_ZN4pkpy5Lexer11add_token_2Echh.exit344 ], [ true, %_ZN4pkpy5Lexer11add_token_2Echh.exit384 ], [ true, %182 ], [ true, %_ZN4pkpy5Lexer11add_token_2Echh.exit439 ], [ true, %701 ], [ true, %673 ], [ true, %614 ], [ true, %593 ], [ true, %320 ], [ true, %228 ], [ true, %823 ], [ true, %205 ], [ true, %608 ], [ true, %688 ], [ true, %159 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit441 ], [ true, %693 ], [ true, %602 ], [ true, %719 ], [ true, %343 ], [ true, %297 ], [ true, %251 ], [ true, %274 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit512 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit518 ], [ true, %855 ], [ true, %_ZN4pkpy5Lexer9matchcharEc.exit544.thread589 ], [ true, %922 ], [ true, %918 ], [ true, %905 ], [ true, %111 ], [ true, %134 ], [ true, %157 ], [ true, %180 ], [ true, %203 ], [ true, %226 ], [ true, %249 ], [ true, %272 ], [ true, %295 ], [ true, %318 ], [ true, %341 ], [ true, %591 ], [ true, %600 ], [ true, %612 ], [ true, %671 ], [ true, %686 ], [ true, %699 ], [ true, %712 ], [ true, %725 ], [ true, %738 ], [ true, %749 ], [ true, %760 ], [ true, %769 ], [ true, %812 ], [ true, %957 ], [ false, %980 ], [ true, %394 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.120)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.body

15:                                               ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %8
}

declare void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #28
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i
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
  %.pre11 = load i8, ptr %55, align 8
  switch i8 %.pre11, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit
    i8 3, label %56
  ]

56:                                               ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %56, %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit
  store i8 -1, ptr %55, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit

_ZN4pkpy5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %_ZN4pkpy5TokenD2Ev.exit
  %61 = load ptr, ptr %22, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq ptr %61, %21
  %66 = shl i64 %64, 31
  %sext11.i.i.i = ashr i64 %66, 32
  %67 = and i64 %sext11.i.i.i, -2
  %68 = shl nsw i64 %67, 2
  %sext.i.i.i = shl i64 %64, 30
  br i1 %65, label %71, label %69

69:                                               ; preds = %60
  %70 = call ptr @realloc(ptr noundef %61, i64 noundef %68) #33
  br label %75

71:                                               ; preds = %60
  %72 = call noalias ptr @malloc(i64 noundef %68) #34
  %73 = ashr exact i64 %sext.i.i.i, 30
  %74 = and i64 %73, -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 dereferenceable(56) %21, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %69
  %storemerge.i.i.i = phi ptr [ %72, %71 ], [ %70, %69 ]
  store ptr %storemerge.i.i.i, ptr %22, align 8
  %76 = ashr i64 %sext.i.i.i, 32
  %77 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i.i, i64 %76
  store ptr %77, ptr %23, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i.i, i64 %67
  store ptr %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %75, %_ZN4pkpy5TokenD2Ev.exit
  %80 = phi ptr [ %77, %75 ], [ %57, %_ZN4pkpy5TokenD2Ev.exit ]
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %23, align 8
  ret void

.body:                                            ; preds = %.loopexit
  %83 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %55, align 8
  switch i8 %.pre, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i7 [
    i8 -1, label %_ZN4pkpy5TokenD2Ev.exit8
    i8 3, label %84
  ]

84:                                               ; preds = %.body
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i7

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i7: ; preds = %84, %.body
  store i8 -1, ptr %55, align 8
  br label %_ZN4pkpy5TokenD2Ev.exit8

_ZN4pkpy5TokenD2Ev.exit8:                         ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i7, %.body
  %85 = load ptr, ptr %22, align 8
  %86 = icmp eq ptr %85, %21
  br i1 %86, label %_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit, label %87

87:                                               ; preds = %_ZN4pkpy5TokenD2Ev.exit8
  call void @free(ptr noundef %85) #29
  br label %_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit

_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev.exit: ; preds = %87, %_ZN4pkpy5TokenD2Ev.exit8
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  call void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
    i8 3, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #36
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %11
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.86)
          to label %20 unwind label %26

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 489) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87)
          to label %23 unwind label %30

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %32

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
          to label %49 unwind label %32

.thread:                                          ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.4 = phi i1 [ %.0, %32 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %.3 = phi i1 [ %.4, %34 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %36

36:                                               ; preds = %26, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  %.2 = phi i1 [ %.3, %35 ], [ true, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  br i1 %.2, label %37, label %48

37:                                               ; preds = %.thread, %36
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %25, %.thread ], [ %.pn.pn.pn, %36 ]
  call void @__cxa_free_exception(ptr %17) #29
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
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit ], [ %7, %2 ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
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
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
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
  %25 = phi i1 [ %24, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #36
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #36
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %30 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #29
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
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #29
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
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #29
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
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #29
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
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %74, %72 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %50, %48 ], [ %spec.select94, %68 ], [ null, %56 ], [ %spec.select, %44 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %75, %72 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %51, %48 ], [ %spec.select95, %68 ], [ %58, %56 ], [ %spec.select93, %44 ]
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
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %.033.lcssa44 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa44, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa44) #30
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa44, %15 ], [ %.03438, %._crit_edge ]
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
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #29
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
  %.sroa.032.0 = phi ptr [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ %.033.lcssa44, %._crit_edge.thread ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #29
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %37
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 -1, label %37
  ]

27:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %22, align 8
  br label %37

29:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = load double, ptr %23, align 8
  store double %30, ptr %22, align 8
  br label %37

31:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %31
  %.pre = load i8, ptr %25, align 8
  br label %37

32:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load i8, ptr %24, align 8
  switch i8 %35, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.body.thread
    i8 3, label %36
  ]

36:                                               ; preds = %33
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %33
  store i8 -1, ptr %24, align 8
  br label %.body.thread

37:                                               ; preds = %._crit_edge, %29, %27, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = phi i8 [ %.pre, %._crit_edge ], [ 2, %29 ], [ 1, %27 ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i8 %38, ptr %24, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
    i8 3, label %44
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  store i8 -1, ptr %42, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #36
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %48
  store ptr %20, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %52 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #29
  %58 = load i8, ptr %24, align 8
  switch i8 %58, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30 [
    i8 -1, label %64
    i8 3, label %59
  ]

59:                                               ; preds = %54
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30: ; preds = %59, %54
  store i8 -1, ptr %24, align 8
  br label %64

.body.thread:                                     ; preds = %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.body
  %.sink46 = phi { ptr, i32 } [ %53, %.body ], [ %34, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.0.lpad-body39 = phi ptr [ %40, %.body ], [ %20, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %33 ]
  %60 = extractvalue { ptr, i32 } %.sink46, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %64 unwind label %62

62:                                               ; preds = %64, %.body.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

64:                                               ; preds = %.body.thread, %54, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #36
  invoke void @__cxa_rethrow() #32
          to label %69 unwind label %62

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %64
  unreachable
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i
    i8 3, label %6
  ]

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i:        ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_.exit:         ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.020 = phi ptr [ %22, %19 ], [ %2, %3 ]
  %.01219 = phi ptr [ %21, %19 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.020, ptr noundef nonnull align 8 dereferenceable(72) %.01219, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  store i8 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 64
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %14 [
    i8 0, label %19
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 -1, label %19
  ]

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %4, align 8
  br label %19

11:                                               ; preds = %.lr.ph
  %12 = load double, ptr %5, align 8
  store double %12, ptr %4, align 8
  br label %19

13:                                               ; preds = %.lr.ph
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %19 unwind label %15

14:                                               ; preds = %.lr.ph
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load i8, ptr %6, align 8
  switch i8 %17, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.body
    i8 3, label %18
  ]

18:                                               ; preds = %15
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %15
  store i8 -1, ptr %6, align 8
  br label %.body

19:                                               ; preds = %13, %11, %9, %.lr.ph, %.lr.ph
  %20 = load i8, ptr %7, align 8
  store i8 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.body:                                            ; preds = %15, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i
  %23 = extractvalue { ptr, i32 } %16, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #29
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %25 unwind label %26

25:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %19 ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %.body
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i
    i8 3, label %5
  ]

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5, %.lr.ph.i
  store i8 -1, ptr %3, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i:          ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %7, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %32 [
    i8 0, label %37
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 -1, label %37
  ]

27:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %22, align 8
  br label %37

29:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = load double, ptr %23, align 8
  store double %30, ptr %22, align 8
  br label %37

31:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %._crit_edge unwind label %33

._crit_edge:                                      ; preds = %31
  %.pre = load i8, ptr %25, align 8
  br label %37

32:                                               ; preds = %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load i8, ptr %24, align 8
  switch i8 %35, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.body.thread
    i8 3, label %36
  ]

36:                                               ; preds = %33
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %33
  store i8 -1, ptr %24, align 8
  br label %.body.thread

37:                                               ; preds = %._crit_edge, %29, %27, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = phi i8 [ %.pre, %._crit_edge ], [ 2, %29 ], [ 1, %27 ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ], [ %26, %_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i8 %38, ptr %24, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i
    i8 3, label %44
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  store i8 -1, ptr %42, align 8
  br label %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4pkpy5TokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #36
  br label %_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E.exit, %48
  store ptr %20, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %52 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #29
  %58 = load i8, ptr %24, align 8
  switch i8 %58, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30 [
    i8 -1, label %64
    i8 3, label %59
  ]

59:                                               ; preds = %54
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #29
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30: ; preds = %59, %54
  store i8 -1, ptr %24, align 8
  br label %64

.body.thread:                                     ; preds = %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.body
  %.sink46 = phi { ptr, i32 } [ %53, %.body ], [ %34, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.0.lpad-body39 = phi ptr [ %40, %.body ], [ %20, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %33 ]
  %60 = extractvalue { ptr, i32 } %.sink46, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %64 unwind label %62

62:                                               ; preds = %64, %.body.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

64:                                               ; preds = %.body.thread, %54, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #36
  invoke void @__cxa_rethrow() #32
          to label %69 unwind label %62

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [28 x i8], align 1
  %2 = alloca %"struct.std::less.5", align 1
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 40), align 8
  br label %6

6:                                                ; preds = %19, %0
  %indvars.iv.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i.i, %19 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i.i.i
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #29
  store i64 %26, ptr %4, align 8
  store ptr %25, ptr %22, align 8
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %30

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.i.i to i8
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
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE) #29
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %19, %28, %_ZN4pkpy2TKEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr nonnull @_ZN4pkpyL11kTokenKwMapE, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpy11kValidCharsE, ptr nonnull %1, i64 28, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %__cxx_global_var_init.2.exit unwind label %33

33:                                               ; preds = %__cxx_global_var_init.1.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr nonnull @_ZN4pkpy11kValidCharsE, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { builtin nounwind }

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

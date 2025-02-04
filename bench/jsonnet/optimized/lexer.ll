; ModuleID = 'bench/jsonnet/original/lexer.cpp.ll'
source_filename = "bench/jsonnet/original/lexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<jsonnet::internal::Token, std::allocator<jsonnet::internal::Token>>::_List_impl" }
%"struct.std::__cxx11::_List_base<jsonnet::internal::Token, std::allocator<jsonnet::internal::Token>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl" }
%"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.jsonnet::internal::Location" = type { i64, i64 }
%"struct.jsonnet::internal::FodderElement" = type { i32, i32, i32, %"class.std::vector" }
%"struct.jsonnet::internal::LocationRange" = type { %"class.std::__cxx11::basic_string", %"struct.jsonnet::internal::Location", %"struct.jsonnet::internal::Location" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA3_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA10_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_ = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7jsonnet8internal13FodderElementD2Ev = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listIN7jsonnet8internal5TokenESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN7jsonnet8internal5TokenD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_ = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7jsonnet8internalL5EMPTYB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN7jsonnet8internalL8keywordsB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"importstr\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"importbin\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tailstrict\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"couldn't lex number\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"couldn't lex number, junk after decimal point: \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"couldn't lex number, junk after 'E': \00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"couldn't lex number, junk after exponent sign: \00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"couldn't lex verbatim string, junk after '@': \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unterminated verbatim string\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"multi-line comment has no terminating */.\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"text block syntax requires new line after |||.\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"text block's first line must start with whitespace.\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"text block not terminated with |||\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Could not lex the character \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"internal lexing error:  pointer did not advance\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"LineEnd(\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Interstitial(\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Paragraph(\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"|||\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cpp, ptr null }]
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 4
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.2 = private unnamed_addr constant [15 x i8] [i8 43, i8 poison, i8 45, i8 poison, i8 poison, i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57], align 1
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.3 = private unnamed_addr constant [15 x i32] [i32 6, i32 poison, i32 6, i32 poison, i32 poison, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7jsonnet8internal26allowed_at_end_of_operatorEc(i8 noundef signext %0) local_unnamed_addr #4 {
  switch i8 %0, label %2 [
    i8 43, label %3
    i8 45, label %3
    i8 126, label %3
    i8 33, label %3
    i8 36, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA3_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA10_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %2, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %1 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = icmp slt i32 %4, 0
  %.19.i.i.i = select i1 %8, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8)
  br i1 %9, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %10
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %18 = load i32, ptr %17, align 8
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.0 = phi i32 [ %18, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 10, %1 ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %13

13:                                               ; preds = %101, %4
  %.044 = phi i32 [ 0, %4 ], [ %.145, %101 ]
  %.pre = load ptr, ptr %1, align 8
  %.pre83 = load i8, ptr %.pre, align 1
  switch i32 %.044, label %._crit_edge [
    i32 0, label %14
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %50
    i32 5, label %52
    i32 6, label %74
    i32 7, label %95
  ]

14:                                               ; preds = %13
  %switch.tableidx = add i8 %.pre83, -48
  %15 = icmp ult i8 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %106 unwind label %21

.thread:                                          ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %23

21:                                               ; preds = %18, %19
  %.032 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br i1 %.032, label %23, label %105

23:                                               ; preds = %.thread, %21
  %.pn5464 = phi { ptr, i32 } [ %20, %.thread ], [ %22, %21 ]
  call void @__cxa_free_exception(ptr %17) #21
  br label %105

24:                                               ; preds = %13
  switch i8 %.pre83, label %104 [
    i8 46, label %._crit_edge
    i8 101, label %25
    i8 69, label %25
  ]

25:                                               ; preds = %24, %24
  br label %._crit_edge

26:                                               ; preds = %13
  switch i8 %.pre83, label %104 [
    i8 46, label %._crit_edge
    i8 101, label %27
    i8 69, label %27
    i8 48, label %28
    i8 49, label %28
    i8 50, label %28
    i8 51, label %28
    i8 52, label %28
    i8 53, label %28
    i8 54, label %28
    i8 55, label %28
    i8 56, label %28
    i8 57, label %28
  ]

27:                                               ; preds = %26, %26
  br label %._crit_edge

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  br label %._crit_edge

29:                                               ; preds = %13
  %.off = add i8 %.pre83, -48
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %._crit_edge, label %30

30:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = load i8, ptr %35, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %40 unwind label %.thread65

40:                                               ; preds = %38
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %.thread69

.thread69:                                        ; preds = %40
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %48

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %106 unwind label %46

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %30, %54, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

43:                                               ; preds = %34, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread65:                                        ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %49

48:                                               ; preds = %.thread69, %.thread65
  %.pn5168 = phi { ptr, i32 } [ %45, %.thread65 ], [ %41, %.thread69 ]
  call void @__cxa_free_exception(ptr %39) #21
  br label %49

49:                                               ; preds = %46, %48, %43
  %.pn51.pn = phi { ptr, i32 } [ %.pn5168, %48 ], [ %47, %46 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %105

50:                                               ; preds = %13
  switch i8 %.pre83, label %104 [
    i8 101, label %._crit_edge
    i8 69, label %._crit_edge
    i8 48, label %51
    i8 49, label %51
    i8 50, label %51
    i8 51, label %51
    i8 52, label %51
    i8 53, label %51
    i8 54, label %51
    i8 55, label %51
    i8 56, label %51
    i8 57, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  br label %._crit_edge

52:                                               ; preds = %13
  %switch.tableidx85 = add i8 %.pre83, -43
  %53 = icmp ult i8 %switch.tableidx85, 15
  br i1 %53, label %switch.hole_check, label %54

54:                                               ; preds = %switch.hole_check, %52
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.22)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  %60 = load i8, ptr %59, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %64 unwind label %.thread71

64:                                               ; preds = %62
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %66 unwind label %.thread75

.thread75:                                        ; preds = %64
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %72

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %106 unwind label %70

67:                                               ; preds = %58, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

.thread71:                                        ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %73

72:                                               ; preds = %.thread75, %.thread71
  %.pn4874 = phi { ptr, i32 } [ %69, %.thread71 ], [ %65, %.thread75 ]
  call void @__cxa_free_exception(ptr %63) #21
  br label %73

73:                                               ; preds = %70, %72, %67
  %.pn48.pn = phi { ptr, i32 } [ %.pn4874, %72 ], [ %71, %70 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %105

74:                                               ; preds = %13
  %.off58 = add i8 %.pre83, -48
  %switch59 = icmp ult i8 %.off58, 10
  br i1 %switch59, label %._crit_edge, label %75

75:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.23)
          to label %79 unwind label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8
  %81 = load i8, ptr %80, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %85 unwind label %.thread77

85:                                               ; preds = %83
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %87 unwind label %.thread81

.thread81:                                        ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %93

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %106 unwind label %91

88:                                               ; preds = %79, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

.thread77:                                        ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %94

93:                                               ; preds = %.thread81, %.thread77
  %.pn80 = phi { ptr, i32 } [ %90, %.thread77 ], [ %86, %.thread81 ]
  call void @__cxa_free_exception(ptr %84) #21
  br label %94

94:                                               ; preds = %91, %93, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn80, %93 ], [ %92, %91 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %105

95:                                               ; preds = %13
  %.off60 = add i8 %.pre83, -48
  %switch61 = icmp ult i8 %.off60, 10
  br i1 %switch61, label %._crit_edge, label %104

switch.lookup:                                    ; preds = %14
  %96 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE, i64 0, i64 %96
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %._crit_edge

switch.hole_check:                                ; preds = %52
  %switch.maskindex = zext nneg i8 %switch.tableidx85 to i16
  %switch.shifted = lshr i16 32741, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup86, label %54

switch.lookup86:                                  ; preds = %switch.hole_check
  %97 = zext nneg i8 %switch.tableidx85 to i64
  %switch.gep87 = getelementptr inbounds nuw [15 x i8], ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.2, i64 0, i64 %97
  %switch.load88 = load i8, ptr %switch.gep87, align 1
  %98 = zext nneg i8 %switch.tableidx85 to i64
  %switch.gep89 = getelementptr inbounds nuw [15 x i32], ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.3, i64 0, i64 %98
  %switch.load90 = load i32, ptr %switch.gep89, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %switch.lookup86, %switch.lookup, %13, %95, %74, %50, %50, %29, %26, %24, %51, %27, %28, %25
  %99 = phi i8 [ %.pre83, %51 ], [ %.pre83, %28 ], [ %.pre83, %27 ], [ %.pre83, %25 ], [ %.pre83, %24 ], [ %.pre83, %26 ], [ %.pre83, %29 ], [ %.pre83, %50 ], [ %.pre83, %50 ], [ %.pre83, %74 ], [ %.pre83, %95 ], [ %.pre83, %13 ], [ %.pre83, %switch.lookup ], [ %switch.load88, %switch.lookup86 ]
  %.145 = phi i32 [ 4, %51 ], [ 2, %28 ], [ 5, %27 ], [ 5, %25 ], [ 3, %24 ], [ 3, %26 ], [ 4, %29 ], [ 5, %50 ], [ 5, %50 ], [ 7, %74 ], [ 7, %95 ], [ %.044, %13 ], [ %switch.load, %switch.lookup ], [ %switch.load90, %switch.lookup86 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %99)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %1, align 8
  br label %13, !llvm.loop !7

104:                                              ; preds = %24, %26, %50, %95
  ret void

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %21, %23, %94, %73, %49
  %.pn56 = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %.pn48.pn, %73 ], [ %.pn51.pn, %49 ], [ %.pn5464, %23 ], [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn56

106:                                              ; preds = %87, %66, %42, %19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal11jsonnet_lexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.jsonnet::internal::Location", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.3", align 1
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.3", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.jsonnet::internal::FodderElement", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.3", align 1
  %45 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.3", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.3", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.3", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.3", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.3", align 1
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.3", align 1
  %61 = alloca %"struct.jsonnet::internal::LocationRange", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"struct.jsonnet::internal::LocationRange", align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %64, align 8
  store ptr %0, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  br label %79

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %3
  %.pre.i = phi ptr [ %2, %3 ], [ %607, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0277 = phi ptr [ %2, %3 ], [ %.2279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0273 = phi i64 [ 1, %3 ], [ %.2275, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.065 = phi i1 [ true, %3 ], [ %.166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %80 = load i8, ptr %.pre.i, align 1
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %610, label %81

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %93, %81
  %83 = phi i32 [ 0, %81 ], [ %94, %93 ]
  %.0294 = phi i32 [ 0, %81 ], [ %.1295, %93 ]
  %.10287 = phi ptr [ %.0277, %81 ], [ %.11288, %93 ]
  %.13 = phi i64 [ %.0273, %81 ], [ %.14, %93 ]
  %.promoted546 = phi ptr [ %.pre.i, %81 ], [ %95, %93 ]
  %84 = load i8, ptr %.promoted546, align 1
  switch i8 %84, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit [
    i8 13, label %93
    i8 9, label %91
    i8 10, label %85
    i8 32, label %89
  ]

85:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  %86 = add i32 %.0294, 1
  %87 = add i64 %.13, 1
  %88 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  br label %93

89:                                               ; preds = %82
  %90 = add i32 %83, 1
  store i32 %90, ptr %11, align 4
  br label %93

91:                                               ; preds = %82
  %92 = add i32 %83, 8
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %89, %85, %82
  %94 = phi i32 [ %90, %89 ], [ 0, %85 ], [ %92, %91 ], [ %83, %82 ]
  %.1295 = phi i32 [ %.0294, %89 ], [ %86, %85 ], [ %.0294, %91 ], [ %.0294, %82 ]
  %.11288 = phi ptr [ %.10287, %89 ], [ %88, %85 ], [ %.10287, %91 ], [ %.10287, %82 ]
  %.14 = phi i64 [ %.13, %89 ], [ %87, %85 ], [ %.13, %91 ], [ %.13, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  br label %82, !llvm.loop !8

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit: ; preds = %82
  store ptr %.promoted546, ptr %6, align 8
  %96 = load i8, ptr %.promoted546, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %98

.loopexit388:                                     ; preds = %148, %151
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

.loopexit.split-lp389.loopexit:                   ; preds = %174, %171
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

.loopexit.split-lp389.loopexit.split-lp.loopexit: ; preds = %221
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %585, %109, %103, %537, %431, %133
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %543, %185
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

98:                                               ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit
  %.not126 = icmp eq i32 %.0294, 0
  br i1 %.not126, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, label %99

99:                                               ; preds = %98
  %100 = add i32 %.0294, -1
  store i32 %100, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %101 = load ptr, ptr %66, align 8
  %102 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %109, label %103

103:                                              ; preds = %99
  store i32 0, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %100, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %83, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %.noexc unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %103
  %107 = load ptr, ptr %66, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %108, ptr %66, align 8
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit

109:                                              ; preds = %99
  invoke void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %101, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit: ; preds = %109, %.noexc, %98
  %.2 = phi i1 [ %.065, %98 ], [ true, %.noexc ], [ true, %109 ]
  %110 = ptrtoint ptr %.promoted546 to i64
  %111 = ptrtoint ptr %.10287 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %112, 1
  store i64 %.13, ptr %14, align 8
  store i64 %113, ptr %68, align 8
  %114 = load i8, ptr %.promoted546, align 1
  switch i8 %114, label %226 [
    i8 123, label %115
    i8 125, label %117
    i8 91, label %119
    i8 93, label %121
    i8 44, label %123
    i8 46, label %125
    i8 40, label %127
    i8 41, label %129
    i8 59, label %131
    i8 48, label %133
    i8 49, label %133
    i8 50, label %133
    i8 51, label %133
    i8 52, label %133
    i8 53, label %133
    i8 54, label %133
    i8 55, label %133
    i8 56, label %133
    i8 57, label %133
    i8 34, label %.preheader387
    i8 39, label %.preheader393
    i8 64, label %182
  ]

115:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %116, ptr %6, align 8
  br label %574

117:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %118, ptr %6, align 8
  br label %574

119:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %120, ptr %6, align 8
  br label %574

121:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %122, ptr %6, align 8
  br label %574

123:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %124, ptr %6, align 8
  br label %574

125:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %126 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %126, ptr %6, align 8
  br label %574

127:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %128, ptr %6, align 8
  br label %574

129:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %130, ptr %6, align 8
  br label %574

131:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %132, ptr %6, align 8
  br label %574

133:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  invoke void @_ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %134 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %133
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %574

.preheader387:                                    ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %151
  %.4281 = phi ptr [ %.5282, %151 ], [ %.10287, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %.4 = phi i64 [ %.5, %151 ], [ %.13, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %.pn141 = phi ptr [ %storemerge139489, %151 ], [ %.promoted546, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %storemerge139 = getelementptr inbounds nuw i8, ptr %.pn141, i64 1
  %136 = load i8, ptr %storemerge139, align 1
  switch i8 %136, label %151 [
    i8 0, label %137
    i8 34, label %157
    i8 92, label %145
  ]

137:                                              ; preds = %.preheader387
  %138 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %139 unwind label %.thread

139:                                              ; preds = %137
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %142

.thread:                                          ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %144

142:                                              ; preds = %139, %140
  %.0100 = phi i1 [ false, %140 ], [ true, %139 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br i1 %.0100, label %144, label %.loopexit.split-lp389

144:                                              ; preds = %.thread, %142
  %.pn142301 = phi { ptr, i32 } [ %141, %.thread ], [ %143, %142 ]
  call void @__cxa_free_exception(ptr %138) #21
  br label %.loopexit.split-lp389

145:                                              ; preds = %.preheader387
  %146 = getelementptr inbounds nuw i8, ptr %.pn141, i64 2
  %147 = load i8, ptr %146, align 1
  %.not140 = icmp eq i8 %147, 0
  br i1 %.not140, label %151, label %148

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 92)
          to label %150 unwind label %.loopexit388

150:                                              ; preds = %148
  %.pre640 = load i8, ptr %146, align 1
  br label %151

151:                                              ; preds = %.preheader387, %150, %145
  %152 = phi i8 [ %136, %.preheader387 ], [ %.pre640, %150 ], [ 92, %145 ]
  %storemerge139489 = phi ptr [ %storemerge139, %.preheader387 ], [ %146, %150 ], [ %storemerge139, %145 ]
  %153 = icmp eq i8 %152, 10
  %154 = getelementptr inbounds nuw i8, ptr %storemerge139489, i64 1
  %.5282 = select i1 %153, ptr %154, ptr %.4281
  %155 = zext i1 %153 to i64
  %.5 = add i64 %.4, %155
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %152)
          to label %.preheader387 unwind label %.loopexit388, !llvm.loop !9

157:                                              ; preds = %.preheader387
  %158 = getelementptr inbounds nuw i8, ptr %.pn141, i64 2
  store ptr %158, ptr %6, align 8
  br label %574

.preheader393:                                    ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit, %174
  %.6283 = phi ptr [ %.7284, %174 ], [ %.10287, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %.6 = phi i64 [ %.7, %174 ], [ %.13, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %.pn136 = phi ptr [ %storemerge134485, %174 ], [ %.promoted546, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit ]
  %storemerge134 = getelementptr inbounds nuw i8, ptr %.pn136, i64 1
  %159 = load i8, ptr %storemerge134, align 1
  switch i8 %159, label %174 [
    i8 0, label %160
    i8 39, label %180
    i8 92, label %168
  ]

160:                                              ; preds = %.preheader393
  %161 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %162 unwind label %.thread302

162:                                              ; preds = %160
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %165

.thread302:                                       ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %167

165:                                              ; preds = %162, %163
  %.0102 = phi i1 [ false, %163 ], [ true, %162 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br i1 %.0102, label %167, label %.loopexit.split-lp389

167:                                              ; preds = %.thread302, %165
  %.pn137305 = phi { ptr, i32 } [ %164, %.thread302 ], [ %166, %165 ]
  call void @__cxa_free_exception(ptr %161) #21
  br label %.loopexit.split-lp389

168:                                              ; preds = %.preheader393
  %169 = getelementptr inbounds nuw i8, ptr %.pn136, i64 2
  %170 = load i8, ptr %169, align 1
  %.not135 = icmp eq i8 %170, 0
  br i1 %.not135, label %174, label %171

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 92)
          to label %173 unwind label %.loopexit.split-lp389.loopexit

173:                                              ; preds = %171
  %.pre = load i8, ptr %169, align 1
  br label %174

174:                                              ; preds = %.preheader393, %173, %168
  %175 = phi i8 [ %159, %.preheader393 ], [ %.pre, %173 ], [ 92, %168 ]
  %storemerge134485 = phi ptr [ %storemerge134, %.preheader393 ], [ %169, %173 ], [ %storemerge134, %168 ]
  %176 = icmp eq i8 %175, 10
  %177 = getelementptr inbounds nuw i8, ptr %storemerge134485, i64 1
  %.7284 = select i1 %176, ptr %177, ptr %.6283
  %178 = zext i1 %176 to i64
  %.7 = add i64 %.6, %178
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %175)
          to label %.preheader393 unwind label %.loopexit.split-lp389.loopexit, !llvm.loop !10

180:                                              ; preds = %.preheader393
  %181 = getelementptr inbounds nuw i8, ptr %.pn136, i64 2
  store ptr %181, ptr %6, align 8
  br label %574

182:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %183 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  store ptr %183, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %185 [
    i8 34, label %.preheader832
    i8 39, label %.preheader832
  ]

.preheader832:                                    ; preds = %182, %182
  br label %204

185:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %186 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.25)
          to label %189 unwind label %197

189:                                              ; preds = %186
  %190 = load i8, ptr %183, align 1
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %190)
          to label %192 unwind label %197

192:                                              ; preds = %189
  %193 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %194 unwind label %.thread306

194:                                              ; preds = %192
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %196 unwind label %.thread310

.thread310:                                       ; preds = %194
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %202

196:                                              ; preds = %194
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %200

197:                                              ; preds = %189, %186
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

.thread306:                                       ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %203

202:                                              ; preds = %.thread310, %.thread306
  %.pn131309 = phi { ptr, i32 } [ %199, %.thread306 ], [ %195, %.thread310 ]
  call void @__cxa_free_exception(ptr %193) #21
  br label %203

203:                                              ; preds = %200, %202, %197
  %.pn131.pn = phi { ptr, i32 } [ %.pn131309, %202 ], [ %201, %200 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %.loopexit.split-lp389

204:                                              ; preds = %.preheader832, %221
  %.pn = phi ptr [ %storemerge482, %221 ], [ %183, %.preheader832 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %205 = load i8, ptr %storemerge, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %209 unwind label %.thread312

209:                                              ; preds = %207
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %212

.thread312:                                       ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %214

212:                                              ; preds = %209, %210
  %.0106 = phi i1 [ false, %210 ], [ true, %209 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br i1 %.0106, label %214, label %.loopexit.split-lp389

214:                                              ; preds = %.thread312, %212
  %.pn129315 = phi { ptr, i32 } [ %211, %.thread312 ], [ %213, %212 ]
  call void @__cxa_free_exception(ptr %208) #21
  br label %.loopexit.split-lp389

215:                                              ; preds = %204
  %216 = icmp eq i8 %205, %184
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, %184
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %215
  %222 = phi i8 [ %205, %215 ], [ %184, %217 ]
  %storemerge482 = phi ptr [ %storemerge, %215 ], [ %218, %217 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %222)
          to label %204 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit, !llvm.loop !11

224:                                              ; preds = %217
  store ptr %218, ptr %6, align 8
  %225 = icmp eq i8 %184, 34
  %spec.select352 = select i1 %225, i32 17, i32 16
  br label %574

226:                                              ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_.exit
  %227 = add i8 %114, -65
  %228 = icmp ult i8 %227, 26
  br i1 %228, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit

_ZN7jsonnet8internalL19is_identifier_firstEc.exit: ; preds = %226
  %229 = add i8 %114, -97
  %230 = icmp ult i8 %229, 26
  %231 = icmp eq i8 %114, 95
  %spec.select.i = or i1 %231, %230
  br i1 %spec.select.i, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %266

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread: ; preds = %226, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %232

232:                                              ; preds = %243, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread
  %233 = phi ptr [ %244, %243 ], [ %.promoted546, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread ]
  %234 = load i8, ptr %233, align 1
  %235 = add i8 %234, -65
  %236 = icmp ult i8 %235, 26
  br i1 %236, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i: ; preds = %232
  %237 = add i8 %234, -97
  %238 = icmp ult i8 %237, 26
  %239 = icmp eq i8 %234, 95
  %spec.select.i.i = or i1 %239, %238
  %240 = add i8 %234, -48
  %241 = icmp ult i8 %240, 10
  %or.cond = or i1 %241, %spec.select.i.i
  br i1 %or.cond, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %246

_ZN7jsonnet8internalL13is_identifierEc.exit.thread: ; preds = %232, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext %234)
          to label %243 unwind label %.loopexit361

243:                                              ; preds = %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 1
  br label %232, !llvm.loop !12

.loopexit361:                                     ; preds = %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp362:                            ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi364 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.loopexit.split-lp389

246:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  store ptr %233, ptr %6, align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8
  %.not11.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not11.i.i.i.i, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %246, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %247, %246 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %249 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %253 = icmp slt i32 %249, 0
  %.19.i.i.i.i = select i1 %253, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %254 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8)
  br i1 %254, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %255

255:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %257 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %255
  %261 = icmp slt i32 %257, 0
  br i1 %261, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %263 = load i32, ptr %262, align 8
  br label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %246
  %.0.i = phi i32 [ %263, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 10, %246 ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %265 unwind label %.loopexit.split-lp362

265:                                              ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %574

266:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  %267 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %114)
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = icmp eq i8 %114, 35
  br i1 %269, label %.thread316, label %543

270:                                              ; preds = %266
  switch i8 %114, label %.lr.ph528.preheader [
    i8 35, label %.thread316
    i8 47, label %271
    i8 124, label %408
  ]

.lr.ph528.preheader:                              ; preds = %271, %408, %412, %270
  br label %.lr.ph528

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  %273 = load i8, ptr %272, align 1
  switch i8 %273, label %.lr.ph528.preheader [
    i8 47, label %.thread316
    i8 42, label %325
  ]

.thread316:                                       ; preds = %271, %270, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %274 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc182 unwind label %321

.noexc182:                                        ; preds = %.thread316
  store ptr %274, ptr %25, align 8
  store ptr %274, ptr %74, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %275, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #21
  store ptr %275, ptr %74, align 8
  %276 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %277

277:                                              ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i, %.noexc182
  %278 = phi ptr [ %.promoted546, %.noexc182 ], [ %282, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %.0.i183 = phi ptr [ %.promoted546, %.noexc182 ], [ %281, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %279 = load i8, ptr %278, align 1
  switch i8 %279, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
    i8 32, label %280
    i8 9, label %280
    i8 13, label %280
  ]

280:                                              ; preds = %277, %277, %277
  br label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i:       ; preds = %280, %277
  %281 = phi ptr [ %.0.i183, %280 ], [ %278, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 1
  br label %277, !llvm.loop !13

.critedge.i:                                      ; preds = %277, %277
  store ptr %278, ptr %6, align 8
  %283 = ptrtoint ptr %.0.i183 to i64
  %reass.sub = sub i64 %283, %110
  %284 = add i64 %reass.sub, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.promoted546, i64 noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %285 unwind label %302

285:                                              ; preds = %.critedge.i
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i32 0, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %287

287:                                              ; preds = %299, %285
  %288 = phi i32 [ 0, %285 ], [ %300, %299 ]
  %.12289 = phi ptr [ %.10287, %285 ], [ %.13290, %299 ]
  %.15 = phi i64 [ %.13, %285 ], [ %.16, %299 ]
  %.020.i = phi i32 [ 0, %285 ], [ %.1.i, %299 ]
  %289 = phi ptr [ %.pre.i.i, %285 ], [ %301, %299 ]
  %290 = load i8, ptr %289, align 1
  switch i8 %290, label %304 [
    i8 13, label %299
    i8 9, label %297
    i8 10, label %291
    i8 32, label %295
  ]

291:                                              ; preds = %287
  store i32 0, ptr %27, align 4
  %292 = add i32 %.020.i, 1
  %293 = add i64 %.15, 1
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 1
  br label %299

295:                                              ; preds = %287
  %296 = add i32 %288, 1
  store i32 %296, ptr %27, align 4
  br label %299

297:                                              ; preds = %287
  %298 = add i32 %288, 8
  store i32 %298, ptr %27, align 4
  br label %299

299:                                              ; preds = %297, %295, %291, %287
  %300 = phi i32 [ %296, %295 ], [ 0, %291 ], [ %298, %297 ], [ %288, %287 ]
  %.13290 = phi ptr [ %.12289, %295 ], [ %294, %291 ], [ %.12289, %297 ], [ %.12289, %287 ]
  %.16 = phi i64 [ %.15, %295 ], [ %293, %291 ], [ %.15, %297 ], [ %.15, %287 ]
  %.1.i = phi i32 [ %.020.i, %295 ], [ %292, %291 ], [ %.020.i, %297 ], [ %.020.i, %287 ]
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 1
  br label %287, !llvm.loop !8

302:                                              ; preds = %.critedge.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

304:                                              ; preds = %287
  store ptr %289, ptr %6, align 8
  %305 = call i32 @llvm.usub.sat.i32(i32 %.020.i, i32 1)
  store i32 %305, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %306 = select i1 %.2, i32 2, i32 0
  store i32 %306, ptr %28, align 4
  %307 = load ptr, ptr %66, align 8
  %308 = load ptr, ptr %67, align 8
  %.not.i184 = icmp eq ptr %307, %308
  br i1 %.not.i184, label %315, label %309

309:                                              ; preds = %304
  store i32 %306, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %305, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %288, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc186 unwind label %323

.noexc186:                                        ; preds = %309
  %313 = load ptr, ptr %66, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store ptr %314, ptr %66, align 8
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

315:                                              ; preds = %304
  invoke void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %307, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit unwind label %323

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit: ; preds = %315, %.noexc186
  %316 = load ptr, ptr %25, align 8
  %317 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit, %.lr.ph.i.i.i.i188
  %.05.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i188 ], [ %316, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %318, %317
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i188
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit
  %319 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %316, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %319) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

321:                                              ; preds = %.thread316
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp389

323:                                              ; preds = %315, %309
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %302, %323
  %eh.lpad-body = phi { ptr, i32 } [ %324, %323 ], [ %303, %302 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %.loopexit.split-lp389

325:                                              ; preds = %271
  %326 = trunc i64 %112 to i32
  %327 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 2
  br label %328

328:                                              ; preds = %.critedge179.thread, %325
  %.8285 = phi ptr [ %.10287, %325 ], [ %.9286, %.critedge179.thread ]
  %.8 = phi i64 [ %.13, %325 ], [ %.9, %.critedge179.thread ]
  %storemerge163 = phi ptr [ %327, %325 ], [ %344, %.critedge179.thread ]
  %329 = load i8, ptr %storemerge163, align 1
  switch i8 %329, label %.critedge179.thread [
    i8 42, label %330
    i8 0, label %333
    i8 10, label %341
  ]

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %storemerge163, i64 1
  %332 = load i8, ptr %331, align 1
  %.not354 = icmp eq i8 %332, 47
  br i1 %.not354, label %345, label %.critedge179.thread

333:                                              ; preds = %328
  %334 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %335 unwind label %.thread318

335:                                              ; preds = %333
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %338

.thread318:                                       ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %340

338:                                              ; preds = %335, %336
  %.0108 = phi i1 [ false, %336 ], [ true, %335 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br i1 %.0108, label %340, label %.loopexit.split-lp389

340:                                              ; preds = %.thread318, %338
  %.pn170321 = phi { ptr, i32 } [ %337, %.thread318 ], [ %339, %338 ]
  call void @__cxa_free_exception(ptr %334) #21
  br label %.loopexit.split-lp389

341:                                              ; preds = %328
  %342 = add i64 %.8, 1
  %343 = getelementptr inbounds nuw i8, ptr %storemerge163, i64 1
  br label %.critedge179.thread

.critedge179.thread:                              ; preds = %328, %330, %341
  %.9286 = phi ptr [ %343, %341 ], [ %.8285, %330 ], [ %.8285, %328 ]
  %.9 = phi i64 [ %342, %341 ], [ %.8, %330 ], [ %.8, %328 ]
  %344 = getelementptr inbounds nuw i8, ptr %storemerge163, i64 1
  br label %328, !llvm.loop !14

345:                                              ; preds = %330
  %346 = getelementptr inbounds nuw i8, ptr %storemerge163, i64 2
  store ptr %346, ptr %6, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %.promoted546, i64 noundef %348, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %349 unwind label %374

349:                                              ; preds = %345
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  store i32 0, ptr %33, align 4
  %.pre.i190 = load ptr, ptr %6, align 8
  br label %350

350:                                              ; preds = %362, %349
  %351 = phi i32 [ 0, %349 ], [ %363, %362 ]
  %.1297 = phi i32 [ 0, %349 ], [ %.2298, %362 ]
  %.14291 = phi ptr [ %.8285, %349 ], [ %.15292, %362 ]
  %.17 = phi i64 [ %.8, %349 ], [ %.18, %362 ]
  %352 = phi ptr [ %.pre.i190, %349 ], [ %364, %362 ]
  %353 = load i8, ptr %352, align 1
  switch i8 %353, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit192 [
    i8 13, label %362
    i8 9, label %360
    i8 10, label %354
    i8 32, label %358
  ]

354:                                              ; preds = %350
  store i32 0, ptr %33, align 4
  %355 = add i32 %.1297, 1
  %356 = add i64 %.17, 1
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 1
  br label %362

358:                                              ; preds = %350
  %359 = add i32 %351, 1
  store i32 %359, ptr %33, align 4
  br label %362

360:                                              ; preds = %350
  %361 = add i32 %351, 8
  store i32 %361, ptr %33, align 4
  br label %362

362:                                              ; preds = %360, %358, %354, %350
  %363 = phi i32 [ %359, %358 ], [ 0, %354 ], [ %361, %360 ], [ %351, %350 ]
  %.2298 = phi i32 [ %.1297, %358 ], [ %355, %354 ], [ %.1297, %360 ], [ %.1297, %350 ]
  %.15292 = phi ptr [ %.14291, %358 ], [ %357, %354 ], [ %.14291, %360 ], [ %.14291, %350 ]
  %.18 = phi i64 [ %.17, %358 ], [ %356, %354 ], [ %.17, %360 ], [ %.17, %350 ]
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 1
  br label %350, !llvm.loop !8

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit192: ; preds = %350
  store ptr %352, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 10, i64 noundef 0) #21
  %366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %.not164 = icmp ult i64 %365, %366
  br i1 %.not164, label %376, label %367

367:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit192
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %368 unwind label %.loopexit.split-lp367.loopexit.split-lp

368:                                              ; preds = %367
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %369 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %370 unwind label %.loopexit.split-lp367.loopexit.split-lp

370:                                              ; preds = %368
  %.not166 = icmp eq i32 %.1297, 0
  br i1 %.not166, label %402, label %371

371:                                              ; preds = %370
  store i32 0, ptr %38, align 4
  %372 = add i32 %.1297, -1
  store i32 %372, ptr %39, align 4
  %373 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %402 unwind label %.loopexit.split-lp367.loopexit.split-lp

374:                                              ; preds = %345
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.loopexit.split-lp389

.loopexit366:                                     ; preds = %.lr.ph520, %389
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp367

.loopexit.split-lp367.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp367

.loopexit.split-lp367.loopexit.split-lp:          ; preds = %397, %376, %371, %368, %367
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp367

376:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit192
  invoke fastcc void @_ZN7jsonnet8internalL10line_splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %326)
          to label %377 unwind label %.loopexit.split-lp367.loopexit.split-lp

377:                                              ; preds = %376
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  %379 = load ptr, ptr %34, align 8
  %380 = load ptr, ptr %70, align 8
  %.not355514 = icmp eq ptr %379, %380
  br i1 %.not355514, label %.loopexit365, label %.lr.ph

.lr.ph:                                           ; preds = %377, %382
  %.0110516 = phi i1 [ %spec.select, %382 ], [ true, %377 ]
  %.sroa.0245.0515 = phi ptr [ %384, %382 ], [ %379, %377 ]
  %381 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0245.0515, i64 noundef 0)
          to label %382 unwind label %.loopexit.split-lp367.loopexit

382:                                              ; preds = %.lr.ph
  %383 = load i8, ptr %381, align 1
  %.not165 = icmp eq i8 %383, 42
  %spec.select = select i1 %.not165, i1 %.0110516, i1 false
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0515, i64 32
  %.not355 = icmp eq ptr %384, %380
  br i1 %.not355, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %382
  br i1 %spec.select, label %.critedge549, label %.loopexit365

.critedge549:                                     ; preds = %._crit_edge
  %.pre641 = load ptr, ptr %34, align 8
  %.pre642 = load ptr, ptr %70, align 8
  %.not356517 = icmp eq ptr %.pre641, %.pre642
  br i1 %.not356517, label %.loopexit365, label %.lr.ph520

.lr.ph520:                                        ; preds = %.critedge549, %392
  %.sroa.0241.0518 = phi ptr [ %393, %392 ], [ %.pre641, %.critedge549 ]
  %385 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0241.0518, i64 noundef 0)
          to label %386 unwind label %.loopexit366

386:                                              ; preds = %.lr.ph520
  %387 = load i8, ptr %385, align 1
  %388 = icmp eq i8 %387, 42
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0241.0518)
          to label %390 unwind label %.loopexit366

390:                                              ; preds = %389
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0241.0518, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %392

392:                                              ; preds = %386, %390
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0518, i64 32
  %.not356 = icmp eq ptr %393, %.pre642
  br i1 %.not356, label %.loopexit365, label %.lr.ph520

.loopexit365:                                     ; preds = %392, %377, %.critedge549, %._crit_edge
  %394 = icmp eq i32 %.1297, 0
  br i1 %394, label %396, label %.loopexit365._crit_edge

.loopexit365._crit_edge:                          ; preds = %.loopexit365
  %.pre643 = load i32, ptr %33, align 4
  %395 = add i32 %.1297, -1
  br label %397

396:                                              ; preds = %.loopexit365
  store i32 0, ptr %33, align 4
  br label %397

397:                                              ; preds = %.loopexit365._crit_edge, %396
  %398 = phi i32 [ 0, %396 ], [ %.pre643, %.loopexit365._crit_edge ]
  %.0296 = phi i32 [ 0, %396 ], [ %395, %.loopexit365._crit_edge ]
  store i32 2, ptr %42, align 8
  store i32 %.0296, ptr %71, align 4
  store i32 %398, ptr %72, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit unwind label %.loopexit.split-lp367.loopexit.split-lp

_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit: ; preds = %397
  invoke fastcc void @_ZN7jsonnet8internalL16fodder_push_backERSt6vectorINS0_13FodderElementESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %399 unwind label %400

399:                                              ; preds = %_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %402

400:                                              ; preds = %_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %.loopexit.split-lp367

402:                                              ; preds = %371, %370, %399
  %.3 = phi i1 [ %.2, %370 ], [ true, %399 ], [ true, %371 ]
  %403 = load ptr, ptr %34, align 8
  %404 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i194 = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i200, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %402, %.lr.ph.i.i.i.i195
  %.05.i.i.i.i196 = phi ptr [ %405, %.lr.ph.i.i.i.i195 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i196) #21
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 32
  %.not.i.i.i.i197 = icmp eq ptr %405, %404
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i198, label %.lr.ph.i.i.i.i195, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i198: ; preds = %.lr.ph.i.i.i.i195
  %.pr.i199 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i200

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i200: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i198, %402
  %406 = phi ptr [ %.pr.i199, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i198 ], [ %403, %402 ]
  %.not.i.i.i201 = icmp eq ptr %406, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202, label %407

407:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i200
  call void @_ZdlPv(ptr noundef nonnull %406) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i200, %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit.split-lp367:                            ; preds = %.loopexit366, %.loopexit.split-lp367.loopexit.split-lp, %.loopexit.split-lp367.loopexit, %400
  %.pn167 = phi { ptr, i32 } [ %401, %400 ], [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit371, %.loopexit.split-lp367.loopexit ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp367.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %.loopexit.split-lp389

408:                                              ; preds = %270
  %409 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 124
  br i1 %411, label %412, label %.lr.ph528.preheader

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 2
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 124
  br i1 %415, label %416, label %.lr.ph528.preheader

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 3
  br label %418

418:                                              ; preds = %421, %416
  %419 = phi ptr [ %417, %416 ], [ %422, %421 ]
  %420 = load i8, ptr %419, align 1
  switch i8 %420, label %423 [
    i8 32, label %421
    i8 9, label %421
    i8 13, label %421
    i8 10, label %431
  ]

421:                                              ; preds = %418, %418, %418
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 1
  br label %418, !llvm.loop !15

423:                                              ; preds = %418
  %424 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %425 unwind label %.thread323

425:                                              ; preds = %423
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %424, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %426 unwind label %428

426:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %428

.thread323:                                       ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %430

428:                                              ; preds = %425, %426
  %.098 = phi i1 [ false, %426 ], [ true, %425 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br i1 %.098, label %430, label %.loopexit.split-lp389

430:                                              ; preds = %.thread323, %428
  %.pn161326 = phi { ptr, i32 } [ %427, %.thread323 ], [ %429, %428 ]
  call void @__cxa_free_exception(ptr %424) #21
  br label %.loopexit.split-lp389

431:                                              ; preds = %418
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %432 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %433, ptr %6, align 8
  br label %434

434:                                              ; preds = %438, %432
  %435 = phi ptr [ %433, %432 ], [ %439, %438 ]
  %.10.in = phi i64 [ %.13, %432 ], [ %.10, %438 ]
  %.10 = add i64 %.10.in, 1
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 10
  br i1 %437, label %438, label %.preheader383

.preheader383:                                    ; preds = %434
  store ptr %435, ptr %6, align 8
  br label %441

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext 10)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %471
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %475
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %438
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %513
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

441:                                              ; preds = %.preheader383, %.critedge.i203
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i203 ], [ 0, %.preheader383 ]
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv.i
  %443 = load i8, ptr %442, align 1
  switch i8 %443, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit [
    i8 32, label %.critedge.i203
    i8 9, label %.critedge.i203
  ]

.critedge.i203:                                   ; preds = %441, %441
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %441, !llvm.loop !17

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit: ; preds = %441
  %sext = shl i64 %indvars.iv.i, 32
  %444 = ashr exact i64 %sext, 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %435, i64 noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %445 unwind label %452

445:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %447 = icmp eq i64 %indvars.iv.i, 0
  br i1 %447, label %448, label %.preheader379

.preheader379:                                    ; preds = %445
  %.promoted502 = load ptr, ptr %6, align 8
  br label %458

448:                                              ; preds = %445
  %449 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %450 unwind label %.thread327

450:                                              ; preds = %448
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %451 unwind label %455

451:                                              ; preds = %450
  invoke void @__cxa_throw(ptr nonnull %449, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %455

452:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %.loopexit.split-lp

.thread327:                                       ; preds = %448
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %457

455:                                              ; preds = %450, %451
  %.075 = phi i1 [ false, %451 ], [ true, %450 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br i1 %.075, label %457, label %.loopexit.split-lp

457:                                              ; preds = %.thread327, %455
  %.pn157330 = phi { ptr, i32 } [ %454, %.thread327 ], [ %456, %455 ]
  call void @__cxa_free_exception(ptr %449) #21
  br label %.loopexit.split-lp

458:                                              ; preds = %.preheader379, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211
  %.lcssa500503 = phi ptr [ %480, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211 ], [ %.promoted502, %.preheader379 ]
  %.11 = phi i64 [ %.12, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211 ], [ %.10, %.preheader379 ]
  %.096 = phi i64 [ %indvars.iv.i205, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211 ], [ %indvars.iv.i, %.preheader379 ]
  %sext742 = shl i64 %.096, 32
  %459 = ashr exact i64 %sext742, 32
  %460 = getelementptr inbounds i8, ptr %.lcssa500503, i64 %459
  br label %461

461:                                              ; preds = %473, %458
  %storemerge151 = phi ptr [ %460, %458 ], [ %474, %473 ]
  %462 = load i8, ptr %storemerge151, align 1
  switch i8 %462, label %471 [
    i8 10, label %475
    i8 0, label %463
  ]

463:                                              ; preds = %461
  %464 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %465 unwind label %.thread331

465:                                              ; preds = %463
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %466 unwind label %468

466:                                              ; preds = %465
  invoke void @__cxa_throw(ptr nonnull %464, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %468

.thread331:                                       ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %470

468:                                              ; preds = %465, %466
  %.073 = phi i1 [ false, %466 ], [ true, %465 ]
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br i1 %.073, label %470, label %.loopexit.split-lp

470:                                              ; preds = %.thread331, %468
  %.pn155334 = phi { ptr, i32 } [ %467, %.thread331 ], [ %469, %468 ]
  call void @__cxa_free_exception(ptr %464) #21
  br label %.loopexit.split-lp

471:                                              ; preds = %461
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %462)
          to label %473 unwind label %.loopexit.split-lp.loopexit

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %storemerge151, i64 1
  br label %461, !llvm.loop !18

475:                                              ; preds = %461
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext 10)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %storemerge151, i64 1
  br label %479

479:                                              ; preds = %483, %477
  %480 = phi ptr [ %478, %477 ], [ %484, %483 ]
  %.12.in = phi i64 [ %.11, %477 ], [ %.12, %483 ]
  %.12 = add i64 %.12.in, 1
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 10
  br i1 %482, label %483, label %.preheader

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext 10)
          to label %479 unwind label %.loopexit, !llvm.loop !19

.preheader:                                       ; preds = %479, %490
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i209, %490 ], [ 0, %479 ]
  %486 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv.i205
  %487 = load i8, ptr %486, align 1
  switch i8 %487, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211 [
    i8 32, label %.critedge.i206
    i8 9, label %.critedge.i206
  ]

.critedge.i206:                                   ; preds = %.preheader, %.preheader
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv.i205
  %489 = load i8, ptr %488, align 1
  %.not.i207 = icmp eq i8 %489, %487
  br i1 %.not.i207, label %490, label %.preheader374

490:                                              ; preds = %.critedge.i206
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i205, 1
  br label %.preheader, !llvm.loop !17

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211: ; preds = %.preheader
  %491 = icmp eq i64 %indvars.iv.i205, 0
  br i1 %491, label %.preheader374, label %458, !llvm.loop !20

.preheader374:                                    ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit211, %.critedge.i206
  store ptr %480, ptr %6, align 8
  br label %492

492:                                              ; preds = %.preheader374, %496
  %493 = phi ptr [ %480, %.preheader374 ], [ %497, %496 ]
  %494 = load i8, ptr %493, align 1
  switch i8 %494, label %.loopexit403 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 124, label %498
  ]

.critedge:                                        ; preds = %492, %492
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %494)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

496:                                              ; preds = %.critedge
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 1
  br label %492, !llvm.loop !21

498:                                              ; preds = %492
  store ptr %493, ptr %6, align 8
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, 124
  br i1 %501, label %502, label %.loopexit403

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 124
  br i1 %505, label %513, label %.loopexit403

.loopexit403:                                     ; preds = %502, %498, %492
  %506 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %507 unwind label %.thread335

507:                                              ; preds = %.loopexit403
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %508 unwind label %510

508:                                              ; preds = %507
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %510

.thread335:                                       ; preds = %.loopexit403
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %512

510:                                              ; preds = %507, %508
  %.067 = phi i1 [ false, %508 ], [ true, %507 ]
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br i1 %.067, label %512, label %.loopexit.split-lp

512:                                              ; preds = %.thread335, %510
  %.pn153338 = phi { ptr, i32 } [ %509, %.thread335 ], [ %511, %510 ]
  call void @__cxa_free_exception(ptr %506) #21
  br label %.loopexit.split-lp

513:                                              ; preds = %502
  %514 = getelementptr inbounds nuw i8, ptr %493, i64 3
  store ptr %514, ptr %6, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %513
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #21
  br label %574

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %510, %512, %468, %470, %455, %457, %452
  %.pn159 = phi { ptr, i32 } [ %.pn157330, %457 ], [ %456, %455 ], [ %.pn155334, %470 ], [ %469, %468 ], [ %.pn153338, %512 ], [ %511, %510 ], [ %453, %452 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit358, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #21
  br label %.loopexit.split-lp389

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.thread340
  %517 = phi i8 [ %525, %.thread340 ], [ %114, %.lr.ph528.preheader ]
  %.idx = phi i64 [ %.add, %.thread340 ], [ 0, %.lr.ph528.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.promoted546, i64 %.idx
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.ptr, i64 1
  %.pre644 = load i8, ptr %.phi.trans.insert, align 1
  switch i8 %517, label %.thread340 [
    i8 47, label %518
    i8 124, label %519
  ]

518:                                              ; preds = %.lr.ph528
  switch i8 %.pre644, label %.thread340 [
    i8 47, label %._crit_edge529
    i8 42, label %._crit_edge529
  ]

519:                                              ; preds = %.lr.ph528
  %520 = icmp eq i8 %.pre644, 124
  br i1 %520, label %521, label %.thread340

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %.ptr, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 124
  br i1 %524, label %._crit_edge529, label %.thread340

.thread340:                                       ; preds = %518, %.lr.ph528, %519, %521
  %525 = phi i8 [ %.pre644, %519 ], [ 124, %521 ], [ %.pre644, %518 ], [ %.pre644, %.lr.ph528 ]
  %.add = add nuw nsw i64 %.idx, 1
  %526 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %525)
  br i1 %526, label %.lr.ph528, label %._crit_edge529, !llvm.loop !22

._crit_edge529:                                   ; preds = %518, %518, %.thread340, %521
  %.lcssa527.ph.idx = phi i64 [ %.add, %.thread340 ], [ %.idx, %518 ], [ %.idx, %521 ], [ %.idx, %518 ]
  %.lcssa527.ph.ptr.ptr = getelementptr inbounds i8, ptr %.promoted546, i64 %.lcssa527.ph.idx
  store ptr %.lcssa527.ph.ptr.ptr, ptr %6, align 8
  %527 = icmp sgt i64 %.lcssa527.ph.idx, 1
  br i1 %527, label %.lr.ph540, label %.critedge2

.lr.ph540:                                        ; preds = %._crit_edge529, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  %.idx646 = phi i64 [ %.add647, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ], [ %.lcssa527.ph.idx, %._crit_edge529 ]
  %.add647 = add nsw i64 %.idx646, -1
  %.ptr649 = getelementptr inbounds i8, ptr %.promoted546, i64 %.add647
  %528 = load i8, ptr %.ptr649, align 1
  switch i8 %528, label %.critedge2.loopexit [
    i8 43, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 45, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 126, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 33, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 36, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  ]

_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit: ; preds = %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540
  %529 = icmp samesign ugt i64 %.idx646, 2
  br i1 %529, label %.lr.ph540, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit, %.lr.ph540
  %.add647.lcssa.sink = phi i64 [ %.idx646, %.lr.ph540 ], [ %.add647, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ]
  %.ptr649.le = getelementptr inbounds i8, ptr %.promoted546, i64 %.add647.lcssa.sink
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge529
  %.lcssa538 = phi ptr [ %.lcssa527.ph.ptr.ptr, %._crit_edge529 ], [ %.ptr649.le, %.critedge2.loopexit ]
  store ptr %.lcssa538, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc213 unwind label %539

.noexc213:                                        ; preds = %.critedge2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc214 unwind label %539

.noexc214:                                        ; preds = %.noexc213
  store i64 0, ptr %76, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %.promoted546, ptr noundef %.lcssa538)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %531

531:                                              ; preds = %.noexc214
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc214
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %534 unwind label %541

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33) #21
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %574

537:                                              ; preds = %534
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34)
          to label %574 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

539:                                              ; preds = %.noexc213, %.critedge2
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body215

.body215:                                         ; preds = %539, %531, %541
  %.pn147 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  br label %.loopexit.split-lp389

543:                                              ; preds = %268
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %544 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.35)
          to label %547 unwind label %555

547:                                              ; preds = %544
  %548 = load i8, ptr %.promoted546, align 1
  %549 = icmp slt i8 %548, 32
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.36)
          to label %552 unwind label %555

552:                                              ; preds = %550
  %553 = zext i8 %548 to i32
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef %553)
          to label %564 unwind label %555

555:                                              ; preds = %562, %559, %557, %552, %550, %544
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %573

557:                                              ; preds = %547
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.37)
          to label %559 unwind label %555

559:                                              ; preds = %557
  %560 = load i8, ptr %.promoted546, align 1
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext %560)
          to label %562 unwind label %555

562:                                              ; preds = %559
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.37)
          to label %564 unwind label %555

564:                                              ; preds = %562, %552
  %565 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %566 unwind label %.thread342

566:                                              ; preds = %564
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %565, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %568 unwind label %.thread346

.thread346:                                       ; preds = %566
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %572

568:                                              ; preds = %566
  invoke void @__cxa_throw(ptr nonnull %565, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %570

.thread342:                                       ; preds = %564
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %573

572:                                              ; preds = %.thread346, %.thread342
  %.pn144345 = phi { ptr, i32 } [ %569, %.thread342 ], [ %567, %.thread346 ]
  call void @__cxa_free_exception(ptr %565) #21
  br label %573

573:                                              ; preds = %570, %572, %555
  %.pn144.pn = phi { ptr, i32 } [ %.pn144345, %572 ], [ %571, %570 ], [ %556, %555 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #21
  br label %.loopexit.split-lp389

574:                                              ; preds = %224, %534, %265, %537, %515, %180, %157, %134, %131, %129, %127, %125, %123, %121, %119, %117, %115
  %.0293 = phi i32 [ %.0.i, %265 ], [ 15, %515 ], [ 5, %537 ], [ 14, %180 ], [ 13, %157 ], [ 11, %134 ], [ 9, %131 ], [ 8, %129 ], [ 7, %127 ], [ 6, %125 ], [ 4, %123 ], [ 3, %121 ], [ 2, %119 ], [ 1, %117 ], [ 0, %115 ], [ 12, %534 ], [ %spec.select352, %224 ]
  %.3280 = phi ptr [ %.10287, %265 ], [ %478, %515 ], [ %.10287, %537 ], [ %.6283, %180 ], [ %.4281, %157 ], [ %.10287, %134 ], [ %.10287, %131 ], [ %.10287, %129 ], [ %.10287, %127 ], [ %.10287, %125 ], [ %.10287, %123 ], [ %.10287, %121 ], [ %.10287, %119 ], [ %.10287, %117 ], [ %.10287, %115 ], [ %.10287, %534 ], [ %.10287, %224 ]
  %.3276 = phi i64 [ %.13, %265 ], [ %.12, %515 ], [ %.13, %537 ], [ %.6, %180 ], [ %.4, %157 ], [ %.13, %134 ], [ %.13, %131 ], [ %.13, %129 ], [ %.13, %127 ], [ %.13, %125 ], [ %.13, %123 ], [ %.13, %121 ], [ %.13, %119 ], [ %.13, %117 ], [ %.13, %115 ], [ %.13, %534 ], [ %.13, %224 ]
  %575 = load ptr, ptr %6, align 8
  %576 = icmp eq ptr %575, %.pre.i
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %579 unwind label %.thread348

579:                                              ; preds = %577
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %578, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %580 unwind label %582

580:                                              ; preds = %579
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #24
          to label %644 unwind label %582

.thread348:                                       ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %584

582:                                              ; preds = %579, %580
  %.0 = phi i1 [ false, %580 ], [ true, %579 ]
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br i1 %.0, label %584, label %.loopexit.split-lp389

584:                                              ; preds = %.thread348, %582
  %.pn172351 = phi { ptr, i32 } [ %581, %.thread348 ], [ %583, %582 ]
  call void @__cxa_free_exception(ptr %578) #21
  br label %.loopexit.split-lp389

585:                                              ; preds = %574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %586 unwind label %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %.3280 to i64
  %590 = sub i64 %588, %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store i64 %.3276, ptr %78, align 8
  store i64 %590, ptr %.sroa.2239.0..sroa_idx, align 8
  %591 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %.noexc218 unwind label %608

.noexc218:                                        ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %592, i32 noundef %.0293, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %594 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i: ; preds = %.noexc218
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %591) #22
  br label %.body219

594:                                              ; preds = %.noexc218
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %595 = load i64, ptr %65, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #21
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %598, %597
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %594, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %606, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i ], [ %597, %594 ]
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %602 = load ptr, ptr %601, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %600, %602
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %600, %.lr.ph.i.i.i.i.i221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, %602
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %599, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i221
  %604 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %600, %.lr.ph.i.i.i.i.i221 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i, label %605

605:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %604) #22
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i: ; preds = %605, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i222 = icmp eq ptr %606, %598
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i221, !llvm.loop !24

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  store ptr %597, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i, %594, %320, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202
  %607 = phi ptr [ %.promoted546, %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit ], [ %352, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202 ], [ %289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %289, %320 ], [ %575, %594 ], [ %575, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.2279 = phi ptr [ %.10287, %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit ], [ %.14291, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202 ], [ %.12289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.12289, %320 ], [ %.3280, %594 ], [ %.3280, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.2275 = phi i64 [ %.13, %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit ], [ %.17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202 ], [ %.15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.15, %320 ], [ %.3276, %594 ], [ %.3276, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.166 = phi i1 [ %.065, %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit ], [ %.3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit202 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ true, %320 ], [ false, %594 ], [ false, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %97, label %610, label %79

608:                                              ; preds = %586
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i, %608
  %eh.lpad-body220 = phi { ptr, i32 } [ %609, %608 ], [ %593, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #21
  br label %.loopexit.split-lp389

.loopexit.split-lp389:                            ; preds = %.loopexit388, %.loopexit.split-lp389.loopexit.split-lp.loopexit, %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp389.loopexit, %582, %584, %428, %430, %338, %340, %212, %214, %165, %167, %142, %144, %.body219, %573, %.body215, %.loopexit.split-lp, %.loopexit.split-lp367, %374, %.body, %321, %245, %203
  %.pn174 = phi { ptr, i32 } [ %lpad.phi364, %245 ], [ %.pn172351, %584 ], [ %583, %582 ], [ %eh.lpad-body220, %.body219 ], [ %eh.lpad-body, %.body ], [ %322, %321 ], [ %.pn170321, %340 ], [ %339, %338 ], [ %.pn167, %.loopexit.split-lp367 ], [ %375, %374 ], [ %.pn161326, %430 ], [ %429, %428 ], [ %.pn159, %.loopexit.split-lp ], [ %.pn147, %.body215 ], [ %.pn144.pn, %573 ], [ %.pn131.pn, %203 ], [ %.pn129315, %214 ], [ %213, %212 ], [ %.pn137305, %167 ], [ %166, %165 ], [ %.pn142301, %144 ], [ %143, %142 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit394, %.loopexit.split-lp389.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp389.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp389.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %643

610:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %79
  %611 = phi ptr [ %.pre.i, %79 ], [ %607, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.1278 = phi ptr [ %.0277, %79 ], [ %.2279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.1274 = phi i64 [ %.0273, %79 ], [ %.2275, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  store i32 36, ptr %62, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %612 unwind label %639

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 1
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %.1278 to i64
  %reass.sub550 = sub i64 %614, %615
  %616 = add i64 %reass.sub550, 1
  %617 = ptrtoint ptr %611 to i64
  %reass.sub551 = sub i64 %617, %615
  %618 = add i64 %reass.sub551, 1
  %619 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %.1274, ptr %619, align 8
  %.sroa.2237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %618, ptr %.sroa.2237.0..sroa_idx, align 8
  %620 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %.1274, ptr %620, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i64 %616, ptr %.sroa.2.0..sroa_idx, align 8
  %621 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %.noexc226 unwind label %641

.noexc226:                                        ; preds = %612
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %622, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %624 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i225

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i225: ; preds = %.noexc226
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %621) #22
  br label %.body227

624:                                              ; preds = %.noexc226
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %625 = load i64, ptr %65, align 8
  %626 = add i64 %625, 1
  store i64 %626, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #21
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i229 = icmp eq ptr %627, %628
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %624, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i231 = phi ptr [ %636, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %627, %624 ]
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %630, %632
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i230, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %630, %.lr.ph.i.i.i.i230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %633, %632
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %629, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i230
  %634 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %630, %.lr.ph.i.i.i.i230 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %635

635:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %634) #22
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %635, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 40
  %.not.i.i.i.i233 = icmp eq ptr %636, %628
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i230, !llvm.loop !24

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i234 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %624
  %637 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %627, %624 ]
  %.not.i.i.i235 = icmp eq ptr %637, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %638

638:                                              ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %637) #22
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %638
  ret void

639:                                              ; preds = %610
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %612
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

.body227:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i225, %641
  %eh.lpad-body228 = phi { ptr, i32 } [ %642, %641 ], [ %623, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #21
  br label %643

643:                                              ; preds = %.body227, %639, %.loopexit.split-lp389
  %.pn176 = phi { ptr, i32 } [ %eh.lpad-body228, %.body227 ], [ %640, %639 ], [ %.pn174, %.loopexit.split-lp389 ]
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt7__cxx114listIN7jsonnet8internal5TokenESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn176

644:                                              ; preds = %580, %568, %508, %466, %451, %426, %336, %210, %196, %163, %140
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %0) unnamed_addr #4 {
  switch i8 %0, label %2 [
    i8 33, label %3
    i8 36, label %3
    i8 58, label %3
    i8 126, label %3
    i8 43, label %3
    i8 45, label %3
    i8 38, label %3
    i8 124, label %3
    i8 94, label %3
    i8 61, label %3
    i8 60, label %3
    i8 62, label %3
    i8 42, label %3
    i8 47, label %3
    i8 37, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %11, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %6, align 8
  br label %20

19:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %.pre, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %11, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %6, align 8
  br label %20

19:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %.pre, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL10line_splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %47
  %.030 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.030) #21
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %19
  invoke fastcc void @_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

27:                                               ; preds = %21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %27, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25 unwind label %39

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %47

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %19, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn18 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %66

39:                                               ; preds = %.noexc24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %39, %29, %41
  %.pn20 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %66

43:                                               ; preds = %15
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.030) #21
  %45 = load i8, ptr %44, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %45)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %31, %43
  %48 = add nuw i64 %.030, 1
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %15, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %47, %.preheader
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  invoke fastcc void @_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i26 = icmp eq ptr %54, %56
  br i1 %.not.i26, label %60, label %57

57:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %53, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit29

60:                                               ; preds = %52
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit29 unwind label %63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit29: ; preds = %60, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  ret void

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65, %.body, %38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn18, %38 ], [ %.pn, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %67

67:                                               ; preds = %66, %32
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %66 ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  ret ptr %0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL16fodder_push_backERSt6vectorINS0_13FodderElementESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val22
  br i1 %8, label %.thread, label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit

.thread:                                          ; preds = %2
  %9 = load i32, ptr %1, align 8
  br label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25

_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.val22, i64 -40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %44

15:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %34, label %20

20:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val22, %24
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  store i32 2, ptr %.val22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %7, align 8
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

33:                                               ; preds = %20
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %.val22, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.val22, i64 -32
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -36
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

44:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit
  %45 = icmp eq i32 %11, 1
  br label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25

_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25: ; preds = %.thread, %44
  %46 = phi i32 [ %13, %44 ], [ %9, %.thread ]
  %.not19 = phi i1 [ %45, %44 ], [ true, %.thread ]
  %47 = icmp eq i32 %46, 2
  %or.cond21 = select i1 %.not19, i1 %47, i1 false
  br i1 %or.cond21, label %48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

48:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8
  %.not.i26 = icmp eq ptr %.val22, %51
  br i1 %.not.i26, label %59, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 8
  store i32 0, ptr %.val22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %58, ptr %7, align 8
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

59:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.val22, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit unwind label %66

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit: ; preds = %59, %.noexc
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

66:                                               ; preds = %59, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  resume { ptr, i32 } %67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i29 = icmp eq ptr %68, %70
  br i1 %.not.i29, label %76, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %7, align 8
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_.exit: ; preds = %76, %71, %33, %25, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7jsonnet8internal5TokenESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN7jsonnet8internal5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #22
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal13jsonnet_unlexERKNSt7__cxx114listINS0_5TokenESaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %.sroa.050.077 = load ptr, ptr %1, align 8
  %.not5378 = icmp eq ptr %.sroa.050.077, %1
  br i1 %.not5378, label %.loopexit61, label %.lr.ph81

.lr.ph81:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %.lr.ph81, %117
  %.sroa.050.079 = phi ptr [ %.sroa.050.077, %.lr.ph81 ], [ %.sroa.050.0, %117 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not5467 = icmp eq ptr %8, %10
  br i1 %.not5467, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %5, %72
  %.sroa.046.068 = phi ptr [ %73, %72 ], [ %8, %5 ]
  %11 = load i32, ptr %.sroa.046.068, align 8
  switch i32 %11, label %72 [
    i32 0, label %12
    i32 1, label %49
    i32 2, label %53
  ]

12:                                               ; preds = %.lr.ph70
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %15, %16
  br i1 %.not41, label %37, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.40)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.40)
          to label %.invoke83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke83:                                        ; preds = %29, %51
  %31 = phi ptr [ %50, %51 ], [ %30, %29 ]
  %.in = phi ptr [ %52, %51 ], [ %13, %29 ]
  %32 = load ptr, ptr %.in, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %.invoke83, %68, %45
  %34 = phi ptr [ %48, %45 ], [ %71, %68 ], [ %33, %.invoke83 ]
  %35 = phi ptr [ @.str.41, %45 ], [ @.str.46, %68 ], [ @.str.41, %.invoke83 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph, %61, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %104, %.lr.ph75
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke83, %.invoke, %17, %19, %23, %25, %29, %37, %39, %43, %45, %49, %53, %._crit_edge, %68
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke82, %111, %._crit_edge76, %89, %87, %84, %82, %79, %77
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit61, %75
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %12
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.40)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %47)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph70
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 16
  br label %.invoke83

53:                                               ; preds = %.lr.ph70
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not5565 = icmp eq ptr %57, %59
  br i1 %.not5565, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %65
  %.sroa.042.066 = phi ptr [ %66, %65 ], [ %57, %55 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.066)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 10)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.042.066, i64 32
  %.not55 = icmp eq ptr %66, %59
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %55
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %70)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %.invoke, %.lr.ph70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.046.068, i64 40
  %.not54 = icmp eq ptr %73, %10
  br i1 %.not54, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %72, %5
  %74 = load i32, ptr %6, align 8
  switch i32 %74, label %111 [
    i32 36, label %75
    i32 13, label %77
    i32 14, label %82
    i32 15, label %87
  ]

75:                                               ; preds = %._crit_edge71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47)
          to label %.loopexit61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %._crit_edge71
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 48
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.invoke82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %._crit_edge71
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 48
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.invoke82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %._crit_edge71
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 80
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 48
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %95 = load i8, ptr %94, align 1
  %.not72 = icmp eq i8 %95, 0
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %92, %106
  %96 = phi i8 [ %108, %106 ], [ %95, %92 ]
  %.073 = phi ptr [ %107, %106 ], [ %94, %92 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %96)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %.lr.ph75
  %99 = load i8, ptr %.073, align 1
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %104 [
    i8 10, label %106
    i8 0, label %106
  ]

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %101, %101, %98, %104
  %107 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %108 = load i8, ptr %107, align 1
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !27

._crit_edge76:                                    ; preds = %106, %92
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 112
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.invoke82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

111:                                              ; preds = %._crit_edge71
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.050.079, i64 48
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.invoke82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke82:                                        ; preds = %111, %._crit_edge76, %84, %79
  %114 = phi ptr [ %81, %79 ], [ %86, %84 ], [ %110, %._crit_edge76 ], [ %113, %111 ]
  %115 = phi ptr [ @.str.49, %79 ], [ @.str.50, %84 ], [ @.str.51, %._crit_edge76 ], [ @.str.46, %111 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %115)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

117:                                              ; preds = %.invoke82
  %.sroa.050.0 = load ptr, ptr %.sroa.050.079, align 8
  %.not53 = icmp eq ptr %.sroa.050.0, %1
  br i1 %.not53, label %.loopexit61, label %5

.loopexit61:                                      ; preds = %117, %2, %75
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %.loopexit61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %32

10:                                               ; preds = %.lr.ph, %13
  %.027 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.027) #21
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.critedge [
    i8 32, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit
    i8 9, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit
    i8 13, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit
  ]

_ZN7jsonnet8internalL10is_horz_wsEc.exit:         ; preds = %10, %10, %10
  %exitcond.not = icmp eq i64 %.027, %8
  br i1 %exitcond.not, label %.critedge, label %13

13:                                               ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit
  %14 = add nuw nsw i64 %.027, 1
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %13, %_ZN7jsonnet8internalL10is_horz_wsEc.exit, %10, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.027, %10 ], [ %8, %_ZN7jsonnet8internalL10is_horz_wsEc.exit ], [ %14, %13 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %18 = icmp ugt i64 %17, %.0.lcssa
  br i1 %18, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge, %22
  %.02231 = phi i64 [ %19, %22 ], [ %17, %.critedge ]
  %19 = add i64 %.02231, -1
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19) #21
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.critedge2 [
    i8 32, label %22
    i8 9, label %22
    i8 13, label %22
  ]

22:                                               ; preds = %.lr.ph32, %.lr.ph32, %.lr.ph32
  %23 = icmp ugt i64 %19, %.0.lcssa
  br i1 %23, label %.lr.ph32, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %22, %.lr.ph32, %.critedge
  %.022.lcssa = phi i64 [ %17, %.critedge ], [ %.02231, %.lr.ph32 ], [ %.0.lcssa, %22 ]
  %24 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0.lcssa) #21
  %25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.022.lcssa) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.critedge2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %30

.noexc25:                                         ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %28

28:                                               ; preds = %.noexc25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %32

30:                                               ; preds = %.noexc, %.critedge2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %9
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !35, !noalias !32
  store ptr %33, ptr %31, align 8, !alias.scope !32, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !35, !noalias !32
  store ptr %36, ptr %34, align 8, !alias.scope !32, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !35, !noalias !32
  store ptr %39, ptr %37, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !44
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !42, !noalias !39
  store ptr %45, ptr %43, align 8, !alias.scope !39, !noalias !42
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !42, !noalias !39
  store ptr %48, ptr %46, align 8, !alias.scope !39, !noalias !42
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !42, !noalias !39
  store ptr %51, ptr %49, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i: ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !48, !noalias !45
  store ptr %33, ptr %31, align 8, !alias.scope !45, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !48, !noalias !45
  store ptr %36, ptr %34, align 8, !alias.scope !45, !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !48, !noalias !45
  store ptr %39, ptr %37, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !54, !noalias !51
  store ptr %45, ptr %43, align 8, !alias.scope !51, !noalias !54
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !54, !noalias !51
  store ptr %48, ptr %46, align 8, !alias.scope !51, !noalias !54
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !54, !noalias !51
  store ptr %51, ptr %49, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !62
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !60, !noalias !57
  store ptr %26, ptr %24, align 8, !alias.scope !57, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !60, !noalias !57
  store ptr %29, ptr %27, align 8, !alias.scope !57, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !60, !noalias !57
  store ptr %32, ptr %30, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 12, i1 false), !alias.scope !68
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !66, !noalias !63
  store ptr %38, ptr %36, align 8, !alias.scope !63, !noalias !66
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !66, !noalias !63
  store ptr %41, ptr %39, align 8, !alias.scope !63, !noalias !66
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !66, !noalias !63
  store ptr %44, ptr %42, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

52:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !70

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !70

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !76
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !74, !noalias !71
  store ptr %33, ptr %31, align 8, !alias.scope !71, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !74, !noalias !71
  store ptr %36, ptr %34, align 8, !alias.scope !71, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !74, !noalias !71
  store ptr %39, ptr %37, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !82
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !80, !noalias !77
  store ptr %45, ptr %43, align 8, !alias.scope !77, !noalias !80
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !80, !noalias !77
  store ptr %48, ptr %46, align 8, !alias.scope !77, !noalias !80
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !80, !noalias !77
  store ptr %51, ptr %49, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !88
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !86, !noalias !83
  store ptr %33, ptr %31, align 8, !alias.scope !83, !noalias !86
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !86, !noalias !83
  store ptr %36, ptr %34, align 8, !alias.scope !83, !noalias !86
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !86, !noalias !83
  store ptr %39, ptr %37, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !94
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !92, !noalias !89
  store ptr %45, ptr %43, align 8, !alias.scope !89, !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !92, !noalias !89
  store ptr %48, ptr %46, align 8, !alias.scope !89, !noalias !92
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !92, !noalias !89
  store ptr %51, ptr %49, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !100
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !98, !noalias !95
  store ptr %33, ptr %31, align 8, !alias.scope !95, !noalias !98
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !98, !noalias !95
  store ptr %36, ptr %34, align 8, !alias.scope !95, !noalias !98
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !98, !noalias !95
  store ptr %39, ptr %37, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !106
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !104, !noalias !101
  store ptr %45, ptr %43, align 8, !alias.scope !101, !noalias !104
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !104, !noalias !101
  store ptr %48, ptr %46, align 8, !alias.scope !101, !noalias !104
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !104, !noalias !101
  store ptr %51, ptr %49, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !112
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !110, !noalias !107
  store ptr %33, ptr %31, align 8, !alias.scope !107, !noalias !110
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !110, !noalias !107
  store ptr %36, ptr %34, align 8, !alias.scope !107, !noalias !110
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !110, !noalias !107
  store ptr %39, ptr %37, align 8, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i32, i64 12, i1 false), !alias.scope !118
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !116, !noalias !113
  store ptr %45, ptr %43, align 8, !alias.scope !113, !noalias !116
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !116, !noalias !113
  store ptr %48, ptr %46, align 8, !alias.scope !113, !noalias !116
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !116, !noalias !113
  store ptr %51, ptr %49, align 8, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %42, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  invoke void @_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %28
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %23, %_ZSt10_ConstructIN7jsonnet8internal13FodderElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = load i32, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %5, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %24

24:                                               ; preds = %.noexc16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc21 unwind label %36

.noexc21:                                         ; preds = %.noexc20
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %6, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %29

29:                                               ; preds = %.noexc21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  ret void

32:                                               ; preds = %.noexc, %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.noexc15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

36:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body22

.body22:                                          ; preds = %36, %29, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body17

.body17:                                          ; preds = %34, %24, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %32, %19, %.body17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body17 ], [ %33, %32 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [18 x %"struct.std::pair"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E, i8 0, i64 24, i1 false)
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN7jsonnet8internalL5EMPTYB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 18, ptr %3, align 4
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 19, ptr %4, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %69

24:                                               ; preds = %0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 20, ptr %5, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %69

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 21, ptr %6, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %69

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 22, ptr %7, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 23, ptr %8, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %69

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 24, ptr %9, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA3_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %69

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 25, ptr %10, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %36 unwind label %69

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 26, ptr %11, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA10_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %38 unwind label %69

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 27, ptr %12, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA10_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 28, ptr %13, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA3_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i32 29, ptr %14, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 30, ptr %15, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %46 unwind label %69

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i32 33, ptr %16, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i32 34, ptr %17, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i32 31, ptr %18, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i32 32, ptr %19, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i32 35, ptr %20, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %56 unwind label %69

56:                                               ; preds = %54
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 40), align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr %1, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i, %56
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i ], [ 0, %56 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.idx.i
  %58 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %.07.i.i.ptr.i)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %59 = extractvalue { ptr, ptr } %58, 1
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i, label %60

60:                                               ; preds = %.noexc.i.i
  %61 = extractvalue { ptr, ptr } %58, 0
  %62 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr noundef %61, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(36) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i unwind label %.body.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i: ; preds = %60, %.noexc.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 720
  br i1 %.not.i.i.i, label %64, label %.lr.ph.i.i.i, !llvm.loop !120

.body.i:                                          ; preds = %60, %.lr.ph.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internalL8keywordsB5cxx11E) #21
  br label %75

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %57, %64 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %67) #21
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %__cxx_global_var_init.2.exit, label %65

69:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %0
  %.03.i = phi ptr [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %0 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi ptr [ %.03.i, %69 ], [ %73, %71 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %73) #21
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %.loopexit.i, label %71

75:                                               ; preds = %75, %.body.i
  %76 = phi ptr [ %57, %.body.i ], [ %77, %75 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %77) #21
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %.loopexit.i, label %75

.loopexit.i:                                      ; preds = %71, %75
  %.pn.i = phi { ptr, i32 } [ %63, %75 ], [ %70, %71 ]
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.2.exit:                     ; preds = %65
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev, ptr nonnull @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!64, !67}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!114, !117}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}

; ModuleID = 'bench/jsonnet/original/lexer.ll'
source_filename = "bench/jsonnet/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_ = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZN7jsonnet8internal13FodderElementD2Ev = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN7jsonnet8internal5TokenD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_ = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7jsonnet8internalL5EMPTYB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN7jsonnet8internalL8keywordsB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"importstr\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"importbin\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tailstrict\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"couldn't lex number\00", align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cpp, ptr null }]
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 4
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.3 = private unnamed_addr constant [15 x i8] [i8 43, i8 poison, i8 45, i8 poison, i8 poison, i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57], align 1
@switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.4 = private unnamed_addr constant [15 x i32] [i32 6, i32 poison, i32 6, i32 poison, i32 poison, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %6
  %13 = sub i64 %8, %4
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %6, !llvm.loop !29

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8)
  br i1 %15, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %23 = sub i64 %4, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !30
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.0 = phi i32 [ %26, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ 10, %1 ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %135, %4
  %.047 = phi i32 [ 0, %4 ], [ %.148, %135 ]
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre94 = load i8, ptr %.pre, align 1, !tbaa !18
  switch i32 %.047, label %._crit_edge [
    i32 0, label %16
    i32 1, label %31
    i32 2, label %33
    i32 3, label %36
    i32 4, label %63
    i32 5, label %65
    i32 6, label %93
    i32 7, label %120
  ]

16:                                               ; preds = %15
  %switch.tableidx = add i8 %.pre94, -48
  %17 = icmp ult i8 %switch.tableidx, 10
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %18
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %150 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

23:                                               ; preds = %21, %20
  %.032 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.032, label %30, label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.032, label %30, label %145

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6084 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %145

31:                                               ; preds = %15
  switch i8 %.pre94, label %144 [
    i8 46, label %._crit_edge
    i8 101, label %32
    i8 69, label %32
  ]

32:                                               ; preds = %31, %31
  br label %._crit_edge

33:                                               ; preds = %15
  switch i8 %.pre94, label %144 [
    i8 46, label %._crit_edge
    i8 101, label %34
    i8 69, label %34
    i8 48, label %35
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
  ]

34:                                               ; preds = %33, %33
  br label %._crit_edge

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  br label %._crit_edge

36:                                               ; preds = %15
  %.off = add i8 %.pre94, -48
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %._crit_edge, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.21, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %42)
          to label %44 unwind label %50

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread

46:                                               ; preds = %44
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %53

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %150 unwind label %53

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %62

50:                                               ; preds = %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread: ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

53:                                               ; preds = %47, %46
  %.030 = phi i1 [ false, %47 ], [ true, %46 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !18
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %60, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn5687 = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @__cxa_free_exception(ptr %45) #26
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %60, %50
  %.pn56.pn = phi { ptr, i32 } [ %.pn5687, %60 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %51, %50 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %62

62:                                               ; preds = %61, %48
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %61 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

63:                                               ; preds = %15
  switch i8 %.pre94, label %144 [
    i8 101, label %._crit_edge
    i8 69, label %._crit_edge
    i8 48, label %64
    i8 49, label %64
    i8 50, label %64
    i8 51, label %64
    i8 52, label %64
    i8 53, label %64
    i8 54, label %64
    i8 55, label %64
    i8 56, label %64
    i8 57, label %64
  ]

64:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  br label %._crit_edge

65:                                               ; preds = %15
  %switch.tableidx105 = add i8 %.pre94, -43
  %66 = icmp ult i8 %switch.tableidx105, 15
  br i1 %66, label %switch.hole_check, label %67

67:                                               ; preds = %switch.hole_check, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !34
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %72)
          to label %74 unwind label %80

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %75 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %76 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

76:                                               ; preds = %74
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %83

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %150 unwind label %83

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

83:                                               ; preds = %77, %76
  %.028 = phi i1 [ false, %77 ], [ true, %76 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !18
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.028, label %90, label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.028, label %90, label %91

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn5290 = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @__cxa_free_exception(ptr %75) #26
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %90, %80
  %.pn52.pn = phi { ptr, i32 } [ %.pn5290, %90 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %81, %80 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %92

92:                                               ; preds = %91, %78
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %91 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

93:                                               ; preds = %15
  %.off64 = add i8 %.pre94, -48
  %switch65 = icmp ult i8 %.off64, 10
  br i1 %switch65, label %._crit_edge, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %95 unwind label %105

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.23, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %95
  %98 = load ptr, ptr %1, align 8, !tbaa !34
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext %99)
          to label %101 unwind label %107

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %102 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %103 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread

103:                                              ; preds = %101
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %104 unwind label %110

104:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %150 unwind label %110

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread: ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

110:                                              ; preds = %104, %103
  %.0 = phi i1 [ false, %104 ], [ true, %103 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %110
  %115 = load i64, ptr %113, align 8, !tbaa !18
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %117, label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %117, label %118

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn93 = phi { ptr, i32 } [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @__cxa_free_exception(ptr %102) #26
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %117, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn93, %117 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %108, %107 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #26
  br label %119

119:                                              ; preds = %118, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

120:                                              ; preds = %15
  %.off66 = add i8 %.pre94, -48
  %switch67 = icmp ult i8 %.off66, 10
  br i1 %switch67, label %._crit_edge, label %144

switch.lookup:                                    ; preds = %16
  %121 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %._crit_edge

switch.hole_check:                                ; preds = %65
  %switch.maskindex = zext nneg i8 %switch.tableidx105 to i16
  %switch.shifted = lshr i16 32741, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup107, label %67

switch.lookup107:                                 ; preds = %switch.hole_check
  %122 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep108 = getelementptr inbounds nuw i8, ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.3, i64 %122
  %switch.load109 = load i8, ptr %switch.gep108, align 1
  %123 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep110 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.4, i64 %123
  %switch.load111 = load i32, ptr %switch.gep110, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %switch.lookup107, %switch.lookup, %15, %120, %93, %63, %63, %36, %33, %31, %64, %34, %35, %32
  %124 = phi i8 [ %.pre94, %120 ], [ %.pre94, %93 ], [ %.pre94, %15 ], [ %.pre94, %switch.lookup ], [ %.pre94, %32 ], [ %.pre94, %31 ], [ %.pre94, %34 ], [ %.pre94, %35 ], [ %.pre94, %33 ], [ %.pre94, %36 ], [ %.pre94, %64 ], [ %.pre94, %63 ], [ %.pre94, %63 ], [ %switch.load109, %switch.lookup107 ]
  %.148 = phi i32 [ 7, %120 ], [ 7, %93 ], [ %.047, %15 ], [ %switch.load, %switch.lookup ], [ 5, %32 ], [ 3, %31 ], [ 5, %34 ], [ 2, %35 ], [ 3, %33 ], [ 4, %36 ], [ 4, %64 ], [ 5, %63 ], [ 5, %63 ], [ %switch.load111, %switch.lookup107 ]
  %125 = load i64, ptr %14, align 8, !tbaa !27
  %126 = add i64 %125, 1
  %127 = load ptr, ptr %0, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %13
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

129:                                              ; preds = %._crit_edge
  %130 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %129, %._crit_edge
  %131 = load i64, ptr %13, align 8
  %132 = select i1 %128, i64 15, i64 %131
  %133 = icmp ugt i64 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %125, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %134
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %136 = phi ptr [ %.pre.i.i, %.noexc ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  store i8 %124, ptr %137, align 1, !tbaa !18
  store i64 %126, ptr %14, align 8, !tbaa !27
  %138 = load ptr, ptr %0, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %126
  store i8 0, ptr %139, align 1, !tbaa !18
  %140 = load ptr, ptr %1, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %1, align 8, !tbaa !34
  br label %15, !llvm.loop !35

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %145

144:                                              ; preds = %31, %33, %63, %120
  ret void

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %142, %119, %92, %62
  %.pn62 = phi { ptr, i32 } [ %143, %142 ], [ %.pn6084, %30 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56.pn.pn, %62 ], [ %.pn52.pn.pn, %92 ], [ %.pn.pn.pn, %119 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %146 = load ptr, ptr %0, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %13
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %145
  %148 = load i64, ptr %13, align 8, !tbaa !18
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  resume { ptr, i32 } %.pn62

150:                                              ; preds = %104, %77, %47, %21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !36
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %17, ptr %11, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit

_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %27, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !36
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %35, ptr %29, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !18
  store i8 %38, ptr %36, align 1, !tbaa !18
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %28, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !18
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal11jsonnet_lexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.12", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.jsonnet::internal::Location", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.3", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.3", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.jsonnet::internal::FodderElement", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.3", align 1
  %52 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.3", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.3", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.3", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.3", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.3", align 1
  %67 = alloca %"struct.jsonnet::internal::LocationRange", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"struct.jsonnet::internal::LocationRange", align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !41
  store ptr %0, ptr %0, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.5446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %3
  %.0489 = phi ptr [ %2, %3 ], [ %.24911326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %.0484 = phi i64 [ 1, %3 ], [ %.24861328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %.066 = phi i8 [ 1, %3 ], [ %.1671330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !34
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %split, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %72, ptr %16, align 8, !tbaa !33
  store i64 0, ptr %73, align 8, !tbaa !27
  store i8 0, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %74, ptr %17, align 8, !tbaa !33
  store i64 0, ptr %75, align 8, !tbaa !27
  store i8 0, ptr %74, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %76, ptr %18, align 8, !tbaa !33
  store i64 0, ptr %77, align 8, !tbaa !27
  store i8 0, ptr %76, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !47
  %.promoted = load ptr, ptr %14, align 8
  br label %108

108:                                              ; preds = %121, %107
  %109 = phi ptr [ %.promoted, %107 ], [ %124, %121 ]
  %.promoted1063 = phi ptr [ %105, %107 ], [ %124, %121 ]
  %110 = phi i32 [ 0, %107 ], [ %122, %121 ]
  %.0507 = phi i32 [ 0, %107 ], [ %.1508, %121 ]
  %.11500 = phi ptr [ %.0489, %107 ], [ %.12501, %121 ]
  %.14 = phi i64 [ %.0484, %107 ], [ %.15, %121 ]
  %111 = phi i64 [ %.0484, %107 ], [ %123, %121 ]
  %112 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  switch i8 %112, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit [
    i8 13, label %121
    i8 9, label %119
    i8 10, label %113
    i8 32, label %117
  ]

113:                                              ; preds = %108
  store i32 0, ptr %19, align 4, !tbaa !47
  %114 = add i32 %.0507, 1
  %115 = add i64 %111, 1
  %116 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  br label %121

117:                                              ; preds = %108
  %118 = add i32 %110, 1
  store i32 %118, ptr %19, align 4, !tbaa !47
  br label %121

119:                                              ; preds = %108
  %120 = add i32 %110, 8
  store i32 %120, ptr %19, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %119, %117, %113, %108
  %122 = phi i32 [ %110, %108 ], [ %120, %119 ], [ 0, %113 ], [ %118, %117 ]
  %.1508 = phi i32 [ %.0507, %108 ], [ %.0507, %119 ], [ %114, %113 ], [ %.0507, %117 ]
  %.12501 = phi ptr [ %.11500, %108 ], [ %.11500, %119 ], [ %116, %113 ], [ %.11500, %117 ]
  %.15 = phi i64 [ %.14, %108 ], [ %.14, %119 ], [ %115, %113 ], [ %.14, %117 ]
  %123 = phi i64 [ %111, %108 ], [ %111, %119 ], [ %115, %113 ], [ %111, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  br label %108, !llvm.loop !49

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit: ; preds = %108
  store ptr %109, ptr %14, align 8
  %125 = icmp eq i8 %112, 0
  br i1 %125, label %.thread1322, label %126

.thread1322:                                      ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

126:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit
  %.not145 = icmp eq i32 %.0507, 0
  br i1 %.not145, label %133, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %128 = add i32 %.0507, -1
  store i32 %128, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !50
  %129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %130 unwind label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1065

133:                                              ; preds = %130, %126
  %.2 = phi i8 [ 1, %130 ], [ %.066, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = ptrtoint ptr %.promoted1063 to i64
  %135 = ptrtoint ptr %.11500 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 1
  store i64 %.14, ptr %22, align 8, !tbaa !37
  store i64 %137, ptr %78, align 8, !tbaa !39
  %138 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  switch i8 %138, label %368 [
    i8 123, label %139
    i8 125, label %141
    i8 91, label %143
    i8 93, label %145
    i8 44, label %147
    i8 46, label %149
    i8 40, label %151
    i8 41, label %153
    i8 59, label %155
    i8 48, label %157
    i8 49, label %157
    i8 50, label %157
    i8 51, label %157
    i8 52, label %157
    i8 53, label %157
    i8 54, label %157
    i8 55, label %157
    i8 56, label %157
    i8 57, label %157
    i8 34, label %.preheader570
    i8 39, label %.preheader576
    i8 64, label %296
  ]

.loopexit571:                                     ; preds = %213, %233
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %1064

.loopexit.split-lp572:                            ; preds = %268, %288
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %1064

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %140, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %142, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %144, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %146, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %148, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %150, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %152, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

153:                                              ; preds = %133
  %154 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %154, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

155:                                              ; preds = %133
  %156 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %156, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

157:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %158 unwind label %184

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = icmp eq ptr %159, %72
  %161 = load ptr, ptr %23, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %79
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %158
  br i1 %162, label %163, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %158
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %164 = load i64, ptr %80, align 8, !tbaa !27
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %166
  ]

166:                                              ; preds = %163
  %167 = load i8, ptr %161, align 1, !tbaa !18
  store i8 %167, ptr %159, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %168, %166, %163
  %169 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %169, ptr %73, align 8, !tbaa !27
  %170 = load ptr, ptr %16, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !18
  %.pre.i221 = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %161, ptr %16, align 8, !tbaa !13
  %172 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %172, ptr %73, align 8, !tbaa !27
  %173 = load i64, ptr %79, align 8, !tbaa !18
  store i64 %173, ptr %72, align 8, !tbaa !18
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %174 = load i64, ptr %72, align 8, !tbaa !18
  store ptr %161, ptr %16, align 8, !tbaa !13
  %175 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %175, ptr %73, align 8, !tbaa !27
  %176 = load i64, ptr %79, align 8, !tbaa !18
  store i64 %176, ptr %72, align 8, !tbaa !18
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %159, ptr %23, align 8, !tbaa !13
  store i64 %174, ptr %79, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %79, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %177, %178
  %179 = phi ptr [ %.pre.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %159, %177 ], [ %79, %178 ]
  store i64 0, ptr %80, align 8, !tbaa !27
  store i8 0, ptr %179, align 1, !tbaa !18
  %180 = load ptr, ptr %23, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %79
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %182 = load i64, ptr %79, align 8, !tbaa !18
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre1166 = load ptr, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1064

.preheader570:                                    ; preds = %133, %234
  %.4493 = phi ptr [ %.5494, %234 ], [ %.11500, %133 ]
  %.4488 = phi i64 [ %.5, %234 ], [ %.14, %133 ]
  %.pn163 = phi ptr [ %storemerge161989, %234 ], [ %.promoted1063, %133 ]
  %storemerge161 = getelementptr inbounds nuw i8, ptr %.pn163, i64 1
  %186 = load i8, ptr %storemerge161, align 1, !tbaa !18
  switch i8 %186, label %219 [
    i8 0, label %187
    i8 34, label %239
    i8 92, label %200
  ]

187:                                              ; preds = %.preheader570
  %188 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %189 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread

189:                                              ; preds = %187
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread: ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %199

192:                                              ; preds = %190, %189
  %.0120 = phi i1 [ false, %190 ], [ true, %189 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %24, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %192
  %197 = load i64, ptr %195, align 8, !tbaa !18
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0120, label %199, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0120, label %199, label %1064

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn164514 = phi { ptr, i32 } [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @__cxa_free_exception(ptr %188) #26
  br label %1064

200:                                              ; preds = %.preheader570
  %201 = getelementptr inbounds nuw i8, ptr %.pn163, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !18
  %.not162 = icmp eq i8 %202, 0
  br i1 %.not162, label %219, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %73, align 8, !tbaa !27
  %205 = add i64 %204, 1
  %206 = load ptr, ptr %16, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %72
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

208:                                              ; preds = %203
  %209 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %208, %203
  %210 = load i64, ptr %72, align 8
  %211 = select i1 %207, i64 15, i64 %210
  %212 = icmp ugt i64 %205, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %204, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit571

.noexc:                                           ; preds = %213
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %215 = phi ptr [ %.pre.i.i, %.noexc ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %204
  store i8 92, ptr %216, align 1, !tbaa !18
  store i64 %205, ptr %73, align 8, !tbaa !27
  %217 = load ptr, ptr %16, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %205
  store i8 0, ptr %218, align 1, !tbaa !18
  %.pre1162 = load i8, ptr %201, align 1, !tbaa !18
  br label %219

219:                                              ; preds = %.preheader570, %214, %200
  %220 = phi i8 [ %186, %.preheader570 ], [ %.pre1162, %214 ], [ 92, %200 ]
  %storemerge161989 = phi ptr [ %storemerge161, %.preheader570 ], [ %201, %214 ], [ %storemerge161, %200 ]
  %221 = icmp eq i8 %220, 10
  %222 = getelementptr inbounds nuw i8, ptr %storemerge161989, i64 1
  %.5494 = select i1 %221, ptr %222, ptr %.4493
  %223 = zext i1 %221 to i64
  %.5 = add i64 %.4488, %223
  %224 = load i64, ptr %73, align 8, !tbaa !27
  %225 = add i64 %224, 1
  %226 = load ptr, ptr %16, align 8, !tbaa !13
  %227 = icmp eq ptr %226, %72
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225

228:                                              ; preds = %219
  %229 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225: ; preds = %228, %219
  %230 = load i64, ptr %72, align 8
  %231 = select i1 %227, i64 15, i64 %230
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %224, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc227 unwind label %.loopexit571

.noexc227:                                        ; preds = %233
  %.pre.i.i226 = load ptr, ptr %16, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %.noexc227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225
  %235 = phi ptr [ %.pre.i.i226, %.noexc227 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %224
  store i8 %220, ptr %236, align 1, !tbaa !18
  store i64 %225, ptr %73, align 8, !tbaa !27
  %237 = load ptr, ptr %16, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %225
  store i8 0, ptr %238, align 1, !tbaa !18
  br label %.preheader570, !llvm.loop !52

239:                                              ; preds = %.preheader570
  %240 = getelementptr inbounds nuw i8, ptr %.pn163, i64 2
  store ptr %240, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.preheader576:                                    ; preds = %133, %289
  %.6495 = phi ptr [ %.7496, %289 ], [ %.11500, %133 ]
  %.6 = phi i64 [ %.7, %289 ], [ %.14, %133 ]
  %.pn158 = phi ptr [ %storemerge156985, %289 ], [ %.promoted1063, %133 ]
  %storemerge156 = getelementptr inbounds nuw i8, ptr %.pn158, i64 1
  %241 = load i8, ptr %storemerge156, align 1, !tbaa !18
  switch i8 %241, label %274 [
    i8 0, label %242
    i8 39, label %294
    i8 92, label %255
  ]

242:                                              ; preds = %.preheader576
  %243 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %244 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread

244:                                              ; preds = %242
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread: ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %254

247:                                              ; preds = %245, %244
  %.0123 = phi i1 [ false, %245 ], [ true, %244 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %26, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !18
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0123, label %254, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0123, label %254, label %1064

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn159517 = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @__cxa_free_exception(ptr %243) #26
  br label %1064

255:                                              ; preds = %.preheader576
  %256 = getelementptr inbounds nuw i8, ptr %.pn158, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !18
  %.not157 = icmp eq i8 %257, 0
  br i1 %.not157, label %274, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %73, align 8, !tbaa !27
  %260 = add i64 %259, 1
  %261 = load ptr, ptr %16, align 8, !tbaa !13
  %262 = icmp eq ptr %261, %72
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

263:                                              ; preds = %258
  %264 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232: ; preds = %263, %258
  %265 = load i64, ptr %72, align 8
  %266 = select i1 %262, i64 15, i64 %265
  %267 = icmp ugt i64 %260, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %259, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc234 unwind label %.loopexit.split-lp572

.noexc234:                                        ; preds = %268
  %.pre.i.i233 = load ptr, ptr %16, align 8, !tbaa !13
  br label %269

269:                                              ; preds = %.noexc234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232
  %270 = phi ptr [ %.pre.i.i233, %.noexc234 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %259
  store i8 92, ptr %271, align 1, !tbaa !18
  store i64 %260, ptr %73, align 8, !tbaa !27
  %272 = load ptr, ptr %16, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %260
  store i8 0, ptr %273, align 1, !tbaa !18
  %.pre = load i8, ptr %256, align 1, !tbaa !18
  br label %274

274:                                              ; preds = %.preheader576, %269, %255
  %275 = phi i8 [ %241, %.preheader576 ], [ %.pre, %269 ], [ 92, %255 ]
  %storemerge156985 = phi ptr [ %storemerge156, %.preheader576 ], [ %256, %269 ], [ %storemerge156, %255 ]
  %276 = icmp eq i8 %275, 10
  %277 = getelementptr inbounds nuw i8, ptr %storemerge156985, i64 1
  %.7496 = select i1 %276, ptr %277, ptr %.6495
  %278 = zext i1 %276 to i64
  %.7 = add i64 %.6, %278
  %279 = load i64, ptr %73, align 8, !tbaa !27
  %280 = add i64 %279, 1
  %281 = load ptr, ptr %16, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %72
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236

283:                                              ; preds = %274
  %284 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236: ; preds = %283, %274
  %285 = load i64, ptr %72, align 8
  %286 = select i1 %282, i64 15, i64 %285
  %287 = icmp ugt i64 %280, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %279, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc238 unwind label %.loopexit.split-lp572

.noexc238:                                        ; preds = %288
  %.pre.i.i237 = load ptr, ptr %16, align 8, !tbaa !13
  br label %289

289:                                              ; preds = %.noexc238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236
  %290 = phi ptr [ %.pre.i.i237, %.noexc238 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %279
  store i8 %275, ptr %291, align 1, !tbaa !18
  store i64 %280, ptr %73, align 8, !tbaa !27
  %292 = load ptr, ptr %16, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %280
  store i8 0, ptr %293, align 1, !tbaa !18
  br label %.preheader576, !llvm.loop !53

294:                                              ; preds = %.preheader576
  %295 = getelementptr inbounds nuw i8, ptr %.pn158, i64 2
  store ptr %295, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

296:                                              ; preds = %133
  %297 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %297, ptr %14, align 8, !tbaa !34
  %298 = load i8, ptr %297, align 1, !tbaa !18
  switch i8 %298, label %299 [
    i8 34, label %324
    i8 39, label %324
  ]

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %300 unwind label %309

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.25, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %300
  %303 = load i8, ptr %297, align 1, !tbaa !18
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %303)
          to label %305 unwind label %311

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %306 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %307 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread

307:                                              ; preds = %305
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %308 unwind label %314

308:                                              ; preds = %307
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %314

309:                                              ; preds = %299
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %323

311:                                              ; preds = %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread: ; preds = %305
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %321

314:                                              ; preds = %308, %307
  %.0125 = phi i1 [ false, %308 ], [ true, %307 ]
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %29, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %314
  %319 = load i64, ptr %317, align 8, !tbaa !18
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0125, label %321, label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0125, label %321, label %322

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn152520 = phi { ptr, i32 } [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @__cxa_free_exception(ptr %306) #26
  br label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %321, %311
  %.pn152.pn = phi { ptr, i32 } [ %.pn152520, %321 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %312, %311 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #26
  br label %323

323:                                              ; preds = %322, %309
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %322 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1064

324:                                              ; preds = %296, %296
  %storemerge967 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  %325 = load i8, ptr %storemerge967, align 1, !tbaa !18
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %324, %357
  %327 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %328 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread

328:                                              ; preds = %._crit_edge
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread: ; preds = %._crit_edge
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %338

331:                                              ; preds = %329, %328
  %.0127 = phi i1 [ false, %329 ], [ true, %328 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %30, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %331
  %336 = load i64, ptr %334, align 8, !tbaa !18
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %338, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %338, label %1064

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %.pn149523 = phi { ptr, i32 } [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @__cxa_free_exception(ptr %327) #26
  br label %1064

.lr.ph:                                           ; preds = %324, %357
  %339 = phi i8 [ %362, %357 ], [ %325, %324 ]
  %storemerge969 = phi ptr [ %storemerge, %357 ], [ %storemerge967, %324 ]
  %.pn968 = phi ptr [ %storemerge965, %357 ], [ %297, %324 ]
  %340 = icmp eq i8 %339, %298
  br i1 %340, label %341, label %345

341:                                              ; preds = %.lr.ph
  %342 = getelementptr inbounds nuw i8, ptr %.pn968, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !18
  %344 = icmp eq i8 %343, %298
  br i1 %344, label %345, label %366

345:                                              ; preds = %341, %.lr.ph
  %346 = phi i8 [ %339, %.lr.ph ], [ %298, %341 ]
  %storemerge965 = phi ptr [ %storemerge969, %.lr.ph ], [ %342, %341 ]
  %347 = load i64, ptr %73, align 8, !tbaa !27
  %348 = add i64 %347, 1
  %349 = load ptr, ptr %16, align 8, !tbaa !13
  %350 = icmp eq ptr %349, %72
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247

351:                                              ; preds = %345
  %352 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247: ; preds = %351, %345
  %353 = load i64, ptr %72, align 8
  %354 = select i1 %350, i64 15, i64 %353
  %355 = icmp ugt i64 %348, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %347, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc249 unwind label %364

.noexc249:                                        ; preds = %356
  %.pre.i.i248 = load ptr, ptr %16, align 8, !tbaa !13
  br label %357

357:                                              ; preds = %.noexc249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247
  %358 = phi ptr [ %.pre.i.i248, %.noexc249 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %347
  store i8 %346, ptr %359, align 1, !tbaa !18
  store i64 %348, ptr %73, align 8, !tbaa !27
  %360 = load ptr, ptr %16, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %348
  store i8 0, ptr %361, align 1, !tbaa !18
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge965, i64 1
  %362 = load i8, ptr %storemerge, align 1, !tbaa !18
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %._crit_edge, label %.lr.ph, !llvm.loop !54

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1064

366:                                              ; preds = %341
  store ptr %342, ptr %14, align 8, !tbaa !34
  %367 = icmp eq i8 %298, 34
  %. = select i1 %367, i32 17, i32 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

368:                                              ; preds = %133
  %369 = add i8 %138, -65
  %370 = icmp ult i8 %369, 26
  br i1 %370, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit

_ZN7jsonnet8internalL19is_identifier_firstEc.exit: ; preds = %368
  %371 = add i8 %138, -97
  %372 = icmp ult i8 %371, 26
  %373 = icmp eq i8 %138, 95
  %spec.select.i = or i1 %373, %372
  br i1 %spec.select.i, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %434

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread: ; preds = %368, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %96, ptr %32, align 8, !tbaa !33
  store i64 0, ptr %97, align 8, !tbaa !27
  store i8 0, ptr %96, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %394, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread
  %375 = phi ptr [ %399, %394 ], [ %.promoted1063, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread ]
  %376 = load i8, ptr %375, align 1, !tbaa !18
  %377 = add i8 %376, -65
  %378 = icmp ult i8 %377, 26
  br i1 %378, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i: ; preds = %374
  %379 = add i8 %376, -97
  %380 = icmp ult i8 %379, 26
  %381 = icmp eq i8 %376, 95
  %spec.select.i.i = or i1 %381, %380
  %382 = add i8 %376, -48
  %383 = icmp ult i8 %382, 10
  %or.cond = or i1 %383, %spec.select.i.i
  br i1 %or.cond, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %405

_ZN7jsonnet8internalL13is_identifierEc.exit.thread: ; preds = %374, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  %384 = load i64, ptr %97, align 8, !tbaa !27
  %385 = add i64 %384, 1
  %386 = load ptr, ptr %32, align 8, !tbaa !13
  %387 = icmp eq ptr %386, %96
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

388:                                              ; preds = %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %389 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251: ; preds = %388, %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %390 = load i64, ptr %96, align 8
  %391 = select i1 %387, i64 15, i64 %390
  %392 = icmp ugt i64 %385, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %384, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc253 unwind label %.loopexit557

.noexc253:                                        ; preds = %393
  %.pre.i.i252 = load ptr, ptr %32, align 8, !tbaa !13
  br label %394

394:                                              ; preds = %.noexc253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  %395 = phi ptr [ %.pre.i.i252, %.noexc253 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %384
  store i8 %376, ptr %396, align 1, !tbaa !18
  store i64 %385, ptr %97, align 8, !tbaa !27
  %397 = load ptr, ptr %32, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %385
  store i8 0, ptr %398, align 1, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 1
  br label %374, !llvm.loop !55

.loopexit557:                                     ; preds = %393
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp558:                            ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %.loopexit.split-lp558, %.loopexit557
  %lpad.phi560 = phi { ptr, i32 } [ %lpad.loopexit559, %.loopexit557 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp558 ]
  %401 = load ptr, ptr %32, align 8, !tbaa !13
  %402 = icmp eq ptr %401, %96
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %400
  %403 = load i64, ptr %96, align 8, !tbaa !18
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1064

405:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  store ptr %375, ptr %14, align 8
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not10.i.i.i.i, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %405
  %407 = load i64, ptr %97, align 8, !tbaa !27
  %408 = load ptr, ptr %32, align 8
  br label %409

409:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %407, i64 %411)
  %412 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = call i32 @memcmp(ptr noundef %414, ptr noundef %408, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %409
  %416 = sub i64 %411, %407
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %417 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %417, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %417, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %409, !llvm.loop !29

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %418 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8)
  br i1 %418, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %419

419:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %421, i64 %407)
  %422 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = call i32 @memcmp(ptr noundef %408, ptr noundef %424, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %419
  %426 = sub i64 %407, %421
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %426, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %427 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %427, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %429 = load i32, ptr %428, align 8, !tbaa !30
  br label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %405
  %.0.i = phi i32 [ %429, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 10, %405 ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit.split-lp558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %430 = load ptr, ptr %32, align 8, !tbaa !13
  %431 = icmp eq ptr %430, %96
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %432 = load i64, ptr %96, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

434:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  %435 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %138)
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = icmp eq i8 %138, 35
  br i1 %437, label %.thread, label %945

438:                                              ; preds = %434
  switch i8 %138, label %.lr.ph1045.preheader [
    i8 35, label %.thread
    i8 47, label %439
    i8 124, label %697
  ]

.lr.ph1045.preheader:                             ; preds = %439, %697, %701, %438
  br label %.lr.ph1045

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !18
  switch i8 %441, label %.lr.ph1045.preheader [
    i8 47, label %.thread
    i8 42, label %537
  ]

.thread:                                          ; preds = %439, %438, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %442 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc262 unwind label %529

.noexc262:                                        ; preds = %.thread
  store ptr %442, ptr %33, align 8, !tbaa !6
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store ptr %443, ptr %90, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %444, ptr %442, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 0, ptr %445, align 8, !tbaa !27
  store i8 0, ptr %444, align 8, !tbaa !18
  store ptr %443, ptr %91, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %446

446:                                              ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i, %.noexc262
  %.pre.i20.i = phi ptr [ %.promoted1063, %.noexc262 ], [ %450, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %.0.i263 = phi ptr [ %.promoted1063, %.noexc262 ], [ %449, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %447 = load i8, ptr %.pre.i20.i, align 1, !tbaa !18
  switch i8 %447, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i [
    i8 0, label %451
    i8 10, label %451
    i8 32, label %448
    i8 9, label %448
    i8 13, label %448
  ]

448:                                              ; preds = %446, %446, %446
  br label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i:       ; preds = %448, %446
  %449 = phi ptr [ %.0.i263, %448 ], [ %.pre.i20.i, %446 ]
  %450 = getelementptr inbounds nuw i8, ptr %.pre.i20.i, i64 1
  br label %446, !llvm.loop !56

451:                                              ; preds = %446, %446
  store ptr %.pre.i20.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %452 = ptrtoint ptr %.0.i263 to i64
  %453 = sub i64 %452, %134
  %454 = add nsw i64 %453, 1
  store ptr %92, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %454, ptr %12, align 8, !tbaa !36
  %455 = icmp ugt i64 %454, 15
  br i1 %455, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %451
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc267 unwind label %531

.noexc267:                                        ; preds = %.noexc.i.i
  store ptr %456, ptr %13, align 8, !tbaa !13
  %457 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %457, ptr %92, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc267, %451
  %458 = phi ptr [ %456, %.noexc267 ], [ %92, %451 ]
  switch i64 %454, label %461 [
    i64 1, label %459
    i64 0, label %462
  ]

459:                                              ; preds = %._crit_edge.i.i.i
  %460 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  store i8 %460, ptr %458, align 1, !tbaa !18
  br label %462

461:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr nonnull align 1 %.promoted1063, i64 %454, i1 false)
  br label %462

462:                                              ; preds = %461, %459, %._crit_edge.i.i.i
  %463 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %463, ptr %93, align 8, !tbaa !27
  %464 = load ptr, ptr %13, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %466 = load ptr, ptr %442, align 8, !tbaa !13
  %467 = icmp eq ptr %466, %444
  %468 = load ptr, ptr %13, align 8, !tbaa !13
  %469 = icmp eq ptr %468, %92
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %462
  br i1 %469, label %470, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %462
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %471 = load i64, ptr %93, align 8, !tbaa !27
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  switch i64 %471, label %475 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %473
  ]

473:                                              ; preds = %470
  %474 = load i8, ptr %468, align 1, !tbaa !18
  store i8 %474, ptr %466, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

475:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %468, i64 %471, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %475, %473, %470
  %476 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %476, ptr %445, align 8, !tbaa !27
  %477 = load ptr, ptr %442, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !18
  %.pre.i.i264 = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  store ptr %468, ptr %442, align 8, !tbaa !13
  %479 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %479, ptr %445, align 8, !tbaa !27
  %480 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %480, ptr %444, align 8, !tbaa !18
  br label %485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %481 = load i64, ptr %444, align 8, !tbaa !18
  store ptr %468, ptr %442, align 8, !tbaa !13
  %482 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %482, ptr %445, align 8, !tbaa !27
  %483 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %483, ptr %444, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i, label %485, label %484

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %466, ptr %13, align 8, !tbaa !13
  store i64 %481, ptr %92, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %92, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %485, %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %486 = phi ptr [ %.pre.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %466, %484 ], [ %92, %485 ]
  store i64 0, ptr %93, align 8, !tbaa !27
  store i8 0, ptr %486, align 1, !tbaa !18
  %487 = load ptr, ptr %13, align 8, !tbaa !13
  %488 = icmp eq ptr %487, %92
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %489 = load i64, ptr %92, align 8, !tbaa !18
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 0, ptr %35, align 4, !tbaa !47
  %.promoted1568 = load ptr, ptr %14, align 8
  br label %491

491:                                              ; preds = %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %492 = phi ptr [ %.promoted1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %508, %505 ]
  %.13502 = phi ptr [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.14503, %505 ]
  %.16 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.17, %505 ]
  %493 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %506, %505 ]
  %.022.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.1.i, %505 ]
  %494 = phi ptr [ %.pre.i20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %508, %505 ]
  %495 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %507, %505 ]
  %496 = load i8, ptr %494, align 1, !tbaa !18
  switch i8 %496, label %509 [
    i8 13, label %505
    i8 9, label %503
    i8 10, label %497
    i8 32, label %501
  ]

497:                                              ; preds = %491
  store i32 0, ptr %35, align 4, !tbaa !47
  %498 = add i32 %.022.i, 1
  %499 = add i64 %495, 1
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 1
  br label %505

501:                                              ; preds = %491
  %502 = add i32 %493, 1
  store i32 %502, ptr %35, align 4, !tbaa !47
  br label %505

503:                                              ; preds = %491
  %504 = add i32 %493, 8
  store i32 %504, ptr %35, align 4, !tbaa !47
  br label %505

505:                                              ; preds = %503, %501, %497, %491
  %.14503 = phi ptr [ %.13502, %491 ], [ %.13502, %503 ], [ %500, %497 ], [ %.13502, %501 ]
  %.17 = phi i64 [ %.16, %491 ], [ %.16, %503 ], [ %499, %497 ], [ %.16, %501 ]
  %506 = phi i32 [ %493, %491 ], [ %504, %503 ], [ 0, %497 ], [ %502, %501 ]
  %.1.i = phi i32 [ %.022.i, %491 ], [ %.022.i, %503 ], [ %498, %497 ], [ %.022.i, %501 ]
  %507 = phi i64 [ %495, %491 ], [ %495, %503 ], [ %499, %497 ], [ %495, %501 ]
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 1
  br label %491, !llvm.loop !49

509:                                              ; preds = %491
  store ptr %492, ptr %14, align 8
  %510 = call i32 @llvm.usub.sat.i32(i32 %.022.i, i32 1)
  store i32 %510, ptr %34, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %511 = zext nneg i8 %.2 to i32
  %512 = shl nuw nsw i32 %511, 1
  store i32 %512, ptr %36, align 4, !tbaa !50
  %513 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %514 unwind label %533

514:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %515 = load ptr, ptr %33, align 8, !tbaa !6
  %516 = load ptr, ptr %91, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %514, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %515, %514 ]
  %517 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268
  %520 = load i64, ptr %518, align 8, !tbaa !18
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %521) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i269 = icmp eq ptr %522, %516
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i268, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %514
  %523 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %515, %514 ]
  %.not.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %524

524:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %525 = load ptr, ptr %90, align 8, !tbaa !21
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %528) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1044

529:                                              ; preds = %.thread
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %.noexc.i.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %509
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %535

535:                                              ; preds = %533, %531
  %.pn206 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %536

536:                                              ; preds = %535, %529
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %535 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1064

537:                                              ; preds = %439
  %538 = trunc i64 %136 to i32
  %539 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  br label %540

540:                                              ; preds = %.critedge220.thread, %537
  %.9498 = phi ptr [ %.11500, %537 ], [ %.10499, %.critedge220.thread ]
  %.9 = phi i64 [ %.14, %537 ], [ %.10, %.critedge220.thread ]
  %storemerge191 = phi ptr [ %539, %537 ], [ %561, %.critedge220.thread ]
  %541 = load i8, ptr %storemerge191, align 1, !tbaa !18
  switch i8 %541, label %.critedge220.thread [
    i8 42, label %542
    i8 0, label %545
    i8 10, label %558
  ]

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !18
  %.not551 = icmp eq i8 %544, 47
  br i1 %.not551, label %562, label %.critedge220.thread

545:                                              ; preds = %540
  %546 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %547 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread

547:                                              ; preds = %545
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %546, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %548 unwind label %550

548:                                              ; preds = %547
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread: ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %557

550:                                              ; preds = %548, %547
  %.0129 = phi i1 [ false, %548 ], [ true, %547 ]
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %37, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %550
  %555 = load i64, ptr %553, align 8, !tbaa !18
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %556) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0129, label %557, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0129, label %557, label %1064

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %.pn203527 = phi { ptr, i32 } [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @__cxa_free_exception(ptr %546) #26
  br label %1064

558:                                              ; preds = %540
  %559 = add i64 %.9, 1
  %560 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  br label %.critedge220.thread

.critedge220.thread:                              ; preds = %540, %542, %558
  %.10499 = phi ptr [ %.9498, %540 ], [ %560, %558 ], [ %.9498, %542 ]
  %.10 = phi i64 [ %.9, %540 ], [ %559, %558 ], [ %.9, %542 ]
  %561 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  br label %540, !llvm.loop !57

562:                                              ; preds = %542
  %563 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 2
  store ptr %563, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %564 = ptrtoint ptr %563 to i64
  %565 = sub i64 %564, %134
  store ptr %84, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %565, ptr %11, align 8, !tbaa !36
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i273, label %._crit_edge.i.i

.noexc.i273:                                      ; preds = %562
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc275 unwind label %604

.noexc275:                                        ; preds = %.noexc.i273
  store ptr %567, ptr %39, align 8, !tbaa !13
  %568 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %568, ptr %84, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc275, %562
  %569 = phi ptr [ %567, %.noexc275 ], [ %84, %562 ]
  switch i64 %565, label %572 [
    i64 1, label %570
    i64 0, label %573
  ]

570:                                              ; preds = %._crit_edge.i.i
  %571 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  store i8 %571, ptr %569, align 1, !tbaa !18
  br label %573

572:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr nonnull align 1 %.promoted1063, i64 %565, i1 false)
  br label %573

573:                                              ; preds = %572, %570, %._crit_edge.i.i
  %574 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %574, ptr %85, align 8, !tbaa !27
  %575 = load ptr, ptr %39, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 0, ptr %576, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %577

577:                                              ; preds = %590, %573
  %578 = phi i32 [ 0, %573 ], [ %591, %590 ]
  %.1510 = phi i32 [ 0, %573 ], [ %.2511, %590 ]
  %.15504 = phi ptr [ %.9498, %573 ], [ %.16505, %590 ]
  %.18 = phi i64 [ %.9, %573 ], [ %.19, %590 ]
  %579 = phi ptr [ %563, %573 ], [ %593, %590 ]
  %580 = phi i64 [ %.9, %573 ], [ %592, %590 ]
  %581 = load i8, ptr %579, align 1, !tbaa !18
  switch i8 %581, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280 [
    i8 13, label %590
    i8 9, label %588
    i8 10, label %582
    i8 32, label %586
  ]

582:                                              ; preds = %577
  store i32 0, ptr %40, align 4, !tbaa !47
  %583 = add i32 %.1510, 1
  %584 = add i64 %580, 1
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 1
  br label %590

586:                                              ; preds = %577
  %587 = add i32 %578, 1
  store i32 %587, ptr %40, align 4, !tbaa !47
  br label %590

588:                                              ; preds = %577
  %589 = add i32 %578, 8
  store i32 %589, ptr %40, align 4, !tbaa !47
  br label %590

590:                                              ; preds = %588, %586, %582, %577
  %591 = phi i32 [ %578, %577 ], [ %589, %588 ], [ 0, %582 ], [ %587, %586 ]
  %.2511 = phi i32 [ %.1510, %577 ], [ %.1510, %588 ], [ %583, %582 ], [ %.1510, %586 ]
  %.16505 = phi ptr [ %.15504, %577 ], [ %.15504, %588 ], [ %585, %582 ], [ %.15504, %586 ]
  %.19 = phi i64 [ %.18, %577 ], [ %.18, %588 ], [ %584, %582 ], [ %.18, %586 ]
  %592 = phi i64 [ %580, %577 ], [ %580, %588 ], [ %584, %582 ], [ %580, %586 ]
  %593 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %593, ptr %14, align 8, !tbaa !34
  br label %577, !llvm.loop !49

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280: ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %594 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 10, i64 noundef 0) #26
  %595 = load i64, ptr %85, align 8, !tbaa !27
  %.not192 = icmp ult i64 %594, %595
  br i1 %.not192, label %612, label %596

596:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %597 unwind label %606

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !47
  %598 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %599 unwind label %608

599:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not198 = icmp eq i32 %.1510, 0
  br i1 %.not198, label %673, label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %601 = add i32 %.1510, -1
  store i32 %601, ptr %46, align 4, !tbaa !47
  %602 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %603 unwind label %610

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %673

604:                                              ; preds = %.noexc.i273
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

606:                                              ; preds = %596
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %692

608:                                              ; preds = %597
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %692

610:                                              ; preds = %600
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %692

612:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke fastcc void @_ZN7jsonnet8internalL10line_splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %538)
          to label %613 unwind label %617

613:                                              ; preds = %612
  %614 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %615 = load ptr, ptr %41, align 8, !tbaa !58
  %616 = load ptr, ptr %86, align 8, !tbaa !58
  %.not5521029 = icmp eq ptr %615, %616
  br i1 %.not5521029, label %.loopexit562, label %.lr.ph1033

._crit_edge1034:                                  ; preds = %.lr.ph1033
  br i1 %spec.select, label %.lr.ph1038, label %.loopexit562

617:                                              ; preds = %612
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %692

.lr.ph1033:                                       ; preds = %613, %.lr.ph1033
  %.01311031 = phi i1 [ %spec.select, %.lr.ph1033 ], [ true, %613 ]
  %.sroa.0453.01030 = phi ptr [ %621, %.lr.ph1033 ], [ %615, %613 ]
  %619 = load ptr, ptr %.sroa.0453.01030, align 8, !tbaa !13
  %620 = load i8, ptr %619, align 1, !tbaa !18
  %.not197 = icmp eq i8 %620, 42
  %spec.select = select i1 %.not197, i1 %.01311031, i1 false
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0453.01030, i64 32
  %.not552 = icmp eq ptr %621, %616
  br i1 %.not552, label %._crit_edge1034, label %.lr.ph1033

.lr.ph1038:                                       ; preds = %._crit_edge1034, %659
  %.sroa.0449.01037 = phi ptr [ %660, %659 ], [ %615, %._crit_edge1034 ]
  %622 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %623 = load i8, ptr %622, align 1, !tbaa !18
  %624 = icmp eq i8 %623, 42
  br i1 %624, label %625, label %659

625:                                              ; preds = %.lr.ph1038
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0449.01037)
          to label %626 unwind label %657

626:                                              ; preds = %625
  %627 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 16
  %629 = icmp eq ptr %627, %628
  %630 = load ptr, ptr %48, align 8, !tbaa !13
  %631 = icmp eq ptr %630, %87
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286: ; preds = %626
  br i1 %631, label %632, label %.thread.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281: ; preds = %626
  br i1 %631, label %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  %633 = load i64, ptr %88, align 8, !tbaa !27
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  %.not22.i = icmp eq ptr %48, %.sroa.0449.01037
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288, label %635, !prof !59

635:                                              ; preds = %632
  switch i64 %633, label %638 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284
    i64 1, label %636
  ]

636:                                              ; preds = %635
  %637 = load i8, ptr %630, align 1, !tbaa !18
  store i8 %637, ptr %627, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

638:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %630, i64 %633, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284: ; preds = %638, %636, %635
  %639 = load i64, ptr %88, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  store i64 %639, ptr %640, align 8, !tbaa !27
  %641 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %639
  store i8 0, ptr %642, align 1, !tbaa !18
  %.pre.i285 = load ptr, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

.thread.i287:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  store ptr %630, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %644 = load i64, ptr %88, align 8, !tbaa !27
  store i64 %644, ptr %643, align 8, !tbaa !27
  %645 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %645, ptr %628, align 8, !tbaa !18
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281
  %646 = load i64, ptr %628, align 8, !tbaa !18
  store ptr %630, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %647 = load i64, ptr %88, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !27
  %649 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %649, ptr %628, align 8, !tbaa !18
  %.not.i283 = icmp eq ptr %627, null
  br i1 %.not.i283, label %651, label %650

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282
  store ptr %627, ptr %48, align 8, !tbaa !13
  store i64 %646, ptr %87, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282, %.thread.i287
  store ptr %87, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288: ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284, %650, %651
  %652 = phi ptr [ %.pre.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284 ], [ %627, %650 ], [ %87, %651 ], [ %630, %632 ]
  store i64 0, ptr %88, align 8, !tbaa !27
  store i8 0, ptr %652, align 1, !tbaa !18
  %653 = load ptr, ptr %48, align 8, !tbaa !13
  %654 = icmp eq ptr %653, %87
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  %655 = load i64, ptr %87, align 8, !tbaa !18
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %659

657:                                              ; preds = %625
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %692

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %.lr.ph1038
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 32
  %.not553 = icmp eq ptr %660, %616
  br i1 %.not553, label %.loopexit562, label %.lr.ph1038

.loopexit562:                                     ; preds = %659, %613, %._crit_edge1034
  %661 = icmp eq i32 %.1510, 0
  br i1 %661, label %663, label %.loopexit562._crit_edge

.loopexit562._crit_edge:                          ; preds = %.loopexit562
  %.pre1164 = load i32, ptr %40, align 4, !tbaa !47
  %662 = add i32 %.1510, -1
  br label %664

663:                                              ; preds = %.loopexit562
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %664

664:                                              ; preds = %.loopexit562._crit_edge, %663
  %665 = phi i32 [ 0, %663 ], [ %.pre1164, %.loopexit562._crit_edge ]
  %.0509 = phi i32 [ 0, %663 ], [ %662, %.loopexit562._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 2, i32 noundef %.0509, i32 noundef %665, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %666 unwind label %668

666:                                              ; preds = %664
  invoke fastcc void @_ZN7jsonnet8internalL16fodder_push_backERSt6vectorINS0_13FodderElementESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %667 unwind label %670

667:                                              ; preds = %666
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %673

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  br label %672

672:                                              ; preds = %670, %668
  %.pn193 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %692

673:                                              ; preds = %599, %603, %667
  %.4 = phi i8 [ 1, %603 ], [ %.2, %599 ], [ 1, %667 ]
  %674 = load ptr, ptr %41, align 8, !tbaa !6
  %675 = load ptr, ptr %86, align 8, !tbaa !12
  %.not4.i.i.i.i292 = icmp eq ptr %674, %675
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %.05.i.i.i.i294 = phi ptr [ %681, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296 ], [ %674, %673 ]
  %676 = load ptr, ptr %.05.i.i.i.i294, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i293
  %679 = load i64, ptr %677, align 8, !tbaa !18
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 32
  %.not.i.i.i.i297 = icmp eq ptr %681, %675
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298, label %.lr.ph.i.i.i.i293, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %.pr.i299 = load ptr, ptr %41, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298, %673
  %682 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298 ], [ %674, %673 ]
  %.not.i.i.i301 = icmp eq ptr %682, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303, label %683

683:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300
  %684 = load ptr, ptr %89, align 8, !tbaa !21
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %688 = load ptr, ptr %39, align 8, !tbaa !13
  %689 = icmp eq ptr %688, %84
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303
  %690 = load i64, ptr %84, align 8, !tbaa !18
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1044

692:                                              ; preds = %657, %672, %617, %610, %608, %606
  %.pn199 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %618, %617 ], [ %658, %657 ], [ %.pn193, %672 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %693 = load ptr, ptr %39, align 8, !tbaa !13
  %694 = icmp eq ptr %693, %84
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %692
  %695 = load i64, ptr %84, align 8, !tbaa !18
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %604
  %.pn199.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %.pn199, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1064

697:                                              ; preds = %438
  %698 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  %699 = load i8, ptr %698, align 1, !tbaa !18
  %700 = icmp eq i8 %699, 124
  br i1 %700, label %701, label %.lr.ph1045.preheader

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  %703 = load i8, ptr %702, align 1, !tbaa !18
  %704 = icmp eq i8 %703, 124
  br i1 %704, label %705, label %.lr.ph1045.preheader

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 3
  store ptr %706, ptr %14, align 8, !tbaa !34
  %707 = load i8, ptr %706, align 1, !tbaa !18
  %708 = icmp eq i8 %707, 45
  br i1 %708, label %709, label %.preheader1810

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 4
  store ptr %710, ptr %14, align 8, !tbaa !34
  br label %.preheader1810

.preheader1810:                                   ; preds = %709, %705
  %.ph = phi ptr [ %706, %705 ], [ %710, %709 ]
  br label %711

711:                                              ; preds = %.preheader1810, %714
  %712 = phi ptr [ %715, %714 ], [ %.ph, %.preheader1810 ]
  %713 = load i8, ptr %712, align 1, !tbaa !18
  switch i8 %713, label %716 [
    i8 32, label %714
    i8 9, label %714
    i8 13, label %714
    i8 10, label %729
  ]

714:                                              ; preds = %711, %711, %711
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 1
  br label %711, !llvm.loop !60

716:                                              ; preds = %711
  %717 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %718 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread

718:                                              ; preds = %716
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %719 unwind label %721

719:                                              ; preds = %718
  invoke void @__cxa_throw(ptr nonnull %717, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread: ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %728

721:                                              ; preds = %719, %718
  %.0118 = phi i1 [ false, %719 ], [ true, %718 ]
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %50, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %721
  %726 = load i64, ptr %724, align 8, !tbaa !18
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %727) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0118, label %728, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0118, label %728, label %1064

728:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn188531 = phi { ptr, i32 } [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @__cxa_free_exception(ptr %717) #26
  br label %1064

729:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %730 unwind label %748

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %731, ptr %14, align 8, !tbaa !34
  %.11998 = add i64 %.14, 1
  %732 = load i8, ptr %731, align 1, !tbaa !18
  %733 = icmp eq i8 %732, 10
  br i1 %733, label %.lr.ph1001, label %.preheader569

.preheader569:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %730
  %.lcssa996 = phi ptr [ %731, %730 ], [ %735, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.11.lcssa = phi i64 [ %.11998, %730 ], [ %.11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  store ptr %.lcssa996, ptr %14, align 8
  br label %752

.lr.ph1001:                                       ; preds = %730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.11999 = phi i64 [ %.11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.11998, %730 ]
  %734 = phi ptr [ %735, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %731, %730 ]
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !18
  %736 = load ptr, ptr %81, align 8, !tbaa !61
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %81, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i64, ptr %740, align 8, !tbaa !63
  %.not.i313 = icmp eq i64 %741, 0
  br i1 %.not.i313, label %744, label %742

742:                                              ; preds = %.lr.ph1001
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %750

744:                                              ; preds = %.lr.ph1001
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %744, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.11 = add i64 %.11999, 1
  %746 = load i8, ptr %735, align 1, !tbaa !18
  %747 = icmp eq i8 %746, 10
  br i1 %747, label %.lr.ph1001, label %.preheader569

748:                                              ; preds = %729
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %895

750:                                              ; preds = %744, %742
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

752:                                              ; preds = %.preheader569, %.critedge.i317
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i317 ], [ 0, %.preheader569 ]
  %753 = getelementptr inbounds nuw i8, ptr %.lcssa996, i64 %indvars.iv.i
  %754 = load i8, ptr %753, align 1, !tbaa !18
  switch i8 %754, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit [
    i8 32, label %.critedge.i317
    i8 9, label %.critedge.i317
  ]

.critedge.i317:                                   ; preds = %752, %752
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %752, !llvm.loop !72

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit: ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %sext = shl i64 %indvars.iv.i, 32
  %755 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %.lcssa996, i64 noundef %755, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %756 unwind label %767

756:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %757 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  %758 = load ptr, ptr %53, align 8, !tbaa !13
  %759 = icmp eq ptr %758, %82
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %756
  %760 = load i64, ptr %82, align 8, !tbaa !18
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %762 = icmp eq i64 %indvars.iv.i, 0
  br i1 %762, label %763, label %.preheader568

.preheader568:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.promoted1019 = load ptr, ptr %14, align 8
  br label %778

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %764 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %765 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread

765:                                              ; preds = %763
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %764, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %766 unwind label %770

766:                                              ; preds = %765
  invoke void @__cxa_throw(ptr nonnull %764, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %770

.loopexit:                                        ; preds = %832, %834
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %805, %803
  %lpad.loopexit554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %856
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %816, %818
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

767:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread: ; preds = %763
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %777

770:                                              ; preds = %766, %765
  %.077 = phi i1 [ false, %766 ], [ true, %765 ]
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %55, align 8, !tbaa !13
  %773 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %770
  %775 = load i64, ptr %773, align 8, !tbaa !18
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %776) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.077, label %777, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.077, label %777, label %.loopexit.split-lp

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %.pn182534 = phi { ptr, i32 } [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread ], [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @__cxa_free_exception(ptr %764) #26
  br label %.loopexit.split-lp

778:                                              ; preds = %.preheader568, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349
  %.lcssa10091020 = phi ptr [ %.promoted1021, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %.promoted1019, %.preheader568 ]
  %.12 = phi i64 [ %.13.lcssa, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %.11.lcssa, %.preheader568 ]
  %.0115 = phi i64 [ %indvars.iv.i343, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %indvars.iv.i, %.preheader568 ]
  %sext1572 = shl i64 %.0115, 32
  %779 = ashr exact i64 %sext1572, 32
  %780 = getelementptr inbounds i8, ptr %.lcssa10091020, i64 %779
  br label %781

781:                                              ; preds = %807, %778
  %storemerge176 = phi ptr [ %780, %778 ], [ %808, %807 ]
  %782 = load i8, ptr %storemerge176, align 1, !tbaa !18
  switch i8 %782, label %796 [
    i8 10, label %809
    i8 0, label %783
  ]

783:                                              ; preds = %781
  %784 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %785 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread

785:                                              ; preds = %783
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %784, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %786 unwind label %788

786:                                              ; preds = %785
  invoke void @__cxa_throw(ptr nonnull %784, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread: ; preds = %783
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %795

788:                                              ; preds = %786, %785
  %.075 = phi i1 [ false, %786 ], [ true, %785 ]
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %57, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %788
  %793 = load i64, ptr %791, align 8, !tbaa !18
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.075, label %795, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.075, label %795, label %.loopexit.split-lp

795:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn180537 = phi { ptr, i32 } [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @__cxa_free_exception(ptr %784) #26
  br label %.loopexit.split-lp

796:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %782, ptr %9, align 1, !tbaa !18
  %797 = load ptr, ptr %81, align 8, !tbaa !61
  %798 = getelementptr i8, ptr %797, i64 -24
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %81, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !63
  %.not.i328 = icmp eq i64 %802, 0
  br i1 %.not.i328, label %805, label %803

803:                                              ; preds = %796
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %9, i64 noundef 1)
          to label %807 unwind label %.loopexit.split-lp.loopexit

805:                                              ; preds = %796
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %782)
          to label %807 unwind label %.loopexit.split-lp.loopexit

807:                                              ; preds = %803, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %808 = getelementptr inbounds nuw i8, ptr %storemerge176, i64 1
  br label %781, !llvm.loop !73

809:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !18
  %810 = load ptr, ptr %81, align 8, !tbaa !61
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %81, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load i64, ptr %814, align 8, !tbaa !63
  %.not.i333 = icmp eq i64 %815, 0
  br i1 %.not.i333, label %818, label %816

816:                                              ; preds = %809
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %8, i64 noundef 1)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

818:                                              ; preds = %809
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

820:                                              ; preds = %816, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %821 = getelementptr inbounds nuw i8, ptr %storemerge176, i64 1
  store ptr %821, ptr %14, align 8, !tbaa !34
  %.131011 = add i64 %.12, 1
  %822 = load i8, ptr %821, align 1, !tbaa !18
  %823 = icmp eq i8 %822, 10
  br i1 %823, label %.lr.ph1014, label %.preheader

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342, %820
  %.promoted1021 = phi ptr [ %821, %820 ], [ %825, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ]
  %.13.lcssa = phi i64 [ %.131011, %820 ], [ %.13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ]
  store ptr %.promoted1021, ptr %14, align 8
  br label %838

.lr.ph1014:                                       ; preds = %820, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342
  %.131012 = phi i64 [ %.13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ], [ %.131011, %820 ]
  %824 = phi ptr [ %825, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ], [ %821, %820 ]
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !18
  %826 = load ptr, ptr %81, align 8, !tbaa !61
  %827 = getelementptr i8, ptr %826, i64 -24
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %81, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !63
  %.not.i338 = icmp eq i64 %831, 0
  br i1 %.not.i338, label %834, label %832

832:                                              ; preds = %.lr.ph1014
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 unwind label %.loopexit

834:                                              ; preds = %.lr.ph1014
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342: ; preds = %834, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.13 = add i64 %.131012, 1
  %836 = load i8, ptr %825, align 1, !tbaa !18
  %837 = icmp eq i8 %836, 10
  br i1 %837, label %.lr.ph1014, label %.preheader

838:                                              ; preds = %.preheader, %843
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i347, %843 ], [ 0, %.preheader ]
  %839 = getelementptr inbounds nuw i8, ptr %.lcssa996, i64 %indvars.iv.i343
  %840 = load i8, ptr %839, align 1, !tbaa !18
  switch i8 %840, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 [
    i8 32, label %.critedge.i344
    i8 9, label %.critedge.i344
  ]

.critedge.i344:                                   ; preds = %838, %838
  %841 = getelementptr inbounds nuw i8, ptr %.promoted1021, i64 %indvars.iv.i343
  %842 = load i8, ptr %841, align 1, !tbaa !18
  %.not.i345 = icmp eq i8 %842, %840
  br i1 %.not.i345, label %843, label %.preheader563.preheader

843:                                              ; preds = %.critedge.i344
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i343, 1
  br label %838, !llvm.loop !72

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349: ; preds = %838
  %844 = icmp eq i64 %indvars.iv.i343, 0
  br i1 %844, label %.preheader563.preheader, label %778, !llvm.loop !74

.preheader563.preheader:                          ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349, %.critedge.i344
  br label %.preheader563

.preheader563:                                    ; preds = %.preheader563.preheader, %857
  %845 = phi ptr [ %862, %857 ], [ %.promoted1021, %.preheader563.preheader ]
  %846 = load i8, ptr %845, align 1, !tbaa !18
  switch i8 %846, label %.loopexit577 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 124, label %863
  ]

.critedge:                                        ; preds = %.preheader563, %.preheader563
  %847 = load i64, ptr %77, align 8, !tbaa !27
  %848 = add i64 %847, 1
  %849 = load ptr, ptr %18, align 8, !tbaa !13
  %850 = icmp eq ptr %849, %76
  br i1 %850, label %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350

851:                                              ; preds = %.critedge
  %852 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350: ; preds = %851, %.critedge
  %853 = load i64, ptr %76, align 8
  %854 = select i1 %850, i64 15, i64 %853
  %855 = icmp ugt i64 %848, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %847, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %856
  %.pre.i.i351 = load ptr, ptr %18, align 8, !tbaa !13
  br label %857

857:                                              ; preds = %.noexc352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350
  %858 = phi ptr [ %.pre.i.i351, %.noexc352 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350 ]
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %847
  store i8 %846, ptr %859, align 1, !tbaa !18
  store i64 %848, ptr %77, align 8, !tbaa !27
  %860 = load ptr, ptr %18, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %848
  store i8 0, ptr %861, align 1, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 1
  br label %.preheader563, !llvm.loop !75

863:                                              ; preds = %.preheader563
  store ptr %845, ptr %14, align 8
  %864 = getelementptr inbounds nuw i8, ptr %845, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !18
  %866 = icmp eq i8 %865, 124
  br i1 %866, label %867, label %.loopexit577

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %869 = load i8, ptr %868, align 1, !tbaa !18
  %870 = icmp eq i8 %869, 124
  br i1 %870, label %883, label %.loopexit577

.loopexit577:                                     ; preds = %867, %863, %.preheader563
  %871 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %872 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

872:                                              ; preds = %.loopexit577
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %871, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %873 unwind label %875

873:                                              ; preds = %872
  invoke void @__cxa_throw(ptr nonnull %871, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread: ; preds = %.loopexit577
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %882

875:                                              ; preds = %873, %872
  %.068 = phi i1 [ false, %873 ], [ true, %872 ]
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %59, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %875
  %880 = load i64, ptr %878, align 8, !tbaa !18
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %881) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.068, label %882, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %875
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.068, label %882, label %.loopexit.split-lp

882:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn178540 = phi { ptr, i32 } [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @__cxa_free_exception(ptr %871) #26
  br label %.loopexit.split-lp

883:                                              ; preds = %867
  %884 = getelementptr inbounds nuw i8, ptr %845, i64 3
  store ptr %884, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %885 unwind label %892

885:                                              ; preds = %883
  %886 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %61) #26
  %887 = load ptr, ptr %61, align 8, !tbaa !13
  %888 = icmp eq ptr %887, %83
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %885
  %889 = load i64, ptr %83, align 8, !tbaa !18
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %708, label %891, label %894

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %894

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %891
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %767, %892, %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %750
  %.pn185 = phi { ptr, i32 } [ %751, %750 ], [ %768, %767 ], [ %.pn180537, %795 ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %893, %892 ], [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn182534, %777 ], [ %.pn178540, %882 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit554, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  br label %895

895:                                              ; preds = %.loopexit.split-lp, %748
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.loopexit.split-lp ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1064

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %.thread542
  %896 = phi i8 [ %906, %.thread542 ], [ %138, %.lr.ph1045.preheader ]
  %.idx = phi i64 [ %.add, %.thread542 ], [ 0, %.lr.ph1045.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 %.idx
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.ptr, i64 1
  %.pre1165 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !18
  switch i8 %896, label %.thread542 [
    i8 47, label %897
    i8 124, label %900
  ]

897:                                              ; preds = %.lr.ph1045
  switch i8 %.pre1165, label %.thread542 [
    i8 47, label %._crit_edge1046
    i8 42, label %._crit_edge1046
  ]

898:                                              ; preds = %935
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %1064

900:                                              ; preds = %.lr.ph1045
  %901 = icmp eq i8 %.pre1165, 124
  br i1 %901, label %902, label %.thread542

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %.ptr, i64 2
  %904 = load i8, ptr %903, align 1, !tbaa !18
  %905 = icmp eq i8 %904, 124
  br i1 %905, label %._crit_edge1046, label %.thread542

.thread542:                                       ; preds = %897, %.lr.ph1045, %900, %902
  %906 = phi i8 [ 124, %902 ], [ %.pre1165, %897 ], [ %.pre1165, %900 ], [ %.pre1165, %.lr.ph1045 ]
  %.add = add nuw nsw i64 %.idx, 1
  %907 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %906)
  br i1 %907, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !76

._crit_edge1046:                                  ; preds = %897, %897, %.thread542, %902
  %.lcssa1044.ph.idx = phi i64 [ %.add, %.thread542 ], [ %.idx, %897 ], [ %.idx, %902 ], [ %.idx, %897 ]
  %908 = icmp sgt i64 %.lcssa1044.ph.idx, 1
  br i1 %908, label %.lr.ph1057, label %.critedge2

.lr.ph1057:                                       ; preds = %._crit_edge1046, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  %.idx1317 = phi i64 [ %.add1318, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ], [ %.lcssa1044.ph.idx, %._crit_edge1046 ]
  %.add1318 = add nsw i64 %.idx1317, -1
  %.ptr1320 = getelementptr inbounds i8, ptr %.promoted1063, i64 %.add1318
  %909 = load i8, ptr %.ptr1320, align 1, !tbaa !18
  switch i8 %909, label %.critedge2 [
    i8 43, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 45, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 126, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 33, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 36, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  ]

_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit: ; preds = %.lr.ph1057, %.lr.ph1057, %.lr.ph1057, %.lr.ph1057, %.lr.ph1057
  %910 = icmp samesign ugt i64 %.idx1317, 2
  br i1 %910, label %.lr.ph1057, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.lr.ph1057, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit, %._crit_edge1046
  %.lcssa1044.ph.idx.pn = phi i64 [ %.lcssa1044.ph.idx, %._crit_edge1046 ], [ %.add1318, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ], [ %.idx1317, %.lr.ph1057 ]
  %.lcssa1055 = getelementptr inbounds i8, ptr %.promoted1063, i64 %.lcssa1044.ph.idx.pn
  store ptr %.lcssa1055, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %94, ptr %62, align 8, !tbaa !33
  store i64 0, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.lcssa1044.ph.idx.pn, ptr %6, align 8, !tbaa !36
  %911 = icmp ugt i64 %.lcssa1044.ph.idx.pn, 15
  br i1 %911, label %.noexc.i362, label %._crit_edge.i.i361

.noexc.i362:                                      ; preds = %.critedge2
  %912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc363 unwind label %938

.noexc363:                                        ; preds = %.noexc.i362
  store ptr %912, ptr %62, align 8, !tbaa !13
  %913 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %913, ptr %94, align 8, !tbaa !18
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %.noexc363, %.critedge2
  %914 = phi ptr [ %912, %.noexc363 ], [ %94, %.critedge2 ]
  switch i64 %.lcssa1044.ph.idx.pn, label %917 [
    i64 1, label %915
    i64 0, label %918
  ]

915:                                              ; preds = %._crit_edge.i.i361
  %916 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  store i8 %916, ptr %914, align 1, !tbaa !18
  br label %918

917:                                              ; preds = %._crit_edge.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr nonnull align 1 %.promoted1063, i64 %.lcssa1044.ph.idx.pn, i1 false)
  br label %918

918:                                              ; preds = %917, %915, %._crit_edge.i.i361
  %919 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %919, ptr %95, align 8, !tbaa !27
  %920 = load ptr, ptr %62, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %919
  store i8 0, ptr %921, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %922 = load i64, ptr %95, align 8, !tbaa !27
  %923 = load i64, ptr %73, align 8, !tbaa !27
  %924 = sub i64 4611686018427387903, %923
  %925 = icmp ult i64 %924, %922
  br i1 %925, label %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

926:                                              ; preds = %918
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc364 unwind label %.loopexit.split-lp579

.noexc364:                                        ; preds = %926
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %918
  %927 = load ptr, ptr %62, align 8, !tbaa !13
  %928 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %927, i64 noundef %922)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %929 = load ptr, ptr %62, align 8, !tbaa !13
  %930 = icmp eq ptr %929, %94
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %931 = load i64, ptr %94, align 8, !tbaa !18
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %933 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33) #26
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %936 = load i64, ptr %73, align 8, !tbaa !27
  %937 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %936, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %898

938:                                              ; preds = %.noexc.i362
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

.loopexit578:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp579:                            ; preds = %926
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %940

940:                                              ; preds = %.loopexit.split-lp579, %.loopexit578
  %lpad.phi582 = phi { ptr, i32 } [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ]
  %941 = load ptr, ptr %62, align 8, !tbaa !13
  %942 = icmp eq ptr %941, %94
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %940
  %943 = load i64, ptr %94, align 8, !tbaa !18
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %938
  %.pn171 = phi { ptr, i32 } [ %939, %938 ], [ %lpad.phi582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %lpad.phi582, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1064

945:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %946 unwind label %955

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374: ; preds = %946
  %949 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  %950 = icmp slt i8 %949, 32
  br i1 %950, label %951, label %961

951:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376 unwind label %959

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376: ; preds = %951
  %953 = zext i8 %949 to i64
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %947, i64 noundef %953)
          to label %_ZNSolsEj.exit unwind label %959

955:                                              ; preds = %945
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %980

957:                                              ; preds = %946
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %979

959:                                              ; preds = %965, %961, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376, %951, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %979

961:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %959

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %961
  %963 = load i8, ptr %.promoted1063, align 1, !tbaa !18
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %947, i8 noundef signext %963)
          to label %965 unwind label %959

965:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSolsEj.exit unwind label %959

_ZNSolsEj.exit:                                   ; preds = %965, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376
  %967 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %968 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread

968:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %967, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %969 unwind label %971

969:                                              ; preds = %968
  invoke void @__cxa_throw(ptr nonnull %967, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread: ; preds = %_ZNSolsEj.exit
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %978

971:                                              ; preds = %969, %968
  %.064 = phi i1 [ false, %969 ], [ true, %968 ]
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %64, align 8, !tbaa !13
  %974 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %971
  %976 = load i64, ptr %974, align 8, !tbaa !18
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.064, label %978, label %979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.064, label %978, label %979

978:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn166546 = phi { ptr, i32 } [ %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread ], [ %972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  call void @__cxa_free_exception(ptr %967) #26
  br label %979

979:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %959, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %957
  %.pn166.pn.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn166546, %978 ], [ %972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %960, %959 ], [ %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #26
  br label %980

980:                                              ; preds = %979, %955
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %979 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %894, %366, %294, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %155, %153, %151, %149, %147, %145, %143, %141, %139
  %981 = phi ptr [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %884, %894 ], [ %342, %366 ], [ %.lcssa1055, %935 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %.pre1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %240, %239 ], [ %295, %294 ], [ %.lcssa1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.0506 = phi i32 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ 15, %894 ], [ %., %366 ], [ 5, %935 ], [ 0, %139 ], [ 1, %141 ], [ 2, %143 ], [ 3, %145 ], [ 4, %147 ], [ 6, %149 ], [ 7, %151 ], [ 8, %153 ], [ 9, %155 ], [ 11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 13, %239 ], [ 14, %294 ], [ 12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.3492 = phi ptr [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %821, %894 ], [ %.11500, %366 ], [ %.11500, %935 ], [ %.11500, %139 ], [ %.11500, %141 ], [ %.11500, %143 ], [ %.11500, %145 ], [ %.11500, %147 ], [ %.11500, %149 ], [ %.11500, %151 ], [ %.11500, %153 ], [ %.11500, %155 ], [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4493, %239 ], [ %.6495, %294 ], [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.3487 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.13.lcssa, %894 ], [ %.14, %366 ], [ %.14, %935 ], [ %.14, %139 ], [ %.14, %141 ], [ %.14, %143 ], [ %.14, %145 ], [ %.14, %147 ], [ %.14, %149 ], [ %.14, %151 ], [ %.14, %153 ], [ %.14, %155 ], [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4488, %239 ], [ %.6, %294 ], [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %982 = icmp eq ptr %981, %105
  br i1 %982, label %983, label %996

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %984 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %985 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread

985:                                              ; preds = %983
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %984, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %986 unwind label %988

986:                                              ; preds = %985
  invoke void @__cxa_throw(ptr nonnull %984, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1148 unwind label %988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread: ; preds = %983
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %995

988:                                              ; preds = %986, %985
  %.0 = phi i1 [ false, %986 ], [ true, %985 ]
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %65, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %988
  %993 = load i64, ptr %991, align 8, !tbaa !18
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %994) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.0, label %995, label %1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.0, label %995, label %1064

995:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %.pn211549 = phi { ptr, i32 } [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread ], [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @__cxa_free_exception(ptr %984) #26
  br label %1064

996:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %997 = getelementptr inbounds nuw i8, ptr %981, i64 1
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %.3492 to i64
  %1000 = sub i64 %998, %999
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %98, ptr %67, align 8, !tbaa !33
  %1001 = load ptr, ptr %1, align 8, !tbaa !13
  %1002 = load i64, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1002, ptr %5, align 8, !tbaa !36
  %1003 = icmp ugt i64 %1002, 15
  br i1 %1003, label %.noexc.i.i389, label %._crit_edge.i.i.i388

.noexc.i.i389:                                    ; preds = %996
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc390 unwind label %1056

.noexc390:                                        ; preds = %.noexc.i.i389
  store ptr %1004, ptr %67, align 8, !tbaa !13
  %1005 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %1005, ptr %98, align 8, !tbaa !18
  br label %._crit_edge.i.i.i388

._crit_edge.i.i.i388:                             ; preds = %.noexc390, %996
  %1006 = phi ptr [ %1004, %.noexc390 ], [ %98, %996 ]
  switch i64 %1002, label %1009 [
    i64 1, label %1007
    i64 0, label %1010
  ]

1007:                                             ; preds = %._crit_edge.i.i.i388
  %1008 = load i8, ptr %1001, align 1, !tbaa !18
  store i8 %1008, ptr %1006, align 1, !tbaa !18
  br label %1010

1009:                                             ; preds = %._crit_edge.i.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr align 1 %1001, i64 %1002, i1 false)
  br label %1010

1010:                                             ; preds = %1009, %1007, %._crit_edge.i.i.i388
  %1011 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %1011, ptr %100, align 8, !tbaa !27
  %1012 = load ptr, ptr %67, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %1011
  store i8 0, ptr %1013, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !40
  store i64 %.3487, ptr %102, align 8, !tbaa !36
  store i64 %1000, ptr %.sroa.5446.0..sroa_idx, align 8, !tbaa !36
  %1014 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %.noexc391 unwind label %1058

.noexc391:                                        ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %1015, i32 noundef %.0506, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %1017 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i: ; preds = %.noexc391
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef 208) #24
  br label %.body

1017:                                             ; preds = %.noexc391
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %1018 = load i64, ptr %71, align 8, !tbaa !78
  %1019 = add i64 %1018, 1
  store i64 %1019, ptr %71, align 8, !tbaa !78
  %1020 = load ptr, ptr %67, align 8, !tbaa !13
  %1021 = icmp eq ptr %1020, %98
  br i1 %1021, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %1017
  %1022 = load i64, ptr %98, align 8, !tbaa !18
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1024 = load ptr, ptr %15, align 8, !tbaa !81
  %1025 = load ptr, ptr %103, align 8, !tbaa !84
  %.not.i.i395 = icmp eq ptr %1025, %1024
  br i1 %.not.i.i395, label %1044, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1043, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i ], [ %1024, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ]
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !6
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1027, %1029
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i396, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1035, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1027, %.lr.ph.i.i.i.i.i396 ]
  %1030 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %1031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1033 = load i64, ptr %1031, align 8, !tbaa !18
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1034) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1035, %1029
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1026, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i396
  %1036 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1027, %.lr.ph.i.i.i.i.i396 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1039 = load ptr, ptr %1038, align 8, !tbaa !21
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1036 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1042) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i: ; preds = %1037, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1043, %1025
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i396, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  store ptr %1024, ptr %103, align 8, !tbaa !84
  br label %1044

1044:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i
  %.8497 = phi ptr [ %.13502, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.15504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.3492, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ %.3492, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.8 = phi i64 [ %.16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.3487, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ %.3487, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.3 = phi i8 [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ 0, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ 0, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre1167 = load ptr, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1045 = icmp eq ptr %.pre1167, %76
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %1044
  %1046 = load i64, ptr %76, align 8, !tbaa !18
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %.pre1167, i64 noundef %1047) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %1044, %.thread1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  %.1671330 = phi i8 [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %.066, %.thread1322 ], [ %.3, %1044 ]
  %.24861328 = phi i64 [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %.14, %.thread1322 ], [ %.8, %1044 ]
  %.24911326 = phi ptr [ %.8497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %.11500, %.thread1322 ], [ %.8497, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1048 = load ptr, ptr %17, align 8, !tbaa !13
  %1049 = icmp eq ptr %1048, %74
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %1050 = load i64, ptr %74, align 8, !tbaa !18
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1051) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1052 = load ptr, ptr %16, align 8, !tbaa !13
  %1053 = icmp eq ptr %1052, %72
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %1054 = load i64, ptr %72, align 8, !tbaa !18
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge, label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %.pre1168 = load ptr, ptr %14, align 8, !tbaa !34
  br label %split

1056:                                             ; preds = %.noexc.i.i389
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410

1058:                                             ; preds = %1010
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i, %1058
  %eh.lpad-body = phi { ptr, i32 } [ %1059, %1058 ], [ %1016, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i ]
  %1060 = load ptr, ptr %67, align 8, !tbaa !13
  %1061 = icmp eq ptr %1060, %98
  br i1 %1061, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %.body
  %1062 = load i64, ptr %98, align 8, !tbaa !18
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410

_ZN7jsonnet8internal13LocationRangeD2Ev.exit410:  ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407, %1056
  %.pn209 = phi { ptr, i32 } [ %1057, %1056 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1064

1064:                                             ; preds = %.loopexit571, %.loopexit.split-lp572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %895, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %364, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %199, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410, %980, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %323, %184
  %.pn213 = phi { ptr, i32 } [ %lpad.phi560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn211549, %995 ], [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn209, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410 ], [ %.pn206.pn, %536 ], [ %365, %364 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn166.pn.pn.pn, %980 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %185, %184 ], [ %.pn164514, %199 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn159517, %254 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn152.pn.pn, %323 ], [ %.pn149523, %338 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn199.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn203527, %557 ], [ %.pn185.pn, %895 ], [ %.pn188531, %728 ], [ %899, %898 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1065

1065:                                             ; preds = %1064, %131
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1064 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1066 = load ptr, ptr %18, align 8, !tbaa !13
  %1067 = icmp eq ptr %1066, %76
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1065
  %1068 = load i64, ptr %76, align 8, !tbaa !18
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1070 = load ptr, ptr %17, align 8, !tbaa !13
  %1071 = icmp eq ptr %1070, %74
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1072 = load i64, ptr %74, align 8, !tbaa !18
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1073) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1074 = load ptr, ptr %16, align 8, !tbaa !13
  %1075 = icmp eq ptr %1074, %72
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1076 = load i64, ptr %72, align 8, !tbaa !18
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1077) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1147

split:                                            ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge
  %1078 = phi ptr [ %.pre1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %105, %104 ]
  %.1490 = phi ptr [ %.24911326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %.0489, %104 ]
  %.1485 = phi i64 [ %.24861328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %.0484, %104 ]
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %.1490 to i64
  %reass.sub = sub i64 %1079, %1080
  %1081 = add i64 %reass.sub, 1
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1083 = ptrtoint ptr %1082 to i64
  %reass.sub1067 = sub i64 %1083, %1080
  %1084 = add i64 %reass.sub1067, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 36, ptr %68, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1085 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1085, ptr %69, align 8, !tbaa !33
  %1086 = load ptr, ptr %1, align 8, !tbaa !13
  %1087 = load i64, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1087, ptr %4, align 8, !tbaa !36
  %1088 = icmp ugt i64 %1087, 15
  br i1 %1088, label %.noexc.i.i421, label %._crit_edge.i.i.i420

.noexc.i.i421:                                    ; preds = %split
  %1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc422 unwind label %1139

.noexc422:                                        ; preds = %.noexc.i.i421
  store ptr %1089, ptr %69, align 8, !tbaa !13
  %1090 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %1090, ptr %1085, align 8, !tbaa !18
  br label %._crit_edge.i.i.i420

._crit_edge.i.i.i420:                             ; preds = %.noexc422, %split
  %1091 = phi ptr [ %1089, %.noexc422 ], [ %1085, %split ]
  switch i64 %1087, label %1094 [
    i64 1, label %1092
    i64 0, label %1095
  ]

1092:                                             ; preds = %._crit_edge.i.i.i420
  %1093 = load i8, ptr %1086, align 1, !tbaa !18
  store i8 %1093, ptr %1091, align 1, !tbaa !18
  br label %1095

1094:                                             ; preds = %._crit_edge.i.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1091, ptr align 1 %1086, i64 %1087, i1 false)
  br label %1095

1095:                                             ; preds = %1094, %1092, %._crit_edge.i.i.i420
  %1096 = load i64, ptr %4, align 8, !tbaa !36
  %1097 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1096, ptr %1097, align 8, !tbaa !27
  %1098 = load ptr, ptr %69, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1096
  store i8 0, ptr %1099, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1100 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %.1485, ptr %1100, align 8, !tbaa !36
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 %1081, ptr %.sroa.5444.0..sroa_idx, align 8, !tbaa !36
  %1101 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %.1485, ptr %1101, align 8, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i64 %1084, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %1102 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %.noexc425 unwind label %1141

.noexc425:                                        ; preds = %1095
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1103, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1105 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424: ; preds = %.noexc425
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef 208) #24
  br label %.body426

1105:                                             ; preds = %.noexc425
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %1106 = load i64, ptr %71, align 8, !tbaa !78
  %1107 = add i64 %1106, 1
  store i64 %1107, ptr %71, align 8, !tbaa !78
  %1108 = load ptr, ptr %69, align 8, !tbaa !13
  %1109 = icmp eq ptr %1108, %1085
  br i1 %1109, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428: ; preds = %1105
  %1110 = load i64, ptr %1085, align 8, !tbaa !18
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431

_ZN7jsonnet8internal13LocationRangeD2Ev.exit431:  ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1112 = load ptr, ptr %15, align 8, !tbaa !81
  %1113 = load ptr, ptr %103, align 8, !tbaa !84
  %.not4.i.i.i.i432 = icmp eq ptr %1112, %1113
  br i1 %.not4.i.i.i.i432, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i434 = phi ptr [ %1131, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %1112, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !6
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1115, %1117
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1115, %.lr.ph.i.i.i.i433 ]
  %1118 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1121 = load i64, ptr %1119, align 8, !tbaa !18
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1122) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq ptr %1123, %1117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1114, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i433
  %1124 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1115, %.lr.ph.i.i.i.i433 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %1125

1125:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 32
  %1127 = load ptr, ptr %1126, align 8, !tbaa !21
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1124 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1130) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %1125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 40
  %.not.i.i.i.i436 = icmp eq ptr %1131, %1113
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i433, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i437 = load ptr, ptr %15, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431
  %1132 = phi ptr [ %.pr.i437, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1112, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431 ]
  %.not.i.i.i438 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  %1134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !87
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1132 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1138) #24
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

1139:                                             ; preds = %.noexc.i.i421
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442

1141:                                             ; preds = %1095
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.body426:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424, %1141
  %eh.lpad-body427 = phi { ptr, i32 } [ %1142, %1141 ], [ %1104, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424 ]
  %1143 = load ptr, ptr %69, align 8, !tbaa !13
  %1144 = icmp eq ptr %1143, %1085
  br i1 %1144, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439: ; preds = %.body426
  %1145 = load i64, ptr %1085, align 8, !tbaa !18
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1146) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442

_ZN7jsonnet8internal13LocationRangeD2Ev.exit442:  ; preds = %.body426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439, %1139
  %.pn216 = phi { ptr, i32 } [ %1140, %1139 ], [ %eh.lpad-body427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439 ], [ %eh.lpad-body427, %.body426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1147

1147:                                             ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442 ], [ %.pn213.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn216.pn

1148:                                             ; preds = %986, %969, %873, %786, %766, %719, %548, %329, %308, %245, %190
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERjS7_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRNS2_4KindERjS8_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !36
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEjRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL10line_splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %54

._crit_edge:                                      ; preds = %161, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !33, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %33, align 8, !tbaa !27, !alias.scope !102
  store i8 0, ptr %32, align 8, !tbaa !18, !alias.scope !102
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !103, !noalias !102
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !102
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !105, !noalias !102
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !102
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %.body.sink.split

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %259

54:                                               ; preds = %.lr.ph, %161
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %162, %161 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.0113
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %59, label %148

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %16, ptr %9, align 8, !tbaa !33, !alias.scope !112
  store i64 0, ptr %17, align 8, !tbaa !27, !alias.scope !112
  store i8 0, ptr %16, align 8, !tbaa !18, !alias.scope !112
  %60 = load ptr, ptr %18, align 8, !tbaa !103, !noalias !112
  %.not.i.not.i.i33 = icmp eq ptr %60, null
  %61 = load ptr, ptr %19, align 8, !noalias !112
  %62 = icmp ugt ptr %60, %61
  %.08.i.i.i34 = select i1 %62, ptr %60, ptr %61
  %.not5.i.i35 = icmp eq ptr %.08.i.i.i34, null
  %.not.i.i36 = select i1 %.not.i.not.i.i33, i1 true, i1 %.not5.i.i35
  br i1 %.not.i.i36, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !105, !noalias !112
  %65 = ptrtoint ptr %.08.i.i.i34 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %69

69:                                               ; preds = %73, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !112
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %.body40, label %.body40.sink.split

73:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %69

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42: ; preds = %73, %63
  %.val = load ptr, ptr %9, align 8
  %.val30 = load i64, ptr %17, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %74 = icmp eq i64 %.val30, 0
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, label %.preheader.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42
  store ptr %23, ptr %8, align 8, !tbaa !33, !alias.scope !113
  store i64 0, ptr %24, align 8, !tbaa !27, !alias.scope !113
  store i8 0, ptr %23, align 8, !tbaa !18, !alias.scope !113
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

.preheader.i:                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42, %77
  %.02.i = phi i64 [ %78, %77 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 ]
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 %.02.i
  %76 = load i8, ptr %75, align 1, !tbaa !18, !noalias !113
  switch i8 %76, label %.critedge.i [
    i8 32, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
    i8 9, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
    i8 13, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
  ]

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i:       ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %exitcond.not.i = icmp eq i64 %.02.i, %22
  br i1 %exitcond.not.i, label %.critedge.i, label %77

77:                                               ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
  %78 = add nuw nsw i64 %.02.i, 1
  %exitcond6.not.i = icmp eq i64 %78, %.val30
  br i1 %exitcond6.not.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !116

.critedge.i:                                      ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ %.02.i, %.preheader.i ], [ %22, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %79 = icmp ugt i64 %.val30, %.0.lcssa.i
  br i1 %79, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.critedge.i, %83
  %.0223.i = phi i64 [ %80, %83 ], [ %.val30, %.critedge.i ]
  %80 = add i64 %.0223.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !18, !noalias !113
  switch i8 %82, label %.critedge2.i [
    i8 32, label %83
    i8 9, label %83
    i8 13, label %83
  ]

83:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %84 = icmp ugt i64 %80, %.0.lcssa.i
  br i1 %84, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !117

.critedge2.i:                                     ; preds = %77, %83, %.lr.ph.i, %.critedge.i
  %.0.lcssa10.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %83 ], [ %.0.lcssa.i, %.lr.ph.i ], [ %.val30, %77 ]
  %.022.lcssa.i = phi i64 [ %.val30, %.critedge.i ], [ %.0.lcssa.i, %83 ], [ %.0223.i, %.lr.ph.i ], [ %.val30, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.lcssa10.i
  store ptr %23, ptr %8, align 8, !tbaa !33, !alias.scope !113
  store i64 0, ptr %24, align 8, !tbaa !27, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %gepdiff.i = sub nsw i64 %.022.lcssa.i, %.0.lcssa10.i
  store i64 %gepdiff.i, ptr %6, align 8, !tbaa !36, !noalias !113
  %86 = icmp ugt i64 %gepdiff.i, 15
  br i1 %86, label %.noexc.i26.i, label %._crit_edge.i.i25.i

.noexc.i26.i:                                     ; preds = %.critedge2.i
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i26.i
  store ptr %87, ptr %8, align 8, !tbaa !13, !alias.scope !113
  %88 = load i64, ptr %6, align 8, !tbaa !36, !noalias !113
  store i64 %88, ptr %23, align 8, !tbaa !18, !alias.scope !113
  br label %._crit_edge.i.i25.i

._crit_edge.i.i25.i:                              ; preds = %.noexc, %.critedge2.i
  %89 = phi ptr [ %87, %.noexc ], [ %23, %.critedge2.i ]
  switch i64 %gepdiff.i, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i25.i
  %91 = load i8, ptr %85, align 1, !tbaa !18, !noalias !113
  store i8 %91, ptr %89, align 1, !tbaa !18
  br label %93

92:                                               ; preds = %._crit_edge.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull readonly align 1 %85, i64 %gepdiff.i, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i25.i
  %94 = load i64, ptr %6, align 8, !tbaa !36, !noalias !113
  store i64 %94, ptr %24, align 8, !tbaa !27, !alias.scope !113
  %95 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !113
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %97 = load ptr, ptr %25, align 8, !tbaa !12
  %98 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %112, label %99

99:                                               ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %100, ptr %97, align 8, !tbaa !33
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %23
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

103:                                              ; preds = %99
  %104 = load i64, ptr %24, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %106, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %99
  store ptr %101, ptr %97, align 8, !tbaa !13
  %107 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %107, ptr %100, align 8, !tbaa !18
  %.pre = load i64, ptr %24, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  %108 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43 ], [ %104, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !27
  store i8 0, ptr %23, align 8, !tbaa !18
  %110 = load ptr, ptr %25, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %111, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

112:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %97, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %112
  %.pre116 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = icmp eq ptr %.pre116, %23
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %114 = load i64, ptr %23, align 8, !tbaa !18
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.pre116, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %16
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %16, align 8, !tbaa !18
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %27, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !27
  store i8 0, ptr %27, align 8, !tbaa !18
  %120 = load i64, ptr %29, align 8, !tbaa !27
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %120, ptr noundef nonnull %27, i64 noundef 0)
          to label %.noexc49 unwind label %142

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %122 = load i32, ptr %31, align 8, !tbaa !118
  %123 = and i32 %122, 3
  %.not.i.i.i = icmp eq i32 %123, 0
  %124 = load i64, ptr %29, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %124
  %125 = load ptr, ptr %21, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef %125, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %142

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc49
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %27
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %128 = load i64, ptr %27, align 8, !tbaa !18
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

130:                                              ; preds = %.noexc.i26.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %23
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %132
  %136 = load i64, ptr %23, align 8, !tbaa !18
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %130
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %133, %132 ]
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %16
  br i1 %139, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %69
  %.sink = phi ptr [ %71, %69 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %70, %69 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %140 = load i64, ptr %16, align 8, !tbaa !18
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %141) #24
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %69
  %.pn22.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn22.pn.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

142:                                              ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %27
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %142
  %146 = load i64, ptr %27, align 8, !tbaa !18
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

148:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %57, ptr %5, align 1, !tbaa !18
  %149 = load ptr, ptr %15, align 8, !tbaa !61
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %15, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !63
  %.not.i63 = icmp eq i64 %154, 0
  br i1 %.not.i63, label %157, label %155

155:                                              ; preds = %148
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %159

157:                                              ; preds = %148
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %157, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

159:                                              ; preds = %157, %155
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %258

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %162 = add nuw i64 %.0113, 1
  %163 = load i64, ptr %13, align 8, !tbaa !27
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %54, label %._crit_edge, !llvm.loop !121

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %39
  %.val31 = load ptr, ptr %12, align 8
  %.val32 = load i64, ptr %33, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %165 = icmp eq i64 %.val32, 0
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81, label %.preheader.i66

.preheader.i66:                                   ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %166 = zext i32 %2 to i64
  br label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %167, ptr %11, align 8, !tbaa !33, !alias.scope !122
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %168, align 8, !tbaa !27, !alias.scope !122
  store i8 0, ptr %167, align 8, !tbaa !18, !alias.scope !122
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83

169:                                              ; preds = %172, %.preheader.i66
  %.02.i67 = phi i64 [ 0, %.preheader.i66 ], [ %173, %172 ]
  %170 = getelementptr inbounds nuw i8, ptr %.val31, i64 %.02.i67
  %171 = load i8, ptr %170, align 1, !tbaa !18, !noalias !122
  switch i8 %171, label %.critedge.i77 [
    i8 32, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
    i8 9, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
    i8 13, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
  ]

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68:     ; preds = %169, %169, %169
  %exitcond.not.i69 = icmp eq i64 %.02.i67, %166
  br i1 %exitcond.not.i69, label %.critedge.i77, label %172

172:                                              ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
  %173 = add nuw nsw i64 %.02.i67, 1
  %exitcond6.not.i70 = icmp eq i64 %173, %.val32
  br i1 %exitcond6.not.i70, label %.critedge2.i71, label %169, !llvm.loop !116

.critedge.i77:                                    ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68, %169
  %.0.lcssa.i78 = phi i64 [ %.02.i67, %169 ], [ %166, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68 ]
  %174 = icmp ugt i64 %.val32, %.0.lcssa.i78
  br i1 %174, label %.lr.ph.i79, label %.critedge2.i71

.lr.ph.i79:                                       ; preds = %.critedge.i77, %178
  %.0223.i80 = phi i64 [ %175, %178 ], [ %.val32, %.critedge.i77 ]
  %175 = add i64 %.0223.i80, -1
  %176 = getelementptr inbounds nuw i8, ptr %.val31, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !18, !noalias !122
  switch i8 %177, label %.critedge2.i71 [
    i8 32, label %178
    i8 9, label %178
    i8 13, label %178
  ]

178:                                              ; preds = %.lr.ph.i79, %.lr.ph.i79, %.lr.ph.i79
  %179 = icmp ugt i64 %175, %.0.lcssa.i78
  br i1 %179, label %.lr.ph.i79, label %.critedge2.i71, !llvm.loop !117

.critedge2.i71:                                   ; preds = %172, %178, %.lr.ph.i79, %.critedge.i77
  %.0.lcssa10.i72 = phi i64 [ %.0.lcssa.i78, %.critedge.i77 ], [ %.0.lcssa.i78, %178 ], [ %.0.lcssa.i78, %.lr.ph.i79 ], [ %.val32, %172 ]
  %.022.lcssa.i73 = phi i64 [ %.val32, %.critedge.i77 ], [ %.0.lcssa.i78, %178 ], [ %.0223.i80, %.lr.ph.i79 ], [ %.val32, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %.val31, i64 %.0.lcssa10.i72
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %181, ptr %11, align 8, !tbaa !33, !alias.scope !122
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %182, align 8, !tbaa !27, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %gepdiff.i74 = sub nsw i64 %.022.lcssa.i73, %.0.lcssa10.i72
  store i64 %gepdiff.i74, ptr %4, align 8, !tbaa !36, !noalias !122
  %183 = icmp ugt i64 %gepdiff.i74, 15
  br i1 %183, label %.noexc.i26.i76, label %._crit_edge.i.i25.i75

.noexc.i26.i76:                                   ; preds = %.critedge2.i71
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %245

.noexc82:                                         ; preds = %.noexc.i26.i76
  store ptr %184, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %185 = load i64, ptr %4, align 8, !tbaa !36, !noalias !122
  store i64 %185, ptr %181, align 8, !tbaa !18, !alias.scope !122
  br label %._crit_edge.i.i25.i75

._crit_edge.i.i25.i75:                            ; preds = %.noexc82, %.critedge2.i71
  %186 = phi ptr [ %184, %.noexc82 ], [ %181, %.critedge2.i71 ]
  switch i64 %gepdiff.i74, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i25.i75
  %188 = load i8, ptr %180, align 1, !tbaa !18, !noalias !122
  store i8 %188, ptr %186, align 1, !tbaa !18
  br label %190

189:                                              ; preds = %._crit_edge.i.i25.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull readonly align 1 %180, i64 %gepdiff.i74, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i25.i75
  %191 = load i64, ptr %4, align 8, !tbaa !36, !noalias !122
  store i64 %191, ptr %182, align 8, !tbaa !27, !alias.scope !122
  %192 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83

_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %.not.i84 = icmp eq ptr %195, %197
  br i1 %.not.i84, label %214, label %198

198:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %199, ptr %195, align 8, !tbaa !33
  %200 = load ptr, ptr %11, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !27
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %198
  store ptr %200, ptr %195, align 8, !tbaa !13
  %208 = load i64, ptr %201, align 8, !tbaa !18
  store i64 %208, ptr %199, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre117 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85
  %209 = phi i64 [ %.pre117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %205, %203 ]
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !27
  store ptr %201, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %210, align 8, !tbaa !27
  store i8 0, ptr %201, align 8, !tbaa !18
  %212 = load ptr, ptr %194, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %213, ptr %194, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

214:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %195, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89 unwind label %247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89: ; preds = %214
  %.pre118 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = icmp eq ptr %.pre118, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89
  %217 = load i64, ptr %215, align 8, !tbaa !18
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %.pre118, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %32
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %221 = load i64, ptr %32, align 8, !tbaa !18
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %223, ptr %7, align 8, !tbaa !61
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %225 = getelementptr i8, ptr %223, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %7, i64 %226
  store ptr %224, ptr %227, align 8, !tbaa !61
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %230, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %235 = load i64, ptr %233, align 8, !tbaa !18
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %230, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #26
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %238, ptr %7, align 8, !tbaa !61
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %7, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %243, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %244) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

245:                                              ; preds = %.noexc.i26.i76
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

247:                                              ; preds = %214
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !18
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %248, %247 ]
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  %255 = icmp eq ptr %254, %32
  br i1 %255, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %46
  %.sink165 = phi ptr [ %48, %46 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %256 = load i64, ptr %32, align 8, !tbaa !18
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %.sink165, i64 noundef %257) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

258:                                              ; preds = %.body40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %159, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn22.pn, %.body40 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %259

259:                                              ; preds = %258, %52
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %258 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !18
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = ptrtoint ptr %7 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %22) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL16fodder_push_backERSt6vectorINS0_13FodderElementESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %7, align 8, !tbaa !95
  %8 = icmp eq ptr %.val, %.val22
  br i1 %8, label %.thread, label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit

.thread:                                          ; preds = %2
  %9 = load i32, ptr %1, align 8
  br label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25

_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.val22, i64 -40
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp ne i32 %11, 1
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %33

15:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %16, align 8, !tbaa !6
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %.val22, i64 -32
  store i32 %26, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = getelementptr inbounds i8, ptr %.val22, i64 -36
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !93
  br label %60

33:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit
  %34 = icmp eq i32 %11, 1
  br label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25

_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25: ; preds = %.thread, %33
  %35 = phi i32 [ %9, %.thread ], [ %13, %33 ]
  %.not19 = phi i1 [ true, %.thread ], [ %34, %33 ]
  %36 = icmp eq i32 %35, 2
  %or.cond21 = select i1 %.not19, i1 %36, i1 false
  br i1 %or.cond21, label %37, label %59

37:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %40
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58

59:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %60

60:                                               ; preds = %20, %24, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !59

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !21
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN7jsonnet8internal5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 208) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !127

_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal13jsonnet_unlexERKNSt7__cxx114listINS0_5TokenESaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %.sroa.0114.0132 = load ptr, ptr %1, align 8, !tbaa !44
  %.not118133 = icmp eq ptr %.sroa.0114.0132, %1
  br i1 %.not118133, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117, label %.lr.ph136

.lr.ph136:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %.lr.ph136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread
  %.sroa.0114.0134 = phi ptr [ %.sroa.0114.0132, %.lr.ph136 ], [ %.sroa.0114.0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %.not119123 = icmp eq ptr %10, %12
  br i1 %.not119123, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %7
  %13 = load i32, ptr %8, align 8, !tbaa !128
  switch i32 %13, label %148 [
    i32 36, label %88
    i32 13, label %90
    i32 14, label %101
    i32 15, label %108
  ]

.lr.ph126:                                        ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %.sroa.0110.0124 = phi ptr [ %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %10, %7 ]
  %14 = load i32, ptr %.sroa.0110.0124, align 8, !tbaa !88
  switch i32 %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 [
    i32 0, label %15
    i32 1, label %45
    i32 2, label %53
  ]

15:                                               ; preds = %.lr.ph126
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %16, align 8, !tbaa !6
  %.not48 = icmp eq ptr %18, %19
  br i1 %.not48, label %34, label %20

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = zext i32 %23 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %24)
          to label %_ZNSolsEj.exit unwind label %32

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = zext i32 %28 to i64
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
          to label %_ZNSolsEj.exit53 unwind label %32

_ZNSolsEj.exit53:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke unwind label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke, %_ZNSolsEj.exit70.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %._crit_edge, %53, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %34, %_ZNSolsEj.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %15
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %38 = zext i32 %37 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38)
          to label %_ZNSolsEj.exit57 unwind label %32

_ZNSolsEj.exit57:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEj.exit57
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = zext i32 %42 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %43)
          to label %_ZNSolsEj.exit70.invoke unwind label %32

45:                                               ; preds = %.lr.ph126
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke: ; preds = %_ZNSolsEj.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %.sink.in = phi ptr [ %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 ], [ %16, %_ZNSolsEj.exit53 ]
  %48 = phi ptr [ %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 ], [ %30, %_ZNSolsEj.exit53 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !6
  %49 = load ptr, ptr %.sink, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %51)
          to label %_ZNSolsEj.exit70.invoke unwind label %32

53:                                               ; preds = %.lr.ph126
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not120121 = icmp eq ptr %56, %58
  br i1 %.not120121, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %32

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %75
  %.sroa.0106.0122 = phi ptr [ %76, %75 ], [ %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %.lr.ph
  %61 = load ptr, ptr %.sroa.0106.0122, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %4, i64 noundef 1)
          to label %75 unwind label %77

73:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 10)
          to label %75 unwind label %77

75:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0122, i64 32
  %.not120 = icmp eq ptr %76, %58
  br i1 %.not120, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %73, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = zext i32 %80 to i64
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %81)
          to label %_ZNSolsEj.exit70.invoke unwind label %32

_ZNSolsEj.exit70.invoke:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %83 = phi ptr [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ], [ %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ]
  %84 = phi ptr [ @.str.41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ], [ @.str.41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ @.str.46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ]
  %85 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84, i64 noundef %85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEj.exit70.invoke, %.lr.ph126
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0124, i64 40
  %.not119 = icmp eq ptr %87, %12
  br i1 %.not119, label %._crit_edge127, label %.lr.ph126

88:                                               ; preds = %._crit_edge127
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %._crit_edge131, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %._crit_edge127
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %93, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke: ; preds = %148, %._crit_edge131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %97 = phi ptr [ %122, %._crit_edge131 ], [ %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ %153, %148 ]
  %98 = phi ptr [ @.str.51, %._crit_edge131 ], [ @.str.49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ @.str.50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ @.str.46, %148 ]
  %99 = phi i64 [ 4, %._crit_edge131 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ 1, %148 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98, i64 noundef %99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread unwind label %.loopexit

101:                                              ; preds = %._crit_edge127
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 56
  %106 = load i64, ptr %105, align 8, !tbaa !27
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %104, i64 noundef %106)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

108:                                              ; preds = %._crit_edge127
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 88
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %111, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %.not128 = icmp eq i8 %117, 0
  br i1 %.not128, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 120
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %119, i64 noundef %121)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

.lr.ph130:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
  %123 = phi i8 [ %147, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 ], [ %117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 ]
  %.0129 = phi ptr [ %146, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 ], [ %116, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %123, ptr %3, align 1, !tbaa !18
  %124 = load ptr, ptr %6, align 8, !tbaa !61
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %.not.i93 = icmp eq i64 %129, 0
  br i1 %.not.i93, label %132, label %130

130:                                              ; preds = %.lr.ph130
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef 1)
          to label %134 unwind label %144

132:                                              ; preds = %.lr.ph130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %123)
          to label %134 unwind label %144

134:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = load i8, ptr %.0129, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !18
  switch i8 %139, label %140 [
    i8 10, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
    i8 0, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %110, align 8, !tbaa !13
  %142 = load i64, ptr %112, align 8, !tbaa !27
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %141, i64 noundef %142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 unwind label %144

144:                                              ; preds = %140, %132, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99: ; preds = %140, %137, %137, %134
  %146 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !134

148:                                              ; preds = %._crit_edge127
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 56
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %150, i64 noundef %152)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke
  %.sroa.0114.0 = load ptr, ptr %.sroa.0114.0134, align 8, !tbaa !44
  %.not118 = icmp eq ptr %.sroa.0114.0, %1
  br i1 %.not118, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117, label %7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread, %2, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !33, !alias.scope !141
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %155, align 8, !tbaa !27, !alias.scope !141
  store i8 0, ptr %154, align 8, !tbaa !18, !alias.scope !141
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !103, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !141
  %160 = icmp ugt ptr %157, %159
  %.08.i.i.i = select i1 %160, ptr %157, ptr %159
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %174, label %161

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !105, !noalias !141
  %164 = ptrtoint ptr %.08.i.i.i to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %163, i64 noundef %166)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

168:                                              ; preds = %174, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !141
  %171 = icmp eq ptr %170, %154
  br i1 %171, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  %172 = load i64, ptr %154, align 8, !tbaa !18, !alias.scope !141
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #24
  br label %.body

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %174, %161
  %176 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %176, ptr %5, align 8, !tbaa !61
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %178 = getelementptr i8, ptr %176, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %5, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !61
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %183, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %188 = load i64, ptr %186, align 8, !tbaa !18
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %183, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #26
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %191, ptr %5, align 8, !tbaa !61
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %5, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %196, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %168, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %144, %77, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %145, %144 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %169, %168 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !145, !noalias !148
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27, !alias.scope !148, !noalias !145
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !27, !alias.scope !145, !noalias !148
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 0, ptr %48, align 8, !tbaa !27, !alias.scope !148, !noalias !145
  store i8 0, ptr %39, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !152, !noalias !155
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !155, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !27, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !27, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !27, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !21
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindERKjS8_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %11, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %6, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JNS2_4KindEiRKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %7
  %17 = icmp ugt i64 %15, 9223372036854775776
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %7
  %20 = phi ptr [ null, %7 ], [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %20, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !21
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %30, %27
  resume { ptr, i32 } %28

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %19
  store ptr %26, ptr %21, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %3, align 8, !tbaa !84
  br label %38

37:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %38

38:                                               ; preds = %37, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERKjS8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !163
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !161, !noalias !158
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !158, !noalias !161
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !161, !noalias !158
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !161, !noalias !158
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !158
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !170
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !168, !noalias !165
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !165, !noalias !168
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !168, !noalias !165
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !165, !noalias !168
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !168, !noalias !165
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !18
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !85

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7jsonnet8internal13FodderElementEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !176
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !174, !noalias !171
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !171, !noalias !174
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !171, !noalias !174
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !174, !noalias !171
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !182
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !180, !noalias !177
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !177, !noalias !180
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !177, !noalias !180
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !180, !noalias !177
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26, label %30

30:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = icmp ugt i64 %29, 9223372036854775776
  br i1 %31, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %26, ptr %25, ptr noundef %33)
          to label %46 unwind label %38

38:                                               ; preds = %.noexc26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = load ptr, ptr %22, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %80, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !21
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #24
  br label %80

46:                                               ; preds = %.noexc26
  store ptr %37, ptr %34, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %20, %46 ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !188
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !6, !alias.scope !186, !noalias !183
  store ptr %49, ptr %47, align 8, !tbaa !6, !alias.scope !183, !noalias !186
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !186, !noalias !183
  store ptr %52, ptr %50, align 8, !tbaa !12, !alias.scope !183, !noalias !186
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !21, !alias.scope !186, !noalias !183
  store ptr %55, ptr %53, align 8, !tbaa !21, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %20, %46 ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %69, %.lr.ph.i.i.i28 ], [ %58, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i64 12, i1 false), !alias.scope !194
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !6, !alias.scope !192, !noalias !189
  store ptr %61, ptr %59, align 8, !tbaa !6, !alias.scope !189, !noalias !192
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !12, !alias.scope !192, !noalias !189
  store ptr %64, ptr %62, align 8, !tbaa !12, !alias.scope !189, !noalias !192
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !alias.scope !192, !noalias !189
  store ptr %67, ptr %65, align 8, !tbaa !21, !alias.scope !189, !noalias !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !192, !noalias !189
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %58, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %69, %.lr.ph.i.i.i28 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %72 = load ptr, ptr %70, align 8, !tbaa !87
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %71
  store ptr %20, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %75, ptr %70, align 8, !tbaa !87
  ret void

76:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %80

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

80:                                               ; preds = %76, %41, %38
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %39, %41 ], [ %39, %38 ]
  %81 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %87 unwind label %78

83:                                               ; preds = %78
  resume { ptr, i32 } %79

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !33
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %.014, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = load i64, ptr %22, align 8, !tbaa !18
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !18
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %47, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %49
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %8 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !196
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !199
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !199
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !199
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !28
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !28
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %30, ptr %28, align 8, !tbaa !30
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !207
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !205, !noalias !202
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !202, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !205, !noalias !202
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !202, !noalias !205
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !205, !noalias !202
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !202, !noalias !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !202
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !213
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !211, !noalias !208
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !208, !noalias !211
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !211, !noalias !208
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !208, !noalias !211
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !211, !noalias !208
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !208, !noalias !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !211, !noalias !208
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !219
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !217, !noalias !214
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !214, !noalias !217
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !217, !noalias !214
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !214, !noalias !217
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !217, !noalias !214
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !225
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !223, !noalias !220
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !220, !noalias !223
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !223, !noalias !220
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !220, !noalias !223
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !223, !noalias !220
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !36
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !226, !noalias !229
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !229, !noalias !226
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27, !alias.scope !229, !noalias !226
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !226, !noalias !229
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !229, !noalias !226
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !27, !alias.scope !226, !noalias !229
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !229, !noalias !226
  store i64 0, ptr %52, align 8, !tbaa !27, !alias.scope !229, !noalias !226
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !229, !noalias !226
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !33, !alias.scope !232, !noalias !235
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !235, !noalias !232
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27, !alias.scope !235, !noalias !232
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !13, !alias.scope !232, !noalias !235
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !235, !noalias !232
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !232, !noalias !235
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !27, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !27, !alias.scope !232, !noalias !235
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !235, !noalias !232
  store i64 0, ptr %68, align 8, !tbaa !27, !alias.scope !235, !noalias !232
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !235, !noalias !232
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !21
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !21
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !243
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !241, !noalias !238
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !238, !noalias !241
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !241, !noalias !238
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !238, !noalias !241
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !241, !noalias !238
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !241, !noalias !238
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !249
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !247, !noalias !244
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !244, !noalias !247
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !247, !noalias !244
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !244, !noalias !247
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !247, !noalias !244
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE17_M_realloc_insertIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %25, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %37

37:                                               ; preds = %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp ugt i64 %36, 9223372036854775776
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = phi ptr [ null, %_ZNKSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %87

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %23, %53 ]
  %.0911.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %9, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 12, i1 false), !alias.scope !255
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !alias.scope !253, !noalias !250
  store ptr %56, ptr %54, align 8, !tbaa !6, !alias.scope !250, !noalias !253
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12, !alias.scope !253, !noalias !250
  store ptr %59, ptr %57, align 8, !tbaa !12, !alias.scope !250, !noalias !253
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !253, !noalias !250
  store ptr %62, ptr %60, align 8, !tbaa !21, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %23, %53 ], [ %64, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i30 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i31 ], [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i33 = phi ptr [ %75, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i33, i64 12, i1 false), !alias.scope !261
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !alias.scope !259, !noalias !256
  store ptr %68, ptr %66, align 8, !tbaa !6, !alias.scope !256, !noalias !259
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !259, !noalias !256
  store ptr %71, ptr %69, align 8, !tbaa !12, !alias.scope !256, !noalias !259
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !alias.scope !259, !noalias !256
  store ptr %74, ptr %72, align 8, !tbaa !21, !alias.scope !256, !noalias !259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !259, !noalias !256
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %.not.i.i.i34 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !164

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %65, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %.lr.ph.i.i.i31 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !87
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %78
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i35, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %82, ptr %77, align 8, !tbaa !87
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

87:                                               ; preds = %83, %48, %45
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %46, %48 ], [ %46, %45 ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %85

90:                                               ; preds = %85
  resume { ptr, i32 } %86

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %87
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %23, label %19

19:                                               ; preds = %7
  %20 = sdiv exact i64 %18, 40
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i.i, !prof !59

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  br label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i.i, %7
  %24 = phi ptr [ null, %7 ], [ %22, %_ZNSt16allocator_traitsISaIN7jsonnet8internal13FodderElementEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %24, ptr %12, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !87
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  %29 = load ptr, ptr %13, align 8, !tbaa !95
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %28, ptr %29, ptr noundef %24)
          to label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %common.resume, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %27, align 8, !tbaa !87
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #24
  br label %common.resume

common.resume:                                    ; preds = %31, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %32, %34 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit: ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %43, ptr %11, align 8, !tbaa !36
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i
  store ptr %45, ptr %39, align 8, !tbaa !13
  %46 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %46, ptr %40, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit
  %47 = phi ptr [ %45, %.noexc ], [ %40, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !18
  store i8 %49, ptr %47, align 1, !tbaa !18
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %11, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %39, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %60, ptr %10, align 8, !tbaa !36
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %51
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc16 unwind label %111

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %62, ptr %56, align 8, !tbaa !13
  %63 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %63, ptr %57, align 8, !tbaa !18
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %51
  %64 = phi ptr [ %62, %.noexc16 ], [ %57, %51 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i14
  %66 = load i8, ptr %58, align 1, !tbaa !18
  store i8 %66, ptr %64, align 1, !tbaa !18
  br label %68

67:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %58, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i14
  %69 = load i64, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %69, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %56, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %74, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !36
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %68
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc20 unwind label %113

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %79, ptr %73, align 8, !tbaa !13
  %80 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %80, ptr %74, align 8, !tbaa !18
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %68
  %81 = phi ptr [ %79, %.noexc20 ], [ %74, %68 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i18
  %83 = load i8, ptr %75, align 1, !tbaa !18
  store i8 %83, ptr %81, align 1, !tbaa !18
  br label %85

84:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i18
  %86 = load i64, ptr %9, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %86, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %73, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %91, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %94, ptr %8, align 8, !tbaa !36
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i22, label %._crit_edge.i.i.i

.noexc.i.i22:                                     ; preds = %85
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc23 unwind label %115

.noexc23:                                         ; preds = %.noexc.i.i22
  store ptr %96, ptr %90, align 8, !tbaa !13
  %97 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %97, ptr %91, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %85
  %98 = phi ptr [ %96, %.noexc23 ], [ %91, %85 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !18
  store i8 %100, ptr %98, align 1, !tbaa !18
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i
  %103 = load i64, ptr %8, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %103, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr %90, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  ret void

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

111:                                              ; preds = %.noexc.i15
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

113:                                              ; preds = %.noexc.i19
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

115:                                              ; preds = %.noexc.i.i22
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %73, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %74
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %119 = load i64, ptr %74, align 8, !tbaa !18
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %116, %115 ]
  %121 = load ptr, ptr %56, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %57
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %57, align 8, !tbaa !18
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %125 = load ptr, ptr %39, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %40
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %127 = load i64, ptr %40, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7jsonnet8internal13FodderElementESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not21 = icmp eq ptr %0, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.023 = phi ptr [ %33, %31 ], [ %2, %3 ]
  %.sroa.09.022 = phi ptr [ %32, %31 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.023, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.022, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %19, ptr %20, ptr noundef %15)
          to label %31 unwind label %22

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %.noexc8
  store ptr %21, ptr %16, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  invoke void @_ZSt8_DestroyIPN7jsonnet8internal13FodderElementEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.023)
          to label %36 unwind label %37

36:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %31, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %33, %31 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i32, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !33
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !36
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !13
  %20 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %20, ptr %16, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !18
  store i8 %23, ptr %21, align 1, !tbaa !18
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %4, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !33
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %31, ptr %10, align 8, !tbaa !36
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %25
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %33, ptr %13, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %34, ptr %30, align 8, !tbaa !18
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %25
  %35 = phi ptr [ %33, %.noexc16 ], [ %30, %25 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i14
  %37 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
  br label %39

38:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %5, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i14
  %40 = load i64, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %44, ptr %14, align 8, !tbaa !33
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %45, ptr %9, align 8, !tbaa !36
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %47, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %48, ptr %44, align 8, !tbaa !18
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %39
  %49 = phi ptr [ %47, %.noexc20 ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i18
  %51 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %51, ptr %49, align 1, !tbaa !18
  br label %53

52:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %6, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i18
  %54 = load i64, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %58 unwind label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %44, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %30
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %30, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %69 = load i64, ptr %16, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

71:                                               ; preds = %.noexc.i15
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

73:                                               ; preds = %.noexc.i19
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %44
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %75
  %79 = load i64, ptr %44, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %83 = load i64, ptr %30, align 8, !tbaa !18
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %16
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %87 = load i64, ptr %16, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::Token::Kind>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [18 x %"struct.std::pair"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN7jsonnet8internalL5EMPTYB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 18, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !33
  store i32 1702063205, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 4, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 0, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %15, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 5, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 20, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %20, ptr %19, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 5, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 141
  store i8 0, ptr %22, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 21, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %25, ptr %24, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 3, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 0, ptr %27, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 22, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %30, ptr %29, align 8, !tbaa !33
  store i64 7957695015192261990, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 8, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i8 0, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 23, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %35, ptr %34, align 8, !tbaa !33
  store i16 26217, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 2, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 258
  store i8 0, ptr %37, align 2, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 24, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %40, ptr %39, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i64 6, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 302
  store i8 0, ptr %42, align 2, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 25, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %45, ptr %44, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 9, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %47, align 1, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 26, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %50, ptr %49, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 9, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 385
  store i8 0, ptr %52, align 1, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 27, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %55, ptr %54, align 8, !tbaa !33
  store i16 28265, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 2, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 418
  store i8 0, ptr %57, align 2, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 28, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr %60, ptr %59, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i64 5, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 461
  store i8 0, ptr %62, align 1, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 29, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %65, ptr %64, align 8, !tbaa !33
  store i32 1819047278, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 4, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i8 0, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 30, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store ptr %70, ptr %69, align 8, !tbaa !33
  store i32 1718379891, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 4, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 540
  store i8 0, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i32 33, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr %75, ptr %74, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i64 5, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 581
  store i8 0, ptr %77, align 1, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store i32 34, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store ptr %80, ptr %79, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store i64 10, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 626
  store i8 0, ptr %82, align 2, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store i32 31, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %85, ptr %84, align 8, !tbaa !33
  store i32 1852139636, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i64 4, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 660
  store i8 0, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i32 32, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %90, ptr %89, align 8, !tbaa !33
  store i32 1702195828, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store i64 4, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 700
  store i8 0, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 35, ptr %93, align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), align 8, !tbaa !263
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 24), align 8, !tbaa !201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 32), align 8, !tbaa !264
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 40), align 8, !tbaa !199
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr %1, align 8, !tbaa !265
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %0
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %0 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.idx.i
  %95 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 720
  br i1 %.not.i.i.i, label %97, label %.lr.ph.i.i.i, !llvm.loop !266

.body.i:                                          ; preds = %.lr.ph.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internalL8keywordsB5cxx11E) #26
  br label %107

97:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %98

98:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i, %97
  %99 = phi ptr [ %94, %97 ], [ %100, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -40
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %98
  %104 = load i64, ptr %102, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %106 = icmp eq ptr %100, %2
  br i1 %106, label %__cxx_global_var_init.2.exit, label %98

107:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i, %.body.i
  %108 = phi ptr [ %94, %.body.i ], [ %109, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -40
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %108, i64 -24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %107
  %113 = load i64, ptr %111, align 8, !tbaa !18
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i
  %115 = icmp eq ptr %109, %2
  br i1 %115, label %.thread.i, label %107

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %96

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev, ptr nonnull @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !8, i64 16}
!22 = !{!23, !26, i64 8}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !17, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!27 = !{!14, !17, i64 8}
!28 = !{!26, !26, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEE", !14, i64 0, !32, i64 32}
!32 = !{!"_ZTSN7jsonnet8internal5Token4KindE", !10, i64 0}
!33 = !{!15, !16, i64 0}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN7jsonnet8internal8LocationE", !17, i64 0, !17, i64 8}
!39 = !{!38, !17, i64 8}
!40 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt8__detail15_List_node_baseE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !17, i64 16}
!46 = !{!"_ZTSNSt8__detail17_List_node_headerE", !42, i64 0, !17, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !10, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN7jsonnet8internal13FodderElement4KindE", !10, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!8, !8, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !11, i64 0}
!63 = !{!64, !17, i64 16}
!64 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !67, i64 40, !68, i64 48, !10, i64 64, !48, i64 192, !69, i64 200, !70, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!70 = !{!"_ZTSSt6locale", !71, i64 0}
!71 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!79, !17, i64 16}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EE10_List_implE", !46, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN7jsonnet8internal13FodderElementE", !9, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !20}
!86 = !{!32, !32, i64 0}
!87 = !{!82, !83, i64 16}
!88 = !{!89, !51, i64 0}
!89 = !{!"_ZTSN7jsonnet8internal13FodderElementE", !51, i64 0, !48, i64 4, !48, i64 8, !90, i64 16}
!90 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !7, i64 0}
!93 = !{!89, !48, i64 4}
!94 = !{!89, !48, i64 8}
!95 = !{!83, !83, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!100, !97}
!103 = !{!104, !16, i64 40}
!104 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !70, i64 56}
!105 = !{!104, !16, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!115 = distinct !{!115, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!119, !120, i64 64}
!119 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !104, i64 0, !120, i64 64, !14, i64 72}
!120 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!124 = distinct !{!124, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!125 = !{!126, !17, i64 8}
!126 = !{!"_ZTSSi", !17, i64 8}
!127 = distinct !{!127, !20}
!128 = !{!129, !32, i64 0}
!129 = !{!"_ZTSN7jsonnet8internal5TokenE", !32, i64 0, !130, i64 8, !14, i64 32, !14, i64 64, !14, i64 96, !133, i64 128}
!130 = !{!"_ZTSSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE12_Vector_implE", !82, i64 0}
!133 = !{!"_ZTSN7jsonnet8internal13LocationRangeE", !14, i64 0, !38, i64 32, !38, i64 48}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!24, !26, i64 24}
!143 = !{!24, !26, i64 16}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !20}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = distinct !{!195, !20}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !198, i64 0}
!198 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !9, i64 0}
!199 = !{!23, !17, i64 32}
!200 = distinct !{!200, !20}
!201 = !{!23, !26, i64 16}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!203, !206}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!209, !212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!233, !236}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!251, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aIN7jsonnet8internal13FodderElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!257, !260}
!262 = distinct !{!262, !20}
!263 = !{!23, !25, i64 0}
!264 = !{!23, !26, i64 24}
!265 = !{!198, !198, i64 0}
!266 = distinct !{!266, !20}

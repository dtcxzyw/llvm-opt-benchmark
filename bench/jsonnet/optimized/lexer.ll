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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
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
  %18 = load i64, ptr %17, align 8, !tbaa !18
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

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.0 = phi i32 [ %26, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 10, %1 ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  store i64 0, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %147, %4
  %.047 = phi i32 [ 0, %4 ], [ %.148, %147 ]
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre94 = load i8, ptr %.pre, align 1, !tbaa !19
  switch i32 %.047, label %._crit_edge [
    i32 0, label %16
    i32 1, label %34
    i32 2, label %36
    i32 3, label %39
    i32 4, label %69
    i32 5, label %71
    i32 6, label %102
    i32 7, label %132
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
          to label %164 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

23:                                               ; preds = %21, %20
  %.032 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.032, label %33, label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.032, label %33, label %157

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6084 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %157

34:                                               ; preds = %15
  switch i8 %.pre94, label %156 [
    i8 46, label %._crit_edge
    i8 101, label %35
    i8 69, label %35
  ]

35:                                               ; preds = %34, %34
  br label %._crit_edge

36:                                               ; preds = %15
  switch i8 %.pre94, label %156 [
    i8 46, label %._crit_edge
    i8 101, label %37
    i8 69, label %37
    i8 48, label %38
    i8 49, label %38
    i8 50, label %38
    i8 51, label %38
    i8 52, label %38
    i8 53, label %38
    i8 54, label %38
    i8 55, label %38
    i8 56, label %38
    i8 57, label %38
  ]

37:                                               ; preds = %36, %36
  br label %._crit_edge

38:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  br label %._crit_edge

39:                                               ; preds = %15
  %.off = add i8 %.pre94, -48
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %._crit_edge, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.21, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = load ptr, ptr %1, align 8, !tbaa !34
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %45)
          to label %47 unwind label %53

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread

49:                                               ; preds = %47
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %56

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %164 unwind label %56

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread: ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

56:                                               ; preds = %50, %49
  %.030 = phi i1 [ false, %50 ], [ true, %49 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %66, label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.030, label %66, label %67

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn5687 = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @__cxa_free_exception(ptr %48) #26
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %66, %53
  %.pn56.pn = phi { ptr, i32 } [ %.pn5687, %66 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %54, %53 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %68

68:                                               ; preds = %67, %51
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %67 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

69:                                               ; preds = %15
  switch i8 %.pre94, label %156 [
    i8 101, label %._crit_edge
    i8 69, label %._crit_edge
    i8 48, label %70
    i8 49, label %70
    i8 50, label %70
    i8 51, label %70
    i8 52, label %70
    i8 53, label %70
    i8 54, label %70
    i8 55, label %70
    i8 56, label %70
    i8 57, label %70
  ]

70:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  br label %._crit_edge

71:                                               ; preds = %15
  %switch.tableidx105 = add i8 %.pre94, -43
  %72 = icmp ult i8 %switch.tableidx105, 15
  br i1 %72, label %switch.hole_check, label %73

73:                                               ; preds = %switch.hole_check, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %74
  %77 = load ptr, ptr %1, align 8, !tbaa !34
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %78)
          to label %80 unwind label %86

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %81 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %82 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

82:                                               ; preds = %80
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %83 unwind label %89

83:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %164 unwind label %89

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %101

86:                                               ; preds = %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

89:                                               ; preds = %83, %82
  %.028 = phi i1 [ false, %83 ], [ true, %82 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.028, label %99, label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !19
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.028, label %99, label %100

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn5290 = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %81) #26
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %99, %86
  %.pn52.pn = phi { ptr, i32 } [ %.pn5290, %99 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %87, %86 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %101

101:                                              ; preds = %100, %84
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %100 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

102:                                              ; preds = %15
  %.off64 = add i8 %.pre94, -48
  %switch65 = icmp ult i8 %.off64, 10
  br i1 %switch65, label %._crit_edge, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %104 unwind label %114

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.23, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %104
  %107 = load ptr, ptr %1, align 8, !tbaa !34
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %108)
          to label %110 unwind label %116

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %111 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %112 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread

112:                                              ; preds = %110
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %113 unwind label %119

113:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %164 unwind label %119

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %131

116:                                              ; preds = %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread: ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

119:                                              ; preds = %113, %112
  %.0 = phi i1 [ false, %113 ], [ true, %112 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %129, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %129, label %130

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn93 = phi { ptr, i32 } [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.thread ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @__cxa_free_exception(ptr %111) #26
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %129, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn93, %129 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %117, %116 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #26
  br label %131

131:                                              ; preds = %130, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %130 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

132:                                              ; preds = %15
  %.off66 = add i8 %.pre94, -48
  %switch67 = icmp ult i8 %.off66, 10
  br i1 %switch67, label %._crit_edge, label %156

switch.lookup:                                    ; preds = %16
  %133 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE, i64 %133
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %._crit_edge

switch.hole_check:                                ; preds = %71
  %switch.maskindex = zext nneg i8 %switch.tableidx105 to i16
  %switch.shifted = lshr i16 32741, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup107, label %73

switch.lookup107:                                 ; preds = %switch.hole_check
  %134 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep108 = getelementptr inbounds nuw i8, ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.3, i64 %134
  %switch.load109 = load i8, ptr %switch.gep108, align 1
  %135 = zext nneg i8 %switch.tableidx105 to i64
  %switch.gep110 = getelementptr inbounds nuw i32, ptr @switch.table._ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE.4, i64 %135
  %switch.load111 = load i32, ptr %switch.gep110, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %switch.lookup107, %switch.lookup, %15, %132, %102, %69, %69, %39, %36, %34, %70, %37, %38, %35
  %136 = phi i8 [ %.pre94, %35 ], [ %.pre94, %37 ], [ %.pre94, %38 ], [ %.pre94, %70 ], [ %.pre94, %34 ], [ %.pre94, %36 ], [ %.pre94, %39 ], [ %.pre94, %69 ], [ %.pre94, %69 ], [ %.pre94, %102 ], [ %.pre94, %132 ], [ %.pre94, %15 ], [ %.pre94, %switch.lookup ], [ %switch.load109, %switch.lookup107 ]
  %.148 = phi i32 [ 5, %35 ], [ 5, %37 ], [ 2, %38 ], [ 4, %70 ], [ 3, %34 ], [ 3, %36 ], [ 4, %39 ], [ 5, %69 ], [ 5, %69 ], [ 7, %102 ], [ 7, %132 ], [ %.047, %15 ], [ %switch.load, %switch.lookup ], [ %switch.load111, %switch.lookup107 ]
  %137 = load i64, ptr %14, align 8, !tbaa !18
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %0, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %13
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

141:                                              ; preds = %._crit_edge
  %142 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %141, %._crit_edge
  %143 = load i64, ptr %13, align 8
  %144 = select i1 %140, i64 15, i64 %143
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %146
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %148 = phi ptr [ %.pre.i.i, %.noexc ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 %136, ptr %149, align 1, !tbaa !19
  store i64 %138, ptr %14, align 8, !tbaa !18
  %150 = load ptr, ptr %0, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %138
  store i8 0, ptr %151, align 1, !tbaa !19
  %152 = load ptr, ptr %1, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %1, align 8, !tbaa !34
  br label %15, !llvm.loop !35

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

156:                                              ; preds = %34, %36, %69, %132
  ret void

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %154, %131, %101, %68
  %.pn62 = phi { ptr, i32 } [ %155, %154 ], [ %.pn6084, %33 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56.pn.pn, %68 ], [ %.pn52.pn.pn, %101 ], [ %.pn.pn.pn, %131 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %158 = load ptr, ptr %0, align 8, !tbaa !13
  %159 = icmp eq ptr %158, %13
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %157
  %160 = load i64, ptr %14, align 8, !tbaa !18
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %157
  %162 = load i64, ptr %13, align 8, !tbaa !19
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  resume { ptr, i32 } %.pn62

164:                                              ; preds = %113, %83, %50, %21
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
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
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
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !36
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %17, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %20, ptr %18, align 1, !tbaa !19
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit

_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !19
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
  %32 = load i64, ptr %31, align 8, !tbaa !18
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
  store i64 %35, ptr %29, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZN7jsonnet8internal13LocationRangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationESC_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !19
  store i8 %38, ptr %36, align 1, !tbaa !19
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %28, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %49 = load i64, ptr %23, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.5446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %3
  %.0489 = phi ptr [ %2, %3 ], [ %.24911326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %.0484 = phi i64 [ 1, %3 ], [ %.24861328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %.066 = phi i8 [ 1, %3 ], [ %.1671330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %107 = load ptr, ptr %14, align 8, !tbaa !34
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %split, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %72, ptr %16, align 8, !tbaa !33
  store i64 0, ptr %73, align 8, !tbaa !18
  store i8 0, ptr %72, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %74, ptr %17, align 8, !tbaa !33
  store i64 0, ptr %75, align 8, !tbaa !18
  store i8 0, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %76, ptr %18, align 8, !tbaa !33
  store i64 0, ptr %77, align 8, !tbaa !18
  store i8 0, ptr %76, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !47
  %.promoted = load ptr, ptr %14, align 8
  br label %110

110:                                              ; preds = %123, %109
  %111 = phi ptr [ %.promoted, %109 ], [ %126, %123 ]
  %.promoted1063 = phi ptr [ %107, %109 ], [ %126, %123 ]
  %112 = phi i32 [ 0, %109 ], [ %124, %123 ]
  %.0507 = phi i32 [ 0, %109 ], [ %.1508, %123 ]
  %.11500 = phi ptr [ %.0489, %109 ], [ %.12501, %123 ]
  %.14 = phi i64 [ %.0484, %109 ], [ %.15, %123 ]
  %113 = phi i64 [ %.0484, %109 ], [ %125, %123 ]
  %114 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  switch i8 %114, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit [
    i8 13, label %123
    i8 9, label %121
    i8 10, label %115
    i8 32, label %119
  ]

115:                                              ; preds = %110
  store i32 0, ptr %19, align 4, !tbaa !47
  %116 = add i32 %.0507, 1
  %117 = add i64 %113, 1
  %118 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  br label %123

119:                                              ; preds = %110
  %120 = add i32 %112, 1
  store i32 %120, ptr %19, align 4, !tbaa !47
  br label %123

121:                                              ; preds = %110
  %122 = add i32 %112, 8
  store i32 %122, ptr %19, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %121, %119, %115, %110
  %124 = phi i32 [ %112, %110 ], [ %122, %121 ], [ 0, %115 ], [ %120, %119 ]
  %.1508 = phi i32 [ %.0507, %110 ], [ %.0507, %121 ], [ %116, %115 ], [ %.0507, %119 ]
  %.12501 = phi ptr [ %.11500, %110 ], [ %.11500, %121 ], [ %118, %115 ], [ %.11500, %119 ]
  %.15 = phi i64 [ %.14, %110 ], [ %.14, %121 ], [ %117, %115 ], [ %.14, %119 ]
  %125 = phi i64 [ %113, %110 ], [ %113, %121 ], [ %117, %115 ], [ %113, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  br label %110, !llvm.loop !49

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit: ; preds = %110
  store ptr %111, ptr %14, align 8
  %127 = icmp eq i8 %114, 0
  br i1 %127, label %.thread1322, label %128

.thread1322:                                      ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399

128:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit
  %.not145 = icmp eq i32 %.0507, 0
  br i1 %.not145, label %135, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = add i32 %.0507, -1
  store i32 %130, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !50
  %131 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindERjS7_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %132 unwind label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1156

135:                                              ; preds = %132, %128
  %.2 = phi i8 [ 1, %132 ], [ %.066, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = ptrtoint ptr %.promoted1063 to i64
  %137 = ptrtoint ptr %.11500 to i64
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %138, 1
  store i64 %.14, ptr %22, align 8, !tbaa !37
  store i64 %139, ptr %78, align 8, !tbaa !39
  %140 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  switch i8 %140, label %389 [
    i8 123, label %141
    i8 125, label %143
    i8 91, label %145
    i8 93, label %147
    i8 44, label %149
    i8 46, label %151
    i8 40, label %153
    i8 41, label %155
    i8 59, label %157
    i8 48, label %159
    i8 49, label %159
    i8 50, label %159
    i8 51, label %159
    i8 52, label %159
    i8 53, label %159
    i8 54, label %159
    i8 55, label %159
    i8 56, label %159
    i8 57, label %159
    i8 34, label %.preheader570
    i8 39, label %.preheader576
    i8 64, label %311
  ]

.loopexit571:                                     ; preds = %225, %245
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp572:                            ; preds = %283, %303
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %1155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %142, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %144, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %146, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %148, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %150, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %152, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %154, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %156, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %158, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

159:                                              ; preds = %135, %135, %135, %135, %135, %135, %135, %135, %135, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7jsonnet8internal10lex_numberERPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %160 unwind label %193

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %72
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %160
  %163 = load i64, ptr %73, align 8, !tbaa !18
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %23, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %79
  br i1 %166, label %169, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %160
  %167 = load ptr, ptr %23, align 8, !tbaa !13
  %168 = icmp eq ptr %167, %79
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %170 = phi ptr [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %171 = load i64, ptr %80, align 8, !tbaa !18
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  switch i64 %171, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %173
  ]

173:                                              ; preds = %169
  %174 = load i8, ptr %170, align 1, !tbaa !19
  store i8 %174, ptr %161, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

175:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %170, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %175, %173, %169
  %176 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %176, ptr %73, align 8, !tbaa !18
  %177 = load ptr, ptr %16, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !19
  %.pre.i221 = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %165, ptr %16, align 8, !tbaa !13
  %179 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %179, ptr %73, align 8, !tbaa !18
  %180 = load i64, ptr %79, align 8, !tbaa !19
  store i64 %180, ptr %72, align 8, !tbaa !19
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %181 = load i64, ptr %72, align 8, !tbaa !19
  store ptr %167, ptr %16, align 8, !tbaa !13
  %182 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %182, ptr %73, align 8, !tbaa !18
  %183 = load i64, ptr %79, align 8, !tbaa !19
  store i64 %183, ptr %72, align 8, !tbaa !19
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %161, ptr %23, align 8, !tbaa !13
  store i64 %181, ptr %79, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %79, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %184, %185
  %186 = phi ptr [ %.pre.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %161, %184 ], [ %79, %185 ]
  store i64 0, ptr %80, align 8, !tbaa !18
  store i8 0, ptr %186, align 1, !tbaa !19
  %187 = load ptr, ptr %23, align 8, !tbaa !13
  %188 = icmp eq ptr %187, %79
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %189 = load i64, ptr %80, align 8, !tbaa !18
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %191 = load i64, ptr %79, align 8, !tbaa !19
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre1166 = load ptr, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1155

.preheader570:                                    ; preds = %135, %246
  %.4493 = phi ptr [ %.5494, %246 ], [ %.11500, %135 ]
  %.4488 = phi i64 [ %.5, %246 ], [ %.14, %135 ]
  %.pn163 = phi ptr [ %storemerge161989, %246 ], [ %.promoted1063, %135 ]
  %storemerge161 = getelementptr inbounds nuw i8, ptr %.pn163, i64 1
  %195 = load i8, ptr %storemerge161, align 1, !tbaa !19
  switch i8 %195, label %231 [
    i8 0, label %196
    i8 34, label %251
    i8 92, label %212
  ]

196:                                              ; preds = %.preheader570
  %197 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %198 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread

198:                                              ; preds = %196
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread: ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %211

201:                                              ; preds = %199, %198
  %.0120 = phi i1 [ false, %199 ], [ true, %198 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %24, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !18
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0120, label %211, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %201
  %209 = load i64, ptr %204, align 8, !tbaa !19
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0120, label %211, label %1155

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn164514 = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.thread ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ]
  call void @__cxa_free_exception(ptr %197) #26
  br label %1155

212:                                              ; preds = %.preheader570
  %213 = getelementptr inbounds nuw i8, ptr %.pn163, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !19
  %.not162 = icmp eq i8 %214, 0
  br i1 %.not162, label %231, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %73, align 8, !tbaa !18
  %217 = add i64 %216, 1
  %218 = load ptr, ptr %16, align 8, !tbaa !13
  %219 = icmp eq ptr %218, %72
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

220:                                              ; preds = %215
  %221 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %220, %215
  %222 = load i64, ptr %72, align 8
  %223 = select i1 %219, i64 15, i64 %222
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit571

.noexc:                                           ; preds = %225
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %227 = phi ptr [ %.pre.i.i, %.noexc ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %216
  store i8 92, ptr %228, align 1, !tbaa !19
  store i64 %217, ptr %73, align 8, !tbaa !18
  %229 = load ptr, ptr %16, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %217
  store i8 0, ptr %230, align 1, !tbaa !19
  %.pre1162 = load i8, ptr %213, align 1, !tbaa !19
  br label %231

231:                                              ; preds = %.preheader570, %226, %212
  %232 = phi i8 [ %195, %.preheader570 ], [ %.pre1162, %226 ], [ 92, %212 ]
  %storemerge161989 = phi ptr [ %storemerge161, %.preheader570 ], [ %213, %226 ], [ %storemerge161, %212 ]
  %233 = icmp eq i8 %232, 10
  %234 = getelementptr inbounds nuw i8, ptr %storemerge161989, i64 1
  %.5494 = select i1 %233, ptr %234, ptr %.4493
  %235 = zext i1 %233 to i64
  %.5 = add i64 %.4488, %235
  %236 = load i64, ptr %73, align 8, !tbaa !18
  %237 = add i64 %236, 1
  %238 = load ptr, ptr %16, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %72
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225

240:                                              ; preds = %231
  %241 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225: ; preds = %240, %231
  %242 = load i64, ptr %72, align 8
  %243 = select i1 %239, i64 15, i64 %242
  %244 = icmp ugt i64 %237, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %236, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc227 unwind label %.loopexit571

.noexc227:                                        ; preds = %245
  %.pre.i.i226 = load ptr, ptr %16, align 8, !tbaa !13
  br label %246

246:                                              ; preds = %.noexc227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225
  %247 = phi ptr [ %.pre.i.i226, %.noexc227 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i225 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %236
  store i8 %232, ptr %248, align 1, !tbaa !19
  store i64 %237, ptr %73, align 8, !tbaa !18
  %249 = load ptr, ptr %16, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %237
  store i8 0, ptr %250, align 1, !tbaa !19
  br label %.preheader570, !llvm.loop !52

251:                                              ; preds = %.preheader570
  %252 = getelementptr inbounds nuw i8, ptr %.pn163, i64 2
  store ptr %252, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.preheader576:                                    ; preds = %135, %304
  %.6495 = phi ptr [ %.7496, %304 ], [ %.11500, %135 ]
  %.6 = phi i64 [ %.7, %304 ], [ %.14, %135 ]
  %.pn158 = phi ptr [ %storemerge156985, %304 ], [ %.promoted1063, %135 ]
  %storemerge156 = getelementptr inbounds nuw i8, ptr %.pn158, i64 1
  %253 = load i8, ptr %storemerge156, align 1, !tbaa !19
  switch i8 %253, label %289 [
    i8 0, label %254
    i8 39, label %309
    i8 92, label %270
  ]

254:                                              ; preds = %.preheader576
  %255 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %256 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread

256:                                              ; preds = %254
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread: ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %269

259:                                              ; preds = %257, %256
  %.0123 = phi i1 [ false, %257 ], [ true, %256 ]
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %26, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !18
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0123, label %269, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %259
  %267 = load i64, ptr %262, align 8, !tbaa !19
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0123, label %269, label %1155

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn159517 = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ]
  call void @__cxa_free_exception(ptr %255) #26
  br label %1155

270:                                              ; preds = %.preheader576
  %271 = getelementptr inbounds nuw i8, ptr %.pn158, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !19
  %.not157 = icmp eq i8 %272, 0
  br i1 %.not157, label %289, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %73, align 8, !tbaa !18
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %16, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %72
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

278:                                              ; preds = %273
  %279 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232: ; preds = %278, %273
  %280 = load i64, ptr %72, align 8
  %281 = select i1 %277, i64 15, i64 %280
  %282 = icmp ugt i64 %275, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %274, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc234 unwind label %.loopexit.split-lp572

.noexc234:                                        ; preds = %283
  %.pre.i.i233 = load ptr, ptr %16, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %.noexc234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232
  %285 = phi ptr [ %.pre.i.i233, %.noexc234 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %274
  store i8 92, ptr %286, align 1, !tbaa !19
  store i64 %275, ptr %73, align 8, !tbaa !18
  %287 = load ptr, ptr %16, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %275
  store i8 0, ptr %288, align 1, !tbaa !19
  %.pre = load i8, ptr %271, align 1, !tbaa !19
  br label %289

289:                                              ; preds = %.preheader576, %284, %270
  %290 = phi i8 [ %253, %.preheader576 ], [ %.pre, %284 ], [ 92, %270 ]
  %storemerge156985 = phi ptr [ %storemerge156, %.preheader576 ], [ %271, %284 ], [ %storemerge156, %270 ]
  %291 = icmp eq i8 %290, 10
  %292 = getelementptr inbounds nuw i8, ptr %storemerge156985, i64 1
  %.7496 = select i1 %291, ptr %292, ptr %.6495
  %293 = zext i1 %291 to i64
  %.7 = add i64 %.6, %293
  %294 = load i64, ptr %73, align 8, !tbaa !18
  %295 = add i64 %294, 1
  %296 = load ptr, ptr %16, align 8, !tbaa !13
  %297 = icmp eq ptr %296, %72
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236

298:                                              ; preds = %289
  %299 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236: ; preds = %298, %289
  %300 = load i64, ptr %72, align 8
  %301 = select i1 %297, i64 15, i64 %300
  %302 = icmp ugt i64 %295, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %294, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc238 unwind label %.loopexit.split-lp572

.noexc238:                                        ; preds = %303
  %.pre.i.i237 = load ptr, ptr %16, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %.noexc238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236
  %305 = phi ptr [ %.pre.i.i237, %.noexc238 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i236 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %294
  store i8 %290, ptr %306, align 1, !tbaa !19
  store i64 %295, ptr %73, align 8, !tbaa !18
  %307 = load ptr, ptr %16, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %295
  store i8 0, ptr %308, align 1, !tbaa !19
  br label %.preheader576, !llvm.loop !53

309:                                              ; preds = %.preheader576
  %310 = getelementptr inbounds nuw i8, ptr %.pn158, i64 2
  store ptr %310, ptr %14, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

311:                                              ; preds = %135
  %312 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  store ptr %312, ptr %14, align 8, !tbaa !34
  %313 = load i8, ptr %312, align 1, !tbaa !19
  switch i8 %313, label %314 [
    i8 34, label %342
    i8 39, label %342
  ]

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %315 unwind label %324

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.25, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %315
  %318 = load i8, ptr %312, align 1, !tbaa !19
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %318)
          to label %320 unwind label %326

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %321 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %322 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread

322:                                              ; preds = %320
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %321, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %323 unwind label %329

323:                                              ; preds = %322
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %329

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %341

326:                                              ; preds = %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread: ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %339

329:                                              ; preds = %323, %322
  %.0125 = phi i1 [ false, %323 ], [ true, %322 ]
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %29, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !18
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0125, label %339, label %340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %329
  %337 = load i64, ptr %332, align 8, !tbaa !19
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0125, label %339, label %340

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn152520 = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  call void @__cxa_free_exception(ptr %321) #26
  br label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %339, %326
  %.pn152.pn = phi { ptr, i32 } [ %.pn152520, %339 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %327, %326 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #26
  br label %341

341:                                              ; preds = %340, %324
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %340 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1155

342:                                              ; preds = %311, %311
  %storemerge967 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  %343 = load i8, ptr %storemerge967, align 1, !tbaa !19
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %342, %378
  %345 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %346 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread

346:                                              ; preds = %._crit_edge
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread: ; preds = %._crit_edge
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %359

349:                                              ; preds = %347, %346
  %.0127 = phi i1 [ false, %347 ], [ true, %346 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %30, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !18
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %359, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %349
  %357 = load i64, ptr %352, align 8, !tbaa !19
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %359, label %1155

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %.pn149523 = phi { ptr, i32 } [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ]
  call void @__cxa_free_exception(ptr %345) #26
  br label %1155

.lr.ph:                                           ; preds = %342, %378
  %360 = phi i8 [ %383, %378 ], [ %343, %342 ]
  %storemerge969 = phi ptr [ %storemerge, %378 ], [ %storemerge967, %342 ]
  %.pn968 = phi ptr [ %storemerge965, %378 ], [ %312, %342 ]
  %361 = icmp eq i8 %360, %313
  br i1 %361, label %362, label %366

362:                                              ; preds = %.lr.ph
  %363 = getelementptr inbounds nuw i8, ptr %.pn968, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !19
  %365 = icmp eq i8 %364, %313
  br i1 %365, label %366, label %387

366:                                              ; preds = %362, %.lr.ph
  %367 = phi i8 [ %360, %.lr.ph ], [ %313, %362 ]
  %storemerge965 = phi ptr [ %storemerge969, %.lr.ph ], [ %363, %362 ]
  %368 = load i64, ptr %73, align 8, !tbaa !18
  %369 = add i64 %368, 1
  %370 = load ptr, ptr %16, align 8, !tbaa !13
  %371 = icmp eq ptr %370, %72
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247

372:                                              ; preds = %366
  %373 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247: ; preds = %372, %366
  %374 = load i64, ptr %72, align 8
  %375 = select i1 %371, i64 15, i64 %374
  %376 = icmp ugt i64 %369, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %368, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc249 unwind label %385

.noexc249:                                        ; preds = %377
  %.pre.i.i248 = load ptr, ptr %16, align 8, !tbaa !13
  br label %378

378:                                              ; preds = %.noexc249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247
  %379 = phi ptr [ %.pre.i.i248, %.noexc249 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i247 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %368
  store i8 %367, ptr %380, align 1, !tbaa !19
  store i64 %369, ptr %73, align 8, !tbaa !18
  %381 = load ptr, ptr %16, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %369
  store i8 0, ptr %382, align 1, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge965, i64 1
  %383 = load i8, ptr %storemerge, align 1, !tbaa !19
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %._crit_edge, label %.lr.ph, !llvm.loop !54

385:                                              ; preds = %377
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1155

387:                                              ; preds = %362
  store ptr %363, ptr %14, align 8, !tbaa !34
  %388 = icmp eq i8 %313, 34
  %. = select i1 %388, i32 17, i32 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

389:                                              ; preds = %135
  %390 = add i8 %140, -65
  %391 = icmp ult i8 %390, 26
  br i1 %391, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit

_ZN7jsonnet8internalL19is_identifier_firstEc.exit: ; preds = %389
  %392 = add i8 %140, -97
  %393 = icmp ult i8 %392, 26
  %394 = icmp eq i8 %140, 95
  %spec.select.i = or i1 %394, %393
  br i1 %spec.select.i, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread, label %459

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread: ; preds = %389, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %98, ptr %32, align 8, !tbaa !33
  store i64 0, ptr %99, align 8, !tbaa !18
  store i8 0, ptr %98, align 8, !tbaa !19
  br label %395

395:                                              ; preds = %415, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread
  %396 = phi ptr [ %420, %415 ], [ %.promoted1063, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.thread ]
  %397 = load i8, ptr %396, align 1, !tbaa !19
  %398 = add i8 %397, -65
  %399 = icmp ult i8 %398, 26
  br i1 %399, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i

_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i: ; preds = %395
  %400 = add i8 %397, -97
  %401 = icmp ult i8 %400, 26
  %402 = icmp eq i8 %397, 95
  %spec.select.i.i = or i1 %402, %401
  %403 = add i8 %397, -48
  %404 = icmp ult i8 %403, 10
  %or.cond = or i1 %404, %spec.select.i.i
  br i1 %or.cond, label %_ZN7jsonnet8internalL13is_identifierEc.exit.thread, label %428

_ZN7jsonnet8internalL13is_identifierEc.exit.thread: ; preds = %395, %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  %405 = load i64, ptr %99, align 8, !tbaa !18
  %406 = add i64 %405, 1
  %407 = load ptr, ptr %32, align 8, !tbaa !13
  %408 = icmp eq ptr %407, %98
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

409:                                              ; preds = %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %410 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251: ; preds = %409, %_ZN7jsonnet8internalL13is_identifierEc.exit.thread
  %411 = load i64, ptr %98, align 8
  %412 = select i1 %408, i64 15, i64 %411
  %413 = icmp ugt i64 %406, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %405, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc253 unwind label %.loopexit557

.noexc253:                                        ; preds = %414
  %.pre.i.i252 = load ptr, ptr %32, align 8, !tbaa !13
  br label %415

415:                                              ; preds = %.noexc253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  %416 = phi ptr [ %.pre.i.i252, %.noexc253 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %405
  store i8 %397, ptr %417, align 1, !tbaa !19
  store i64 %406, ptr %99, align 8, !tbaa !18
  %418 = load ptr, ptr %32, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %406
  store i8 0, ptr %419, align 1, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %396, i64 1
  br label %395, !llvm.loop !55

.loopexit557:                                     ; preds = %414
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp558:                            ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp558, %.loopexit557
  %lpad.phi560 = phi { ptr, i32 } [ %lpad.loopexit559, %.loopexit557 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp558 ]
  %422 = load ptr, ptr %32, align 8, !tbaa !13
  %423 = icmp eq ptr %422, %98
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %421
  %424 = load i64, ptr %99, align 8, !tbaa !18
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %421
  %426 = load i64, ptr %98, align 8, !tbaa !19
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1155

428:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit.i
  store ptr %396, ptr %14, align 8
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not10.i.i.i.i, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %428
  %430 = load i64, ptr %99, align 8, !tbaa !18
  %431 = load ptr, ptr %32, align 8
  br label %432

432:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %434 = load i64, ptr %433, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %430, i64 %434)
  %435 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !13
  %438 = call i32 @memcmp(ptr noundef %437, ptr noundef %431, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %432
  %439 = sub i64 %434, %430
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %439, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %438, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %440 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %440, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %440, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %432, !llvm.loop !29

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %441 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8)
  br i1 %441, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %442

442:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %444, i64 %430)
  %445 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %445, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !13
  %448 = call i32 @memcmp(ptr noundef %431, ptr noundef %447, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %442
  %449 = sub i64 %430, %444
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %449, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %448, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %450 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %450, label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %452 = load i32, ptr %451, align 8, !tbaa !30
  br label %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %428
  %.0.i = phi i32 [ %452, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 10, %428 ], [ 10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit.split-lp558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN7jsonnet8internal20lex_get_keyword_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %453 = load ptr, ptr %32, align 8, !tbaa !13
  %454 = icmp eq ptr %453, %98
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %455 = load i64, ptr %99, align 8, !tbaa !18
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %457 = load i64, ptr %98, align 8, !tbaa !19
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

459:                                              ; preds = %_ZN7jsonnet8internalL19is_identifier_firstEc.exit
  %460 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %140)
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = icmp eq i8 %140, 35
  br i1 %462, label %.thread, label %1017

463:                                              ; preds = %459
  switch i8 %140, label %.lr.ph1045.preheader [
    i8 35, label %.thread
    i8 47, label %464
    i8 124, label %749
  ]

.lr.ph1045.preheader:                             ; preds = %464, %749, %753, %463
  br label %.lr.ph1045

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !19
  switch i8 %466, label %.lr.ph1045.preheader [
    i8 47, label %.thread
    i8 42, label %572
  ]

.thread:                                          ; preds = %464, %463, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %467 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc262 unwind label %564

.noexc262:                                        ; preds = %.thread
  store ptr %467, ptr %33, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store ptr %468, ptr %92, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %469, ptr %467, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 0, ptr %470, align 8, !tbaa !18
  store i8 0, ptr %469, align 8, !tbaa !19
  store ptr %468, ptr %93, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %471

471:                                              ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i, %.noexc262
  %.pre.i20.i = phi ptr [ %.promoted1063, %.noexc262 ], [ %475, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %.0.i263 = phi ptr [ %.promoted1063, %.noexc262 ], [ %474, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %472 = load i8, ptr %.pre.i20.i, align 1, !tbaa !19
  switch i8 %472, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i [
    i8 0, label %476
    i8 10, label %476
    i8 32, label %473
    i8 9, label %473
    i8 13, label %473
  ]

473:                                              ; preds = %471, %471, %471
  br label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i:       ; preds = %473, %471
  %474 = phi ptr [ %.0.i263, %473 ], [ %.pre.i20.i, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %.pre.i20.i, i64 1
  br label %471, !llvm.loop !56

476:                                              ; preds = %471, %471
  store ptr %.pre.i20.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %477 = ptrtoint ptr %.0.i263 to i64
  %478 = sub i64 %477, %136
  %479 = add nsw i64 %478, 1
  store ptr %94, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %479, ptr %12, align 8, !tbaa !36
  %480 = icmp ugt i64 %479, 15
  br i1 %480, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %476
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc267 unwind label %566

.noexc267:                                        ; preds = %.noexc.i.i
  store ptr %481, ptr %13, align 8, !tbaa !13
  %482 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %482, ptr %94, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc267, %476
  %483 = phi ptr [ %481, %.noexc267 ], [ %94, %476 ]
  switch i64 %478, label %486 [
    i64 0, label %484
    i64 -1, label %487
  ]

484:                                              ; preds = %._crit_edge.i.i.i
  %485 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  store i8 %485, ptr %483, align 1, !tbaa !19
  br label %487

486:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr nonnull align 1 %.promoted1063, i64 %479, i1 false)
  br label %487

487:                                              ; preds = %486, %484, %._crit_edge.i.i.i
  %488 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %488, ptr %95, align 8, !tbaa !18
  %489 = load ptr, ptr %13, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %491 = load ptr, ptr %467, align 8, !tbaa !13
  %492 = icmp eq ptr %491, %469
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %487
  %493 = load i64, ptr %470, align 8, !tbaa !18
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %13, align 8, !tbaa !13
  %496 = icmp eq ptr %495, %94
  br i1 %496, label %499, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %487
  %497 = load ptr, ptr %13, align 8, !tbaa !13
  %498 = icmp eq ptr %497, %94
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %500 = phi ptr [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  %501 = load i64, ptr %95, align 8, !tbaa !18
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  switch i64 %501, label %505 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %503
  ]

503:                                              ; preds = %499
  %504 = load i8, ptr %500, align 1, !tbaa !19
  store i8 %504, ptr %491, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

505:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr align 1 %500, i64 %501, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %505, %503, %499
  %506 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %506, ptr %470, align 8, !tbaa !18
  %507 = load ptr, ptr %467, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !19
  %.pre.i.i264 = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  store ptr %495, ptr %467, align 8, !tbaa !13
  %509 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %509, ptr %470, align 8, !tbaa !18
  %510 = load i64, ptr %94, align 8, !tbaa !19
  store i64 %510, ptr %469, align 8, !tbaa !19
  br label %515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %511 = load i64, ptr %469, align 8, !tbaa !19
  store ptr %497, ptr %467, align 8, !tbaa !13
  %512 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %512, ptr %470, align 8, !tbaa !18
  %513 = load i64, ptr %94, align 8, !tbaa !19
  store i64 %513, ptr %469, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i, label %515, label %514

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %491, ptr %13, align 8, !tbaa !13
  store i64 %511, ptr %94, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %94, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %515, %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %516 = phi ptr [ %.pre.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %491, %514 ], [ %94, %515 ]
  store i64 0, ptr %95, align 8, !tbaa !18
  store i8 0, ptr %516, align 1, !tbaa !19
  %517 = load ptr, ptr %13, align 8, !tbaa !13
  %518 = icmp eq ptr %517, %94
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %519 = load i64, ptr %95, align 8, !tbaa !18
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %521 = load i64, ptr %94, align 8, !tbaa !19
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 0, ptr %35, align 4, !tbaa !47
  %.promoted1568 = load ptr, ptr %14, align 8
  br label %523

523:                                              ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %524 = phi ptr [ %.promoted1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %540, %537 ]
  %.13502 = phi ptr [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.14503, %537 ]
  %.16 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.17, %537 ]
  %525 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %538, %537 ]
  %.022.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.1.i, %537 ]
  %526 = phi ptr [ %.pre.i20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %540, %537 ]
  %527 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %539, %537 ]
  %528 = load i8, ptr %526, align 1, !tbaa !19
  switch i8 %528, label %541 [
    i8 13, label %537
    i8 9, label %535
    i8 10, label %529
    i8 32, label %533
  ]

529:                                              ; preds = %523
  store i32 0, ptr %35, align 4, !tbaa !47
  %530 = add i32 %.022.i, 1
  %531 = add i64 %527, 1
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 1
  br label %537

533:                                              ; preds = %523
  %534 = add i32 %525, 1
  store i32 %534, ptr %35, align 4, !tbaa !47
  br label %537

535:                                              ; preds = %523
  %536 = add i32 %525, 8
  store i32 %536, ptr %35, align 4, !tbaa !47
  br label %537

537:                                              ; preds = %535, %533, %529, %523
  %.14503 = phi ptr [ %.13502, %523 ], [ %.13502, %535 ], [ %532, %529 ], [ %.13502, %533 ]
  %.17 = phi i64 [ %.16, %523 ], [ %.16, %535 ], [ %531, %529 ], [ %.16, %533 ]
  %538 = phi i32 [ %525, %523 ], [ %536, %535 ], [ 0, %529 ], [ %534, %533 ]
  %.1.i = phi i32 [ %.022.i, %523 ], [ %.022.i, %535 ], [ %530, %529 ], [ %.022.i, %533 ]
  %539 = phi i64 [ %527, %523 ], [ %527, %535 ], [ %531, %529 ], [ %527, %533 ]
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 1
  br label %523, !llvm.loop !49

541:                                              ; preds = %523
  store ptr %524, ptr %14, align 8
  %542 = call i32 @llvm.usub.sat.i32(i32 %.022.i, i32 1)
  store i32 %542, ptr %34, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %543 = zext nneg i8 %.2 to i32
  %544 = shl nuw nsw i32 %543, 1
  store i32 %544, ptr %36, align 4, !tbaa !50
  %545 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJRNS2_4KindERjS8_RS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %546 unwind label %568

546:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %547 = load ptr, ptr %33, align 8, !tbaa !6
  %548 = load ptr, ptr %93, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %547, %548
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %546, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %557, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %547, %546 ]
  %549 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !18
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268
  %555 = load i64, ptr %550, align 8, !tbaa !19
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i269 = icmp eq ptr %557, %548
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i268, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %546
  %558 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %547, %546 ]
  %.not.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %559

559:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %560 = load ptr, ptr %92, align 8, !tbaa !22
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %563) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1127

564:                                              ; preds = %.thread
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %571

566:                                              ; preds = %.noexc.i.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %541
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %570

570:                                              ; preds = %568, %566
  %.pn206 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %571

571:                                              ; preds = %570, %564
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %570 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1155

572:                                              ; preds = %464
  %573 = trunc i64 %138 to i32
  %574 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  br label %575

575:                                              ; preds = %.critedge220.thread, %572
  %.9498 = phi ptr [ %.11500, %572 ], [ %.10499, %.critedge220.thread ]
  %.9 = phi i64 [ %.14, %572 ], [ %.10, %.critedge220.thread ]
  %storemerge191 = phi ptr [ %574, %572 ], [ %599, %.critedge220.thread ]
  %576 = load i8, ptr %storemerge191, align 1, !tbaa !19
  switch i8 %576, label %.critedge220.thread [
    i8 42, label %577
    i8 0, label %580
    i8 10, label %596
  ]

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !19
  %.not551 = icmp eq i8 %579, 47
  br i1 %.not551, label %600, label %.critedge220.thread

580:                                              ; preds = %575
  %581 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %582 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread

582:                                              ; preds = %580
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %581, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %583 unwind label %585

583:                                              ; preds = %582
  invoke void @__cxa_throw(ptr nonnull %581, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread: ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %595

585:                                              ; preds = %583, %582
  %.0129 = phi i1 [ false, %583 ], [ true, %582 ]
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %37, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !18
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0129, label %595, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %585
  %593 = load i64, ptr %588, align 8, !tbaa !19
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0129, label %595, label %1155

595:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %.pn203527 = phi { ptr, i32 } [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.thread ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ]
  call void @__cxa_free_exception(ptr %581) #26
  br label %1155

596:                                              ; preds = %575
  %597 = add i64 %.9, 1
  %598 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  br label %.critedge220.thread

.critedge220.thread:                              ; preds = %575, %577, %596
  %.10499 = phi ptr [ %598, %596 ], [ %.9498, %577 ], [ %.9498, %575 ]
  %.10 = phi i64 [ %597, %596 ], [ %.9, %577 ], [ %.9, %575 ]
  %599 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 1
  br label %575, !llvm.loop !57

600:                                              ; preds = %577
  %601 = getelementptr inbounds nuw i8, ptr %storemerge191, i64 2
  store ptr %601, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %602 = ptrtoint ptr %601 to i64
  %603 = sub i64 %602, %136
  store ptr %86, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %603, ptr %11, align 8, !tbaa !36
  %604 = icmp ugt i64 %603, 15
  br i1 %604, label %.noexc.i273, label %._crit_edge.i.i

.noexc.i273:                                      ; preds = %600
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc275 unwind label %642

.noexc275:                                        ; preds = %.noexc.i273
  store ptr %605, ptr %39, align 8, !tbaa !13
  %606 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %606, ptr %86, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc275, %600
  %607 = phi ptr [ %605, %.noexc275 ], [ %86, %600 ]
  switch i64 %603, label %610 [
    i64 1, label %608
    i64 0, label %611
  ]

608:                                              ; preds = %._crit_edge.i.i
  %609 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  store i8 %609, ptr %607, align 1, !tbaa !19
  br label %611

610:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %607, ptr nonnull align 1 %.promoted1063, i64 %603, i1 false)
  br label %611

611:                                              ; preds = %610, %608, %._crit_edge.i.i
  %612 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %612, ptr %87, align 8, !tbaa !18
  %613 = load ptr, ptr %39, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %615

615:                                              ; preds = %628, %611
  %616 = phi i32 [ 0, %611 ], [ %629, %628 ]
  %.1510 = phi i32 [ 0, %611 ], [ %.2511, %628 ]
  %.15504 = phi ptr [ %.9498, %611 ], [ %.16505, %628 ]
  %.18 = phi i64 [ %.9, %611 ], [ %.19, %628 ]
  %617 = phi ptr [ %601, %611 ], [ %631, %628 ]
  %618 = phi i64 [ %.9, %611 ], [ %630, %628 ]
  %619 = load i8, ptr %617, align 1, !tbaa !19
  switch i8 %619, label %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280 [
    i8 13, label %628
    i8 9, label %626
    i8 10, label %620
    i8 32, label %624
  ]

620:                                              ; preds = %615
  store i32 0, ptr %40, align 4, !tbaa !47
  %621 = add i32 %.1510, 1
  %622 = add i64 %618, 1
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 1
  br label %628

624:                                              ; preds = %615
  %625 = add i32 %616, 1
  store i32 %625, ptr %40, align 4, !tbaa !47
  br label %628

626:                                              ; preds = %615
  %627 = add i32 %616, 8
  store i32 %627, ptr %40, align 4, !tbaa !47
  br label %628

628:                                              ; preds = %626, %624, %620, %615
  %629 = phi i32 [ %616, %615 ], [ %627, %626 ], [ 0, %620 ], [ %625, %624 ]
  %.2511 = phi i32 [ %.1510, %615 ], [ %.1510, %626 ], [ %621, %620 ], [ %.1510, %624 ]
  %.16505 = phi ptr [ %.15504, %615 ], [ %.15504, %626 ], [ %623, %620 ], [ %.15504, %624 ]
  %.19 = phi i64 [ %.18, %615 ], [ %.18, %626 ], [ %622, %620 ], [ %.18, %624 ]
  %630 = phi i64 [ %618, %615 ], [ %618, %626 ], [ %622, %620 ], [ %618, %624 ]
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store ptr %631, ptr %14, align 8, !tbaa !34
  br label %615, !llvm.loop !49

_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280: ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %632 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 10, i64 noundef 0) #26
  %633 = load i64, ptr %87, align 8, !tbaa !18
  %.not192 = icmp ult i64 %632, %633
  br i1 %.not192, label %650, label %634

634:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %635 unwind label %644

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !47
  %636 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiiRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %637 unwind label %646

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not198 = icmp eq i32 %.1510, 0
  br i1 %.not198, label %718, label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %639 = add i32 %.1510, -1
  store i32 %639, ptr %46, align 4, !tbaa !47
  %640 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEjRjRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZN7jsonnet8internalL5EMPTYB5cxx11E)
          to label %641 unwind label %648

641:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %718

642:                                              ; preds = %.noexc.i273
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

644:                                              ; preds = %634
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %742

646:                                              ; preds = %635
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %742

648:                                              ; preds = %638
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %742

650:                                              ; preds = %_ZN7jsonnet8internalL6lex_wsERPKcRjS4_S3_Rm.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke fastcc void @_ZN7jsonnet8internalL10line_splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %573)
          to label %651 unwind label %655

651:                                              ; preds = %650
  %652 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %653 = load ptr, ptr %41, align 8, !tbaa !58
  %654 = load ptr, ptr %88, align 8, !tbaa !58
  %.not5521029 = icmp eq ptr %653, %654
  br i1 %.not5521029, label %.loopexit562, label %.lr.ph1033

._crit_edge1034:                                  ; preds = %.lr.ph1033
  br i1 %spec.select, label %.lr.ph1038, label %.loopexit562

655:                                              ; preds = %650
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %742

.lr.ph1033:                                       ; preds = %651, %.lr.ph1033
  %.01311031 = phi i1 [ %spec.select, %.lr.ph1033 ], [ true, %651 ]
  %.sroa.0453.01030 = phi ptr [ %659, %.lr.ph1033 ], [ %653, %651 ]
  %657 = load ptr, ptr %.sroa.0453.01030, align 8, !tbaa !13
  %658 = load i8, ptr %657, align 1, !tbaa !19
  %.not197 = icmp eq i8 %658, 42
  %spec.select = select i1 %.not197, i1 %.01311031, i1 false
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0453.01030, i64 32
  %.not552 = icmp eq ptr %659, %654
  br i1 %.not552, label %._crit_edge1034, label %.lr.ph1033

.lr.ph1038:                                       ; preds = %._crit_edge1034, %704
  %.sroa.0449.01037 = phi ptr [ %705, %704 ], [ %653, %._crit_edge1034 ]
  %660 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %661 = load i8, ptr %660, align 1, !tbaa !19
  %662 = icmp eq i8 %661, 42
  br i1 %662, label %663, label %704

663:                                              ; preds = %.lr.ph1038
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0449.01037)
          to label %664 unwind label %702

664:                                              ; preds = %663
  %665 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286: ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !18
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = load ptr, ptr %48, align 8, !tbaa !13
  %672 = icmp eq ptr %671, %89
  br i1 %672, label %675, label %.thread.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281: ; preds = %664
  %673 = load ptr, ptr %48, align 8, !tbaa !13
  %674 = icmp eq ptr %673, %89
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  %676 = phi ptr [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286 ]
  %677 = load i64, ptr %90, align 8, !tbaa !18
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  %.not22.i = icmp eq ptr %48, %.sroa.0449.01037
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288, label %679, !prof !59

679:                                              ; preds = %675
  switch i64 %677, label %682 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284
    i64 1, label %680
  ]

680:                                              ; preds = %679
  %681 = load i8, ptr %676, align 1, !tbaa !19
  store i8 %681, ptr %665, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

682:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %665, ptr align 1 %676, i64 %677, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284: ; preds = %682, %680, %679
  %683 = load i64, ptr %90, align 8, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  store i64 %683, ptr %684, align 8, !tbaa !18
  %685 = load ptr, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !19
  %.pre.i285 = load ptr, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

.thread.i287:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  store ptr %671, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %687 = load i64, ptr %90, align 8, !tbaa !18
  store i64 %687, ptr %668, align 8, !tbaa !18
  %688 = load i64, ptr %89, align 8, !tbaa !19
  store i64 %688, ptr %666, align 8, !tbaa !19
  br label %694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i281
  %689 = load i64, ptr %666, align 8, !tbaa !19
  store ptr %673, ptr %.sroa.0449.01037, align 8, !tbaa !13
  %690 = load i64, ptr %90, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 8
  store i64 %690, ptr %691, align 8, !tbaa !18
  %692 = load i64, ptr %89, align 8, !tbaa !19
  store i64 %692, ptr %666, align 8, !tbaa !19
  %.not.i283 = icmp eq ptr %665, null
  br i1 %.not.i283, label %694, label %693

693:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282
  store ptr %665, ptr %48, align 8, !tbaa !13
  store i64 %689, ptr %89, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282, %.thread.i287
  store ptr %89, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288: ; preds = %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284, %693, %694
  %695 = phi ptr [ %.pre.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284 ], [ %665, %693 ], [ %89, %694 ], [ %676, %675 ]
  store i64 0, ptr %90, align 8, !tbaa !18
  store i8 0, ptr %695, align 1, !tbaa !19
  %696 = load ptr, ptr %48, align 8, !tbaa !13
  %697 = icmp eq ptr %696, %89
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  %698 = load i64, ptr %90, align 8, !tbaa !18
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  %700 = load i64, ptr %89, align 8, !tbaa !19
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %704

702:                                              ; preds = %663
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %742

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %.lr.ph1038
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0449.01037, i64 32
  %.not553 = icmp eq ptr %705, %654
  br i1 %.not553, label %.loopexit562, label %.lr.ph1038

.loopexit562:                                     ; preds = %704, %651, %._crit_edge1034
  %706 = icmp eq i32 %.1510, 0
  br i1 %706, label %708, label %.loopexit562._crit_edge

.loopexit562._crit_edge:                          ; preds = %.loopexit562
  %.pre1164 = load i32, ptr %40, align 4, !tbaa !47
  %707 = add i32 %.1510, -1
  br label %709

708:                                              ; preds = %.loopexit562
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %709

709:                                              ; preds = %.loopexit562._crit_edge, %708
  %710 = phi i32 [ 0, %708 ], [ %.pre1164, %.loopexit562._crit_edge ]
  %.0509 = phi i32 [ 0, %708 ], [ %707, %.loopexit562._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7jsonnet8internal13FodderElementC2ENS1_4KindEjjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 2, i32 noundef %.0509, i32 noundef %710, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %711 unwind label %713

711:                                              ; preds = %709
  invoke fastcc void @_ZN7jsonnet8internalL16fodder_push_backERSt6vectorINS0_13FodderElementESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %712 unwind label %715

712:                                              ; preds = %711
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %718

713:                                              ; preds = %709
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7jsonnet8internal13FodderElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  br label %717

717:                                              ; preds = %715, %713
  %.pn193 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %742

718:                                              ; preds = %637, %641, %712
  %.4 = phi i8 [ 1, %641 ], [ %.2, %637 ], [ 1, %712 ]
  %719 = load ptr, ptr %41, align 8, !tbaa !6
  %720 = load ptr, ptr %88, align 8, !tbaa !12
  %.not4.i.i.i.i292 = icmp eq ptr %719, %720
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %718, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %.05.i.i.i.i294 = phi ptr [ %729, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296 ], [ %719, %718 ]
  %721 = load ptr, ptr %.05.i.i.i.i294, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i293
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !18
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i293
  %727 = load i64, ptr %722, align 8, !tbaa !19
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i302
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 32
  %.not.i.i.i.i297 = icmp eq ptr %729, %720
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298, label %.lr.ph.i.i.i.i293, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %.pr.i299 = load ptr, ptr %41, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298, %718
  %730 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i298 ], [ %719, %718 ]
  %.not.i.i.i301 = icmp eq ptr %730, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303, label %731

731:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300
  %732 = load ptr, ptr %91, align 8, !tbaa !22
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i300, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %736 = load ptr, ptr %39, align 8, !tbaa !13
  %737 = icmp eq ptr %736, %86
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303
  %738 = load i64, ptr %87, align 8, !tbaa !18
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit303
  %740 = load i64, ptr %86, align 8, !tbaa !19
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1127

742:                                              ; preds = %702, %717, %655, %648, %646, %644
  %.pn199 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ], [ %645, %644 ], [ %656, %655 ], [ %703, %702 ], [ %.pn193, %717 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %743 = load ptr, ptr %39, align 8, !tbaa !13
  %744 = icmp eq ptr %743, %86
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %742
  %745 = load i64, ptr %87, align 8, !tbaa !18
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %742
  %747 = load i64, ptr %86, align 8, !tbaa !19
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %642
  %.pn199.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %.pn199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1155

749:                                              ; preds = %463
  %750 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !19
  %752 = icmp eq i8 %751, 124
  br i1 %752, label %753, label %.lr.ph1045.preheader

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 2
  %755 = load i8, ptr %754, align 1, !tbaa !19
  %756 = icmp eq i8 %755, 124
  br i1 %756, label %757, label %.lr.ph1045.preheader

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 3
  store ptr %758, ptr %14, align 8, !tbaa !34
  %759 = load i8, ptr %758, align 1, !tbaa !19
  %760 = icmp eq i8 %759, 45
  br i1 %760, label %761, label %.preheader1810

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 4
  store ptr %762, ptr %14, align 8, !tbaa !34
  br label %.preheader1810

.preheader1810:                                   ; preds = %761, %757
  %.ph = phi ptr [ %758, %757 ], [ %762, %761 ]
  br label %763

763:                                              ; preds = %.preheader1810, %766
  %764 = phi ptr [ %767, %766 ], [ %.ph, %.preheader1810 ]
  %765 = load i8, ptr %764, align 1, !tbaa !19
  switch i8 %765, label %768 [
    i8 32, label %766
    i8 9, label %766
    i8 13, label %766
    i8 10, label %784
  ]

766:                                              ; preds = %763, %763, %763
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 1
  br label %763, !llvm.loop !60

768:                                              ; preds = %763
  %769 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %770 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread

770:                                              ; preds = %768
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %769, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %771 unwind label %773

771:                                              ; preds = %770
  invoke void @__cxa_throw(ptr nonnull %769, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread: ; preds = %768
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %783

773:                                              ; preds = %771, %770
  %.0118 = phi i1 [ false, %771 ], [ true, %770 ]
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %50, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !18
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0118, label %783, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %773
  %781 = load i64, ptr %776, align 8, !tbaa !19
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0118, label %783, label %1155

783:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pn188531 = phi { ptr, i32 } [ %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.thread ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ]
  call void @__cxa_free_exception(ptr %769) #26
  br label %1155

784:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %785 unwind label %803

785:                                              ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %764, i64 1
  store ptr %786, ptr %14, align 8, !tbaa !34
  %.11998 = add i64 %.14, 1
  %787 = load i8, ptr %786, align 1, !tbaa !19
  %788 = icmp eq i8 %787, 10
  br i1 %788, label %.lr.ph1001, label %.preheader569

.preheader569:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %785
  %.lcssa996 = phi ptr [ %786, %785 ], [ %790, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.11.lcssa = phi i64 [ %.11998, %785 ], [ %.11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  store ptr %.lcssa996, ptr %14, align 8
  br label %807

.lr.ph1001:                                       ; preds = %785, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.11999 = phi i64 [ %.11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.11998, %785 ]
  %789 = phi ptr [ %790, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %786, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !19
  %791 = load ptr, ptr %81, align 8, !tbaa !61
  %792 = getelementptr i8, ptr %791, i64 -24
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %81, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load i64, ptr %795, align 8, !tbaa !63
  %.not.i313 = icmp eq i64 %796, 0
  br i1 %.not.i313, label %799, label %797

797:                                              ; preds = %.lr.ph1001
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %805

799:                                              ; preds = %.lr.ph1001
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %799, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.11 = add i64 %.11999, 1
  %801 = load i8, ptr %790, align 1, !tbaa !19
  %802 = icmp eq i8 %801, 10
  br i1 %802, label %.lr.ph1001, label %.preheader569

803:                                              ; preds = %784
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %963

805:                                              ; preds = %799, %797
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

807:                                              ; preds = %.preheader569, %.critedge.i317
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i317 ], [ 0, %.preheader569 ]
  %808 = getelementptr inbounds nuw i8, ptr %.lcssa996, i64 %indvars.iv.i
  %809 = load i8, ptr %808, align 1, !tbaa !19
  switch i8 %809, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit [
    i8 32, label %.critedge.i317
    i8 9, label %.critedge.i317
  ]

.critedge.i317:                                   ; preds = %807, %807
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %807, !llvm.loop !72

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit: ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %sext = shl i64 %indvars.iv.i, 32
  %810 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %.lcssa996, i64 noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %811 unwind label %824

811:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  %813 = load ptr, ptr %53, align 8, !tbaa !13
  %814 = icmp eq ptr %813, %82
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %811
  %815 = load i64, ptr %83, align 8, !tbaa !18
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %811
  %817 = load i64, ptr %82, align 8, !tbaa !19
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %819 = icmp eq i64 %indvars.iv.i, 0
  br i1 %819, label %820, label %.preheader568

.preheader568:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.promoted1019 = load ptr, ptr %14, align 8
  br label %838

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %821 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %822 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread

822:                                              ; preds = %820
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %821, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %823 unwind label %827

823:                                              ; preds = %822
  invoke void @__cxa_throw(ptr nonnull %821, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %827

.loopexit:                                        ; preds = %895, %897
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %868, %866
  %lpad.loopexit554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %919
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %879, %881
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

824:                                              ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread: ; preds = %820
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %837

827:                                              ; preds = %823, %822
  %.077 = phi i1 [ false, %823 ], [ true, %822 ]
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %55, align 8, !tbaa !13
  %830 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !18
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.077, label %837, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %827
  %835 = load i64, ptr %830, align 8, !tbaa !19
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.077, label %837, label %.loopexit.split-lp

837:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %.pn182534 = phi { ptr, i32 } [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.thread ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ]
  call void @__cxa_free_exception(ptr %821) #26
  br label %.loopexit.split-lp

838:                                              ; preds = %.preheader568, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349
  %.lcssa10091020 = phi ptr [ %.promoted1021, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %.promoted1019, %.preheader568 ]
  %.12 = phi i64 [ %.13.lcssa, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %.11.lcssa, %.preheader568 ]
  %.0115 = phi i64 [ %indvars.iv.i343, %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 ], [ %indvars.iv.i, %.preheader568 ]
  %sext1572 = shl i64 %.0115, 32
  %839 = ashr exact i64 %sext1572, 32
  %840 = getelementptr inbounds i8, ptr %.lcssa10091020, i64 %839
  br label %841

841:                                              ; preds = %870, %838
  %storemerge176 = phi ptr [ %840, %838 ], [ %871, %870 ]
  %842 = load i8, ptr %storemerge176, align 1, !tbaa !19
  switch i8 %842, label %859 [
    i8 10, label %872
    i8 0, label %843
  ]

843:                                              ; preds = %841
  %844 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %845 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread

845:                                              ; preds = %843
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %844, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %846 unwind label %848

846:                                              ; preds = %845
  invoke void @__cxa_throw(ptr nonnull %844, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread: ; preds = %843
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %858

848:                                              ; preds = %846, %845
  %.075 = phi i1 [ false, %846 ], [ true, %845 ]
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %57, align 8, !tbaa !13
  %851 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !18
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.075, label %858, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %848
  %856 = load i64, ptr %851, align 8, !tbaa !19
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.075, label %858, label %.loopexit.split-lp

858:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn180537 = phi { ptr, i32 } [ %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread ], [ %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ]
  call void @__cxa_free_exception(ptr %844) #26
  br label %.loopexit.split-lp

859:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %842, ptr %9, align 1, !tbaa !19
  %860 = load ptr, ptr %81, align 8, !tbaa !61
  %861 = getelementptr i8, ptr %860, i64 -24
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %81, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !63
  %.not.i328 = icmp eq i64 %865, 0
  br i1 %.not.i328, label %868, label %866

866:                                              ; preds = %859
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %9, i64 noundef 1)
          to label %870 unwind label %.loopexit.split-lp.loopexit

868:                                              ; preds = %859
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %842)
          to label %870 unwind label %.loopexit.split-lp.loopexit

870:                                              ; preds = %866, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %871 = getelementptr inbounds nuw i8, ptr %storemerge176, i64 1
  br label %841, !llvm.loop !73

872:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !19
  %873 = load ptr, ptr %81, align 8, !tbaa !61
  %874 = getelementptr i8, ptr %873, i64 -24
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %81, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !63
  %.not.i333 = icmp eq i64 %878, 0
  br i1 %.not.i333, label %881, label %879

879:                                              ; preds = %872
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %8, i64 noundef 1)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %872
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

883:                                              ; preds = %879, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %884 = getelementptr inbounds nuw i8, ptr %storemerge176, i64 1
  store ptr %884, ptr %14, align 8, !tbaa !34
  %.131011 = add i64 %.12, 1
  %885 = load i8, ptr %884, align 1, !tbaa !19
  %886 = icmp eq i8 %885, 10
  br i1 %886, label %.lr.ph1014, label %.preheader

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342, %883
  %.promoted1021 = phi ptr [ %884, %883 ], [ %888, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ]
  %.13.lcssa = phi i64 [ %.131011, %883 ], [ %.13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ]
  store ptr %.promoted1021, ptr %14, align 8
  br label %901

.lr.ph1014:                                       ; preds = %883, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342
  %.131012 = phi i64 [ %.13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ], [ %.131011, %883 ]
  %887 = phi ptr [ %888, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 ], [ %884, %883 ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !19
  %889 = load ptr, ptr %81, align 8, !tbaa !61
  %890 = getelementptr i8, ptr %889, i64 -24
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %81, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load i64, ptr %893, align 8, !tbaa !63
  %.not.i338 = icmp eq i64 %894, 0
  br i1 %.not.i338, label %897, label %895

895:                                              ; preds = %.lr.ph1014
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 unwind label %.loopexit

897:                                              ; preds = %.lr.ph1014
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit342: ; preds = %897, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.13 = add i64 %.131012, 1
  %899 = load i8, ptr %888, align 1, !tbaa !19
  %900 = icmp eq i8 %899, 10
  br i1 %900, label %.lr.ph1014, label %.preheader

901:                                              ; preds = %.preheader, %906
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i347, %906 ], [ 0, %.preheader ]
  %902 = getelementptr inbounds nuw i8, ptr %.lcssa996, i64 %indvars.iv.i343
  %903 = load i8, ptr %902, align 1, !tbaa !19
  switch i8 %903, label %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349 [
    i8 32, label %.critedge.i344
    i8 9, label %.critedge.i344
  ]

.critedge.i344:                                   ; preds = %901, %901
  %904 = getelementptr inbounds nuw i8, ptr %.promoted1021, i64 %indvars.iv.i343
  %905 = load i8, ptr %904, align 1, !tbaa !19
  %.not.i345 = icmp eq i8 %905, %903
  br i1 %.not.i345, label %906, label %.preheader563.preheader

906:                                              ; preds = %.critedge.i344
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i343, 1
  br label %901, !llvm.loop !72

_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349: ; preds = %901
  %907 = icmp eq i64 %indvars.iv.i343, 0
  br i1 %907, label %.preheader563.preheader, label %838, !llvm.loop !74

.preheader563.preheader:                          ; preds = %_ZN7jsonnet8internalL16whitespace_checkEPKcS2_.exit349, %.critedge.i344
  br label %.preheader563

.preheader563:                                    ; preds = %.preheader563.preheader, %920
  %908 = phi ptr [ %925, %920 ], [ %.promoted1021, %.preheader563.preheader ]
  %909 = load i8, ptr %908, align 1, !tbaa !19
  switch i8 %909, label %.loopexit577 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 124, label %926
  ]

.critedge:                                        ; preds = %.preheader563, %.preheader563
  %910 = load i64, ptr %77, align 8, !tbaa !18
  %911 = add i64 %910, 1
  %912 = load ptr, ptr %18, align 8, !tbaa !13
  %913 = icmp eq ptr %912, %76
  br i1 %913, label %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350

914:                                              ; preds = %.critedge
  %915 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350: ; preds = %914, %.critedge
  %916 = load i64, ptr %76, align 8
  %917 = select i1 %913, i64 15, i64 %916
  %918 = icmp ugt i64 %911, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %910, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %919
  %.pre.i.i351 = load ptr, ptr %18, align 8, !tbaa !13
  br label %920

920:                                              ; preds = %.noexc352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350
  %921 = phi ptr [ %.pre.i.i351, %.noexc352 ], [ %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i350 ]
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %910
  store i8 %909, ptr %922, align 1, !tbaa !19
  store i64 %911, ptr %77, align 8, !tbaa !18
  %923 = load ptr, ptr %18, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %911
  store i8 0, ptr %924, align 1, !tbaa !19
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 1
  br label %.preheader563, !llvm.loop !75

926:                                              ; preds = %.preheader563
  store ptr %908, ptr %14, align 8
  %927 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %928 = load i8, ptr %927, align 1, !tbaa !19
  %929 = icmp eq i8 %928, 124
  br i1 %929, label %930, label %.loopexit577

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %932 = load i8, ptr %931, align 1, !tbaa !19
  %933 = icmp eq i8 %932, 124
  br i1 %933, label %949, label %.loopexit577

.loopexit577:                                     ; preds = %930, %926, %.preheader563
  %934 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %935 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

935:                                              ; preds = %.loopexit577
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %934, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %936 unwind label %938

936:                                              ; preds = %935
  invoke void @__cxa_throw(ptr nonnull %934, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread: ; preds = %.loopexit577
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %948

938:                                              ; preds = %936, %935
  %.068 = phi i1 [ false, %936 ], [ true, %935 ]
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %59, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !18
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.068, label %948, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %938
  %946 = load i64, ptr %941, align 8, !tbaa !19
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %947) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.068, label %948, label %.loopexit.split-lp

948:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn178540 = phi { ptr, i32 } [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ]
  call void @__cxa_free_exception(ptr %934) #26
  br label %.loopexit.split-lp

949:                                              ; preds = %930
  %950 = getelementptr inbounds nuw i8, ptr %908, i64 3
  store ptr %950, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %951 unwind label %960

951:                                              ; preds = %949
  %952 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %61) #26
  %953 = load ptr, ptr %61, align 8, !tbaa !13
  %954 = icmp eq ptr %953, %84
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %951
  %955 = load i64, ptr %85, align 8, !tbaa !18
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %951
  %957 = load i64, ptr %84, align 8, !tbaa !19
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %760, label %959, label %962

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %962

960:                                              ; preds = %949
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %959
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %824, %960, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %805
  %.pn185 = phi { ptr, i32 } [ %806, %805 ], [ %.pn180537, %858 ], [ %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %961, %960 ], [ %825, %824 ], [ %.pn182534, %837 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn178540, %948 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit554, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  br label %963

963:                                              ; preds = %.loopexit.split-lp, %803
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.loopexit.split-lp ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1155

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %.thread542
  %964 = phi i8 [ %974, %.thread542 ], [ %140, %.lr.ph1045.preheader ]
  %.idx = phi i64 [ %.add, %.thread542 ], [ 0, %.lr.ph1045.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.promoted1063, i64 %.idx
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.ptr, i64 1
  %.pre1165 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !19
  switch i8 %964, label %.thread542 [
    i8 47, label %965
    i8 124, label %968
  ]

965:                                              ; preds = %.lr.ph1045
  switch i8 %.pre1165, label %.thread542 [
    i8 47, label %._crit_edge1046
    i8 42, label %._crit_edge1046
  ]

966:                                              ; preds = %1005
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %1155

968:                                              ; preds = %.lr.ph1045
  %969 = icmp eq i8 %.pre1165, 124
  br i1 %969, label %970, label %.thread542

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw i8, ptr %.ptr, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !19
  %973 = icmp eq i8 %972, 124
  br i1 %973, label %._crit_edge1046, label %.thread542

.thread542:                                       ; preds = %965, %.lr.ph1045, %968, %970
  %974 = phi i8 [ %.pre1165, %968 ], [ 124, %970 ], [ %.pre1165, %965 ], [ %.pre1165, %.lr.ph1045 ]
  %.add = add nuw nsw i64 %.idx, 1
  %975 = call fastcc noundef zeroext i1 @_ZN7jsonnet8internalL9is_symbolEc(i8 noundef signext %974)
  br i1 %975, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !76

._crit_edge1046:                                  ; preds = %965, %965, %.thread542, %970
  %.lcssa1044.ph.idx = phi i64 [ %.add, %.thread542 ], [ %.idx, %965 ], [ %.idx, %970 ], [ %.idx, %965 ]
  %976 = icmp sgt i64 %.lcssa1044.ph.idx, 1
  br i1 %976, label %.lr.ph1057, label %.critedge2

.lr.ph1057:                                       ; preds = %._crit_edge1046, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  %.idx1317 = phi i64 [ %.add1318, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ], [ %.lcssa1044.ph.idx, %._crit_edge1046 ]
  %.add1318 = add nsw i64 %.idx1317, -1
  %.ptr1320 = getelementptr inbounds i8, ptr %.promoted1063, i64 %.add1318
  %977 = load i8, ptr %.ptr1320, align 1, !tbaa !19
  switch i8 %977, label %.critedge2 [
    i8 43, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 45, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 126, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 33, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
    i8 36, label %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit
  ]

_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit: ; preds = %.lr.ph1057, %.lr.ph1057, %.lr.ph1057, %.lr.ph1057, %.lr.ph1057
  %978 = icmp samesign ugt i64 %.idx1317, 2
  br i1 %978, label %.lr.ph1057, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.lr.ph1057, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit, %._crit_edge1046
  %.lcssa1044.ph.idx.pn = phi i64 [ %.lcssa1044.ph.idx, %._crit_edge1046 ], [ %.add1318, %_ZN7jsonnet8internal26allowed_at_end_of_operatorEc.exit ], [ %.idx1317, %.lr.ph1057 ]
  %.lcssa1055 = getelementptr inbounds i8, ptr %.promoted1063, i64 %.lcssa1044.ph.idx.pn
  store ptr %.lcssa1055, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %96, ptr %62, align 8, !tbaa !33
  store i64 0, ptr %97, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.lcssa1044.ph.idx.pn, ptr %6, align 8, !tbaa !36
  %979 = icmp ugt i64 %.lcssa1044.ph.idx.pn, 15
  br i1 %979, label %.noexc.i362, label %._crit_edge.i.i361

.noexc.i362:                                      ; preds = %.critedge2
  %980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc363 unwind label %1008

.noexc363:                                        ; preds = %.noexc.i362
  store ptr %980, ptr %62, align 8, !tbaa !13
  %981 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %981, ptr %96, align 8, !tbaa !19
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %.noexc363, %.critedge2
  %982 = phi ptr [ %980, %.noexc363 ], [ %96, %.critedge2 ]
  switch i64 %.lcssa1044.ph.idx.pn, label %985 [
    i64 1, label %983
    i64 0, label %986
  ]

983:                                              ; preds = %._crit_edge.i.i361
  %984 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  store i8 %984, ptr %982, align 1, !tbaa !19
  br label %986

985:                                              ; preds = %._crit_edge.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr nonnull align 1 %.promoted1063, i64 %.lcssa1044.ph.idx.pn, i1 false)
  br label %986

986:                                              ; preds = %985, %983, %._crit_edge.i.i361
  %987 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %987, ptr %97, align 8, !tbaa !18
  %988 = load ptr, ptr %62, align 8, !tbaa !13
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %987
  store i8 0, ptr %989, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %990 = load i64, ptr %97, align 8, !tbaa !18
  %991 = load i64, ptr %73, align 8, !tbaa !18
  %992 = sub i64 4611686018427387903, %991
  %993 = icmp ult i64 %992, %990
  br i1 %993, label %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

994:                                              ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc364 unwind label %.loopexit.split-lp579

.noexc364:                                        ; preds = %994
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %986
  %995 = load ptr, ptr %62, align 8, !tbaa !13
  %996 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %995, i64 noundef %990)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %997 = load ptr, ptr %62, align 8, !tbaa !13
  %998 = icmp eq ptr %997, %96
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %999 = load i64, ptr %97, align 8, !tbaa !18
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %1001 = load i64, ptr %96, align 8, !tbaa !19
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1003 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33) #26
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1006 = load i64, ptr %73, align 8, !tbaa !18
  %1007 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %1006, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %966

1008:                                             ; preds = %.noexc.i362
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

.loopexit578:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp579:                            ; preds = %994
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1010:                                             ; preds = %.loopexit.split-lp579, %.loopexit578
  %lpad.phi582 = phi { ptr, i32 } [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ]
  %1011 = load ptr, ptr %62, align 8, !tbaa !13
  %1012 = icmp eq ptr %1011, %96
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %1010
  %1013 = load i64, ptr %97, align 8, !tbaa !18
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1010
  %1015 = load i64, ptr %96, align 8, !tbaa !19
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %1008
  %.pn171 = phi { ptr, i32 } [ %1009, %1008 ], [ %lpad.phi582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %lpad.phi582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1155

1017:                                             ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %1018 unwind label %1027

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374 unwind label %1029

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374: ; preds = %1018
  %1021 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  %1022 = icmp slt i8 %1021, 32
  br i1 %1022, label %1023, label %1033

1023:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376 unwind label %1031

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376: ; preds = %1023
  %1025 = zext i8 %1021 to i64
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1019, i64 noundef %1025)
          to label %_ZNSolsEj.exit unwind label %1031

1027:                                             ; preds = %1017
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1029:                                             ; preds = %1018
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1031:                                             ; preds = %1037, %1033, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376, %1023, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1033:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %1031

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %1033
  %1035 = load i8, ptr %.promoted1063, align 1, !tbaa !19
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1019, i8 noundef signext %1035)
          to label %1037 unwind label %1031

1037:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSolsEj.exit unwind label %1031

_ZNSolsEj.exit:                                   ; preds = %1037, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376
  %1039 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %1040 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread

1040:                                             ; preds = %_ZNSolsEj.exit
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %1039, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1041 unwind label %1043

1041:                                             ; preds = %1040
  invoke void @__cxa_throw(ptr nonnull %1039, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread: ; preds = %_ZNSolsEj.exit
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1053

1043:                                             ; preds = %1041, %1040
  %.064 = phi i1 [ false, %1041 ], [ true, %1040 ]
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %64, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !18
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.064, label %1053, label %1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %1043
  %1051 = load i64, ptr %1046, align 8, !tbaa !19
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.064, label %1053, label %1054

1053:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn166546 = phi { ptr, i32 } [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.thread ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ]
  call void @__cxa_free_exception(ptr %1039) #26
  br label %1054

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %1031, %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %1029
  %.pn166.pn.pn = phi { ptr, i32 } [ %1030, %1029 ], [ %.pn166546, %1053 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %1032, %1031 ], [ %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #26
  br label %1055

1055:                                             ; preds = %1054, %1027
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %1054 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %962, %387, %309, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %157, %155, %153, %151, %149, %147, %145, %143, %141
  %1056 = phi ptr [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %950, %962 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %.pre1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %252, %251 ], [ %310, %309 ], [ %363, %387 ], [ %.lcssa1055, %1005 ], [ %.lcssa1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.0506 = phi i32 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ 15, %962 ], [ 0, %141 ], [ 1, %143 ], [ 2, %145 ], [ 3, %147 ], [ 4, %149 ], [ 6, %151 ], [ 7, %153 ], [ 8, %155 ], [ 9, %157 ], [ 11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 13, %251 ], [ 14, %309 ], [ %., %387 ], [ 5, %1005 ], [ 12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.3492 = phi ptr [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %884, %962 ], [ %.11500, %141 ], [ %.11500, %143 ], [ %.11500, %145 ], [ %.11500, %147 ], [ %.11500, %149 ], [ %.11500, %151 ], [ %.11500, %153 ], [ %.11500, %155 ], [ %.11500, %157 ], [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4493, %251 ], [ %.6495, %309 ], [ %.11500, %387 ], [ %.11500, %1005 ], [ %.11500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %.3487 = phi i64 [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.13.lcssa, %962 ], [ %.14, %141 ], [ %.14, %143 ], [ %.14, %145 ], [ %.14, %147 ], [ %.14, %149 ], [ %.14, %151 ], [ %.14, %153 ], [ %.14, %155 ], [ %.14, %157 ], [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4488, %251 ], [ %.6, %309 ], [ %.14, %387 ], [ %.14, %1005 ], [ %.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  %1057 = icmp eq ptr %1056, %107
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1059 = call ptr @__cxa_allocate_exception(i64 96) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1060 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread

1060:                                             ; preds = %1058
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8LocationES9_(ptr noundef nonnull align 8 dereferenceable(96) %1059, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1061 unwind label %1063

1061:                                             ; preds = %1060
  invoke void @__cxa_throw(ptr nonnull %1059, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #27
          to label %1252 unwind label %1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread: ; preds = %1058
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1073

1063:                                             ; preds = %1061, %1060
  %.0 = phi i1 [ false, %1061 ], [ true, %1060 ]
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %65, align 8, !tbaa !13
  %1066 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !18
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.0, label %1073, label %1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %1063
  %1071 = load i64, ptr %1066, align 8, !tbaa !19
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.0, label %1073, label %1155

1073:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %.pn211549 = phi { ptr, i32 } [ %1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.thread ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ]
  call void @__cxa_free_exception(ptr %1059) #26
  br label %1155

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1075 = getelementptr inbounds nuw i8, ptr %1056, i64 1
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %.3492 to i64
  %1078 = sub i64 %1076, %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %100, ptr %67, align 8, !tbaa !33
  %1079 = load ptr, ptr %1, align 8, !tbaa !13
  %1080 = load i64, ptr %101, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1080, ptr %5, align 8, !tbaa !36
  %1081 = icmp ugt i64 %1080, 15
  br i1 %1081, label %.noexc.i.i389, label %._crit_edge.i.i.i388

.noexc.i.i389:                                    ; preds = %1074
  %1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc390 unwind label %1145

.noexc390:                                        ; preds = %.noexc.i.i389
  store ptr %1082, ptr %67, align 8, !tbaa !13
  %1083 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %1083, ptr %100, align 8, !tbaa !19
  br label %._crit_edge.i.i.i388

._crit_edge.i.i.i388:                             ; preds = %.noexc390, %1074
  %1084 = phi ptr [ %1082, %.noexc390 ], [ %100, %1074 ]
  switch i64 %1080, label %1087 [
    i64 1, label %1085
    i64 0, label %1088
  ]

1085:                                             ; preds = %._crit_edge.i.i.i388
  %1086 = load i8, ptr %1079, align 1, !tbaa !19
  store i8 %1086, ptr %1084, align 1, !tbaa !19
  br label %1088

1087:                                             ; preds = %._crit_edge.i.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %1079, i64 %1080, i1 false)
  br label %1088

1088:                                             ; preds = %1087, %1085, %._crit_edge.i.i.i388
  %1089 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %1089, ptr %102, align 8, !tbaa !18
  %1090 = load ptr, ptr %67, align 8, !tbaa !13
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1089
  store i8 0, ptr %1091, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !40
  store i64 %.3487, ptr %104, align 8, !tbaa !36
  store i64 %1078, ptr %.sroa.5446.0..sroa_idx, align 8, !tbaa !36
  %1092 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %.noexc391 unwind label %1147

.noexc391:                                        ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %1093, i32 noundef %.0506, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %1095 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i: ; preds = %.noexc391
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef 208) #24
  br label %.body

1095:                                             ; preds = %.noexc391
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %1096 = load i64, ptr %71, align 8, !tbaa !78
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr %71, align 8, !tbaa !78
  %1098 = load ptr, ptr %67, align 8, !tbaa !13
  %1099 = icmp eq ptr %1098, %100
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %1095
  %1100 = load i64, ptr %102, align 8, !tbaa !18
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %1095
  %1102 = load i64, ptr %100, align 8, !tbaa !19
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1104 = load ptr, ptr %15, align 8, !tbaa !81
  %1105 = load ptr, ptr %105, align 8, !tbaa !84
  %.not.i.i395 = icmp eq ptr %1105, %1104
  br i1 %.not.i.i395, label %1127, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1126, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i ], [ %1104, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ]
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !6
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1107, %1109
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i396, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1107, %.lr.ph.i.i.i.i.i396 ]
  %1110 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !18
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1116 = load i64, ptr %1111, align 8, !tbaa !19
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1117) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1118, %1109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1106, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i396
  %1119 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1107, %.lr.ph.i.i.i.i.i396 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i, label %1120

1120:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1122 = load ptr, ptr %1121, align 8, !tbaa !22
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1119 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1125) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i: ; preds = %1120, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1126, %1105
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i396, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i.i
  store ptr %1104, ptr %105, align 8, !tbaa !84
  br label %1127

1127:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i
  %.8497 = phi ptr [ %.15504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.13502, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.3492, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ %.3492, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.8 = phi i64 [ %.18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.3487, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ %.3487, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.3 = phi i8 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit ], [ 0, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre1167 = load ptr, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1128 = icmp eq ptr %.pre1167, %76
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %.thread1322, %1127
  %.1671331 = phi i8 [ %.066, %.thread1322 ], [ %.3, %1127 ]
  %.24861329 = phi i64 [ %.14, %.thread1322 ], [ %.8, %1127 ]
  %.24911327 = phi ptr [ %.11500, %.thread1322 ], [ %.8497, %1127 ]
  %1129 = load i64, ptr %77, align 8, !tbaa !18
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %1127
  %1131 = load i64, ptr %76, align 8, !tbaa !19
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %.pre1167, i64 noundef %1132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  %.1671330 = phi i8 [ %.1671331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %.24861328 = phi i64 [ %.24861329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %.24911326 = phi ptr [ %.24911327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.8497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1133 = load ptr, ptr %17, align 8, !tbaa !13
  %1134 = icmp eq ptr %1133, %74
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %1135 = load i64, ptr %75, align 8, !tbaa !18
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %1137 = load i64, ptr %74, align 8, !tbaa !19
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1139 = load ptr, ptr %16, align 8, !tbaa !13
  %1140 = icmp eq ptr %1139, %72
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %1141 = load i64, ptr %73, align 8, !tbaa !18
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %1143 = load i64, ptr %72, align 8, !tbaa !19
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge, label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %.pre1168 = load ptr, ptr %14, align 8, !tbaa !34
  br label %split

1145:                                             ; preds = %.noexc.i.i389
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410

1147:                                             ; preds = %1088
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i, %1147
  %eh.lpad-body = phi { ptr, i32 } [ %1148, %1147 ], [ %1094, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i ]
  %1149 = load ptr, ptr %67, align 8, !tbaa !13
  %1150 = icmp eq ptr %1149, %100
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409: ; preds = %.body
  %1151 = load i64, ptr %102, align 8, !tbaa !18
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %.body
  %1153 = load i64, ptr %100, align 8, !tbaa !19
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410

_ZN7jsonnet8internal13LocationRangeD2Ev.exit410:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409, %1145
  %.pn209 = phi { ptr, i32 } [ %1146, %1145 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i409 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1155

1155:                                             ; preds = %.loopexit571, %.loopexit.split-lp572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %963, %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %385, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %211, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410, %1055, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %341, %193
  %.pn213 = phi { ptr, i32 } [ %lpad.phi560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn211549, %1073 ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn209, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit410 ], [ %.pn206.pn, %571 ], [ %.pn166.pn.pn.pn, %1055 ], [ %194, %193 ], [ %.pn164514, %211 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn159517, %269 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn152.pn.pn, %341 ], [ %.pn149523, %359 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %386, %385 ], [ %.pn199.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn203527, %595 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn185.pn, %963 ], [ %.pn188531, %783 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %967, %966 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1156

1156:                                             ; preds = %1155, %133
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1155 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1157 = load ptr, ptr %18, align 8, !tbaa !13
  %1158 = icmp eq ptr %1157, %76
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1156
  %1159 = load i64, ptr %77, align 8, !tbaa !18
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1156
  %1161 = load i64, ptr %76, align 8, !tbaa !19
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1163 = load ptr, ptr %17, align 8, !tbaa !13
  %1164 = icmp eq ptr %1163, %74
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1165 = load i64, ptr %75, align 8, !tbaa !18
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1167 = load i64, ptr %74, align 8, !tbaa !19
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1169 = load ptr, ptr %16, align 8, !tbaa !13
  %1170 = icmp eq ptr %1169, %72
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1171 = load i64, ptr %73, align 8, !tbaa !18
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1173 = load i64, ptr %72, align 8, !tbaa !19
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1251

split:                                            ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge
  %1175 = phi ptr [ %.pre1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %107, %106 ]
  %.1490 = phi ptr [ %.24911326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %.0489, %106 ]
  %.1485 = phi i64 [ %.24861328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406._crit_edge ], [ %.0484, %106 ]
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %.1490 to i64
  %reass.sub = sub i64 %1176, %1177
  %1178 = add i64 %reass.sub, 1
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1180 = ptrtoint ptr %1179 to i64
  %reass.sub1067 = sub i64 %1180, %1177
  %1181 = add i64 %reass.sub1067, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 36, ptr %68, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1182 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1182, ptr %69, align 8, !tbaa !33
  %1183 = load ptr, ptr %1, align 8, !tbaa !13
  %1184 = load i64, ptr %101, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1184, ptr %4, align 8, !tbaa !36
  %1185 = icmp ugt i64 %1184, 15
  br i1 %1185, label %.noexc.i.i421, label %._crit_edge.i.i.i420

.noexc.i.i421:                                    ; preds = %split
  %1186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc422 unwind label %1241

.noexc422:                                        ; preds = %.noexc.i.i421
  store ptr %1186, ptr %69, align 8, !tbaa !13
  %1187 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %1187, ptr %1182, align 8, !tbaa !19
  br label %._crit_edge.i.i.i420

._crit_edge.i.i.i420:                             ; preds = %.noexc422, %split
  %1188 = phi ptr [ %1186, %.noexc422 ], [ %1182, %split ]
  switch i64 %1184, label %1191 [
    i64 1, label %1189
    i64 0, label %1192
  ]

1189:                                             ; preds = %._crit_edge.i.i.i420
  %1190 = load i8, ptr %1183, align 1, !tbaa !19
  store i8 %1190, ptr %1188, align 1, !tbaa !19
  br label %1192

1191:                                             ; preds = %._crit_edge.i.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1188, ptr align 1 %1183, i64 %1184, i1 false)
  br label %1192

1192:                                             ; preds = %1191, %1189, %._crit_edge.i.i.i420
  %1193 = load i64, ptr %4, align 8, !tbaa !36
  %1194 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1193, ptr %1194, align 8, !tbaa !18
  %1195 = load ptr, ptr %69, align 8, !tbaa !13
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 %1193
  store i8 0, ptr %1196, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1197 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %.1485, ptr %1197, align 8, !tbaa !36
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 %1178, ptr %.sroa.5444.0..sroa_idx, align 8, !tbaa !36
  %1198 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %.1485, ptr %1198, align 8, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i64 %1181, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %1199 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
          to label %.noexc425 unwind label %1243

.noexc425:                                        ; preds = %1192
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN7jsonnet8internal5TokenEEE9constructIS3_JNS3_4KindERSt6vectorINS2_13FodderElementESaIS9_EERA1_KcSF_SF_NS2_13LocationRangeEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1200, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) @.str.34, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1202 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424: ; preds = %.noexc425
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef 208) #24
  br label %.body426

1202:                                             ; preds = %.noexc425
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1199, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %1203 = load i64, ptr %71, align 8, !tbaa !78
  %1204 = add i64 %1203, 1
  store i64 %1204, ptr %71, align 8, !tbaa !78
  %1205 = load ptr, ptr %69, align 8, !tbaa !13
  %1206 = icmp eq ptr %1205, %1182
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %1202
  %1207 = load i64, ptr %1194, align 8, !tbaa !18
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428: ; preds = %1202
  %1209 = load i64, ptr %1182, align 8, !tbaa !19
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431

_ZN7jsonnet8internal13LocationRangeD2Ev.exit431:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1211 = load ptr, ptr %15, align 8, !tbaa !81
  %1212 = load ptr, ptr %105, align 8, !tbaa !84
  %.not4.i.i.i.i432 = icmp eq ptr %1211, %1212
  br i1 %.not4.i.i.i.i432, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i434 = phi ptr [ %1233, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %1211, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !6
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1214, %1216
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1214, %.lr.ph.i.i.i.i433 ]
  %1217 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %1218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %1219 = icmp eq ptr %1217, %1218
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !18
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1223 = load i64, ptr %1218, align 8, !tbaa !19
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1224) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq ptr %1225, %1216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1213, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i433
  %1226 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1214, %.lr.ph.i.i.i.i433 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 32
  %1229 = load ptr, ptr %1228, align 8, !tbaa !22
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %1227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i434, i64 40
  %.not.i.i.i.i436 = icmp eq ptr %1233, %1212
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i433, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i437 = load ptr, ptr %15, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431
  %1234 = phi ptr [ %.pr.i437, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1211, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit431 ]
  %.not.i.i.i438 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %1235

1235:                                             ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  %1236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !87
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1234 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1240) #24
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

1241:                                             ; preds = %.noexc.i.i421
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442

1243:                                             ; preds = %1192
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.body426:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424, %1243
  %eh.lpad-body427 = phi { ptr, i32 } [ %1244, %1243 ], [ %1201, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7jsonnet8internal5TokenEEEED2Ev.exit14.i.i.i424 ]
  %1245 = load ptr, ptr %69, align 8, !tbaa !13
  %1246 = icmp eq ptr %1245, %1182
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441: ; preds = %.body426
  %1247 = load i64, ptr %1194, align 8, !tbaa !18
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439: ; preds = %.body426
  %1249 = load i64, ptr %1182, align 8, !tbaa !19
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442

_ZN7jsonnet8internal13LocationRangeD2Ev.exit442:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441, %1241
  %.pn216 = phi { ptr, i32 } [ %1242, %1241 ], [ %eh.lpad-body427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441 ], [ %eh.lpad-body427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1251

1251:                                             ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZN7jsonnet8internal13LocationRangeD2Ev.exit442 ], [ %.pn213.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn216.pn

1252:                                             ; preds = %1061, %1041, %936, %846, %823, %771, %583, %347, %323, %257, %199
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !36
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
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
  br label %58

._crit_edge:                                      ; preds = %181, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !33, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %33, align 8, !tbaa !18, !alias.scope !102
  store i8 0, ptr %32, align 8, !tbaa !19, !alias.scope !102
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !103, !noalias !102
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !102
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !105, !noalias !102
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !102
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !18, !alias.scope !102
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !19, !alias.scope !102
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %.body

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %292

58:                                               ; preds = %.lr.ph, %181
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %182, %181 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0113
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %168

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %16, ptr %9, align 8, !tbaa !33, !alias.scope !112
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !112
  store i8 0, ptr %16, align 8, !tbaa !19, !alias.scope !112
  %64 = load ptr, ptr %18, align 8, !tbaa !103, !noalias !112
  %.not.i.not.i.i33 = icmp eq ptr %64, null
  %65 = load ptr, ptr %19, align 8, !noalias !112
  %66 = icmp ugt ptr %64, %65
  %.08.i.i.i34 = select i1 %66, ptr %64, ptr %65
  %.not5.i.i35 = icmp eq ptr %.08.i.i.i34, null
  %.not.i.i36 = select i1 %.not.i.not.i.i33, i1 true, i1 %.not5.i.i35
  br i1 %.not.i.i36, label %81, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8, !tbaa !105, !noalias !112
  %69 = ptrtoint ptr %.08.i.i.i34 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %73

73:                                               ; preds = %81, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !112
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %73
  %77 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !112
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %73
  %79 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !112
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %.body40

81:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %73

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42: ; preds = %81, %67
  %.val = load ptr, ptr %9, align 8
  %.val30 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %82 = icmp eq i64 %.val30, 0
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, label %.preheader.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42
  store ptr %23, ptr %8, align 8, !tbaa !33, !alias.scope !113
  store i64 0, ptr %24, align 8, !tbaa !18, !alias.scope !113
  store i8 0, ptr %23, align 8, !tbaa !19, !alias.scope !113
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

.preheader.i:                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42, %85
  %.02.i = phi i64 [ %86, %85 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 ]
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 %.02.i
  %84 = load i8, ptr %83, align 1, !tbaa !19, !noalias !113
  switch i8 %84, label %.critedge.i [
    i8 32, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
    i8 9, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
    i8 13, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
  ]

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i:       ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %exitcond.not.i = icmp eq i64 %.02.i, %22
  br i1 %exitcond.not.i, label %.critedge.i, label %85

85:                                               ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i
  %86 = add nuw nsw i64 %.02.i, 1
  %exitcond6.not.i = icmp eq i64 %86, %.val30
  br i1 %exitcond6.not.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !116

.critedge.i:                                      ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ %.02.i, %.preheader.i ], [ %22, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i ]
  %87 = icmp ugt i64 %.val30, %.0.lcssa.i
  br i1 %87, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.critedge.i, %91
  %.0223.i = phi i64 [ %88, %91 ], [ %.val30, %.critedge.i ]
  %88 = add i64 %.0223.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !19, !noalias !113
  switch i8 %90, label %.critedge2.i [
    i8 32, label %91
    i8 9, label %91
    i8 13, label %91
  ]

91:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %92 = icmp ugt i64 %88, %.0.lcssa.i
  br i1 %92, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !117

.critedge2.i:                                     ; preds = %85, %91, %.lr.ph.i, %.critedge.i
  %.0.lcssa10.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %.lr.ph.i ], [ %.0.lcssa.i, %91 ], [ %.val30, %85 ]
  %.022.lcssa.i = phi i64 [ %.val30, %.critedge.i ], [ %.0.lcssa.i, %91 ], [ %.0223.i, %.lr.ph.i ], [ %.val30, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.lcssa10.i
  store ptr %23, ptr %8, align 8, !tbaa !33, !alias.scope !113
  store i64 0, ptr %24, align 8, !tbaa !18, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %gepdiff.i = sub nsw i64 %.022.lcssa.i, %.0.lcssa10.i
  store i64 %gepdiff.i, ptr %6, align 8, !tbaa !36, !noalias !113
  %94 = icmp ugt i64 %gepdiff.i, 15
  br i1 %94, label %.noexc.i26.i, label %._crit_edge.i.i25.i

.noexc.i26.i:                                     ; preds = %.critedge2.i
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.noexc.i26.i
  store ptr %95, ptr %8, align 8, !tbaa !13, !alias.scope !113
  %96 = load i64, ptr %6, align 8, !tbaa !36, !noalias !113
  store i64 %96, ptr %23, align 8, !tbaa !19, !alias.scope !113
  br label %._crit_edge.i.i25.i

._crit_edge.i.i25.i:                              ; preds = %.noexc, %.critedge2.i
  %97 = phi ptr [ %95, %.noexc ], [ %23, %.critedge2.i ]
  switch i64 %gepdiff.i, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i25.i
  %99 = load i8, ptr %93, align 1, !tbaa !19, !noalias !113
  store i8 %99, ptr %97, align 1, !tbaa !19
  br label %101

100:                                              ; preds = %._crit_edge.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull readonly align 1 %93, i64 %gepdiff.i, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i25.i
  %102 = load i64, ptr %6, align 8, !tbaa !36, !noalias !113
  store i64 %102, ptr %24, align 8, !tbaa !18, !alias.scope !113
  %103 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !113
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %105 = load ptr, ptr %25, align 8, !tbaa !12
  %106 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %120, label %107

107:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %105, align 8, !tbaa !33
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %23
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

111:                                              ; preds = %107
  %112 = load i64, ptr %24, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %114, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %107
  store ptr %109, ptr %105, align 8, !tbaa !13
  %115 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %115, ptr %108, align 8, !tbaa !19
  %.pre = load i64, ptr %24, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  %116 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43 ], [ %112, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !18
  store ptr %23, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !19
  %118 = load ptr, ptr %25, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %119, ptr %25, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

120:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %146

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %120
  %.pre116 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = icmp eq ptr %.pre116, %23
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %122 = load i64, ptr %24, align 8, !tbaa !18
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %124 = load i64, ptr %23, align 8, !tbaa !19
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.pre116, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %16
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %17, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %16, align 8, !tbaa !19
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %27, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !18
  store i8 0, ptr %27, align 8, !tbaa !19
  %132 = load i64, ptr %29, align 8, !tbaa !18
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %132, ptr noundef nonnull %27, i64 noundef 0)
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %134 = load i32, ptr %31, align 8, !tbaa !118
  %135 = and i32 %134, 3
  %.not.i.i.i = icmp eq i32 %135, 0
  %136 = load i64, ptr %29, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %136
  %137 = load ptr, ptr %21, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef %137, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %160

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc49
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %27
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %140 = load i64, ptr %28, align 8, !tbaa !18
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %142 = load i64, ptr %27, align 8, !tbaa !19
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %181

144:                                              ; preds = %.noexc.i26.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %23
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %146
  %150 = load i64, ptr %24, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %146
  %152 = load i64, ptr %23, align 8, !tbaa !19
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %144
  %.pn22 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %156 = load i64, ptr %17, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %158 = load i64, ptr %16, align 8, !tbaa !19
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %.body40

.body40:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39
  %.pn22.pn = phi { ptr, i32 } [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

160:                                              ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = icmp eq ptr %162, %27
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %160
  %164 = load i64, ptr %28, align 8, !tbaa !18
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %160
  %166 = load i64, ptr %27, align 8, !tbaa !19
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %291

168:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %61, ptr %5, align 1, !tbaa !19
  %169 = load ptr, ptr %15, align 8, !tbaa !61
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !63
  %.not.i63 = icmp eq i64 %174, 0
  br i1 %.not.i63, label %177, label %175

175:                                              ; preds = %168
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %179

177:                                              ; preds = %168
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %177, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

179:                                              ; preds = %177, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %291

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %182 = add nuw i64 %.0113, 1
  %183 = load i64, ptr %13, align 8, !tbaa !18
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %58, label %._crit_edge, !llvm.loop !121

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %.val31 = load ptr, ptr %12, align 8
  %.val32 = load i64, ptr %33, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %185 = icmp eq i64 %.val32, 0
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81, label %.preheader.i66

.preheader.i66:                                   ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %186 = zext i32 %2 to i64
  br label %189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %187, ptr %11, align 8, !tbaa !33, !alias.scope !122
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %188, align 8, !tbaa !18, !alias.scope !122
  store i8 0, ptr %187, align 8, !tbaa !19, !alias.scope !122
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83

189:                                              ; preds = %192, %.preheader.i66
  %.02.i67 = phi i64 [ 0, %.preheader.i66 ], [ %193, %192 ]
  %190 = getelementptr inbounds nuw i8, ptr %.val31, i64 %.02.i67
  %191 = load i8, ptr %190, align 1, !tbaa !19, !noalias !122
  switch i8 %191, label %.critedge.i77 [
    i8 32, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
    i8 9, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
    i8 13, label %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
  ]

_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68:     ; preds = %189, %189, %189
  %exitcond.not.i69 = icmp eq i64 %.02.i67, %186
  br i1 %exitcond.not.i69, label %.critedge.i77, label %192

192:                                              ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68
  %193 = add nuw nsw i64 %.02.i67, 1
  %exitcond6.not.i70 = icmp eq i64 %193, %.val32
  br i1 %exitcond6.not.i70, label %.critedge2.i71, label %189, !llvm.loop !116

.critedge.i77:                                    ; preds = %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68, %189
  %.0.lcssa.i78 = phi i64 [ %.02.i67, %189 ], [ %186, %_ZN7jsonnet8internalL10is_horz_wsEc.exit.i68 ]
  %194 = icmp ugt i64 %.val32, %.0.lcssa.i78
  br i1 %194, label %.lr.ph.i79, label %.critedge2.i71

.lr.ph.i79:                                       ; preds = %.critedge.i77, %198
  %.0223.i80 = phi i64 [ %195, %198 ], [ %.val32, %.critedge.i77 ]
  %195 = add i64 %.0223.i80, -1
  %196 = getelementptr inbounds nuw i8, ptr %.val31, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !19, !noalias !122
  switch i8 %197, label %.critedge2.i71 [
    i8 32, label %198
    i8 9, label %198
    i8 13, label %198
  ]

198:                                              ; preds = %.lr.ph.i79, %.lr.ph.i79, %.lr.ph.i79
  %199 = icmp ugt i64 %195, %.0.lcssa.i78
  br i1 %199, label %.lr.ph.i79, label %.critedge2.i71, !llvm.loop !117

.critedge2.i71:                                   ; preds = %192, %198, %.lr.ph.i79, %.critedge.i77
  %.0.lcssa10.i72 = phi i64 [ %.0.lcssa.i78, %.critedge.i77 ], [ %.0.lcssa.i78, %.lr.ph.i79 ], [ %.0.lcssa.i78, %198 ], [ %.val32, %192 ]
  %.022.lcssa.i73 = phi i64 [ %.val32, %.critedge.i77 ], [ %.0.lcssa.i78, %198 ], [ %.0223.i80, %.lr.ph.i79 ], [ %.val32, %192 ]
  %200 = getelementptr inbounds nuw i8, ptr %.val31, i64 %.0.lcssa10.i72
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %201, ptr %11, align 8, !tbaa !33, !alias.scope !122
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %202, align 8, !tbaa !18, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %gepdiff.i74 = sub nsw i64 %.022.lcssa.i73, %.0.lcssa10.i72
  store i64 %gepdiff.i74, ptr %4, align 8, !tbaa !36, !noalias !122
  %203 = icmp ugt i64 %gepdiff.i74, 15
  br i1 %203, label %.noexc.i26.i76, label %._crit_edge.i.i25.i75

.noexc.i26.i76:                                   ; preds = %.critedge2.i71
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %273

.noexc82:                                         ; preds = %.noexc.i26.i76
  store ptr %204, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %205 = load i64, ptr %4, align 8, !tbaa !36, !noalias !122
  store i64 %205, ptr %201, align 8, !tbaa !19, !alias.scope !122
  br label %._crit_edge.i.i25.i75

._crit_edge.i.i25.i75:                            ; preds = %.noexc82, %.critedge2.i71
  %206 = phi ptr [ %204, %.noexc82 ], [ %201, %.critedge2.i71 ]
  switch i64 %gepdiff.i74, label %209 [
    i64 1, label %207
    i64 0, label %210
  ]

207:                                              ; preds = %._crit_edge.i.i25.i75
  %208 = load i8, ptr %200, align 1, !tbaa !19, !noalias !122
  store i8 %208, ptr %206, align 1, !tbaa !19
  br label %210

209:                                              ; preds = %._crit_edge.i.i25.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull readonly align 1 %200, i64 %gepdiff.i74, i1 false)
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge.i.i25.i75
  %211 = load i64, ptr %4, align 8, !tbaa !36, !noalias !122
  store i64 %211, ptr %202, align 8, !tbaa !18, !alias.scope !122
  %212 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  br label %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83

_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83: ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %.not.i84 = icmp eq ptr %215, %217
  br i1 %.not.i84, label %234, label %218

218:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %219, ptr %215, align 8, !tbaa !33
  %220 = load ptr, ptr %11, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !18
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %218
  store ptr %220, ptr %215, align 8, !tbaa !13
  %228 = load i64, ptr %221, align 8, !tbaa !19
  store i64 %228, ptr %219, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre117 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85
  %229 = phi i64 [ %.pre117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %225, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %229, ptr %231, align 8, !tbaa !18
  store ptr %221, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %230, align 8, !tbaa !18
  store i8 0, ptr %221, align 8, !tbaa !19
  %232 = load ptr, ptr %214, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %214, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91

234:                                              ; preds = %_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit83
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %215, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89 unwind label %275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89: ; preds = %234
  %.pre118 = load ptr, ptr %11, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = icmp eq ptr %.pre118, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89
  %240 = load i64, ptr %235, align 8, !tbaa !19
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %.pre118, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %242 = load ptr, ptr %12, align 8, !tbaa !13
  %243 = icmp eq ptr %242, %32
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %244 = load i64, ptr %33, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %246 = load i64, ptr %32, align 8, !tbaa !19
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %248 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %248, ptr %7, align 8, !tbaa !61
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %250 = getelementptr i8, ptr %248, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %7, i64 %251
  store ptr %249, ptr %252, align 8, !tbaa !61
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %253, ptr %254, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %261 = load i64, ptr %260, align 8, !tbaa !18
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %263 = load i64, ptr %258, align 8, !tbaa !19
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #26
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %266, ptr %7, align 8, !tbaa !61
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %7, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %271, align 8, !tbaa !125
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

273:                                              ; preds = %.noexc.i26.i76
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

275:                                              ; preds = %234
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %11, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !18
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %275
  %283 = load i64, ptr %278, align 8, !tbaa !19
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %285 = load ptr, ptr %12, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %32
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %287 = load i64, ptr %33, align 8, !tbaa !18
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %289 = load i64, ptr %32, align 8, !tbaa !19
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %291

291:                                              ; preds = %.body40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %179, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn22.pn, %.body40 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %292

292:                                              ; preds = %291, %56
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %291 ], [ %57, %56 ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %25) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br label %63

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
  br label %63

33:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit
  %34 = icmp eq i32 %11, 1
  br label %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25

_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25: ; preds = %.thread, %33
  %35 = phi i32 [ %13, %33 ], [ %9, %.thread ]
  %.not19 = phi i1 [ %34, %33 ], [ true, %.thread ]
  %36 = icmp eq i32 %35, 2
  %or.cond21 = select i1 %.not19, i1 %36, i1 false
  br i1 %or.cond21, label %37, label %62

37:                                               ; preds = %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE12emplace_backIJNS2_4KindEiRKjS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !19
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %40
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN7jsonnet8internalL24fodder_has_clean_endlineERKSt6vectorINS0_13FodderElementESaIS2_EE.exit25
  call void @_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %63

63:                                               ; preds = %20, %24, %62
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
  store ptr %21, ptr %22, align 8, !tbaa !22
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
  %30 = load ptr, ptr %22, align 8, !tbaa !22
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit, %27
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
  %51 = load i64, ptr %50, align 8, !tbaa !18
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
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !19
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
  %83 = phi ptr [ %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ], [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ]
  %84 = phi ptr [ @.str.41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ @.str.46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ], [ @.str.41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ]
  %85 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61.invoke ]
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
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %93, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke: ; preds = %148, %._crit_edge131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %97 = phi ptr [ %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ %122, %._crit_edge131 ], [ %153, %148 ]
  %98 = phi ptr [ @.str.49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ @.str.50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ @.str.51, %._crit_edge131 ], [ @.str.46, %148 ]
  %99 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ], [ 4, %._crit_edge131 ], [ 1, %148 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98, i64 noundef %99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread unwind label %.loopexit

101:                                              ; preds = %._crit_edge127
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 56
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %104, i64 noundef %106)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

108:                                              ; preds = %._crit_edge127
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 88
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %111, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %.not128 = icmp eq i8 %117, 0
  br i1 %.not128, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 120
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %119, i64 noundef %121)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78.invoke unwind label %.loopexit

.lr.ph130:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
  %123 = phi i8 [ %147, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 ], [ %117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 ]
  %.0129 = phi ptr [ %146, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 ], [ %116, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %123, ptr %3, align 1, !tbaa !19
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
  %135 = load i8, ptr %.0129, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !19
  switch i8 %139, label %140 [
    i8 10, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
    i8 0, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %110, align 8, !tbaa !13
  %142 = load i64, ptr %112, align 8, !tbaa !18
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %141, i64 noundef %142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 unwind label %144

144:                                              ; preds = %140, %132, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99: ; preds = %140, %137, %137, %134
  %146 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !134

148:                                              ; preds = %._crit_edge127
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0134, i64 56
  %152 = load i64, ptr %151, align 8, !tbaa !18
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
  store i64 0, ptr %155, align 8, !tbaa !18, !alias.scope !141
  store i8 0, ptr %154, align 8, !tbaa !19, !alias.scope !141
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !103, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !141
  %160 = icmp ugt ptr %157, %159
  %.08.i.i.i = select i1 %160, ptr %157, ptr %159
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %176, label %161

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !105, !noalias !141
  %164 = ptrtoint ptr %.08.i.i.i to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %163, i64 noundef %166)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

168:                                              ; preds = %176, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !141
  %171 = icmp eq ptr %170, %154
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %168
  %172 = load i64, ptr %155, align 8, !tbaa !18, !alias.scope !141
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  %174 = load i64, ptr %154, align 8, !tbaa !19, !alias.scope !141
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #24
  br label %.body

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.thread117
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %176, %161
  %178 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %178, ptr %5, align 8, !tbaa !61
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %5, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !61
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %185, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %193 = load i64, ptr %188, align 8, !tbaa !19
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %185, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #26
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %196, ptr %5, align 8, !tbaa !61
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %198 = getelementptr i8, ptr %196, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %5, i64 %199
  store ptr %197, ptr %200, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %201, align 8, !tbaa !125
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %144, %77, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %33, %32 ], [ %78, %77 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %33, ptr %24, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !18
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %26, align 8, !tbaa !19
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
  %43 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %46 = load i64, ptr %39, align 8, !tbaa !19, !alias.scope !148, !noalias !145
  store i64 %46, ptr %37, align 8, !tbaa !19, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !18, !alias.scope !145, !noalias !148
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 0, ptr %48, align 8, !tbaa !18, !alias.scope !148, !noalias !145
  store i8 0, ptr %39, align 8, !tbaa !19, !alias.scope !148, !noalias !145
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
  %59 = load i64, ptr %58, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !19, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !18, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !18, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 8, !tbaa !19, !alias.scope !155, !noalias !152
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
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !22
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
  store ptr %29, ptr %30, align 8, !tbaa !22
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
  %38 = load ptr, ptr %30, align 8, !tbaa !22
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
  store ptr %22, ptr %23, align 8, !tbaa !22
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
  %31 = load ptr, ptr %23, align 8, !tbaa !22
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !161, !noalias !158
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !158, !noalias !161
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !165, !noalias !168
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %23, %1
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !174, !noalias !171
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !171, !noalias !174
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !180, !noalias !177
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !177, !noalias !180
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %26, ptr %25, ptr noundef %33)
          to label %46 unwind label %38

38:                                               ; preds = %.noexc26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = load ptr, ptr %22, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %80, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !22
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
  %55 = load ptr, ptr %54, align 8, !tbaa !22, !alias.scope !186, !noalias !183
  store ptr %55, ptr %53, align 8, !tbaa !22, !alias.scope !183, !noalias !186
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
  %67 = load ptr, ptr %66, align 8, !tbaa !22, !alias.scope !192, !noalias !189
  store ptr %67, ptr %65, align 8, !tbaa !22, !alias.scope !189, !noalias !192
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
  %75 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %20, i64 %16
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
  %8 = load i64, ptr %7, align 8, !tbaa !18
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
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %.014, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7jsonnet8internal13LocationRangeD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !19
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %36 = load i64, ptr %31, align 8, !tbaa !19
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !19
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %55 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i: ; preds = %56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7jsonnet8internal13FodderElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #24
  br label %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7jsonnet8internal13FodderElementES2_EvT_S4_RSaIT0_E.exit.i, %64
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
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18
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
  %23 = phi i1 [ true, %8 ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
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
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
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
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
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
  %49 = load i64, ptr %48, align 8, !tbaa !18
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
  %75 = load i64, ptr %74, align 8, !tbaa !18
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
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
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
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
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  %9 = load i64, ptr %8, align 8, !tbaa !18
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
  store i64 %12, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
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
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !205, !noalias !202
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !202, !noalias !205
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !208, !noalias !211
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !214, !noalias !217
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !223, !noalias !220
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !220, !noalias !223
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  %28 = load i64, ptr %27, align 8, !tbaa !18
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
  store i64 %31, ptr %25, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %34, ptr %32, align 1, !tbaa !19
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !19
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
  %47 = load i64, ptr %46, align 8, !tbaa !18, !alias.scope !229, !noalias !226
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !226, !noalias !229
  %50 = load i64, ptr %43, align 8, !tbaa !19, !alias.scope !229, !noalias !226
  store i64 %50, ptr %41, align 8, !tbaa !19, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !18, !alias.scope !226, !noalias !229
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !229, !noalias !226
  store i64 0, ptr %52, align 8, !tbaa !18, !alias.scope !229, !noalias !226
  store i8 0, ptr %43, align 8, !tbaa !19, !alias.scope !229, !noalias !226
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
  %63 = load i64, ptr %62, align 8, !tbaa !18, !alias.scope !235, !noalias !232
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !13, !alias.scope !232, !noalias !235
  %66 = load i64, ptr %59, align 8, !tbaa !19, !alias.scope !235, !noalias !232
  store i64 %66, ptr %57, align 8, !tbaa !19, !alias.scope !232, !noalias !235
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !18, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !18, !alias.scope !232, !noalias !235
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !13, !alias.scope !235, !noalias !232
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !235, !noalias !232
  store i8 0, ptr %59, align 8, !tbaa !19, !alias.scope !235, !noalias !232
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
  %74 = load ptr, ptr %72, align 8, !tbaa !22
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !22
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !241, !noalias !238
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !238, !noalias !241
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !247, !noalias !244
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !244, !noalias !247
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %33, ptr %32, ptr noundef %40)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %87, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !22
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
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !253, !noalias !250
  store ptr %62, ptr %60, align 8, !tbaa !22, !alias.scope !250, !noalias !253
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
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !259, !noalias !256
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !256, !noalias !259
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
  %82 = getelementptr inbounds nuw %"struct.jsonnet::internal::FodderElement", ptr %23, i64 %19
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
  %43 = load i64, ptr %42, align 8, !tbaa !18
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
  store i64 %46, ptr %40, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit
  %47 = phi ptr [ %45, %.noexc ], [ %40, %_ZNSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EEC2ERKS4_.exit ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !19
  store i8 %49, ptr %47, align 1, !tbaa !19
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %11, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %39, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !18
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
  store i64 %63, ptr %57, align 8, !tbaa !19
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %51
  %64 = phi ptr [ %62, %.noexc16 ], [ %57, %51 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i14
  %66 = load i8, ptr %58, align 1, !tbaa !19
  store i8 %66, ptr %64, align 1, !tbaa !19
  br label %68

67:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %58, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i14
  %69 = load i64, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %69, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %56, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %74, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !18
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
  store i64 %80, ptr %74, align 8, !tbaa !19
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %68
  %81 = phi ptr [ %79, %.noexc20 ], [ %74, %68 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i18
  %83 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %83, ptr %81, align 1, !tbaa !19
  br label %85

84:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i18
  %86 = load i64, ptr %9, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %73, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %91, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !18
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
  store i64 %97, ptr %91, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %85
  %98 = phi ptr [ %96, %.noexc23 ], [ %91, %85 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !19
  store i8 %100, ptr %98, align 1, !tbaa !19
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i
  %103 = load i64, ptr %8, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %103, ptr %104, align 8, !tbaa !18
  %105 = load ptr, ptr %90, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !19
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
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %119 = load i64, ptr %87, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %121 = load i64, ptr %74, align 8, !tbaa !19
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %123 = load ptr, ptr %56, align 8, !tbaa !13
  %124 = icmp eq ptr %123, %57
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %70, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %57, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %129 = load ptr, ptr %39, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %40
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %131 = load i64, ptr %53, align 8, !tbaa !18
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %133 = load i64, ptr %40, align 8, !tbaa !19
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
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
  store ptr %17, ptr %18, align 8, !tbaa !22
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
  %27 = load ptr, ptr %26, align 8, !tbaa !22
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
  %eh.lpad-body = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  store i64 %20, ptr %16, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !19
  store i8 %23, ptr %21, align 1, !tbaa !19
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %4, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !19
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
          to label %.noexc16 unwind label %77

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %33, ptr %13, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %34, ptr %30, align 8, !tbaa !19
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %25
  %35 = phi ptr [ %33, %.noexc16 ], [ %30, %25 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i14
  %37 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %37, ptr %35, align 1, !tbaa !19
  br label %39

38:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %5, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i14
  %40 = load i64, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !19
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
          to label %.noexc20 unwind label %79

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %47, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %48, ptr %44, align 8, !tbaa !19
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %39
  %49 = phi ptr [ %47, %.noexc20 ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i18
  %51 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %51, ptr %49, align 1, !tbaa !19
  br label %53

52:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %6, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i18
  %54 = load i64, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7jsonnet8internal5TokenC2ENS1_4KindERKSt6vectorINS0_13FodderElementESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS0_13LocationRangeE(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %58 unwind label %81

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !19
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %41, align 8, !tbaa !18
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %30, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %73 = load i64, ptr %27, align 8, !tbaa !18
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %75 = load i64, ptr %16, align 8, !tbaa !19
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

77:                                               ; preds = %.noexc.i15
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

79:                                               ; preds = %.noexc.i19
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %81
  %85 = load i64, ptr %55, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %81
  %87 = load i64, ptr %44, align 8, !tbaa !19
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %30
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %91 = load i64, ptr %41, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %93 = load i64, ptr %30, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %16
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %97 = load i64, ptr %27, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %99 = load i64, ptr %16, align 8, !tbaa !19
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
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
  store i64 6, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 18, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !33
  store i32 1702063205, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 4, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %15, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 5, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 0, ptr %17, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 20, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %20, ptr %19, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 5, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 141
  store i8 0, ptr %22, align 1, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 21, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %25, ptr %24, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 3, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 0, ptr %27, align 1, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 22, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %30, ptr %29, align 8, !tbaa !33
  store i64 7957695015192261990, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 8, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i8 0, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 23, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %35, ptr %34, align 8, !tbaa !33
  store i16 26217, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 2, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 258
  store i8 0, ptr %37, align 2, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 24, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %40, ptr %39, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i64 6, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 302
  store i8 0, ptr %42, align 2, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 25, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %45, ptr %44, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 9, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %47, align 1, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 26, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %50, ptr %49, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 9, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 385
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 27, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %55, ptr %54, align 8, !tbaa !33
  store i16 28265, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 2, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 418
  store i8 0, ptr %57, align 2, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i32 28, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr %60, ptr %59, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i64 5, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 461
  store i8 0, ptr %62, align 1, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 29, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %65, ptr %64, align 8, !tbaa !33
  store i32 1819047278, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 4, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i8 0, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 30, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store ptr %70, ptr %69, align 8, !tbaa !33
  store i32 1718379891, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 4, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 540
  store i8 0, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i32 33, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr %75, ptr %74, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i64 5, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 581
  store i8 0, ptr %77, align 1, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store i32 34, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store ptr %80, ptr %79, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store i64 10, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 626
  store i8 0, ptr %82, align 2, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store i32 31, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %85, ptr %84, align 8, !tbaa !33
  store i32 1852139636, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i64 4, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 660
  store i8 0, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i32 32, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %90, ptr %89, align 8, !tbaa !33
  store i32 1702195828, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store i64 4, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 700
  store i8 0, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 35, ptr %93, align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 8), align 8, !tbaa !263
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internalL8keywordsB5cxx11E, i64 16), align 8, !tbaa !23
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
  br label %110

97:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %98

98:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i, %97
  %99 = phi ptr [ %94, %97 ], [ %100, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -40
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %98
  %104 = getelementptr inbounds i8, ptr %99, i64 -32
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %98
  %107 = load i64, ptr %102, align 8, !tbaa !19
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %109 = icmp eq ptr %100, %2
  br i1 %109, label %__cxx_global_var_init.2.exit, label %98

110:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i, %.body.i
  %111 = phi ptr [ %94, %.body.i ], [ %112, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -40
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %111, i64 -24
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140.i: ; preds = %110
  %116 = getelementptr inbounds i8, ptr %111, i64 -32
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %110
  %119 = load i64, ptr %114, align 8, !tbaa !19
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140.i
  %121 = icmp eq ptr %112, %2
  br i1 %121, label %.thread.i, label %110

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %96

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev, ptr nonnull @_ZN7jsonnet8internalL8keywordsB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!14, !17, i64 8}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !8, i64 16}
!23 = !{!24, !27, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !17, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!28 = !{!27, !27, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal5Token4KindEE", !14, i64 0, !32, i64 32}
!32 = !{!"_ZTSN7jsonnet8internal5Token4KindE", !10, i64 0}
!33 = !{!15, !16, i64 0}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !21}
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
!49 = distinct !{!49, !21}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN7jsonnet8internal13FodderElement4KindE", !10, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!8, !8, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !21}
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
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!79, !17, i64 16}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseIN7jsonnet8internal5TokenESaIS3_EE10_List_implE", !46, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN7jsonnet8internal13FodderElementE", !9, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !21}
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
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = !{!119, !120, i64 64}
!119 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !104, i64 0, !120, i64 64, !14, i64 72}
!120 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!121 = distinct !{!121, !21}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!124 = distinct !{!124, !"_ZN7jsonnet8internalL8strip_wsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!125 = !{!126, !17, i64 8}
!126 = !{!"_ZTSSi", !17, i64 8}
!127 = distinct !{!127, !21}
!128 = !{!129, !32, i64 0}
!129 = !{!"_ZTSN7jsonnet8internal5TokenE", !32, i64 0, !130, i64 8, !14, i64 32, !14, i64 64, !14, i64 96, !133, i64 128}
!130 = !{!"_ZTSSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE12_Vector_implE", !82, i64 0}
!133 = !{!"_ZTSN7jsonnet8internal13LocationRangeE", !14, i64 0, !38, i64 32, !38, i64 48}
!134 = distinct !{!134, !21}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!25, !27, i64 24}
!143 = !{!25, !27, i64 16}
!144 = distinct !{!144, !21}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !21}
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
!164 = distinct !{!164, !21}
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
!195 = distinct !{!195, !21}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !198, i64 0}
!198 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal5Token4KindEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !9, i64 0}
!199 = !{!24, !17, i64 32}
!200 = distinct !{!200, !21}
!201 = !{!24, !27, i64 16}
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
!262 = distinct !{!262, !21}
!263 = !{!24, !26, i64 0}
!264 = !{!24, !27, i64 24}
!265 = !{!198, !198, i64 0}
!266 = distinct !{!266, !21}

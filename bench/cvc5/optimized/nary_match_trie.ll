; ModuleID = 'bench/cvc5/original/nary_match_trie.ll'
source_filename = "bench/cvc5/original/nary_match_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::reverse_iterator.97" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"class.cvc5::internal::NodeTemplate.19" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NaryMatchFrame, std::allocator<cvc5::internal::expr::NaryMatchFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NaryMatchFrame, std::allocator<cvc5::internal::expr::NaryMatchFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NaryMatchFrame, std::allocator<cvc5::internal::expr::NaryMatchFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NaryMatchFrame, std::allocator<cvc5::internal::expr::NaryMatchFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NaryMatchFrame" = type <{ %"class.std::vector", ptr, i64, i64, i8, [7 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Tuple_impl.109", %"struct.std::_Head_base.113" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Tuple_impl.110", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.112" = type { i64 }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4expr14NaryMatchFrameD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal4expr13NaryMatchTrieD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" [*]\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nary_match_trie.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4expr13NaryMatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator.97", align 8
  %5 = alloca %"class.std::reverse_iterator.97", align 8
  %6 = alloca %"class.std::tuple.125", align 8
  %7 = alloca %"class.std::tuple.128", align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %32 = alloca %"class.cvc5::internal::TypeNode", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %39 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %40, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %45, ptr %18, align 8, !tbaa !16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !19

51:                                               ; preds = %3
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

56:                                               ; preds = %3
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %56, %51, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %60, ptr %17, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %18, ptr noundef nonnull %62, ptr noundef nonnull %60)
          to label %68 unwind label %66

66:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 8) #24
  br label %.body

68:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %65, ptr %69, align 8, !tbaa !25
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i.i, label %.noexc189, label %73

73:                                               ; preds = %68
  %74 = icmp ugt i64 %72, 9223372036854775800
  br i1 %74, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !20

.noexc.i.i.i:                                     ; preds = %73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc188 unwind label %269

.noexc188:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %73
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc189 unwind label %269

.noexc189:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %68
  %76 = phi ptr [ null, %68 ], [ %75, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %76, ptr %16, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !24
  %80 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr nonnull %60, ptr %65, ptr noundef %76)
          to label %89 unwind label %81

81:                                               ; preds = %.noexc189
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.body190, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8, !tbaa !24
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #24
  br label %.body190

89:                                               ; preds = %.noexc189
  store ptr %80, ptr %77, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %91, i8 0, i64 17, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %102, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread: ; preds = %89
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %96, ptr %93, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %80, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %79, align 8, !tbaa !24
  store ptr %99, ptr %98, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %100, ptr noundef nonnull align 8 dereferenceable(25) %90, i64 25, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %101, ptr %92, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

102:                                              ; preds = %89
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %93, ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit unwind label %271

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit: ; preds = %102
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  %.pre1003 = load ptr, ptr %77, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre1003
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %106, !prof !20

106:                                              ; preds = %.lr.ph.i.i.i.i.i
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !20

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %112, %106, %.lr.ph.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i193 = icmp eq ptr %116, %.pre1003
  br i1 %.not.i.i.i.i.i193, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit
  %117 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i.i194 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i194, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %119 = load ptr, ptr %79, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #24
  %.pre1004 = load ptr, ptr %17, align 8, !tbaa !21
  %.pre1005 = load ptr, ptr %69, align 8, !tbaa !25
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %118
  %123 = phi ptr [ %65, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.pre1005, %118 ], [ %65, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread ]
  %.pr.i = phi ptr [ %60, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.pre1004, %118 ], [ %60, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %127, !prof !20

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %133, %127, %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i195 = icmp eq ptr %137, %123
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %139 = load ptr, ptr %64, align 8, !tbaa !24
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.pr.i to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %142) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %138
  %143 = load ptr, ptr %18, align 8, !tbaa !16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %146, !prof !20

146:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %146, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  %156 = load ptr, ptr %15, align 8, !tbaa !39
  %157 = load ptr, ptr %92, align 8, !tbaa !39
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %._crit_edge995, label %.lr.ph994

.lr.ph994:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %175

175:                                              ; preds = %.lr.ph994, %.backedge
  %176 = phi ptr [ %157, %.lr.ph994 ], [ %1501, %.backedge ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %178 = getelementptr inbounds i8, ptr %176, i64 -48
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = load ptr, ptr %177, align 8, !tbaa !21
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i198 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i198, label %.noexc202, label %184

184:                                              ; preds = %175
  %185 = icmp ugt i64 %183, 9223372036854775800
  br i1 %185, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %184
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #23
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %175
  %187 = phi ptr [ null, %175 ], [ %186, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %187, ptr %19, align 8, !tbaa !21
  store ptr %187, ptr %159, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %183
  store ptr %188, ptr %160, align 8, !tbaa !24
  %189 = load ptr, ptr %177, align 8, !tbaa !40
  %190 = load ptr, ptr %178, align 8, !tbaa !40
  %191 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %189, ptr %190, ptr noundef %187)
          to label %200 unwind label %192

192:                                              ; preds = %.noexc202
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i.i199 = icmp eq ptr %194, null
  br i1 %.not.i.i.i199, label %.body203, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %160, align 8, !tbaa !24
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #24
  br label %.body203

200:                                              ; preds = %.noexc202
  store ptr %191, ptr %159, align 8, !tbaa !25
  %201 = getelementptr inbounds i8, ptr %176, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = load ptr, ptr %19, align 8, !tbaa !40
  %204 = icmp eq ptr %203, %191
  br i1 %204, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %307

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %200
  %205 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %205, ptr %20, align 8, !tbaa !16
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !19

211:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219

216:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219, !prof !20

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219 unwind label %273

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219: ; preds = %216, %211, %218
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  store ptr %221, ptr %21, align 8, !tbaa !16
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %232, !prof !19

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219
  %228 = add i64 %222, 1099511627776
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %222, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %221, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219
  %233 = icmp eq i32 %225, 1048574
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221, !prof !20

234:                                              ; preds = %232
  %235 = or i64 %222, 1152920405095219200
  store i64 %235, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221 unwind label %275

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221: ; preds = %232, %227, %234
  %236 = load ptr, ptr %2, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %240 unwind label %277

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %241 = load ptr, ptr %21, align 8, !tbaa !16
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %244, !prof !20

244:                                              ; preds = %240
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !20

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %240, %244, %250
  %254 = load ptr, ptr %20, align 8, !tbaa !16
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %257, !prof !20

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, !prof !20

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %257, %263
  br i1 %239, label %280, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit

267:                                              ; preds = %58
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit827

269:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

271:                                              ; preds = %102
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #22
  br label %.body190

.body190:                                         ; preds = %269, %84, %81, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %82, %84 ], [ %82, %81 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body

.body:                                            ; preds = %.thread, %66, %.body190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body190 ], [ %67, %66 ], [ %61, %.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.loopexit827

.loopexit827:                                     ; preds = %.body, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %1556

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body203

273:                                              ; preds = %311, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1503

275:                                              ; preds = %234
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %279

279:                                              ; preds = %277, %275
  %.pn175 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %1503

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %281 = load ptr, ptr %92, align 8, !tbaa !33
  %282 = getelementptr inbounds i8, ptr %281, i64 -56
  store ptr %282, ptr %92, align 8, !tbaa !33
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = getelementptr inbounds i8, ptr %281, i64 -48
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %280, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %299, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %283, %280 ]
  %286 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %289, !prof !20

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !20

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %295, %289, %.lr.ph.i.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i226 = icmp eq ptr %299, %285
  br i1 %.not.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %282, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %280
  %300 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %283, %280 ]
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, label %301, !llvm.loop !43

301:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %302 = getelementptr inbounds i8, ptr %281, i64 -40
  %303 = load ptr, ptr %302, align 8, !tbaa !24
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, !llvm.loop !43

307:                                              ; preds = %200
  %308 = getelementptr inbounds i8, ptr %176, i64 -8
  %309 = load i8, ptr %308, align 8, !tbaa !44, !range !45, !noundef !46
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %345

311:                                              ; preds = %307
  %312 = load ptr, ptr %161, align 8, !tbaa !40
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %314 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit unwind label %273

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit: ; preds = %311
  %315 = load ptr, ptr %161, align 8, !tbaa !25
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  store ptr %316, ptr %161, align 8, !tbaa !25
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1152920405095219200
  %.not.i.i.i.i.i229 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %320, !prof !20

320:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit
  %321 = add i64 %318, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %318, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %317, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !20

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit, %320, %326
  %330 = load ptr, ptr %162, align 8, !tbaa !25
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  store ptr %331, ptr %162, align 8, !tbaa !25
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1152920405095219200
  %.not.i.i.i.i.i230 = icmp eq i64 %334, 1152920405095219200
  br i1 %.not.i.i.i.i.i230, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, label %335, !prof !20

335:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %336 = add i64 %333, 1152920405095219200
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %333, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %332, align 8
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, !prof !20

341:                                              ; preds = %335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %335, %341
  store i8 0, ptr %308, align 8, !tbaa !44
  br label %345

345:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, %307
  %346 = getelementptr inbounds i8, ptr %176, i64 -24
  %347 = load i64, ptr %346, align 8, !tbaa !47
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %620

349:                                              ; preds = %345
  store i64 1, ptr %346, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %350 = load ptr, ptr %159, align 8, !tbaa !40
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  store ptr %352, ptr %22, align 8, !tbaa !16
  %353 = load i64, ptr %352, align 8
  %354 = lshr i64 %353, 40
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = and i32 %355, 1048575
  %357 = icmp samesign ult i32 %356, 1048574
  br i1 %357, label %358, label %363, !prof !19

358:                                              ; preds = %349
  %359 = add i64 %353, 1099511627776
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %353, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %352, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233

363:                                              ; preds = %349
  %364 = icmp eq i32 %356, 1048574
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233, !prof !20

365:                                              ; preds = %363
  %366 = or i64 %353, 1152920405095219200
  store i64 %366, ptr %352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233 unwind label %495

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233: ; preds = %363, %358, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %367 = load ptr, ptr %22, align 8, !tbaa !16
  %368 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %378, !prof !48

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233
  %371 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i234 = icmp eq i32 %371, 0
  br i1 %.not.i.i234, label %378, label %372

372:                                              ; preds = %370
  %373 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %374 unwind label %376

374:                                              ; preds = %372
  store i64 1152920405095219200, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  store ptr %373, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %378

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body235

378:                                              ; preds = %374, %370, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233
  %379 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %380 = icmp eq ptr %367, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %22, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %386)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %497

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %381
  br i1 %387, label %388, label %389

388:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %497

389:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit, %378
  %390 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %390, ptr %23, align 8, !tbaa !16
  %391 = load i64, ptr %390, align 8
  %392 = lshr i64 %391, 40
  %393 = trunc nuw nsw i64 %392 to i32
  %394 = and i32 %393, 1048575
  %395 = icmp samesign ult i32 %394, 1048574
  br i1 %395, label %396, label %401, !prof !19

396:                                              ; preds = %389
  %397 = add i64 %391, 1099511627776
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %391, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %390, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

401:                                              ; preds = %389
  %402 = icmp eq i32 %394, 1048574
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !20

403:                                              ; preds = %401
  %404 = or i64 %391, 1152920405095219200
  store i64 %404, ptr %390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %497

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %401, %396, %403, %388
  %405 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not10.i.i.i = icmp eq ptr %406, null
  %.pre1013 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %408 = load i64, ptr %.pre1013, align 8
  %409 = and i64 %408, 1099511627775
  br label %410

410:                                              ; preds = %410, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i ], [ %.1.i.i.i, %410 ]
  %.0811.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i ], [ %.19.i.i.i, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1099511627775
  %415 = icmp samesign ult i64 %414, %409
  %.19.i.i.i = select i1 %415, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %415, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !50
  %.not.i.i.i240 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i240, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %410, !llvm.loop !51

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %410
  %416 = icmp eq ptr %.19.i.i.i, %407
  br i1 %416, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1099511627775
  %421 = icmp samesign ult i64 %409, %420
  br i1 %421, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %422

422:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %423 = load ptr, ptr %159, align 8, !tbaa !25
  %424 = getelementptr inbounds i8, ptr %423, i64 -8
  store ptr %424, ptr %159, align 8, !tbaa !25
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i.i.i.i241 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i.i.i.i241, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242, label %428, !prof !20

428:                                              ; preds = %422
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242, !prof !20

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242: ; preds = %422, %428, %434
  %438 = load ptr, ptr %22, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = and i32 %441, 1023
  %443 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %442)
          to label %444 unwind label %499

444:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242
  br i1 %443, label %445, label %506

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %446 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !52
  store ptr %446, ptr %24, align 8, !tbaa !16, !alias.scope !52
  %447 = load i64, ptr %446, align 8, !noalias !52
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %457, !prof !19

452:                                              ; preds = %445
  %453 = add i64 %447, 1099511627776
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %447, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %446, align 8, !noalias !52
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

457:                                              ; preds = %445
  %458 = icmp eq i32 %450, 1048574
  br i1 %458, label %459, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

459:                                              ; preds = %457
  %460 = or i64 %447, 1152920405095219200
  store i64 %460, ptr %446, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %501

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %457, %452, %459
  %461 = load ptr, ptr %159, align 8, !tbaa !25
  %462 = load ptr, ptr %160, align 8, !tbaa !24
  %.not.i.i244 = icmp eq ptr %461, %462
  br i1 %.not.i.i244, label %481, label %463

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %464 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %464, ptr %461, align 8, !tbaa !16
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %475, !prof !19

470:                                              ; preds = %463
  %471 = add i64 %465, 1099511627776
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %465, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %464, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

475:                                              ; preds = %463
  %476 = icmp eq i32 %468, 1048574
  br i1 %476, label %477, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !20

477:                                              ; preds = %475
  %478 = or i64 %465, 1152920405095219200
  store i64 %478, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %503

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %477, %475, %470
  %479 = load ptr, ptr %159, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %480, ptr %159, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %503

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %481
  %482 = load ptr, ptr %24, align 8, !tbaa !16
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %485, !prof !20

485:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %482, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !20

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %485, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %506

495:                                              ; preds = %365
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %619

497:                                              ; preds = %403, %381, %388
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

499:                                              ; preds = %506, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %618

501:                                              ; preds = %459
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %481, %477
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %505

505:                                              ; preds = %503, %501
  %.pn166 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %618

506:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %444
  %507 = load ptr, ptr %22, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  %511 = and i32 %510, 1023
  %512 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %511)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250 unwind label %499

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250: ; preds = %506
  br i1 %512, label %513, label %539

513:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250
  %514 = load ptr, ptr %159, align 8, !tbaa !40
  %515 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !55
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i64, ptr %516, align 8, !noalias !55
  %518 = trunc i64 %517 to i32
  %519 = and i32 %518, 1023
  %520 = icmp eq i32 %519, 1023
  %521 = select i1 %520, i32 -1, i32 %519
  %522 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %521)
          to label %523 unwind label %537

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %525 = lshr i64 %517, 32
  %526 = and i64 %525, 67108863
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %526
  %528 = icmp eq i32 %522, 2
  %spec.select.v.i.i = select i1 %528, i64 32, i64 24
  %spec.select.i.i251 = getelementptr inbounds nuw i8, ptr %515, i64 %spec.select.v.i.i
  %529 = load ptr, ptr %19, align 8, !tbaa !40
  %530 = ptrtoint ptr %514 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = ptrtoint ptr %527 to i64
  %535 = ptrtoint ptr %spec.select.i.i251 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %534, ptr %10, align 8, !tbaa !58
  store i64 %535, ptr %11, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %533, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %536 unwind label %537

536:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %539

537:                                              ; preds = %523, %513
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %618

539:                                              ; preds = %536, %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #22
  %540 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %541 = load ptr, ptr %159, align 8, !tbaa !25
  %542 = load ptr, ptr %19, align 8, !tbaa !21
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i254 = icmp eq ptr %541, %542
  br i1 %.not.i.i.i.i.i254, label %.noexc260, label %546

546:                                              ; preds = %539
  %547 = icmp ugt i64 %545, 9223372036854775800
  br i1 %547, label %.noexc.i.i.i258, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255, !prof !20

.noexc.i.i.i258:                                  ; preds = %546
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc259 unwind label %.loopexit.split-lp823

.noexc259:                                        ; preds = %.noexc.i.i.i258
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255: ; preds = %546
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #23
          to label %.noexc260 unwind label %.loopexit822

.noexc260:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255, %539
  %549 = phi ptr [ null, %539 ], [ %548, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255 ]
  store ptr %549, ptr %25, align 8, !tbaa !21
  store ptr %549, ptr %171, align 8, !tbaa !25
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %545
  store ptr %550, ptr %172, align 8, !tbaa !24
  %551 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %542, ptr %541, ptr noundef %549)
          to label %560 unwind label %552

552:                                              ; preds = %.noexc260
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i256 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i256, label %.body261, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %172, align 8, !tbaa !24
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %559) #24
  br label %.body261

560:                                              ; preds = %.noexc260
  store ptr %551, ptr %171, align 8, !tbaa !25
  store ptr %540, ptr %173, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %174, i8 0, i64 17, i1 false)
  %561 = load ptr, ptr %92, align 8, !tbaa !33
  %562 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i264 = icmp eq ptr %561, %562
  br i1 %.not.i.i264, label %569, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread: ; preds = %560
  %563 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %563, ptr %561, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %551, ptr %564, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %566 = load ptr, ptr %172, align 8, !tbaa !24
  store ptr %566, ptr %565, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %567, ptr noundef nonnull align 8 dereferenceable(25) %173, i64 25, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 56
  store ptr %568, ptr %92, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277

569:                                              ; preds = %560
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %561, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 unwind label %590

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266: ; preds = %569
  %.pre1010 = load ptr, ptr %25, align 8, !tbaa !21
  %.pre1011 = load ptr, ptr %171, align 8, !tbaa !25
  %.not4.i.i.i.i.i267 = icmp eq ptr %.pre1010, %.pre1011
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %583, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271 ], [ %.pre1010, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 ]
  %570 = load ptr, ptr %.05.i.i.i.i.i269, align 8, !tbaa !16
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %572, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271, label %573, !prof !20

573:                                              ; preds = %.lr.ph.i.i.i.i.i268
  %574 = add i64 %571, 1152920405095219200
  %575 = and i64 %574, 1152920405095219200
  %576 = and i64 %571, -1152920405095219201
  %577 = or disjoint i64 %575, %576
  store i64 %577, ptr %570, align 8
  %578 = icmp eq i64 %575, 0
  br i1 %578, label %579, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271, !prof !20

579:                                              ; preds = %573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271: ; preds = %579, %573, %.lr.ph.i.i.i.i.i268
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 8
  %.not.i.i.i.i.i272 = icmp eq ptr %583, %.pre1011
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %25, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266
  %584 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %.pre1010, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 ]
  %.not.i.i.i.i276 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i276, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277, label %585

585:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275
  %586 = load ptr, ptr %172, align 8, !tbaa !24
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %589) #24
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275, %585
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  %.pre1012 = load ptr, ptr %23, align 8, !tbaa !16
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

.loopexit822:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp823:                            ; preds = %.noexc.i.i.i258
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

590:                                              ; preds = %569
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #22
  br label %.body261

.body261:                                         ; preds = %.loopexit822, %.loopexit.split-lp823, %555, %552, %590
  %.pn168 = phi { ptr, i32 } [ %591, %590 ], [ %553, %555 ], [ %553, %552 ], [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  br label %618

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %592 = phi ptr [ %.pre1013, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 ], [ %.pre1013, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre1012, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277 ], [ %.pre1013, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %595, !prof !20

595:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !20

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, %595, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %605 = load ptr, ptr %22, align 8, !tbaa !16
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %607, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %608, !prof !20

608:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %609 = add i64 %606, 1152920405095219200
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %606, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %605, align 8
  %613 = icmp eq i64 %610, 0
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !20

614:                                              ; preds = %608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %608, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

618:                                              ; preds = %.body261, %537, %505, %499
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %.body261 ], [ %538, %537 ], [ %500, %499 ], [ %.pn166, %505 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body235

.body235:                                         ; preds = %497, %376, %618
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %618 ], [ %498, %497 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %619

619:                                              ; preds = %.body235, %495
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %.body235 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %1503

620:                                              ; preds = %345
  %621 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = load ptr, ptr %621, align 8, !tbaa !21
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 3
  %.not = icmp ugt i64 %347, %628
  br i1 %.not, label %1451, label %629

629:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %630 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %640, !prof !48

632:                                              ; preds = %629
  %633 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i282 = icmp eq i32 %633, 0
  br i1 %.not.i.i282, label %640, label %634

634:                                              ; preds = %632
  %635 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %636 unwind label %638

636:                                              ; preds = %634
  store i64 1152920405095219200, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  store ptr %635, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %640

638:                                              ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body283

640:                                              ; preds = %636, %632, %629
  %641 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %641, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %642 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, !prof !48

644:                                              ; preds = %640
  %645 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i285 = icmp eq i32 %645, 0
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, label %646

646:                                              ; preds = %644
  %647 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %648 unwind label %650

648:                                              ; preds = %646
  store i64 1152920405095219200, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  store ptr %647, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288

650:                                              ; preds = %646
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body286

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288: ; preds = %640, %644, %648
  %652 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %652, ptr %27, align 8, !tbaa !16
  %653 = getelementptr inbounds i8, ptr %176, i64 -16
  %.pre1006 = load i64, ptr %346, align 8, !tbaa !47
  %.pre1007 = load ptr, ptr %621, align 8, !tbaa !21
  br label %654

654:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, %1305
  %655 = phi ptr [ %.pre1007, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288 ], [ %1308, %1305 ]
  %656 = phi i64 [ %.pre1006, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288 ], [ %1306, %1305 ]
  %657 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %655, i64 %656
  %658 = getelementptr i8, ptr %657, i64 -8
  %659 = load ptr, ptr %26, align 8, !tbaa !16
  %660 = load ptr, ptr %658, align 8, !tbaa !16
  %.not.i289 = icmp eq ptr %659, %660
  br i1 %.not.i289, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %661, !prof !20

661:                                              ; preds = %654
  %662 = load i64, ptr %659, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %664, !prof !20

664:                                              ; preds = %661
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %659, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %692

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %670, %664, %661
  %671 = load ptr, ptr %658, align 8, !tbaa !16
  store ptr %671, ptr %26, align 8, !tbaa !16
  %672 = load i64, ptr %671, align 8
  %673 = lshr i64 %672, 40
  %674 = trunc nuw nsw i64 %673 to i32
  %675 = and i32 %674, 1048575
  %676 = icmp samesign ult i32 %675, 1048574
  br i1 %676, label %677, label %682, !prof !19

677:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %678 = add i64 %672, 1099511627776
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %672, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %671, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

682:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %683 = icmp eq i32 %675, 1048574
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

684:                                              ; preds = %682
  %685 = or i64 %672, 1152920405095219200
  store i64 %685, ptr %671, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %692

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %682, %677, %654, %684
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %686 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %686, ptr %29, align 8, !tbaa !60
  %687 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %29)
          to label %688 unwind label %696

688:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  br i1 %687, label %689, label %878

689:                                              ; preds = %688
  %690 = load i64, ptr %653, align 8, !tbaa !62
  %691 = add i64 %690, 1
  store i64 %691, ptr %653, align 8, !tbaa !62
  %.not1000 = icmp eq i64 %690, 0
  br i1 %.not1000, label %.critedge998, label %.lr.ph

692:                                              ; preds = %684, %670
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

694:                                              ; preds = %945, %941, %906, %892
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.lr.ph:                                           ; preds = %689, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %.078991 = phi i64 [ %821, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 ], [ 0, %689 ]
  %.079990 = phi i1 [ %.281, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 ], [ true, %689 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %698 = load ptr, ptr %159, align 8, !tbaa !40
  %699 = getelementptr inbounds i8, ptr %698, i64 -8
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  store ptr %700, ptr %30, align 8, !tbaa !16
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %711, !prof !19

706:                                              ; preds = %.lr.ph
  %707 = add i64 %701, 1099511627776
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %701, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %700, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294

711:                                              ; preds = %.lr.ph
  %712 = icmp eq i32 %704, 1048574
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294, !prof !20

713:                                              ; preds = %711
  %714 = or i64 %701, 1152920405095219200
  store i64 %714, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294 unwind label %759

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294: ; preds = %711, %706, %713
  %715 = load ptr, ptr %30, align 8, !tbaa !16
  %716 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %726, !prof !48

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i295 = icmp eq i32 %719, 0
  br i1 %.not.i.i295, label %726, label %720

720:                                              ; preds = %718
  %721 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %722 unwind label %724

722:                                              ; preds = %720
  store i64 1152920405095219200, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false)
  store ptr %721, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %726

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body296

726:                                              ; preds = %722, %718, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %727 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %728 = icmp eq ptr %715, %727
  br i1 %728, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, label %729

729:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %730 unwind label %763

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %731 unwind label %765

731:                                              ; preds = %730
  %732 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge181 unwind label %767

.critedge181:                                     ; preds = %731
  %733 = load ptr, ptr %32, align 8, !tbaa !63
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %736, !prof !20

736:                                              ; preds = %.critedge181
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %733, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge181, %736, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %746 = load ptr, ptr %31, align 8, !tbaa !63
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %748, 1152920405095219200
  br i1 %.not.i.i301, label %.critedge183, label %749, !prof !20

749:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %750 = add i64 %747, 1152920405095219200
  %751 = and i64 %750, 1152920405095219200
  %752 = and i64 %747, -1152920405095219201
  %753 = or disjoint i64 %751, %752
  store i64 %753, ptr %746, align 8
  %754 = icmp eq i64 %751, 0
  br i1 %754, label %755, label %.critedge183, !prof !20

755:                                              ; preds = %749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %.critedge183 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #26
  unreachable

.critedge183:                                     ; preds = %755, %749, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br i1 %732, label %771, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308

759:                                              ; preds = %713
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %823

761:                                              ; preds = %792, %788
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

763:                                              ; preds = %729
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %770

765:                                              ; preds = %730
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %731
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %769

769:                                              ; preds = %765, %767
  %.pn142 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %770

770:                                              ; preds = %763, %769
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %769 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %.body296

771:                                              ; preds = %.critedge183
  %772 = load ptr, ptr %163, align 8, !tbaa !25
  %773 = load ptr, ptr %164, align 8, !tbaa !24
  %.not.i304 = icmp eq ptr %772, %773
  br i1 %.not.i304, label %792, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %775, ptr %772, align 8, !tbaa !16
  %776 = load i64, ptr %775, align 8
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %786, !prof !19

781:                                              ; preds = %774
  %782 = add i64 %776, 1099511627776
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %776, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %775, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

786:                                              ; preds = %774
  %787 = icmp eq i32 %779, 1048574
  br i1 %787, label %788, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !20

788:                                              ; preds = %786
  %789 = or i64 %776, 1152920405095219200
  store i64 %789, ptr %775, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %761

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %788, %786, %781
  %790 = load ptr, ptr %163, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %791, ptr %163, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

792:                                              ; preds = %771
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %772, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %761

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %792
  %793 = load ptr, ptr %159, align 8, !tbaa !25
  %794 = getelementptr inbounds i8, ptr %793, i64 -8
  store ptr %794, ptr %159, align 8, !tbaa !25
  %795 = load ptr, ptr %794, align 8, !tbaa !16
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, 1152920405095219200
  %.not.i.i.i.i.i307 = icmp eq i64 %797, 1152920405095219200
  br i1 %.not.i.i.i.i.i307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, label %798, !prof !20

798:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %799 = add i64 %796, 1152920405095219200
  %800 = and i64 %799, 1152920405095219200
  %801 = and i64 %796, -1152920405095219201
  %802 = or disjoint i64 %800, %801
  store i64 %802, ptr %795, align 8
  %803 = icmp eq i64 %800, 0
  br i1 %803, label %804, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, !prof !20

804:                                              ; preds = %798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308: ; preds = %726, %804, %798, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %.critedge183
  %.not999 = phi i1 [ false, %.critedge183 ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ true, %798 ], [ true, %804 ], [ false, %726 ]
  %.281 = phi i1 [ false, %.critedge183 ], [ %.079990, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.079990, %798 ], [ %.079990, %804 ], [ false, %726 ]
  %808 = load ptr, ptr %30, align 8, !tbaa !16
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %811, !prof !20

811:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %808, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !20

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, %811, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %821 = add nuw i64 %.078991, 1
  %822 = icmp ult i64 %821, %690
  %or.cond = select i1 %.not999, i1 %822, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !65

.body296:                                         ; preds = %761, %724, %770
  %.pn145 = phi { ptr, i32 } [ %.pn142.pn, %770 ], [ %762, %761 ], [ %725, %724 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %823

823:                                              ; preds = %.body296, %759
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body296 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %.body334

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  br i1 %.281, label %.critedge998, label %875

.critedge998:                                     ; preds = %689, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %39, i32 noundef 11)
          to label %.noexc315 unwind label %871

.noexc315:                                        ; preds = %.critedge998
  %824 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !66
  %825 = load ptr, ptr %163, align 8, !tbaa !40, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !66
  %.not6.i.i.i = icmp eq ptr %825, %824
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.noexc315, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %828, %.noexc.i ], [ %824, %.noexc315 ]
  %826 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !16, !noalias !66
  store ptr %826, ptr %8, align 8, !tbaa !60, !noalias !66
  %827 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i313, !noalias !66

.noexc.i:                                         ; preds = %.lr.ph.i.i.i312
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i314 = icmp eq ptr %828, %825
  br i1 %.not.i.i.i314, label %.loopexit4.i, label %.lr.ph.i.i.i312, !llvm.loop !69

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %830 unwind label %.loopexit.split-lp.i

.loopexit.i313:                                   ; preds = %.lr.ph.i.i.i312
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i313
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i313 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  br label %.body316

830:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  %831 = load ptr, ptr %27, align 8, !tbaa !16
  %832 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i318 = icmp eq ptr %831, %832
  br i1 %.not.i318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, label %833, !prof !20

833:                                              ; preds = %830
  %834 = load i64, ptr %831, align 8
  %835 = and i64 %834, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %835, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %836, !prof !20

836:                                              ; preds = %833
  %837 = add i64 %834, 1152920405095219200
  %838 = and i64 %837, 1152920405095219200
  %839 = and i64 %834, -1152920405095219201
  %840 = or disjoint i64 %838, %839
  store i64 %840, ptr %831, align 8
  %841 = icmp eq i64 %838, 0
  br i1 %841, label %842, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, !prof !20

842:                                              ; preds = %836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %873

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %842, %836, %833
  %843 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %843, ptr %27, align 8, !tbaa !16
  %844 = load i64, ptr %843, align 8
  %845 = lshr i64 %844, 40
  %846 = trunc nuw nsw i64 %845 to i32
  %847 = and i32 %846, 1048575
  %848 = icmp samesign ult i32 %847, 1048574
  br i1 %848, label %849, label %854, !prof !19

849:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %850 = add i64 %844, 1099511627776
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %844, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %843, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323

854:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %855 = icmp eq i32 %847, 1048574
  br i1 %855, label %856, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, !prof !20

856:                                              ; preds = %854
  %857 = or i64 %844, 1152920405095219200
  store i64 %857, ptr %843, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323 unwind label %873

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323: ; preds = %854, %849, %830, %856
  %858 = load ptr, ptr %33, align 8, !tbaa !16
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %861, !prof !20

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %858, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !20

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, %861, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %1056

871:                                              ; preds = %.critedge998
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

873:                                              ; preds = %856, %842
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.body316

.body316:                                         ; preds = %871, %829, %873
  %.pn148 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ], [ %lpad.phi.i, %829 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %.body334

875:                                              ; preds = %._crit_edge
  %876 = load i64, ptr %346, align 8, !tbaa !47
  %877 = add i64 %876, 1
  store i64 %877, ptr %346, align 8, !tbaa !47
  store i64 0, ptr %653, align 8, !tbaa !62
  br label %1056

878:                                              ; preds = %688
  %879 = load ptr, ptr %159, align 8, !tbaa !40
  %880 = getelementptr inbounds i8, ptr %879, i64 -8
  %881 = load ptr, ptr %27, align 8, !tbaa !16
  %882 = load ptr, ptr %880, align 8, !tbaa !16
  %.not.i327 = icmp eq ptr %881, %882
  br i1 %.not.i327, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, label %883, !prof !20

883:                                              ; preds = %878
  %884 = load i64, ptr %881, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, label %886, !prof !20

886:                                              ; preds = %883
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %881, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, !prof !20

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329 unwind label %694

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329: ; preds = %892, %886, %883
  %893 = load ptr, ptr %880, align 8, !tbaa !16
  store ptr %893, ptr %27, align 8, !tbaa !16
  %894 = load i64, ptr %893, align 8
  %895 = lshr i64 %894, 40
  %896 = trunc nuw nsw i64 %895 to i32
  %897 = and i32 %896, 1048575
  %898 = icmp samesign ult i32 %897, 1048574
  br i1 %898, label %899, label %904, !prof !19

899:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %900 = add i64 %894, 1099511627776
  %901 = and i64 %900, 1152920405095219200
  %902 = and i64 %894, -1152920405095219201
  %903 = or disjoint i64 %901, %902
  store i64 %903, ptr %893, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332

904:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %905 = icmp eq i32 %897, 1048574
  br i1 %905, label %906, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, !prof !20

906:                                              ; preds = %904
  %907 = or i64 %894, 1152920405095219200
  store i64 %907, ptr %893, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332 unwind label %694

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332: ; preds = %904, %899, %878, %906
  %908 = load i64, ptr %346, align 8, !tbaa !47
  %909 = add i64 %908, 1
  store i64 %909, ptr %346, align 8, !tbaa !47
  %910 = load ptr, ptr %27, align 8, !tbaa !16
  %911 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %913, label %921, !prof !48

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332
  %914 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i333 = icmp eq i32 %914, 0
  br i1 %.not.i.i333, label %921, label %915

915:                                              ; preds = %913
  %916 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %917 unwind label %919

917:                                              ; preds = %915
  store i64 1152920405095219200, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  store ptr %916, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %921

919:                                              ; preds = %915
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

921:                                              ; preds = %917, %913, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332
  %922 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %923 = icmp eq ptr %910, %922
  br i1 %923, label %1056, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %163, align 8, !tbaa !25
  %926 = load ptr, ptr %164, align 8, !tbaa !24
  %.not.i337 = icmp eq ptr %925, %926
  br i1 %.not.i337, label %945, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %928, ptr %925, align 8, !tbaa !16
  %929 = load i64, ptr %928, align 8
  %930 = lshr i64 %929, 40
  %931 = trunc nuw nsw i64 %930 to i32
  %932 = and i32 %931, 1048575
  %933 = icmp samesign ult i32 %932, 1048574
  br i1 %933, label %934, label %939, !prof !19

934:                                              ; preds = %927
  %935 = add i64 %929, 1099511627776
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %929, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %928, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338

939:                                              ; preds = %927
  %940 = icmp eq i32 %932, 1048574
  br i1 %940, label %941, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338, !prof !20

941:                                              ; preds = %939
  %942 = or i64 %929, 1152920405095219200
  store i64 %942, ptr %928, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %928)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338 unwind label %694

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338: ; preds = %941, %939, %934
  %943 = load ptr, ptr %163, align 8, !tbaa !25
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %944, ptr %163, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341

945:                                              ; preds = %924
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %925, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341 unwind label %694

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338, %945
  %946 = load ptr, ptr %159, align 8, !tbaa !25
  %947 = getelementptr inbounds i8, ptr %946, i64 -8
  store ptr %947, ptr %159, align 8, !tbaa !25
  %948 = load ptr, ptr %947, align 8, !tbaa !16
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, 1152920405095219200
  %.not.i.i.i.i.i342 = icmp eq i64 %950, 1152920405095219200
  br i1 %.not.i.i.i.i.i342, label %.critedge187, label %951, !prof !20

951:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341
  %952 = add i64 %949, 1152920405095219200
  %953 = and i64 %952, 1152920405095219200
  %954 = and i64 %949, -1152920405095219201
  %955 = or disjoint i64 %953, %954
  store i64 %955, ptr %948, align 8
  %956 = icmp eq i64 %953, 0
  br i1 %956, label %957, label %.critedge187, !prof !20

957:                                              ; preds = %951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %.critedge187 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #26
  unreachable

.critedge187:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341, %951, %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %961 unwind label %1043

961:                                              ; preds = %.critedge187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %962 unwind label %1045

962:                                              ; preds = %961
  %963 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %964 unwind label %1047

964:                                              ; preds = %962
  %965 = load ptr, ptr %35, align 8, !tbaa !63
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %966, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %967, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal8TypeNodeD2Ev.exit413, label %968, !prof !20

968:                                              ; preds = %964
  %969 = add i64 %966, 1152920405095219200
  %970 = and i64 %969, 1152920405095219200
  %971 = and i64 %966, -1152920405095219201
  %972 = or disjoint i64 %970, %971
  store i64 %972, ptr %965, align 8
  %973 = icmp eq i64 %970, 0
  br i1 %973, label %974, label %_ZN4cvc58internal8TypeNodeD2Ev.exit413, !prof !20

974:                                              ; preds = %968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit413 unwind label %975

975:                                              ; preds = %974
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit413:           ; preds = %964, %968, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %978 = load ptr, ptr %34, align 8, !tbaa !63
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1152920405095219200
  %.not.i.i414 = icmp eq i64 %980, 1152920405095219200
  br i1 %.not.i.i414, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416, label %981, !prof !20

981:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit413
  %982 = add i64 %979, 1152920405095219200
  %983 = and i64 %982, 1152920405095219200
  %984 = and i64 %979, -1152920405095219201
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %978, align 8
  %986 = icmp eq i64 %983, 0
  br i1 %986, label %987, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416, !prof !20

987:                                              ; preds = %981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %978)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit416 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit416:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit413, %981, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br i1 %963, label %1056, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %991 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !70
  store ptr %991, ptr %36, align 8, !tbaa !16, !alias.scope !70
  %992 = load i64, ptr %991, align 8, !noalias !70
  %993 = lshr i64 %992, 40
  %994 = trunc nuw nsw i64 %993 to i32
  %995 = and i32 %994, 1048575
  %996 = icmp samesign ult i32 %995, 1048574
  br i1 %996, label %997, label %1002, !prof !19

997:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430
  %998 = add i64 %992, 1099511627776
  %999 = and i64 %998, 1152920405095219200
  %1000 = and i64 %992, -1152920405095219201
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %991, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432

1002:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430
  %1003 = icmp eq i32 %995, 1048574
  br i1 %1003, label %1004, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432, !prof !20

1004:                                             ; preds = %1002
  %1005 = or i64 %992, 1152920405095219200
  store i64 %1005, ptr %991, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432 unwind label %1051

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432: ; preds = %1002, %997, %1004
  %1006 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i433 = icmp eq ptr %1006, %991
  br i1 %.not.i433, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, label %1007, !prof !20

1007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432
  %1008 = load i64, ptr %1006, align 8
  %1009 = and i64 %1008, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1009, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, label %1010, !prof !20

1010:                                             ; preds = %1007
  %1011 = add i64 %1008, 1152920405095219200
  %1012 = and i64 %1011, 1152920405095219200
  %1013 = and i64 %1008, -1152920405095219201
  %1014 = or disjoint i64 %1012, %1013
  store i64 %1014, ptr %1006, align 8
  %1015 = icmp eq i64 %1012, 0
  br i1 %1015, label %1016, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, !prof !20

1016:                                             ; preds = %1010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1006)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435 unwind label %1053

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435: ; preds = %1016, %1010, %1007
  store ptr %991, ptr %27, align 8, !tbaa !16
  %1017 = load i64, ptr %991, align 8
  %1018 = lshr i64 %1017, 40
  %1019 = trunc nuw nsw i64 %1018 to i32
  %1020 = and i32 %1019, 1048575
  %1021 = icmp samesign ult i32 %1020, 1048574
  br i1 %1021, label %1022, label %1027, !prof !19

1022:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1023 = add i64 %1017, 1099511627776
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1017, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %991, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438

1027:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1028 = icmp eq i32 %1020, 1048574
  br i1 %1028, label %1029, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, !prof !20

1029:                                             ; preds = %1027
  %1030 = or i64 %1017, 1152920405095219200
  store i64 %1030, ptr %991, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438 unwind label %1053

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438: ; preds = %1027, %1022, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432, %1029
  %1031 = load i64, ptr %991, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1033, !prof !20

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %991, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !20

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, %1033, %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %1056

1043:                                             ; preds = %.critedge187
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %961
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %962
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn135 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %1050

1050:                                             ; preds = %1049, %1043
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1049 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %.body334

1051:                                             ; preds = %1004
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %1029, %1016
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn140 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %.body334

1056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, %875, %921, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %_ZN4cvc58internal8TypeNodeD2Ev.exit416
  %1057 = load ptr, ptr %27, align 8, !tbaa !16
  %1058 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1060, label %1068, !prof !48

1060:                                             ; preds = %1056
  %1061 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i442 = icmp eq i32 %1061, 0
  br i1 %.not.i.i442, label %1068, label %1062

1062:                                             ; preds = %1060
  %1063 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1064 unwind label %1066

1064:                                             ; preds = %1062
  store i64 1152920405095219200, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, i8 0, i64 16, i1 false)
  store ptr %1063, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1068

1066:                                             ; preds = %1062
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

1068:                                             ; preds = %1064, %1060, %1056
  %1069 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1070 = icmp eq ptr %1057, %1069
  br i1 %1070, label %1239, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i446 = icmp eq ptr %1072, null
  br i1 %.not10.i.i.i446, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %1071
  %1073 = load ptr, ptr %26, align 8, !tbaa !16
  %1074 = load i64, ptr %1073, align 8
  %1075 = and i64 %1074, 1099511627775
  br label %1076

1076:                                             ; preds = %1076, %.lr.ph.i.i.i447
  %.012.i.i.i448 = phi ptr [ %1072, %.lr.ph.i.i.i447 ], [ %.1.i.i.i453, %1076 ]
  %.0811.i.i.i449 = phi ptr [ %40, %.lr.ph.i.i.i447 ], [ %.19.i.i.i450, %1076 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i448, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !16
  %1079 = load i64, ptr %1078, align 8
  %1080 = and i64 %1079, 1099511627775
  %1081 = icmp samesign ult i64 %1080, %1075
  %.19.i.i.i450 = select i1 %1081, ptr %.0811.i.i.i449, ptr %.012.i.i.i448
  %.1.in.v.i.i.i451 = select i1 %1081, i64 24, i64 16
  %.1.in.i.i.i452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i448, i64 %.1.in.v.i.i.i451
  %.1.i.i.i453 = load ptr, ptr %.1.in.i.i.i452, align 8, !tbaa !50
  %.not.i.i.i454 = icmp eq ptr %.1.i.i.i453, null
  br i1 %.not.i.i.i454, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1076, !llvm.loop !73

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1076
  %1082 = icmp eq ptr %.19.i.i.i450, %40
  br i1 %1082, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1081, ptr %.0811.i.i.i449, ptr %.012.i.i.i448
  %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1083 = load ptr, ptr %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1099511627775
  %1086 = icmp samesign ult i64 %1075, %1085
  br i1 %1086, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %1087

1087:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1088 = getelementptr inbounds nuw i8, ptr %.19.i.i.i450, i64 40
  %1089 = load ptr, ptr %1088, align 8, !tbaa !16
  %1090 = load ptr, ptr %27, align 8, !tbaa !16
  %.not815 = icmp eq ptr %1089, %1090
  br i1 %.not815, label %1239, label %1091

1091:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1092 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !74
  store ptr %1092, ptr %37, align 8, !tbaa !16, !alias.scope !74
  %1093 = load i64, ptr %1092, align 8, !noalias !74
  %1094 = lshr i64 %1093, 40
  %1095 = trunc nuw nsw i64 %1094 to i32
  %1096 = and i32 %1095, 1048575
  %1097 = icmp samesign ult i32 %1096, 1048574
  br i1 %1097, label %1098, label %1103, !prof !19

1098:                                             ; preds = %1091
  %1099 = add i64 %1093, 1099511627776
  %1100 = and i64 %1099, 1152920405095219200
  %1101 = and i64 %1093, -1152920405095219201
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %1092, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458

1103:                                             ; preds = %1091
  %1104 = icmp eq i32 %1096, 1048574
  br i1 %1104, label %1105, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458, !prof !20

1105:                                             ; preds = %1103
  %1106 = or i64 %1093, 1152920405095219200
  store i64 %1106, ptr %1092, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458 unwind label %1146

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458: ; preds = %1103, %1098, %1105
  %1107 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i459 = icmp eq ptr %1107, %1092
  br i1 %.not.i459, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, label %1108, !prof !20

1108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458
  %1109 = load i64, ptr %1107, align 8
  %1110 = and i64 %1109, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1110, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461, label %1111, !prof !20

1111:                                             ; preds = %1108
  %1112 = add i64 %1109, 1152920405095219200
  %1113 = and i64 %1112, 1152920405095219200
  %1114 = and i64 %1109, -1152920405095219201
  %1115 = or disjoint i64 %1113, %1114
  store i64 %1115, ptr %1107, align 8
  %1116 = icmp eq i64 %1113, 0
  br i1 %1116, label %1117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461, !prof !20

1117:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461 unwind label %1148

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461: ; preds = %1117, %1111, %1108
  store ptr %1092, ptr %27, align 8, !tbaa !16
  %1118 = load i64, ptr %1092, align 8
  %1119 = lshr i64 %1118, 40
  %1120 = trunc nuw nsw i64 %1119 to i32
  %1121 = and i32 %1120, 1048575
  %1122 = icmp samesign ult i32 %1121, 1048574
  br i1 %1122, label %1123, label %1128, !prof !19

1123:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461
  %1124 = add i64 %1118, 1099511627776
  %1125 = and i64 %1124, 1152920405095219200
  %1126 = and i64 %1118, -1152920405095219201
  %1127 = or disjoint i64 %1125, %1126
  store i64 %1127, ptr %1092, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464

1128:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461
  %1129 = icmp eq i32 %1121, 1048574
  br i1 %1129, label %1130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, !prof !20

1130:                                             ; preds = %1128
  %1131 = or i64 %1118, 1152920405095219200
  store i64 %1131, ptr %1092, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464 unwind label %1148

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464: ; preds = %1128, %1123, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458, %1130
  %1132 = load i64, ptr %1092, align 8
  %1133 = and i64 %1132, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %1133, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %1134, !prof !20

1134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464
  %1135 = add i64 %1132, 1152920405095219200
  %1136 = and i64 %1135, 1152920405095219200
  %1137 = and i64 %1132, -1152920405095219201
  %1138 = or disjoint i64 %1136, %1137
  store i64 %1138, ptr %1092, align 8
  %1139 = icmp eq i64 %1136, 0
  br i1 %1139, label %1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, !prof !20

1140:                                             ; preds = %1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, %1134, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %1239

1144:                                             ; preds = %1237, %1223, %.critedge.i, %1192, %1188, %1171, %1167
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1146:                                             ; preds = %1105
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1130, %1117
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn153 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %.body334

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %1071, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1151 = load ptr, ptr %161, align 8, !tbaa !25
  %1152 = load ptr, ptr %165, align 8, !tbaa !24
  %.not.i518 = icmp eq ptr %1151, %1152
  br i1 %.not.i518, label %1171, label %1153

1153:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %1154 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %1154, ptr %1151, align 8, !tbaa !16
  %1155 = load i64, ptr %1154, align 8
  %1156 = lshr i64 %1155, 40
  %1157 = trunc nuw nsw i64 %1156 to i32
  %1158 = and i32 %1157, 1048575
  %1159 = icmp samesign ult i32 %1158, 1048574
  br i1 %1159, label %1160, label %1165, !prof !19

1160:                                             ; preds = %1153
  %1161 = add i64 %1155, 1099511627776
  %1162 = and i64 %1161, 1152920405095219200
  %1163 = and i64 %1155, -1152920405095219201
  %1164 = or disjoint i64 %1162, %1163
  store i64 %1164, ptr %1154, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519

1165:                                             ; preds = %1153
  %1166 = icmp eq i32 %1158, 1048574
  br i1 %1166, label %1167, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519, !prof !20

1167:                                             ; preds = %1165
  %1168 = or i64 %1155, 1152920405095219200
  store i64 %1168, ptr %1154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1154)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519 unwind label %1144

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519: ; preds = %1167, %1165, %1160
  %1169 = load ptr, ptr %161, align 8, !tbaa !25
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  store ptr %1170, ptr %161, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522

1171:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1151, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522 unwind label %1144

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519, %1171
  %1172 = load ptr, ptr %162, align 8, !tbaa !25
  %1173 = load ptr, ptr %166, align 8, !tbaa !24
  %.not.i523 = icmp eq ptr %1172, %1173
  br i1 %.not.i523, label %1192, label %1174

1174:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522
  %1175 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %1175, ptr %1172, align 8, !tbaa !16
  %1176 = load i64, ptr %1175, align 8
  %1177 = lshr i64 %1176, 40
  %1178 = trunc nuw nsw i64 %1177 to i32
  %1179 = and i32 %1178, 1048575
  %1180 = icmp samesign ult i32 %1179, 1048574
  br i1 %1180, label %1181, label %1186, !prof !19

1181:                                             ; preds = %1174
  %1182 = add i64 %1176, 1099511627776
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1176, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1175, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524

1186:                                             ; preds = %1174
  %1187 = icmp eq i32 %1179, 1048574
  br i1 %1187, label %1188, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524, !prof !20

1188:                                             ; preds = %1186
  %1189 = or i64 %1176, 1152920405095219200
  store i64 %1189, ptr %1175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524 unwind label %1144

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524: ; preds = %1188, %1186, %1181
  %1190 = load ptr, ptr %162, align 8, !tbaa !25
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %1191, ptr %162, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527

1192:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %1172, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527 unwind label %1144

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524, %1192
  %1193 = load ptr, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %1193, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527
  %1194 = load ptr, ptr %26, align 8, !tbaa !16
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i64 %1195, 1099511627775
  br label %1197

1197:                                             ; preds = %1197, %.lr.ph.i.i.i.i528
  %.012.i.i.i.i = phi ptr [ %1193, %.lr.ph.i.i.i.i528 ], [ %.1.i.i.i.i, %1197 ]
  %.0811.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i528 ], [ %.19.i.i.i.i, %1197 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1199 = load ptr, ptr %1198, align 8, !tbaa !16
  %1200 = load i64, ptr %1199, align 8
  %1201 = and i64 %1200, 1099511627775
  %1202 = icmp samesign ult i64 %1201, %1196
  %.19.i.i.i.i = select i1 %1202, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1202, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i529 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i529, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %1197, !llvm.loop !73

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %1197
  %1203 = icmp eq ptr %.19.i.i.i.i, %40
  br i1 %1203, label %.critedge.i, label %1204

1204:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1202, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1205 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 1099511627775
  %1208 = icmp samesign ult i64 %1196, %1207
  br i1 %1208, label %.critedge.i, label %1210

.critedge.i:                                      ; preds = %1204, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %1204 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %26, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %1209 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc530 unwind label %1144

.noexc530:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1210

1210:                                             ; preds = %.noexc530, %1204
  %.sroa.06.0.i = phi ptr [ %1209, %.noexc530 ], [ %.19.i.i.i.i, %1204 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %1212 = load ptr, ptr %1211, align 8, !tbaa !16
  %1213 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i531 = icmp eq ptr %1212, %1213
  br i1 %.not.i531, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, label %1214, !prof !20

1214:                                             ; preds = %1210
  %1215 = load i64, ptr %1212, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533, label %1217, !prof !20

1217:                                             ; preds = %1214
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1212, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533, !prof !20

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533 unwind label %1144

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533: ; preds = %1223, %1217, %1214
  %1224 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %1224, ptr %1211, align 8, !tbaa !16
  %1225 = load i64, ptr %1224, align 8
  %1226 = lshr i64 %1225, 40
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = and i32 %1227, 1048575
  %1229 = icmp samesign ult i32 %1228, 1048574
  br i1 %1229, label %1230, label %1235, !prof !19

1230:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %1231 = add i64 %1225, 1099511627776
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1225, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536

1235:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %1236 = icmp eq i32 %1228, 1048574
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, !prof !20

1237:                                             ; preds = %1235
  %1238 = or i64 %1225, 1152920405095219200
  store i64 %1238, ptr %1224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536 unwind label %1144

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536: ; preds = %1235, %1230, %1210, %1237
  store i8 1, ptr %308, align 8, !tbaa !44
  br label %1239

1239:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %1087, %1068
  %1240 = load ptr, ptr %27, align 8, !tbaa !16
  %1241 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %1243, label %1251, !prof !48

1243:                                             ; preds = %1239
  %1244 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i537 = icmp eq i32 %1244, 0
  br i1 %.not.i.i537, label %1251, label %1245

1245:                                             ; preds = %1243
  %1246 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1247 unwind label %1249

1247:                                             ; preds = %1245
  store i64 1152920405095219200, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1248, i8 0, i64 16, i1 false)
  store ptr %1246, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1251

1249:                                             ; preds = %1245
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

1251:                                             ; preds = %1247, %1243, %1239
  %1252 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1253 = icmp eq ptr %1240, %1252
  br i1 %1253, label %1254, label %1268

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %159, align 8, !tbaa !40
  %1256 = load ptr, ptr %163, align 8, !tbaa !40, !noalias !77
  %1257 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !80
  %1258 = load ptr, ptr %19, align 8, !tbaa !40
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = getelementptr inbounds i8, ptr %1258, i64 %1261
  %1263 = ptrtoint ptr %1256 to i64
  %1264 = ptrtoint ptr %1257 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1263, ptr %4, align 8, !tbaa !40
  store i64 %1264, ptr %5, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1262, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %1265 unwind label %1266

1265:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1268

1266:                                             ; preds = %1254
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1268:                                             ; preds = %1265, %1251
  %1269 = load ptr, ptr %28, align 8, !tbaa !21
  %1270 = load ptr, ptr %163, align 8, !tbaa !25
  %.not4.i.i.i.i542 = icmp eq ptr %1269, %1270
  br i1 %.not4.i.i.i.i542, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %1268, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1284, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546 ], [ %1269, %1268 ]
  %1271 = load ptr, ptr %.05.i.i.i.i544, align 8, !tbaa !16
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 1152920405095219200
  %.not.i.i.i.i.i.i.i545 = icmp eq i64 %1273, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546, label %1274, !prof !20

1274:                                             ; preds = %.lr.ph.i.i.i.i543
  %1275 = add i64 %1272, 1152920405095219200
  %1276 = and i64 %1275, 1152920405095219200
  %1277 = and i64 %1272, -1152920405095219201
  %1278 = or disjoint i64 %1276, %1277
  store i64 %1278, ptr %1271, align 8
  %1279 = icmp eq i64 %1276, 0
  br i1 %1279, label %1280, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546, !prof !20

1280:                                             ; preds = %1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546: ; preds = %1280, %1274, %.lr.ph.i.i.i.i543
  %1284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i544, i64 8
  %.not.i.i.i.i547 = icmp eq ptr %1284, %1270
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546
  %.pr.i549 = load ptr, ptr %28, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548, %1268
  %1285 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548 ], [ %1269, %1268 ]
  %.not.i.i.i551 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553, label %1286

1286:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550
  %1287 = load ptr, ptr %164, align 8, !tbaa !24
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1290) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550, %1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %1291 = load ptr, ptr %27, align 8, !tbaa !16
  %1292 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1293 = icmp eq i8 %1292, 0
  br i1 %1293, label %1294, label %1302, !prof !48

1294:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553
  %1295 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i554 = icmp eq i32 %1295, 0
  br i1 %.not.i.i554, label %1302, label %1296

1296:                                             ; preds = %1294
  %1297 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1298 unwind label %1300

1298:                                             ; preds = %1296
  store i64 1152920405095219200, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1299, i8 0, i64 16, i1 false)
  store ptr %1297, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1302

1300:                                             ; preds = %1296
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body555

1302:                                             ; preds = %1298, %1294, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553
  %1303 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1304 = icmp eq ptr %1291, %1303
  br i1 %1304, label %1305, label %.critedge

1305:                                             ; preds = %1302
  %1306 = load i64, ptr %346, align 8, !tbaa !47
  %1307 = load ptr, ptr %622, align 8, !tbaa !25
  %1308 = load ptr, ptr %621, align 8, !tbaa !21
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = ashr exact i64 %1311, 3
  %.not158 = icmp ugt i64 %1306, %1312
  br i1 %.not158, label %.critedge, label %654, !llvm.loop !83

.critedge:                                        ; preds = %1302, %1305
  %1313 = load ptr, ptr %27, align 8, !tbaa !16
  %1314 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1316, label %1324, !prof !48

1316:                                             ; preds = %.critedge
  %1317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i558 = icmp eq i32 %1317, 0
  br i1 %.not.i.i558, label %1324, label %1318

1318:                                             ; preds = %1316
  %1319 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1320 unwind label %1322

1320:                                             ; preds = %1318
  store i64 1152920405095219200, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1321, i8 0, i64 16, i1 false)
  store ptr %1319, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1324

1322:                                             ; preds = %1318
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body555

1324:                                             ; preds = %1320, %1316, %.critedge
  %1325 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1326 = icmp eq ptr %1313, %1325
  br i1 %1326, label %1327, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %92, align 8, !tbaa !33
  %1329 = getelementptr inbounds i8, ptr %1328, i64 -56
  store ptr %1329, ptr %92, align 8, !tbaa !33
  %1330 = load ptr, ptr %1329, align 8, !tbaa !21
  %1331 = getelementptr inbounds i8, ptr %1328, i64 -48
  %1332 = load ptr, ptr %1331, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i562 = icmp eq ptr %1330, %1332
  br i1 %.not4.i.i.i.i.i.i.i.i562, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570, label %.lr.ph.i.i.i.i.i.i.i.i563

.lr.ph.i.i.i.i.i.i.i.i563:                        ; preds = %1327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566
  %.05.i.i.i.i.i.i.i.i564 = phi ptr [ %1346, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566 ], [ %1330, %1327 ]
  %1333 = load ptr, ptr %.05.i.i.i.i.i.i.i.i564, align 8, !tbaa !16
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i565 = icmp eq i64 %1335, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i565, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566, label %1336, !prof !20

1336:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i563
  %1337 = add i64 %1334, 1152920405095219200
  %1338 = and i64 %1337, 1152920405095219200
  %1339 = and i64 %1334, -1152920405095219201
  %1340 = or disjoint i64 %1338, %1339
  store i64 %1340, ptr %1333, align 8
  %1341 = icmp eq i64 %1338, 0
  br i1 %1341, label %1342, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566, !prof !20

1342:                                             ; preds = %1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566: ; preds = %1342, %1336, %.lr.ph.i.i.i.i.i.i.i.i563
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i564, i64 8
  %.not.i.i.i.i.i.i.i.i567 = icmp eq ptr %1346, %1332
  br i1 %.not.i.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568, label %.lr.ph.i.i.i.i.i.i.i.i563, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566
  %.pr.i.i.i.i.i569 = load ptr, ptr %1329, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568, %1327
  %1347 = phi ptr [ %.pr.i.i.i.i.i569, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568 ], [ %1330, %1327 ]
  %.not.i.i.i.i.i.i.i571 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i.i571, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, label %1348, !llvm.loop !43

1348:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570
  %1349 = getelementptr inbounds i8, ptr %1328, i64 -40
  %1350 = load ptr, ptr %1349, align 8, !tbaa !24
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1353) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, !llvm.loop !43

.body334:                                         ; preds = %1144, %1150, %919, %694, %1249, %1066, %823, %.body316, %1266, %1055, %1050, %696
  %.pn156 = phi { ptr, i32 } [ %1267, %1266 ], [ %.pn140, %1055 ], [ %.pn135.pn, %1050 ], [ %697, %696 ], [ %.pn148, %.body316 ], [ %.pn145.pn, %823 ], [ %920, %919 ], [ %1067, %1066 ], [ %695, %694 ], [ %1250, %1249 ], [ %.pn153, %1150 ], [ %1145, %1144 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %.body555

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599: ; preds = %1324
  %1354 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !12
  %1356 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not10.i.i.i600 = icmp eq ptr %1355, null
  br i1 %.not10.i.i.i600, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %1357 = load ptr, ptr %26, align 8, !tbaa !16
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 1099511627775
  br label %1360

1360:                                             ; preds = %1360, %.lr.ph.i.i.i601
  %.012.i.i.i602 = phi ptr [ %1355, %.lr.ph.i.i.i601 ], [ %.1.i.i.i607, %1360 ]
  %.0811.i.i.i603 = phi ptr [ %1356, %.lr.ph.i.i.i601 ], [ %.19.i.i.i604, %1360 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i602, i64 32
  %1362 = load ptr, ptr %1361, align 8, !tbaa !16
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, 1099511627775
  %1365 = icmp samesign ult i64 %1364, %1359
  %.19.i.i.i604 = select i1 %1365, ptr %.0811.i.i.i603, ptr %.012.i.i.i602
  %.1.in.v.i.i.i605 = select i1 %1365, i64 24, i64 16
  %.1.in.i.i.i606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i602, i64 %.1.in.v.i.i.i605
  %.1.i.i.i607 = load ptr, ptr %.1.in.i.i.i606, align 8, !tbaa !50
  %.not.i.i.i608 = icmp eq ptr %.1.i.i.i607, null
  br i1 %.not.i.i.i608, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609, label %1360, !llvm.loop !51

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609: ; preds = %1360
  %1366 = icmp eq ptr %.19.i.i.i604, %1356
  br i1 %1366, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612, label %1367

1367:                                             ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609
  %1368 = getelementptr inbounds nuw i8, ptr %.19.i.i.i604, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !16
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1099511627775
  %1372 = icmp samesign ult i64 %1359, %1371
  %spec.select.i.i610 = select i1 %1372, ptr %1356, ptr %.19.i.i.i604
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612: ; preds = %1367, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %.sroa.0.0.i.i611 = phi ptr [ %1356, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609 ], [ %1356, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599 ], [ %spec.select.i.i610, %1367 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #22
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i611, i64 40
  %1374 = load ptr, ptr %159, align 8, !tbaa !25
  %1375 = load ptr, ptr %19, align 8, !tbaa !21
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i613 = icmp eq ptr %1374, %1375
  br i1 %.not.i.i.i.i.i613, label %.noexc619, label %1379

1379:                                             ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612
  %1380 = icmp ugt i64 %1378, 9223372036854775800
  br i1 %1380, label %.noexc.i.i.i617, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614, !prof !20

.noexc.i.i.i617:                                  ; preds = %1379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc618 unwind label %.loopexit.split-lp818

.noexc618:                                        ; preds = %.noexc.i.i.i617
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614: ; preds = %1379
  %1381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1378) #23
          to label %.noexc619 unwind label %.loopexit817

.noexc619:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612
  %1382 = phi ptr [ null, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612 ], [ %1381, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614 ]
  store ptr %1382, ptr %38, align 8, !tbaa !21
  store ptr %1382, ptr %167, align 8, !tbaa !25
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1378
  store ptr %1383, ptr %168, align 8, !tbaa !24
  %1384 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1375, ptr %1374, ptr noundef %1382)
          to label %1393 unwind label %1385

1385:                                             ; preds = %.noexc619
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i.i615 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i615, label %.body620, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %168, align 8, !tbaa !24
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1387 to i64
  %1392 = sub i64 %1390, %1391
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1392) #24
  br label %.body620

1393:                                             ; preds = %.noexc619
  store ptr %1384, ptr %167, align 8, !tbaa !25
  store ptr %1373, ptr %169, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %170, i8 0, i64 17, i1 false)
  %1394 = load ptr, ptr %92, align 8, !tbaa !33
  %1395 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i623 = icmp eq ptr %1394, %1395
  br i1 %.not.i.i623, label %1402, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread: ; preds = %1393
  %1396 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %1396, ptr %1394, align 8, !tbaa !21
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store ptr %1384, ptr %1397, align 8, !tbaa !25
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1399 = load ptr, ptr %168, align 8, !tbaa !24
  store ptr %1399, ptr %1398, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 24, i1 false)
  %1400 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1400, ptr noundef nonnull align 8 dereferenceable(25) %169, i64 25, i1 false)
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 56
  store ptr %1401, ptr %92, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636

1402:                                             ; preds = %1393
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1394, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 unwind label %1449

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625: ; preds = %1402
  %.pre1008 = load ptr, ptr %38, align 8, !tbaa !21
  %.pre1009 = load ptr, ptr %167, align 8, !tbaa !25
  %.not4.i.i.i.i.i626 = icmp eq ptr %.pre1008, %.pre1009
  br i1 %.not4.i.i.i.i.i626, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630
  %.05.i.i.i.i.i628 = phi ptr [ %1416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630 ], [ %.pre1008, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 ]
  %1403 = load ptr, ptr %.05.i.i.i.i.i628, align 8, !tbaa !16
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i629 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i629, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630, label %1406, !prof !20

1406:                                             ; preds = %.lr.ph.i.i.i.i.i627
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630, !prof !20

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630: ; preds = %1412, %1406, %.lr.ph.i.i.i.i.i627
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i628, i64 8
  %.not.i.i.i.i.i631 = icmp eq ptr %1416, %.pre1009
  br i1 %.not.i.i.i.i.i631, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632, label %.lr.ph.i.i.i.i.i627, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630
  %.pr.i.i633 = load ptr, ptr %38, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625
  %1417 = phi ptr [ %.pr.i.i633, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632 ], [ %.pre1008, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 ]
  %.not.i.i.i.i635 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i635, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634
  %1419 = load ptr, ptr %168, align 8, !tbaa !24
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1422) #24
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634, %1418
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #22
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572: ; preds = %1348, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636
  %.2121 = phi i32 [ 0, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636 ], [ 2, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570 ], [ 2, %1348 ]
  %1423 = load ptr, ptr %27, align 8, !tbaa !16
  %1424 = load i64, ptr %1423, align 8
  %1425 = and i64 %1424, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %1425, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %1426, !prof !20

1426:                                             ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572
  %1427 = add i64 %1424, 1152920405095219200
  %1428 = and i64 %1427, 1152920405095219200
  %1429 = and i64 %1424, -1152920405095219201
  %1430 = or disjoint i64 %1428, %1429
  store i64 %1430, ptr %1423, align 8
  %1431 = icmp eq i64 %1428, 0
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, !prof !20

1432:                                             ; preds = %1426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %1433

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, %1426, %1432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %1436 = load ptr, ptr %26, align 8, !tbaa !16
  %1437 = load i64, ptr %1436, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, label %1439, !prof !20

1439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1436, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, !prof !20

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %1439, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br i1 %1326, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

.loopexit817:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

.loopexit.split-lp818:                            ; preds = %.noexc.i.i.i617
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

1449:                                             ; preds = %1402
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #22
  br label %.body620

.body620:                                         ; preds = %.loopexit817, %.loopexit.split-lp818, %1388, %1385, %1449
  %.pn161 = phi { ptr, i32 } [ %1450, %1449 ], [ %1386, %1388 ], [ %1386, %1385 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #22
  br label %.body555

.body555:                                         ; preds = %1300, %1322, %692, %.body620, %.body334
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %.body620 ], [ %.pn156, %.body334 ], [ %1301, %1300 ], [ %693, %692 ], [ %1323, %1322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %.body286

.body286:                                         ; preds = %650, %.body555
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %.body555 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %.body283

.body283:                                         ; preds = %638, %.body286
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %.body286 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %1503

1451:                                             ; preds = %620
  %1452 = load ptr, ptr %92, align 8, !tbaa !33
  %1453 = getelementptr inbounds i8, ptr %1452, i64 -56
  store ptr %1453, ptr %92, align 8, !tbaa !33
  %1454 = load ptr, ptr %1453, align 8, !tbaa !21
  %1455 = getelementptr inbounds i8, ptr %1452, i64 -48
  %1456 = load ptr, ptr %1455, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i643 = icmp eq ptr %1454, %1456
  br i1 %.not4.i.i.i.i.i.i.i.i643, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651, label %.lr.ph.i.i.i.i.i.i.i.i644

.lr.ph.i.i.i.i.i.i.i.i644:                        ; preds = %1451, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647
  %.05.i.i.i.i.i.i.i.i645 = phi ptr [ %1470, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647 ], [ %1454, %1451 ]
  %1457 = load ptr, ptr %.05.i.i.i.i.i.i.i.i645, align 8, !tbaa !16
  %1458 = load i64, ptr %1457, align 8
  %1459 = and i64 %1458, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i646 = icmp eq i64 %1459, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647, label %1460, !prof !20

1460:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i644
  %1461 = add i64 %1458, 1152920405095219200
  %1462 = and i64 %1461, 1152920405095219200
  %1463 = and i64 %1458, -1152920405095219201
  %1464 = or disjoint i64 %1462, %1463
  store i64 %1464, ptr %1457, align 8
  %1465 = icmp eq i64 %1462, 0
  br i1 %1465, label %1466, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647, !prof !20

1466:                                             ; preds = %1460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1457)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647 unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647: ; preds = %1466, %1460, %.lr.ph.i.i.i.i.i.i.i.i644
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i645, i64 8
  %.not.i.i.i.i.i.i.i.i648 = icmp eq ptr %1470, %1456
  br i1 %.not.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649, label %.lr.ph.i.i.i.i.i.i.i.i644, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647
  %.pr.i.i.i.i.i650 = load ptr, ptr %1453, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649, %1451
  %1471 = phi ptr [ %.pr.i.i.i.i.i650, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649 ], [ %1454, %1451 ]
  %.not.i.i.i.i.i.i.i652 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i.i.i.i.i652, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653, label %1472

1472:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651
  %1473 = getelementptr inbounds i8, ptr %1452, i64 -40
  %1474 = load ptr, ptr %1473, align 8, !tbaa !24
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1477) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653: ; preds = %1472, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit: ; preds = %301, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653
  %.0119 = phi i32 [ 0, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653 ], [ %.2121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 ], [ 2, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i ], [ 2, %301 ]
  %1478 = load ptr, ptr %19, align 8, !tbaa !21
  %1479 = load ptr, ptr %159, align 8, !tbaa !25
  %.not4.i.i.i.i654 = icmp eq ptr %1478, %1479
  br i1 %.not4.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.05.i.i.i.i656 = phi ptr [ %1493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 ], [ %1478, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit ]
  %1480 = load ptr, ptr %.05.i.i.i.i656, align 8, !tbaa !16
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i.i.i.i.i.i657 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, label %1483, !prof !20

1483:                                             ; preds = %.lr.ph.i.i.i.i655
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, !prof !20

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658: ; preds = %1489, %1483, %.lr.ph.i.i.i.i655
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i656, i64 8
  %.not.i.i.i.i659 = icmp eq ptr %1493, %1479
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i655, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.pr.i661 = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit
  %1494 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660 ], [ %1478, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit ]
  %.not.i.i.i663 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662
  %1496 = load ptr, ptr %160, align 8, !tbaa !24
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1494 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1494, i64 noundef %1499) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, %1495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  switch i32 %.0119, label %._crit_edge995 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665
  %1500 = load ptr, ptr %15, align 8, !tbaa !39
  %1501 = load ptr, ptr %92, align 8, !tbaa !39
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %._crit_edge995, label %175, !llvm.loop !43

1503:                                             ; preds = %.body283, %619, %279, %273
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %279 ], [ %274, %273 ], [ %.pn168.pn.pn.pn, %619 ], [ %.pn161.pn.pn.pn, %.body283 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %.body203

.body203:                                         ; preds = %.loopexit, %.loopexit.split-lp, %195, %192, %1503
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %1503 ], [ %193, %195 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %1556

._crit_edge995:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %.backedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.lcssa912 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %.backedge ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665 ]
  call void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1504 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1504)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1505

1505:                                             ; preds = %._crit_edge995
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge995
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  %1508 = load ptr, ptr %13, align 8, !tbaa !21
  %1509 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !25
  %.not4.i.i.i.i666 = icmp eq ptr %1508, %1510
  br i1 %.not4.i.i.i.i666, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.05.i.i.i.i668 = phi ptr [ %1524, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 ], [ %1508, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %1511 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !16
  %1512 = load i64, ptr %1511, align 8
  %1513 = and i64 %1512, 1152920405095219200
  %.not.i.i.i.i.i.i.i669 = icmp eq i64 %1513, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i669, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, label %1514, !prof !20

1514:                                             ; preds = %.lr.ph.i.i.i.i667
  %1515 = add i64 %1512, 1152920405095219200
  %1516 = and i64 %1515, 1152920405095219200
  %1517 = and i64 %1512, -1152920405095219201
  %1518 = or disjoint i64 %1516, %1517
  store i64 %1518, ptr %1511, align 8
  %1519 = icmp eq i64 %1516, 0
  br i1 %1519, label %1520, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, !prof !20

1520:                                             ; preds = %1514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1511)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670: ; preds = %1520, %1514, %.lr.ph.i.i.i.i667
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 8
  %.not.i.i.i.i671 = icmp eq ptr %1524, %1510
  br i1 %.not.i.i.i.i671, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672, label %.lr.ph.i.i.i.i667, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.pr.i673 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1525 = phi ptr [ %.pr.i673, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672 ], [ %1508, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i675 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677, label %1526

1526:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674
  %1527 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !24
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674, %1526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1532 = load ptr, ptr %12, align 8, !tbaa !21
  %1533 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !25
  %.not4.i.i.i.i678 = icmp eq ptr %1532, %1534
  br i1 %.not4.i.i.i.i678, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686, label %.lr.ph.i.i.i.i679

.lr.ph.i.i.i.i679:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682
  %.05.i.i.i.i680 = phi ptr [ %1548, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682 ], [ %1532, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677 ]
  %1535 = load ptr, ptr %.05.i.i.i.i680, align 8, !tbaa !16
  %1536 = load i64, ptr %1535, align 8
  %1537 = and i64 %1536, 1152920405095219200
  %.not.i.i.i.i.i.i.i681 = icmp eq i64 %1537, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682, label %1538, !prof !20

1538:                                             ; preds = %.lr.ph.i.i.i.i679
  %1539 = add i64 %1536, 1152920405095219200
  %1540 = and i64 %1539, 1152920405095219200
  %1541 = and i64 %1536, -1152920405095219201
  %1542 = or disjoint i64 %1540, %1541
  store i64 %1542, ptr %1535, align 8
  %1543 = icmp eq i64 %1540, 0
  br i1 %1543, label %1544, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682, !prof !20

1544:                                             ; preds = %1538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1535)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682 unwind label %1545

1545:                                             ; preds = %1544
  %1546 = landingpad { ptr, i32 }
          catch ptr null
  %1547 = extractvalue { ptr, i32 } %1546, 0
  call void @__clang_call_terminate(ptr %1547) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682: ; preds = %1544, %1538, %.lr.ph.i.i.i.i679
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i680, i64 8
  %.not.i.i.i.i683 = icmp eq ptr %1548, %1534
  br i1 %.not.i.i.i.i683, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684, label %.lr.ph.i.i.i.i679, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682
  %.pr.i685 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677
  %1549 = phi ptr [ %.pr.i685, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684 ], [ %1532, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677 ]
  %.not.i.i.i687 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689, label %1550

1550:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686
  %1551 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1552 = load ptr, ptr %1551, align 8, !tbaa !24
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1549 to i64
  %1555 = sub i64 %1553, %1554
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef %1555) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686, %1550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret i1 %.lcssa912

1556:                                             ; preds = %.body203, %.loopexit827
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %.body203 ], [ %.pn.pn.pn, %.loopexit827 ]
  call void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn175.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %19, ptr %0, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !19

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %37, ptr %0, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !19

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !60
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !48

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %33, ptr %8, align 8, !tbaa !60
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !93
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11, !prof !20

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !20

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal4expr14NaryMatchFrameES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr13NaryMatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.125", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca %"class.std::tuple.128", align 1
  %9 = alloca %"class.std::tuple.125", align 8
  %10 = alloca %"class.std::tuple.128", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %86

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %2
  %.pre116 = load ptr, ptr %15, align 8, !tbaa !40
  %.pre = load ptr, ptr %11, align 8, !tbaa !40
  %17 = icmp eq ptr %.pre, %.pre116
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %18 = phi ptr [ %347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ], [ %.pre116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %.018110 = phi ptr [ %.119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ], [ %0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !19

26:                                               ; preds = %.lr.ph
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %26, %33
  %35 = load ptr, ptr %15, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %15, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %40, !prof !20

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !20

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %40, %46
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61, !prof !48

53:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %61, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

61:                                               ; preds = %57, %53, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %62 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %63 = icmp eq ptr %50, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1099511627775
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %71 ]
  %.0811.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1099511627775
  %76 = icmp samesign ult i64 %75, %70
  %.19.i.i.i.i = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %71, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %71
  %77 = icmp eq ptr %.19.i.i.i.i, %67
  br i1 %77, label %.critedge.i, label %78

78:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1099511627775
  %83 = icmp samesign ult i64 %70, %82
  br i1 %83, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %78, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %64
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %78 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %67, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  %84 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit: ; preds = %78, %.noexc30
  %.sroa.06.0.i = phi ptr [ %84, %.noexc30 ], [ %.19.i.i.i.i, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  br label %332

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %402

88:                                               ; preds = %33
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %349

90:                                               ; preds = %.critedge.i72, %310, %306, %229, %92, %.critedge.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %61
  %93 = load ptr, ptr %12, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %97)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %90

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %92
  br i1 %98, label %99, label %229

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %100 unwind label %193

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1099511627775
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %102, %.lr.ph.i.i.i.i33 ], [ %.1.i.i.i.i39, %107 ]
  %.0811.i.i.i.i35 = phi ptr [ %103, %.lr.ph.i.i.i.i33 ], [ %.19.i.i.i.i36, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1099511627775
  %112 = icmp samesign ult i64 %111, %106
  %.19.i.i.i.i36 = select i1 %112, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !50
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41, label %107, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41: ; preds = %107
  %113 = icmp eq ptr %.19.i.i.i.i36, %103
  br i1 %113, label %.critedge.i43, label %114

114:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1099511627775
  %119 = icmp samesign ult i64 %106, %118
  br i1 %119, label %.critedge.i43, label %121

.critedge.i43:                                    ; preds = %114, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41, %100
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %114 ], [ %.19.i.i.i.i36, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41 ], [ %103, %100 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %13, ptr %7, align 8, !tbaa !40, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  %120 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %195

.noexc45:                                         ; preds = %.critedge.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %.pre117 = load ptr, ptr %13, align 8, !tbaa !16
  %.pre118 = load i64, ptr %.pre117, align 8
  br label %121

121:                                              ; preds = %.noexc45, %114
  %122 = phi i64 [ %.pre118, %.noexc45 ], [ %105, %114 ]
  %123 = phi ptr [ %.pre117, %.noexc45 ], [ %104, %114 ]
  %.sroa.06.0.i42 = phi ptr [ %120, %.noexc45 ], [ %.19.i.i.i.i36, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  %125 = and i64 %122, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %126, !prof !20

126:                                              ; preds = %121
  %127 = add i64 %122, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %122, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %121, %126, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 1023
  %141 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %140)
          to label %142 unwind label %90

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %141, label %143, label %203

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %144 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !100
  store ptr %144, ptr %14, align 8, !tbaa !16, !alias.scope !100
  %145 = load i64, ptr %144, align 8, !noalias !100
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !19

150:                                              ; preds = %143
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8, !noalias !100
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

155:                                              ; preds = %143
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8, !noalias !100
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %155, %150, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !25
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i48 = icmp eq ptr %159, %160
  br i1 %.not.i.i48, label %179, label %161

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %162 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %162, ptr %159, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %173, !prof !19

168:                                              ; preds = %161
  %169 = add i64 %163, 1099511627776
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %163, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %162, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

173:                                              ; preds = %161
  %174 = icmp eq i32 %166, 1048574
  br i1 %174, label %175, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !20

175:                                              ; preds = %173
  %176 = or i64 %163, 1152920405095219200
  store i64 %176, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %200

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %175, %173, %168
  %177 = load ptr, ptr %15, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %15, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %159, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %200

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %179
  %180 = load ptr, ptr %14, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %183, !prof !20

183:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !20

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %183, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %203

193:                                              ; preds = %99
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %.critedge.i43
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %.body

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %179, %175
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn21 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %.body

203:                                              ; preds = %142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %204 = load ptr, ptr %15, align 8, !tbaa !40
  %205 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !103
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8, !noalias !103
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1023
  %210 = icmp eq i32 %209, 1023
  %211 = select i1 %210, i32 -1, i32 %209
  %212 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %211)
          to label %213 unwind label %227

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %215 = lshr i64 %207, 32
  %216 = and i64 %215, 67108863
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %216
  %218 = icmp eq i32 %212, 2
  %spec.select.v.i.i = select i1 %218, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %205, i64 %spec.select.v.i.i
  %219 = load ptr, ptr %11, align 8, !tbaa !40
  %220 = ptrtoint ptr %204 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %224, ptr %5, align 8, !tbaa !58
  store i64 %225, ptr %6, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %223, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %226 unwind label %227

226:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %332

227:                                              ; preds = %213, %203
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %230 = load ptr, ptr %12, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = and i32 %233, 1023
  %235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %234)
          to label %236 unwind label %90

236:                                              ; preds = %229
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.018110, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %.018110, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr i64 %245, 5
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238
  %248 = load ptr, ptr %12, align 8, !tbaa !16
  %249 = and i64 %245, -32
  %scevgep.i.i.i = getelementptr i8, ptr %240, i64 %249
  br label %250

250:                                              ; preds = %265, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %246, %.lr.ph.i.i.i ], [ %267, %265 ]
  %.sroa.032.051.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i ], [ %266, %265 ]
  %251 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !16
  %252 = icmp eq ptr %251, %248
  br i1 %252, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = icmp eq ptr %255, %248
  br i1 %256, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = icmp eq ptr %259, %248
  br i1 %260, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = icmp eq ptr %263, %248
  br i1 %264, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %267 = add nsw i64 %.052.i.i.i, -1
  %268 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %268, label %250, label %._crit_edge.loopexit.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i:                       ; preds = %265
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %243, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %238
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %245, %238 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %240, %238 ]
  %269 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %269, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %270
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %282

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %276

270:                                              ; preds = %._crit_edge.i.i.i
  %271 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !16
  %272 = load ptr, ptr %12, align 8, !tbaa !16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %276

276:                                              ; preds = %274, %._crit_edge._crit_edge.i.i.i
  %277 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %272, %274 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %275, %274 ]
  %278 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !16
  %279 = icmp eq ptr %278, %277
  br i1 %279, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %282

282:                                              ; preds = %280, %._crit_edge._crit_edge57.i.i.i
  %283 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %277, %280 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %281, %280 ]
  %284 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !16
  %285 = icmp eq ptr %284, %283
  %spec.select.i.i.i = select i1 %285, ptr %.sroa.032.2.i.i.i, ptr %242
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %261
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %257
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %253
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %250, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122, %282, %276, %270
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %270 ], [ %.sroa.032.1.i.i.i, %276 ], [ %spec.select.i.i.i, %282 ], [ %286, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %287, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120 ], [ %288, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122 ], [ %.sroa.032.051.i.i.i, %250 ]
  %289 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %242
  br i1 %289, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %290 = getelementptr inbounds nuw i8, ptr %.018110, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %.not.i56 = icmp eq ptr %242, %291
  br i1 %.not.i56, label %310, label %292

292:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %293 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %293, ptr %242, align 8, !tbaa !16
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %304, !prof !19

299:                                              ; preds = %292
  %300 = add i64 %294, 1099511627776
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %294, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %293, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57

304:                                              ; preds = %292
  %305 = icmp eq i32 %297, 1048574
  br i1 %305, label %306, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57, !prof !20

306:                                              ; preds = %304
  %307 = or i64 %294, 1152920405095219200
  store i64 %307, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57 unwind label %90

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57: ; preds = %306, %304, %299
  %308 = load ptr, ptr %241, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %241, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

310:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr %242, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60 unwind label %90

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60: ; preds = %236, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57, %310, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %311 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i61 = icmp eq ptr %312, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i72, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60
  %314 = load ptr, ptr %12, align 8, !tbaa !16
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1099511627775
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %312, %.lr.ph.i.i.i.i62 ], [ %.1.i.i.i.i68, %317 ]
  %.0811.i.i.i.i64 = phi ptr [ %313, %.lr.ph.i.i.i.i62 ], [ %.19.i.i.i.i65, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1099511627775
  %322 = icmp samesign ult i64 %321, %316
  %.19.i.i.i.i65 = select i1 %322, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !50
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, label %317, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70: ; preds = %317
  %323 = icmp eq ptr %.19.i.i.i.i65, %313
  br i1 %323, label %.critedge.i72, label %324

324:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70
  %325 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1099511627775
  %329 = icmp samesign ult i64 %316, %328
  br i1 %329, label %.critedge.i72, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75

.critedge.i72:                                    ; preds = %324, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60
  %.08.lcssa.i.i.i11.i73 = phi ptr [ %.19.i.i.i.i65, %324 ], [ %.19.i.i.i.i65, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70 ], [ %313, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %12, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %330 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc74 unwind label %90

.noexc74:                                         ; preds = %.critedge.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75: ; preds = %324, %.noexc74
  %.sroa.06.0.i71 = phi ptr [ %330, %.noexc74 ], [ %.19.i.i.i.i65, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 40
  br label %332

332:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit, %226
  %.119 = phi ptr [ %124, %226 ], [ %85, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit ], [ %331, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75 ]
  %333 = load ptr, ptr %12, align 8, !tbaa !16
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %336, !prof !20

336:                                              ; preds = %332
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %333, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !20

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %332, %336, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %346 = load ptr, ptr %11, align 8, !tbaa !40
  %347 = load ptr, ptr %15, align 8, !tbaa !40
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %._crit_edge, label %.lr.ph, !llvm.loop !107

.body:                                            ; preds = %90, %59, %227, %202, %197
  %.pn23 = phi { ptr, i32 } [ %228, %227 ], [ %.pn21, %202 ], [ %.pn, %197 ], [ %91, %90 ], [ %60, %59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %349

349:                                              ; preds = %.body, %88
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %402

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.018.lcssa = phi ptr [ %0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ]
  %350 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i78 = icmp eq ptr %351, %352
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %353, !prof !20

353:                                              ; preds = %._crit_edge
  %354 = load i64, ptr %351, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %356, !prof !20

356:                                              ; preds = %353
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %351, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %400

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %362, %356, %353
  %363 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %363, ptr %350, align 8, !tbaa !16
  %364 = load i64, ptr %363, align 8
  %365 = lshr i64 %364, 40
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = and i32 %366, 1048575
  %368 = icmp samesign ult i32 %367, 1048574
  br i1 %368, label %369, label %374, !prof !19

369:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %370 = add i64 %364, 1099511627776
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %364, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %363, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

374:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %375 = icmp eq i32 %367, 1048574
  br i1 %375, label %376, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

376:                                              ; preds = %374
  %377 = or i64 %364, 1152920405095219200
  store i64 %377, ptr %363, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %400

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %374, %369, %._crit_edge, %376
  %378 = load ptr, ptr %11, align 8, !tbaa !21
  %379 = load ptr, ptr %15, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %378, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %393, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %378, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %380 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %383, !prof !20

383:                                              ; preds = %.lr.ph.i.i.i.i82
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %389, %383, %.lr.ph.i.i.i.i82
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %393, %379
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i82, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %394 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %378, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %396 = load ptr, ptr %16, align 8, !tbaa !24
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  ret void

400:                                              ; preds = %376, %362
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %349, %400, %86
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn23.pn, %349 ], [ %401, %400 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr13NaryMatchTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %19, !prof !20

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !20

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %19, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !108
  store ptr %30, ptr %2, align 8, !tbaa !16, !alias.scope !108
  %31 = load i64, ptr %30, align 8, !noalias !108
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !19

36:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !108
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

41:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !108
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !108
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %36, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i = icmp eq ptr %46, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %47, !prof !20

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %50, !prof !20

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %56, %50, %47
  store ptr %30, ptr %45, align 8, !tbaa !16
  %57 = load i64, ptr %30, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !19

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %69
  %71 = load i64, ptr %30, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !20

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %30, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

83:                                               ; preds = %69, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4expr13NaryMatchTrie10debugPrintB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::vector.102", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::tuple.107", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %13 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !113
  store ptr %13, ptr %7, align 8, !tbaa !16, !alias.scope !113
  %14 = load i64, ptr %13, align 8, !noalias !113
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !19

19:                                               ; preds = %2
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8, !noalias !113
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread

24:                                               ; preds = %2
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread, !prof !20

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %129

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread: ; preds = %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %55

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %.pre, %.pre83
  br i1 %.not.i, label %55, label %32

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %33, ptr %.pre, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !19

39:                                               ; preds = %32
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i

44:                                               ; preds = %32
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !20

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %131

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %46, %44, %39
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %49 = load i32, ptr %6, align 4, !tbaa !112
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %48, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %52 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %52, ptr %51, align 8, !tbaa !122
  %53 = load ptr, ptr %30, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %30, align 8, !tbaa !116
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %56 = phi ptr [ %29, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %57 = phi ptr [ %28, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %30, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %58 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit unwind label %131

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit: ; preds = %55, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i
  %59 = phi ptr [ %56, %55 ], [ %31, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %60 = phi ptr [ %57, %55 ], [ %30, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %64, !prof !20

64:                                               ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pre84 = load ptr, ptr %60, align 8, !tbaa !124
  br label %77

77:                                               ; preds = %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = phi ptr [ %217, %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit ], [ %.pre84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store ptr %80, ptr %8, align 8, !tbaa !16
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !19

86:                                               ; preds = %77
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %95

91:                                               ; preds = %77
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %95, !prof !20

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %95 unwind label %134

95:                                               ; preds = %91, %86, %93
  %96 = getelementptr inbounds i8, ptr %78, i64 -16
  %97 = load i64, ptr %96, align 8, !tbaa !125
  store i64 %97, ptr %74, align 8, !tbaa !125
  %98 = getelementptr inbounds i8, ptr %78, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !111
  store i64 %99, ptr %75, align 8, !tbaa !111
  %100 = load ptr, ptr %60, align 8, !tbaa !116
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  store ptr %101, ptr %60, align 8, !tbaa !116
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, label %105, !prof !20

105:                                              ; preds = %95
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, !prof !20

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit: ; preds = %95, %105, %111
  %.not81 = icmp eq i64 %97, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %80, ptr %9, align 8, !tbaa !16
  %115 = load i64, ptr %80, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %125, !prof !19

120:                                              ; preds = %._crit_edge
  %121 = add i64 %115, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %115, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

125:                                              ; preds = %._crit_edge
  %126 = icmp eq i32 %118, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

127:                                              ; preds = %125
  %128 = or i64 %115, 1152920405095219200
  store i64 %128, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %142

129:                                              ; preds = %26
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %55, %46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body52

134:                                              ; preds = %93
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.02076 = phi i64 [ %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %137 = add nuw i64 %.02076, 1
  %exitcond.not = icmp eq i64 %137, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

138:                                              ; preds = %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %324

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %125, %120, %127
  br i1 %.not81, label %140, label %144

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %.loopexit

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit:                                        ; preds = %140, %178, %.noexc57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %144, %140
  %147 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %157, !prof !48

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i40 = icmp eq i32 %150, 0
  br i1 %.not.i.i40, label %157, label %151

151:                                              ; preds = %149
  %152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %153 unwind label %155

153:                                              ; preds = %151
  store i64 1152920405095219200, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store ptr %152, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

157:                                              ; preds = %153, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %158 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %159 = icmp eq ptr %80, %158
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %161, ptr %10, align 8, !tbaa !60
  %162 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %10)
          to label %164 unwind label %.thread67

.thread67:                                        ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %160
  %spec.select = select i1 %162, ptr @.str.9, ptr @.str.10
  br label %.thread

.thread:                                          ; preds = %157, %164
  %165 = phi ptr [ %spec.select, %164 ], [ @.str.10, %157 ]
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %165, i64 noundef %166)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %.thread
  %168 = load ptr, ptr %76, align 8, !tbaa !41
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  %171 = load ptr, ptr %gep, align 8, !tbaa !127
  %.not.i.i.i55 = icmp eq ptr %171, null
  br i1 %.not.i.i.i55, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %172
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !93
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %178
  %179 = load ptr, ptr %171, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %.noexc57 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59
  %185 = load ptr, ptr %75, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not77 = icmp eq ptr %187, %188
  br i1 %.not77, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %189 = add i64 %97, 1
  br label %221

._crit_edge80:                                    ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit, %_ZNSolsEPFRSoS_E.exit
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %193, !prof !20

193:                                              ; preds = %._crit_edge80
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !20

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %._crit_edge80, %193, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %203 = load ptr, ptr %8, align 8, !tbaa !16
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %206, !prof !20

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !20

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %206, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %216 = load ptr, ptr %4, align 8, !tbaa !124
  %217 = load ptr, ptr %60, align 8, !tbaa !124
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %252, label %77, !llvm.loop !148

219:                                              ; preds = %.thread
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %.lr.ph79, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit
  %.sroa.061.078 = phi ptr [ %187, %.lr.ph79 ], [ %249, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 40
  store ptr %223, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %189, ptr %12, align 8, !tbaa !125
  %224 = load ptr, ptr %60, align 8, !tbaa !116
  %225 = load ptr, ptr %59, align 8, !tbaa !119
  %.not.i47 = icmp eq ptr %224, %225
  br i1 %.not.i47, label %248, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %222, align 8, !tbaa !16
  store ptr %227, ptr %224, align 8, !tbaa !16
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !19

233:                                              ; preds = %226
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %227, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i

238:                                              ; preds = %226
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !20

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %250

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %240, %238, %233
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %243 = load i64, ptr %12, align 8, !tbaa !125
  store i64 %243, ptr %242, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %245 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %245, ptr %244, align 8, !tbaa !122
  %246 = load ptr, ptr %60, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %247, ptr %60, align 8, !tbaa !116
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit

248:                                              ; preds = %221
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit unwind label %250

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit: ; preds = %248, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %249 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.078) #27
  %.not = icmp eq ptr %249, %188
  br i1 %.not, label %._crit_edge80, label %221

250:                                              ; preds = %248, %240
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.body

252:                                              ; preds = %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %253, ptr %0, align 8, !tbaa !155, !alias.scope !156
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %254, align 8, !tbaa !92, !alias.scope !156
  store i8 0, ptr %253, align 8, !tbaa !93, !alias.scope !156
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !157, !noalias !156
  %.not.i.not.i.i = icmp eq ptr %256, null
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %258 = load ptr, ptr %257, align 8, !noalias !156
  %259 = icmp ugt ptr %256, %258
  %.08.i.i.i = select i1 %259, ptr %256, ptr %258
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i51 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i51, label %275, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !159, !noalias !156
  %263 = ptrtoint ptr %.08.i.i.i to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %262, i64 noundef %265)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %267

267:                                              ; preds = %275, %260
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %0, align 8, !tbaa !88, !alias.scope !156
  %270 = icmp eq ptr %269, %253
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %267
  %271 = load i64, ptr %254, align 8, !tbaa !92, !alias.scope !156
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %267
  %273 = load i64, ptr %253, align 8, !tbaa !93, !alias.scope !156
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #24
  br label %.body52

275:                                              ; preds = %252
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %267

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %275, %260
  %277 = load ptr, ptr %4, align 8, !tbaa !160
  %278 = load ptr, ptr %60, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i ], [ %277, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %279 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i, label %282, !prof !20

282:                                              ; preds = %.lr.ph.i.i.i.i
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i, !prof !20

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i: ; preds = %288, %282, %.lr.ph.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %292, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %293 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.not.i.i.i54 = icmp eq ptr %293, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i
  %295 = load ptr, ptr %59, align 8, !tbaa !119
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #24
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %299 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %299, ptr %3, align 8, !tbaa !41
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !41
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %304, ptr %76, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %305, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !88
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %311 = load i64, ptr %310, align 8, !tbaa !92
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit
  %313 = load i64, ptr %308, align 8, !tbaa !93
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %305, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #22
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %316, ptr %3, align 8, !tbaa !41
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %318 = getelementptr i8, ptr %316, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %3, i64 %319
  store ptr %317, ptr %320, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %321, align 8, !tbaa !162
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %322) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %219, %.thread67, %155, %250, %145
  %.pn25 = phi { ptr, i32 } [ %251, %250 ], [ %146, %145 ], [ %156, %155 ], [ %163, %.thread67 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %323

323:                                              ; preds = %.body, %142
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %324

324:                                              ; preds = %323, %138
  %.pn28 = phi { ptr, i32 } [ %139, %138 ], [ %.pn25.pn, %323 ]
  call void @_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %325

325:                                              ; preds = %324, %134
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %324 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %.body52

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %325, %133
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %325 ], [ %.pn, %133 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !48

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !20

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !20

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !20

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  store ptr %4, ptr %.014, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !20

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !20

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !20

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %26, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %30, i64 25, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !172, !noalias !169
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !169, !noalias !172
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !alias.scope !172, !noalias !169
  store ptr %34, ptr %32, align 8, !tbaa !25, !alias.scope !169, !noalias !172
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !172, !noalias !169
  store ptr %37, ptr %35, align 8, !tbaa !24, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, i64 25, i1 false), !alias.scope !174
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %43 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  store ptr %43, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !176, !noalias !179
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25, !alias.scope !179, !noalias !176
  store ptr %46, ptr %44, align 8, !tbaa !25, !alias.scope !176, !noalias !179
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24, !alias.scope !179, !noalias !176
  store ptr %49, ptr %47, align 8, !tbaa !24, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51, i64 25, i1 false), !alias.scope !181
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !175

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !36
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %55
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NaryMatchFrame", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %31, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %31 ]
  %9 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %12, %7
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = icmp samesign ult i64 %7, %12
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %24, %7
  %.19.i.i = select i1 %25, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i, !llvm.loop !73

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi ptr [ %.044.i, %16 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %20, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %20, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %7, %29
  %.19.i28.i = select i1 %30, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %30, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !50
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i, !llvm.loop !182

31:                                               ; preds = %14, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 16, %14 ]
  %.123.i = phi ptr [ %.02243.i, %8 ], [ %.044.i, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %8, !llvm.loop !183

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %31, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %31 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %.sroa.037.0.i, %36
  %38 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge.i

39:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i: ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !12
  store ptr %4, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %43, align 8, !tbaa !14
  store i64 0, ptr %33, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %44, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %45 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %45) #22
  %46 = load i64, ptr %33, align 8, !tbaa !15
  %47 = add i64 %46, -1
  store i64 %47, ptr %33, align 8, !tbaa !15
  %.not.i3 = icmp eq ptr %44, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2, !llvm.loop !184

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %.critedge.i
  %48 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %34, %.critedge.i ], [ %47, %.lr.ph.i2 ]
  %49 = sub i64 %34, %48
  ret i64 %49
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !20

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.19") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !20

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !24
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %41, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !24
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i2.i.i to i64
  br i1 %.not64, label %137, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %16 = sub i64 %15, %13
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not = icmp ult i64 %24, %16
  br i1 %.not, label %86, label %25

25:                                               ; preds = %14
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %23, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %17
  br i1 %29, label %30, label %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit

30:                                               ; preds = %25
  %31 = sub nsw i64 0, %17
  %32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %21, i64 %31
  %33 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %32, ptr %21, ptr noundef %21)
  %34 = load ptr, ptr %20, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %16
  store ptr %35, ptr %20, align 8, !tbaa !25
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %26
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %38, %30 ]
  %.069.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %21, %30 ]
  %.078.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %32, %30 ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %44, !prof !20

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %47, !prof !20

47:                                               ; preds = %44
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %42, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !20

53:                                               ; preds = %47
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %53, %47, %44
  %54 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %54, ptr %41, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !19

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %67, %65, %60, %.lr.ph.i.i.i.i.i
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !185

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %30
  %71 = load i64, ptr %2, align 8, !tbaa !58
  %72 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %71, ptr %11, align 8, !tbaa !58
  store i64 %72, ptr %12, align 8, !tbaa !58
  %73 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %137

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit: ; preds = %25
  %74 = sub nsw i64 0, %28
  %75 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i, i64 %74
  %76 = ptrtoint ptr %75 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %76, ptr %9, align 8, !tbaa !58
  store i64 %13, ptr %10, align 8, !tbaa !58
  %77 = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %78 = sub nuw nsw i64 %17, %28
  %79 = load ptr, ptr %20, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %79, i64 %78
  store ptr %80, ptr %20, align 8, !tbaa !25
  %81 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %21, ptr noundef %80)
  %82 = load ptr, ptr %20, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %27
  store ptr %83, ptr %20, align 8, !tbaa !25
  %84 = load i64, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %84, ptr %7, align 8, !tbaa !58
  store i64 %76, ptr %8, align 8, !tbaa !58
  %85 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %137

86:                                               ; preds = %14
  %87 = load ptr, ptr %0, align 8, !tbaa !21
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %23, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 1152921504606846975, %90
  %92 = icmp ult i64 %91, %17
  br i1 %92, label %93, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

93:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %86
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %90, i64 %17)
  %94 = add nsw i64 %.sroa.speculated.i, %90
  %95 = icmp ult i64 %94, %90
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %98

98:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %99 = shl nuw nsw i64 %97, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %98
  %101 = phi ptr [ %100, %98 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %102 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %87, ptr noundef %1, ptr noundef %101)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %127

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %103 = load i64, ptr %2, align 8, !tbaa !58
  %104 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %103, ptr %5, align 8, !tbaa !58
  store i64 %104, ptr %6, align 8, !tbaa !58
  %105 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %102)
          to label %106 unwind label %127

106:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %107 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %21, ptr noundef %105)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41 unwind label %127

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41: ; preds = %106
  %.not4.i.i.i = icmp eq ptr %87, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %87, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41 ]
  %108 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i.i.i.i.i42 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i42, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %111, !prof !20

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %117, %111, %.lr.ph.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %121, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41
  %.not.i43 = icmp eq ptr %87, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %123 = load ptr, ptr %18, align 8, !tbaa !24
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %88
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %125) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %122
  store ptr %101, ptr %0, align 8, !tbaa !21
  store ptr %107, ptr %20, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %97
  store ptr %126, ptr %18, align 8, !tbaa !24
  br label %137

127:                                              ; preds = %106, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %101, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %102, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %105, %106 ]
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = call ptr @__cxa_begin_catch(ptr %129) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %101, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %131 unwind label %134

131:                                              ; preds = %127
  %.not.i44 = icmp eq ptr %101, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45, label %132

132:                                              ; preds = %131
  %133 = shl nuw nsw i64 %97, 3
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %133) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45: ; preds = %132, %131
  invoke void @__cxa_rethrow() #25
          to label %141 unwind label %134

134:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %136 unwind label %138

136:                                              ; preds = %134
  resume { ptr, i32 } %135

137:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

141:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  store ptr %4, ptr %.014, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8, !tbaa !58
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.ptr = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %.013 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0612 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %10 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = load ptr, ptr %10, align 8, !tbaa !49, !noalias !193
  store ptr %11, ptr %4, align 8, !tbaa !16, !alias.scope !193
  %12 = load i64, ptr %11, align 8, !noalias !193
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !19

17:                                               ; preds = %.lr.ph
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8, !noalias !193
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, !prof !20

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8, !noalias !193
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11), !noalias !193
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit: ; preds = %17, %22, %24
  %26 = load ptr, ptr %.013, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, %11
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !20

27:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !20

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %11, ptr %.013, align 8, !tbaa !16
  %37 = load i64, ptr %11, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !19

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %47, %42, %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, %49
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !20

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %11, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %63 = load ptr, ptr %0, align 8, !tbaa !194
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %0, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %66 = add nsw i64 %.0612, -1
  %67 = icmp sgt i64 %.0612, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !196

68:                                               ; preds = %49, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.sroa.0.0.copyload.i.i.i14 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i.i15 = load ptr, ptr %1, align 8, !tbaa !58
  %.not16 = icmp eq ptr %.sroa.0.0.copyload.i.i.i14, %.sroa.0.0.copyload.i2.i.i15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.in = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.0.0.copyload.i.i.i14, %3 ]
  %.0817 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = getelementptr inbounds i8, ptr %.in, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !203
  store ptr %6, ptr %4, align 8, !tbaa !16, !alias.scope !203
  %7 = load i64, ptr %6, align 8, !noalias !203
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !19

12:                                               ; preds = %.lr.ph
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !203
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit unwind label %50

_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit: ; preds = %17, %12, %19
  store ptr %6, ptr %.0817, align 8, !tbaa !16
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !19

26:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %6, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

31:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %33
  %.pre = load i64, ptr %6, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %31, %26
  %35 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %31 ], [ %30, %26 ]
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %37, !prof !20

37:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %6, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %37, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %47 = load ptr, ptr %0, align 8, !tbaa !194
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %48, ptr %0, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %.0817, i64 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %48, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0817)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #25
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %56
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !20

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !20

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %15, ptr %0, align 8, !tbaa !63
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !20

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !20

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !24
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %41, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !24
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !50
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !205

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !50
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !50
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !205

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !50
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !50
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !205

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !19

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !20

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !48

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %33, ptr %32, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator.97", align 8
  %6 = alloca %"class.std::reverse_iterator.97", align 8
  %7 = alloca %"class.std::reverse_iterator.97", align 8
  %8 = alloca %"class.std::reverse_iterator.97", align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8
  %.not80 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  %9 = ptrtoint ptr %.sroa.0.0.copyload.i2.i.i to i64
  br i1 %.not80, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %12 = sub i64 %11, %9
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp ult i64 %20, %12
  br i1 %.not, label %150, label %21

21:                                               ; preds = %10
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %19, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %13
  br i1 %25, label %26, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

26:                                               ; preds = %21
  %27 = sub nsw i64 0, %13
  %28 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 %27
  %29 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %28, ptr %17, ptr noundef %17)
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %12
  store ptr %31, ptr %16, align 8, !tbaa !25
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %22
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %34, %26 ]
  %.069.i.i.i.i.i = phi ptr [ %37, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %17, %26 ]
  %.078.i.i.i.i.i = phi ptr [ %36, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %26 ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %40, !prof !20

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %43, !prof !20

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !20

49:                                               ; preds = %43
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %49, %43, %40
  %50 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %50, ptr %37, align 8, !tbaa !16
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !19

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %63, %61, %56, %.lr.ph.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !185

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %26
  %67 = load i64, ptr %2, align 8, !tbaa !40
  %68 = load i64, ptr %3, align 8, !tbaa !40
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %72 = inttoptr i64 %67 to ptr
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %73, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %72, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %70, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -8
  %74 = load ptr, ptr %.045.i.i.i.i.i, align 8, !tbaa !16
  %75 = load ptr, ptr %73, align 8, !tbaa !16
  %.not.i.i.i.i.i.i42 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, label %76, !prof !20

76:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44, label %79, !prof !20

79:                                               ; preds = %76
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %74, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44, !prof !20

85:                                               ; preds = %79
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44: ; preds = %85, %79, %76
  %86 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr %86, ptr %.045.i.i.i.i.i, align 8, !tbaa !16
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !19

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45

97:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, !prof !20

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45: ; preds = %99, %97, %92, %.lr.ph.i.i.i.i.i41
  %101 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %102 = add nsw i64 %.06.i.i.i.i.i, -1
  %103 = icmp sgt i64 %.06.i.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i41, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit, !llvm.loop !206

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %21
  %104 = sub nsw i64 0, %24
  %105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.sroa.0.0.copyload.i.i.i, i64 %104
  %106 = ptrtoint ptr %105 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %106, ptr %7, align 8, !tbaa !40
  store i64 %9, ptr %8, align 8, !tbaa !40
  %107 = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %108 = sub nuw nsw i64 %13, %24
  %109 = load ptr, ptr %16, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %109, i64 %108
  store ptr %110, ptr %16, align 8, !tbaa !25
  %111 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %17, ptr noundef %110)
  %112 = load ptr, ptr %16, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %23
  store ptr %113, ptr %16, align 8, !tbaa !25
  %114 = load i64, ptr %2, align 8, !tbaa !40
  %115 = sub i64 %114, %106
  %116 = ashr exact i64 %115, 3
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.i.i.i.i.preheader.i47, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %118 = inttoptr i64 %114 to ptr
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %.lr.ph.i.i.i.i.preheader.i47
  %.sroa.01.0.i.i.i.i49 = phi ptr [ %119, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %118, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.06.i.i.i.i.i50 = phi i64 [ %148, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %116, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.045.i.i.i.i.i51 = phi ptr [ %147, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.preheader.i47 ]
  %119 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i49, i64 -8
  %120 = load ptr, ptr %.045.i.i.i.i.i51, align 8, !tbaa !16
  %121 = load ptr, ptr %119, align 8, !tbaa !16
  %.not.i.i.i.i.i.i52 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %122, !prof !20

122:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %123 = load i64, ptr %120, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %125, !prof !20

125:                                              ; preds = %122
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %120, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !20

131:                                              ; preds = %125
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %131, %125, %122
  %132 = load ptr, ptr %119, align 8, !tbaa !16
  store ptr %132, ptr %.045.i.i.i.i.i51, align 8, !tbaa !16
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %143, !prof !19

138:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !20

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %132, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %145, %143, %138, %.lr.ph.i.i.i.i.i48
  %147 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i51, i64 8
  %148 = add nsw i64 %.06.i.i.i.i.i50, -1
  %149 = icmp sgt i64 %.06.i.i.i.i.i50, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit, !llvm.loop !206

150:                                              ; preds = %10
  %151 = load ptr, ptr %0, align 8, !tbaa !21
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %19, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 1152921504606846975, %154
  %156 = icmp ult i64 %155, %13
  br i1 %156, label %157, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

157:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %150
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %154, i64 %13)
  %158 = add nsw i64 %.sroa.speculated.i, %154
  %159 = icmp ult i64 %158, %154
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %162

162:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %163 = shl nuw nsw i64 %161, 3
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %162
  %165 = phi ptr [ %164, %162 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %151, ptr noundef %1, ptr noundef %165)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %191

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %167 = load i64, ptr %2, align 8, !tbaa !40
  %168 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %167, ptr %5, align 8, !tbaa !40
  store i64 %168, ptr %6, align 8, !tbaa !40
  %169 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %166)
          to label %170 unwind label %191

170:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %171 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %17, ptr noundef %169)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57 unwind label %191

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57: ; preds = %170
  %.not4.i.i.i = icmp eq ptr %151, %17
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %151, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57 ]
  %172 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i.i.i.i.i58 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %175, !prof !20

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %181, %175, %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %185, %17
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57
  %.not.i59 = icmp eq ptr %151, null
  br i1 %.not.i59, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %187 = load ptr, ptr %14, align 8, !tbaa !24
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %152
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %189) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %186
  store ptr %165, ptr %0, align 8, !tbaa !21
  store ptr %171, ptr %16, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %165, i64 %161
  store ptr %190, ptr %14, align 8, !tbaa !24
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

191:                                              ; preds = %170, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %165, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %166, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %169, %170 ]
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = call ptr @__cxa_begin_catch(ptr %193) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %165, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %195 unwind label %198

195:                                              ; preds = %191
  %.not.i60 = icmp eq ptr %165, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61, label %196

196:                                              ; preds = %195
  %197 = shl nuw nsw i64 %161, 3
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %197) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61: ; preds = %196, %195
  invoke void @__cxa_rethrow() #25
          to label %204 unwind label %198

198:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %201

200:                                              ; preds = %198
  resume { ptr, i32 } %199

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #26
  unreachable

204:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i.i10 = load ptr, ptr %1, align 8, !tbaa !40
  %.not11 = icmp eq ptr %.sroa.0.0.copyload.i.i.i9, %.sroa.0.0.copyload.i2.i.i10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.in = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %.sroa.0.0.copyload.i.i.i9, %3 ]
  %.012 = phi ptr [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %4 = getelementptr inbounds i8, ptr %.in, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %.012, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %23

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %11, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !207
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store ptr %21, ptr %0, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %21, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.012)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.128", align 1
  %7 = alloca %"class.std::tuple.125", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !210
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #24
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !212
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %common.resume

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #22
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %51, !prof !20

51:                                               ; preds = %46
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, !prof !20

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %57, %51, %46
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !50
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !215

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !16
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !50
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !50
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !215

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !16
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !50
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !50
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !215

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %10, !prof !20

10:                                               ; preds = %4
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !20

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %10, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #24
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35, !prof !48

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %35, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %31 unwind label %.body.i

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %35

.body.i:                                          ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %33

35:                                               ; preds = %31, %27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %37, ptr %36, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, label %12, !prof !20

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, !prof !20

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !20

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !20

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.128", align 1
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !210
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #24
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !212
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %common.resume

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #22
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %51, !prof !20

51:                                               ; preds = %46
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, !prof !20

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %57, %51, %46
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35, !prof !48

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %35, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %31 unwind label %.body.i

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %35

.body.i:                                          ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %33

35:                                               ; preds = %31, %27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %37, ptr %36, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i, label %7, !prof !20

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i, !prof !20

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i, label %6, !prof !20

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !161

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !19

32:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %41

37:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %41, !prof !20

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %41 unwind label %73

41:                                               ; preds = %37, %32, %39
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %3, align 4, !tbaa !112
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %42, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %46, ptr %45, align 8, !tbaa !122
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 unwind label %73

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 ]
  %50 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %53, !prof !20

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, !prof !20

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %59, %53, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %63, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !119
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %65
  store ptr %24, ptr %0, align 8, !tbaa !160
  store ptr %49, ptr %6, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %"class.std::tuple.107", ptr %24, i64 %18
  store ptr %69, ptr %64, align 8, !tbaa !119
  ret void

70:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #22
  br label %78

73:                                               ; preds = %39, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %24, %39 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #22
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %78 unwind label %76

76:                                               ; preds = %78, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %70, %73
  %79 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %79) #24
  invoke void @__cxa_rethrow() #25
          to label %84 unwind label %76

80:                                               ; preds = %76
  resume { ptr, i32 } %77

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit, label %6, !prof !20

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.016 = phi ptr [ %27, %19 ], [ %2, %3 ]
  %.01215 = phi ptr [ %26, %19 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %28

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !125
  store i64 %22, ptr %20, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !111
  store i64 %25, ptr %23, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %19 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !19

32:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %41

37:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %41, !prof !20

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %41 unwind label %72

41:                                               ; preds = %37, %32, %39
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %43, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %45, ptr %44, align 8, !tbaa !122
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 ]
  %49 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %52, !prof !20

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, !prof !20

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %58, %52, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %62, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  %65 = load ptr, ptr %63, align 8, !tbaa !119
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %64
  store ptr %24, ptr %0, align 8, !tbaa !160
  store ptr %48, ptr %6, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %"class.std::tuple.107", ptr %24, i64 %18
  store ptr %68, ptr %63, align 8, !tbaa !119
  ret void

69:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #22
  br label %77

72:                                               ; preds = %39, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %24, %39 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #22
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %77 unwind label %75

75:                                               ; preds = %77, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %69, %72
  %78 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %78) #24
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %75

79:                                               ; preds = %75
  resume { ptr, i32 } %76

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nary_match_trie.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!22, !23, i64 8}
!26 = !{!27, !31, i64 24}
!27 = !{!"_ZTSN4cvc58internal4expr14NaryMatchFrameE", !28, i64 0, !31, i64 24, !11, i64 32, !11, i64 40, !32, i64 48}
!28 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !22, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal4expr13NaryMatchTrieE", !10, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4cvc58internal4expr14NaryMatchFrameE", !10, i64 0}
!36 = !{!34, !35, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!35, !35, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!27, !32, i64 48}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!27, !11, i64 32}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!18, !18, i64 0}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !38}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!62 = !{!27, !11, i64 40}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTSN4cvc58internal8TypeNodeE", !18, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!69 = distinct !{!69, !38}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = distinct !{!73, !38}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv"}
!83 = distinct !{!83, !38}
!84 = !{!85, !87, i64 16}
!85 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !86, i64 5, !86, i64 8, !86, i64 12, !87, i64 16, !7, i64 24}
!86 = !{!"int", !7, i64 0}
!87 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!88 = !{!89, !91, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !11, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!91 = !{!"p1 omnipotent char", !10, i64 0}
!92 = !{!89, !11, i64 8}
!93 = !{!7, !7, i64 0}
!94 = !{!34, !35, i64 0}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!99 = distinct !{!99, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!102 = distinct !{!102, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv"}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!111 = !{!31, !31, i64 0}
!112 = !{!86, !86, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEE", !10, i64 0}
!119 = !{!117, !118, i64 16}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !11, i64 0}
!122 = !{!123, !31, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPKN4cvc58internal4expr13NaryMatchTrieELb0EE", !31, i64 0}
!124 = !{!118, !118, i64 0}
!125 = !{!11, !11, i64 0}
!126 = distinct !{!126, !38}
!127 = !{!128, !139, i64 240}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !129, i64 0, !137, i64 216, !7, i64 224, !32, i64 225, !138, i64 232, !139, i64 240, !140, i64 248, !141, i64 256}
!129 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !130, i64 24, !131, i64 28, !131, i64 32, !132, i64 40, !133, i64 48, !7, i64 64, !86, i64 192, !134, i64 200, !135, i64 208}
!130 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!131 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!132 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!133 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!134 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!135 = !{!"_ZTSSt6locale", !136, i64 0}
!136 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!137 = !{!"p1 _ZTSSo", !10, i64 0}
!138 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!139 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!140 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!141 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!142 = !{!143, !7, i64 56}
!143 = !{!"_ZTSSt5ctypeIcE", !144, i64 0, !145, i64 16, !32, i64 24, !146, i64 32, !146, i64 40, !147, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!144 = !{!"_ZTSNSt6locale5facetE", !86, i64 8}
!145 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!146 = !{!"p1 int", !10, i64 0}
!147 = !{!"p1 short", !10, i64 0}
!148 = distinct !{!148, !38}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!90, !91, i64 0}
!156 = !{!153, !150}
!157 = !{!158, !91, i64 40}
!158 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !91, i64 48, !135, i64 56}
!159 = !{!158, !91, i64 32}
!160 = !{!117, !118, i64 0}
!161 = distinct !{!161, !38}
!162 = !{!163, !11, i64 8}
!163 = !{!"_ZTSSi", !11, i64 8}
!164 = !{!5, !9, i64 24}
!165 = !{!5, !9, i64 16}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
!175 = distinct !{!175, !38}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!193 = !{!191, !188}
!194 = !{!195, !59, i64 0}
!195 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !59, i64 0}
!196 = distinct !{!196, !38}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!203 = !{!201, !198}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = !{!208, !23, i64 0}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !23, i64 0}
!209 = distinct !{!209, !38}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !10, i64 0}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeE", !211, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_4expr13NaryMatchTrieEEE", !10, i64 0}
!215 = distinct !{!215, !38}
!216 = !{!217, !23, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !23, i64 0}
!218 = distinct !{!218, !38}
!219 = !{!220, !23, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE", !23, i64 0}
!221 = distinct !{!221, !38}

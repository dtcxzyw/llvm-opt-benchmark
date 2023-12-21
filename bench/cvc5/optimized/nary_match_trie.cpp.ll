; ModuleID = 'bench/cvc5/original/nary_match_trie.cpp.ll'
source_filename = "bench/cvc5/original/nary_match_trie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::reverse_iterator.92" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::tuple.121" = type { i8 }
%"class.cvc5::internal::NodeTemplate.19" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>, std::allocator<std::tuple<const cvc5::internal::expr::NaryMatchTrie *, unsigned long, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Tuple_impl.104", %"struct.std::_Head_base.108" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Tuple_impl.105", %"struct.std::_Head_base.107" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.107" = type { i64 }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4expr14NaryMatchFrameD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev = comdat any

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

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN4cvc58internal4expr13NaryMatchTrieC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal4expr13NaryMatchTrieD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nary_match_trie.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4expr13NaryMatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %n, ptr noundef %ntm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i1365 = alloca %"class.std::reverse_iterator.92", align 8
  %agg.tmp3.i.i1366 = alloca %"class.std::reverse_iterator.92", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.118", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.121", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %vars = alloca %"class.std::vector", align 8
  %subs = alloca %"class.std::vector", align 8
  %smap = alloca %"class.std::map", align 8
  %visit = alloca %"class.std::vector.3", align 8
  %ref.tmp = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %ref.tmp2 = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %syms = alloca %"class.std::vector", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %var = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %currChildren = alloca %"class.std::vector", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp155 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp253 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp391 = alloca %"class.cvc5::internal::expr::NaryMatchFrame", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %smap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %smap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %smap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %smap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %smap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %ref.tmp3, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp3, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont7 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %ehcleanup12

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i3.i, %call5.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc47 unwind label %lpad8

.noexc47:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
          to label %invoke.cont.i.i unwind label %lpad8

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i48, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %ref.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr nonnull %call5.i.i.i.i2.i, ptr %call.i.i.i.i3.i, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8
  %d_trie.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %this, ptr %d_trie.i, align 8
  %d_index.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_index.i, i8 0, i64 17, i1 false)
  %_M_finish.i.i50 = getelementptr inbounds i8, ptr %visit, i64 8
  %7 = load ptr, ptr %_M_finish.i.i50, align 8
  %_M_end_of_storage.i.i51 = getelementptr inbounds i8, ptr %visit, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i51, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i53, label %invoke.cont.i.i57.thread

invoke.cont.i.i57.thread:                         ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %d_trie.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i, i64 25, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i50, align 8
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

if.else.i.i53:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %7, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i53
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre1877 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre1877
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i57, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont11 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre1877
  br i1 %cmp.not.i.i.i.i.i56, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i.i57

invoke.cont.i.i57:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont11
  %17 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre1877, %invoke.cont11 ]
  %tobool.not.i.i.i.i58 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i58, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %invoke.cont.i.i57
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  %.pre1878 = load ptr, ptr %ref.tmp2, align 8
  %.pre1879 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit:  ; preds = %invoke.cont.i.i57.thread, %invoke.cont.i.i57, %if.then.i.i.i.i59
  %18 = phi ptr [ %call.i.i.i.i3.i, %invoke.cont.i.i57 ], [ %.pre1879, %if.then.i.i.i.i59 ], [ %call.i.i.i.i3.i, %invoke.cont.i.i57.thread ]
  %.pr.i = phi ptr [ %call5.i.i.i.i2.i, %invoke.cont.i.i57 ], [ %.pre1878, %if.then.i.i.i.i59 ], [ %call5.i.i.i.i2.i, %invoke.cont.i.i57.thread ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit
  %tobool.not.i.i.i60 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %23 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i62 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %23, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i71:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i71
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i64, %if.then13.i.i71
  %27 = load ptr, ptr %visit, align 8
  %28 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.i731872 = icmp eq ptr %27, %28
  br i1 %cmp.i.i731872, label %invoke.cont.i1708, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_finish.i.i.i79 = getelementptr inbounds i8, ptr %syms, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %syms, i64 16
  %_M_finish.i.i186 = getelementptr inbounds i8, ptr %vars, i64 8
  %_M_finish.i193 = getelementptr inbounds i8, ptr %subs, i64 8
  %_M_finish.i619 = getelementptr inbounds i8, ptr %currChildren, i64 8
  %_M_end_of_storage.i620 = getelementptr inbounds i8, ptr %currChildren, i64 16
  %_M_end_of_storage.i1264 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_end_of_storage.i1288 = getelementptr inbounds i8, ptr %subs, i64 16
  %_M_finish.i.i.i.i1573 = getelementptr inbounds i8, ptr %ref.tmp391, i64 8
  %_M_end_of_storage.i.i.i.i1575 = getelementptr inbounds i8, ptr %ref.tmp391, i64 16
  %d_trie.i1581 = getelementptr inbounds i8, ptr %ref.tmp391, i64 24
  %d_index.i1582 = getelementptr inbounds i8, ptr %ref.tmp391, i64 32
  %_M_finish.i.i.i.i316 = getelementptr inbounds i8, ptr %ref.tmp114, i64 8
  %_M_end_of_storage.i.i.i.i318 = getelementptr inbounds i8, ptr %ref.tmp114, i64 16
  %d_trie.i324 = getelementptr inbounds i8, ptr %ref.tmp114, i64 24
  %d_index.i325 = getelementptr inbounds i8, ptr %ref.tmp114, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %29 = phi ptr [ %28, %while.body.lr.ph ], [ %375, %while.cond.backedge ]
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %29, i64 -56
  %_M_finish.i.i76 = getelementptr inbounds i8, ptr %29, i64 -48
  %30 = load ptr, ptr %_M_finish.i.i76, align 8
  %31 = load ptr, ptr %add.ptr.i.i75, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %syms, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i77 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont.i78, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc82 unwind label %lpad27.loopexit.split-lp

.noexc82:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i78 unwind label %lpad27.loopexit

invoke.cont.i78:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %while.body
  %cond.i.i.i.i = phi ptr [ null, %while.body ], [ %call5.i.i.i.i2.i6.i83, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %syms, align 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i79, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %32 = load ptr, ptr %add.ptr.i.i75, align 8
  %33 = load ptr, ptr %_M_finish.i.i76, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %32, ptr %33, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont28 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i78
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %syms, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i80, label %ehcleanup412, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %ehcleanup412

invoke.cont28:                                    ; preds = %invoke.cont.i78
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i79, align 8
  %d_trie = getelementptr inbounds i8, ptr %29, i64 -32
  %36 = load ptr, ptr %d_trie, align 8
  %37 = load ptr, ptr %syms, align 8
  %cmp.i.i86 = icmp eq ptr %37, %call.i.i.i8.i
  br i1 %cmp.i.i86, label %cond.true, label %if.end56

cond.true:                                        ; preds = %invoke.cont28
  %38 = load ptr, ptr %n, align 8
  store ptr %38, ptr %agg.tmp43, align 8
  %bf.load.i.i129 = load i64, ptr %38, align 8
  %bf.lshr.i.i130 = lshr i64 %bf.load.i.i129, 40
  %39 = trunc i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %39, 1048575
  %cmp.i.i132 = icmp ult i32 %bf.cast.i.i131, 1048574
  br i1 %cmp.i.i132, label %if.then.i.i137, label %if.else.i.i133

if.then.i.i137:                                   ; preds = %cond.true
  %bf.value.i.i138 = add i64 %bf.load.i.i129, 1099511627776
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i129, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %38, align 8
  br label %invoke.cont44

if.else.i.i133:                                   ; preds = %cond.true
  %cmp12.i.i134 = icmp eq i32 %bf.cast.i.i131, 1048574
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %invoke.cont44

if.then13.i.i135:                                 ; preds = %if.else.i.i133
  %bf.set23.i.i136 = or i64 %bf.load.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %if.else.i.i133, %if.then.i.i137, %if.then13.i.i135
  %d_data46 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load ptr, ptr %d_data46, align 8
  store ptr %40, ptr %agg.tmp45, align 8
  %bf.load.i.i144 = load i64, ptr %40, align 8
  %bf.lshr.i.i145 = lshr i64 %bf.load.i.i144, 40
  %41 = trunc i64 %bf.lshr.i.i145 to i32
  %bf.cast.i.i146 = and i32 %41, 1048575
  %cmp.i.i147 = icmp ult i32 %bf.cast.i.i146, 1048574
  br i1 %cmp.i.i147, label %if.then.i.i152, label %if.else.i.i148

if.then.i.i152:                                   ; preds = %invoke.cont44
  %bf.value.i.i153 = add i64 %bf.load.i.i144, 1099511627776
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %40, align 8
  br label %invoke.cont48

if.else.i.i148:                                   ; preds = %invoke.cont44
  %cmp12.i.i149 = icmp eq i32 %bf.cast.i.i146, 1048574
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %invoke.cont48

if.then13.i.i150:                                 ; preds = %if.else.i.i148
  %bf.set23.i.i151 = or i64 %bf.load.i.i144, 1152920405095219200
  store i64 %bf.set23.i.i151, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i148, %if.then.i.i152, %if.then13.i.i150
  %vtable = load ptr, ptr %ntm, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %ntm, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef nonnull align 8 dereferenceable(24) %subs)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %43 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i159 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i160 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont50
  %bf.value.i.i162 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %43, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %invoke.cont50, %if.then.i.i161, %if.then13.i.i168
  %47 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i171 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %47, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182

if.then13.i.i180:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then13.i.i180
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %if.then.i.i173, %if.then13.i.i180
  br i1 %call51, label %if.end, label %cleanup407

lpad:                                             ; preds = %if.then13.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i.i.i, %lpad10.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %53, %lpad10 ], [ %52, %lpad8 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad10.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.thread, %if.then.i.i4.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %if.then.i.i4.i ], [ %3, %lpad.i.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup412

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1793 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad27.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp1794 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad31:                                           ; preds = %if.then13.i.i214, %if.then57, %if.then13.i.i135
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad47:                                           ; preds = %if.then13.i.i150
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad49:                                           ; preds = %invoke.cont48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad49, %lpad47
  %.pn43 = phi { ptr, i32 } [ %56, %lpad49 ], [ %55, %lpad47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #20
  br label %ehcleanup410

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %57 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %57, i64 -56
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i50, align 8
  %58 = load ptr, ptr %incdec.ptr.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %58, %if.end ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i.i.i.i184, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %incdec.ptr.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.end
  %64 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %58, %if.end ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup407, label %if.then.i.i.i.i.i.i.i185, !llvm.loop !6

if.then.i.i.i.i.i.i.i185:                         ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %cleanup407, !llvm.loop !6

if.end56:                                         ; preds = %invoke.cont28
  %d_boundVar = getelementptr inbounds i8, ptr %29, i64 -8
  %65 = load i8, ptr %d_boundVar, align 8
  %66 = and i8 %65, 1
  %tobool.not = icmp eq i8 %66, 0
  br i1 %tobool.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.end56
  %67 = load ptr, ptr %_M_finish.i.i186, align 8
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %67, i64 -8
  %call.i189 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i187)
          to label %invoke.cont59 unwind label %lpad31

invoke.cont59:                                    ; preds = %if.then57
  %68 = load ptr, ptr %_M_finish.i.i186, align 8
  %incdec.ptr.i191 = getelementptr inbounds i8, ptr %68, i64 -8
  store ptr %incdec.ptr.i191, ptr %_M_finish.i.i186, align 8
  %69 = load ptr, ptr %incdec.ptr.i191, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i192 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i192, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont59
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %69, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %invoke.cont59, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %73 = load ptr, ptr %_M_finish.i193, align 8
  %incdec.ptr.i194 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %incdec.ptr.i194, ptr %_M_finish.i193, align 8
  %74 = load ptr, ptr %incdec.ptr.i194, align 8
  %bf.load.i.i.i.i.i195 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i.i.i.i195, 1152920405095219200
  %cmp.not.i.i.i.i.i196 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit205, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %bf.value.i.i.i.i.i198 = add i64 %bf.load.i.i.i.i.i195, 1152920405095219200
  %bf.shl.i.i.i.i.i199 = and i64 %bf.value.i.i.i.i.i198, 1152920405095219200
  %bf.clear7.i.i.i.i.i200 = and i64 %bf.load.i.i.i.i.i195, -1152920405095219201
  %bf.set.i.i.i.i.i201 = or disjoint i64 %bf.shl.i.i.i.i.i199, %bf.clear7.i.i.i.i.i200
  store i64 %bf.set.i.i.i.i.i201, ptr %74, align 8
  %cmp12.i.i.i.i.i202 = icmp eq i64 %bf.shl.i.i.i.i.i199, 0
  br i1 %cmp12.i.i.i.i.i202, label %if.then13.i.i.i.i.i203, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit205

if.then13.i.i.i.i.i203:                           ; preds = %if.then.i.i.i.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit205 unwind label %terminate.lpad.i.i.i.i204

terminate.lpad.i.i.i.i204:                        ; preds = %if.then13.i.i.i.i.i203
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit205: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %if.then.i.i.i.i.i197, %if.then13.i.i.i.i.i203
  store i8 0, ptr %d_boundVar, align 8
  br label %if.end62

if.end62:                                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit205, %if.end56
  %d_index = getelementptr inbounds i8, ptr %29, i64 -24
  %78 = load i64, ptr %d_index, align 8
  %cmp = icmp eq i64 %78, 0
  br i1 %cmp, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end62
  store i64 1, ptr %d_index, align 8
  %79 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %add.ptr.i.i207 = getelementptr inbounds i8, ptr %79, i64 -8
  %80 = load ptr, ptr %add.ptr.i.i207, align 8
  store ptr %80, ptr %next, align 8
  %bf.load.i.i208 = load i64, ptr %80, align 8
  %bf.lshr.i.i209 = lshr i64 %bf.load.i.i208, 40
  %81 = trunc i64 %bf.lshr.i.i209 to i32
  %bf.cast.i.i210 = and i32 %81, 1048575
  %cmp.i.i211 = icmp ult i32 %bf.cast.i.i210, 1048574
  br i1 %cmp.i.i211, label %if.then.i.i216, label %if.else.i.i212

if.then.i.i216:                                   ; preds = %if.then63
  %bf.value.i.i217 = add i64 %bf.load.i.i208, 1099511627776
  %bf.shl.i.i218 = and i64 %bf.value.i.i217, 1152920405095219200
  %bf.clear7.i.i219 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i220 = or disjoint i64 %bf.shl.i.i218, %bf.clear7.i.i219
  store i64 %bf.set.i.i220, ptr %80, align 8
  br label %invoke.cont66

if.else.i.i212:                                   ; preds = %if.then63
  %cmp12.i.i213 = icmp eq i32 %bf.cast.i.i210, 1048574
  br i1 %cmp12.i.i213, label %if.then13.i.i214, label %invoke.cont66

if.then13.i.i214:                                 ; preds = %if.else.i.i212
  %bf.set23.i.i215 = or i64 %bf.load.i.i208, 1152920405095219200
  store i64 %bf.set23.i.i215, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %if.else.i.i212, %if.then.i.i216, %if.then13.i.i214
  %82 = load ptr, ptr %next, align 8
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont68, !prof !7

init.check.i.i:                                   ; preds = %invoke.cont66
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i, label %invoke.cont68, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i223 unwind label %lpad.i.i

invoke.cont.i.i223:                               ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont68

lpad.i.i:                                         ; preds = %init.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup122

invoke.cont68:                                    ; preds = %invoke.cont.i.i223, %init.check.i.i, %invoke.cont66
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %82, %86
  br i1 %cmp.i, label %cond.false74, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont68
  %87 = load ptr, ptr %next, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %bf.load.i.i225 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i225, 1023
  %bf.cast.i.i226 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i227 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i226)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %land.lhs.true
  br i1 %call2.i227, label %cond.true72, label %cond.false74

cond.true72:                                      ; preds = %invoke.cont70
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %next)
          to label %cond.end76 unwind label %lpad67

cond.false74:                                     ; preds = %invoke.cont70, %invoke.cont68
  %88 = load ptr, ptr %next, align 8
  store ptr %88, ptr %op, align 8
  %bf.load.i.i228 = load i64, ptr %88, align 8
  %bf.lshr.i.i229 = lshr i64 %bf.load.i.i228, 40
  %89 = trunc i64 %bf.lshr.i.i229 to i32
  %bf.cast.i.i230 = and i32 %89, 1048575
  %cmp.i.i231 = icmp ult i32 %bf.cast.i.i230, 1048574
  br i1 %cmp.i.i231, label %if.then.i.i236, label %if.else.i.i232

if.then.i.i236:                                   ; preds = %cond.false74
  %bf.value.i.i237 = add i64 %bf.load.i.i228, 1099511627776
  %bf.shl.i.i238 = and i64 %bf.value.i.i237, 1152920405095219200
  %bf.clear7.i.i239 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i240 = or disjoint i64 %bf.shl.i.i238, %bf.clear7.i.i239
  store i64 %bf.set.i.i240, ptr %88, align 8
  br label %cond.end76

if.else.i.i232:                                   ; preds = %cond.false74
  %cmp12.i.i233 = icmp eq i32 %bf.cast.i.i230, 1048574
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %cond.end76

if.then13.i.i234:                                 ; preds = %if.else.i.i232
  %bf.set23.i.i235 = or i64 %bf.load.i.i228, 1152920405095219200
  store i64 %bf.set23.i.i235, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %cond.end76 unwind label %lpad67

cond.end76:                                       ; preds = %if.else.i.i232, %if.then.i.i236, %if.then13.i.i234, %cond.true72
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %90 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i243 = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not5.i.i.i, label %if.end120, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.end76
  %91 = load ptr, ptr %op, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %91, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %90, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i243, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i244 = load i64, ptr %92, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i244, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i243
  br i1 %cmp.i.i.i, label %if.end120, label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %93, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end120, label %if.then86

if.then86:                                        ; preds = %invoke.cont79
  %94 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %incdec.ptr.i248 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %incdec.ptr.i248, ptr %_M_finish.i.i.i79, align 8
  %95 = load ptr, ptr %incdec.ptr.i248, align 8
  %bf.load.i.i.i.i.i249 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i.i.i.i249, 1152920405095219200
  %cmp.not.i.i.i.i.i250 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i250, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259, label %if.then.i.i.i.i.i251

if.then.i.i.i.i.i251:                             ; preds = %if.then86
  %bf.value.i.i.i.i.i252 = add i64 %bf.load.i.i.i.i.i249, 1152920405095219200
  %bf.shl.i.i.i.i.i253 = and i64 %bf.value.i.i.i.i.i252, 1152920405095219200
  %bf.clear7.i.i.i.i.i254 = and i64 %bf.load.i.i.i.i.i249, -1152920405095219201
  %bf.set.i.i.i.i.i255 = or disjoint i64 %bf.shl.i.i.i.i.i253, %bf.clear7.i.i.i.i.i254
  store i64 %bf.set.i.i.i.i.i255, ptr %95, align 8
  %cmp12.i.i.i.i.i256 = icmp eq i64 %bf.shl.i.i.i.i.i253, 0
  br i1 %cmp12.i.i.i.i.i256, label %if.then13.i.i.i.i.i257, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259

if.then13.i.i.i.i.i257:                           ; preds = %if.then.i.i.i.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259 unwind label %terminate.lpad.i.i.i.i258

terminate.lpad.i.i.i.i258:                        ; preds = %if.then13.i.i.i.i.i257
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259: ; preds = %if.then86, %if.then.i.i.i.i.i251, %if.then13.i.i.i.i.i257
  %99 = load ptr, ptr %next, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %99, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call90 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont89 unwind label %lpad78.loopexit

invoke.cont89:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259
  br i1 %call90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %invoke.cont89
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %100 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !9
  store ptr %100, ptr %ref.tmp92, align 8, !alias.scope !9
  %bf.load.i.i.i = load i64, ptr %100, align 8, !noalias !9
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %101 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %101, 1048575
  %cmp.i.i.i260 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i260, label %if.then.i.i.i261, label %if.else.i.i.i

if.then.i.i.i261:                                 ; preds = %if.then91
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %100, align 8, !noalias !9
  br label %invoke.cont93

if.else.i.i.i:                                    ; preds = %if.then91
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont93

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %100, align 8, !noalias !9
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont93 unwind label %lpad78.loopexit

invoke.cont93:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i261, %if.then13.i.i.i
  %102 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %103 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i265 = icmp eq ptr %102, %103
  br i1 %cmp.not.i.i265, label %if.else.i.i269, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont93
  %104 = load ptr, ptr %ref.tmp92, align 8
  store ptr %104, ptr %102, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %104, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %105 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %105, 1048575
  %cmp.i.i.i.i.i.i267 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i266
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %104, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i266
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad94

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %106 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %incdec.ptr.i.i268 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %incdec.ptr.i.i268, ptr %_M_finish.i.i.i79, align 8
  br label %invoke.cont95

if.else.i.i269:                                   ; preds = %invoke.cont93
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %syms, ptr %102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i269
  %107 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i272 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i272, 1152920405095219200
  %cmp.not.i.i273 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i273, label %if.end97, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %invoke.cont95
  %bf.value.i.i275 = add i64 %bf.load.i.i272, 1152920405095219200
  %bf.shl.i.i276 = and i64 %bf.value.i.i275, 1152920405095219200
  %bf.clear7.i.i277 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i278 = or disjoint i64 %bf.shl.i.i276, %bf.clear7.i.i277
  store i64 %bf.set.i.i278, ptr %107, align 8
  %cmp12.i.i279 = icmp eq i64 %bf.shl.i.i276, 0
  br i1 %cmp12.i.i279, label %if.then13.i.i281, label %if.end97

if.then13.i.i281:                                 ; preds = %if.then.i.i274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %if.end97 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

lpad67:                                           ; preds = %if.then13.i.i234, %land.lhs.true, %cond.true72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad78.loopexit:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit259, %if.then13.i.i.i, %if.end97, %invoke.cont106, %invoke.cont108, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i313
  %lpad.loopexit1799 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad78.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i326
  %lpad.loopexit.split-lp1800 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad94:                                           ; preds = %if.else.i.i269, %if.then13.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #20
  br label %ehcleanup121

if.end97:                                         ; preds = %if.then13.i.i281, %if.then.i.i274, %invoke.cont95, %invoke.cont89
  %113 = load ptr, ptr %next, align 8
  %d_kind.i.i284 = getelementptr inbounds i8, ptr %113, i64 8
  %bf.load.i.i285 = load i16, ptr %d_kind.i.i284, align 8
  %bf.clear.i.i286 = and i16 %bf.load.i.i285, 1023
  %bf.cast.i.i287 = zext nneg i16 %bf.clear.i.i286 to i32
  %call2.i288 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i287)
          to label %invoke.cont98 unwind label %lpad78.loopexit

invoke.cont98:                                    ; preds = %if.end97
  br i1 %call2.i288, label %invoke.cont106, label %if.end113

invoke.cont106:                                   ; preds = %invoke.cont98
  %114 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %115 = load ptr, ptr %next, align 8, !noalias !12
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %115, i64 12
  %bf.load.i.i291 = load i32, ptr %d_nchildren.i.i, align 4, !noalias !13
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !16
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i294 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i295 = select i1 %cmp.i.i.i.i.i294, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i298 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i295)
          to label %invoke.cont108 unwind label %lpad78.loopexit

invoke.cont108:                                   ; preds = %invoke.cont106
  %d_children.i.i = getelementptr inbounds i8, ptr %115, i64 16
  %bf.clear.i.i292 = and i32 %bf.load.i.i291, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i292 to i64
  %add.ptr.i.i293 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.i296 = icmp eq i32 %call2.i.i.i298, 2
  %spec.select.v.i.i = select i1 %cmp.i.i296, i64 24, i64 16
  %spec.select.i.i297 = getelementptr inbounds i8, ptr %115, i64 %spec.select.v.i.i
  %116 = load ptr, ptr %syms, align 8
  %sub.ptr.lhs.cast.i.i299 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i300 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i299, %sub.ptr.rhs.cast.i.i300
  %sub.ptr.div.i.i302 = ashr exact i64 %sub.ptr.sub.i.i301, 3
  %add.ptr.i.i303 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %116, i64 %sub.ptr.div.i.i302
  %117 = ptrtoint ptr %add.ptr.i.i293 to i64
  %118 = ptrtoint ptr %spec.select.i.i297 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %117, ptr %agg.tmp2.i.i, align 8
  store i64 %118, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %syms, ptr %add.ptr.i.i303, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit unwind label %lpad78.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit: ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  br label %if.end113

if.end113:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit, %invoke.cont98
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %119 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %120 = load ptr, ptr %syms, align 8
  %sub.ptr.lhs.cast.i.i.i306 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i307 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i306, %sub.ptr.rhs.cast.i.i.i307
  %sub.ptr.div.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i308, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp114, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i310 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i.i.i.i310, label %invoke.cont.i.i314, label %cond.true.i.i.i.i.i311

cond.true.i.i.i.i.i311:                           ; preds = %if.end113
  %cmp.i.i.i.i.i.i.i312 = icmp ugt i64 %sub.ptr.div.i.i.i309, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i312, label %if.then3.i.i.i.i.i.i.i326, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i313

if.then3.i.i.i.i.i.i.i326:                        ; preds = %cond.true.i.i.i.i.i311
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc327 unwind label %lpad78.loopexit.split-lp

.noexc327:                                        ; preds = %if.then3.i.i.i.i.i.i.i326
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i313: ; preds = %cond.true.i.i.i.i.i311
  %call5.i.i.i.i2.i6.i.i329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i308) #16
          to label %invoke.cont.i.i314 unwind label %lpad78.loopexit

invoke.cont.i.i314:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i313, %if.end113
  %cond.i.i.i.i.i315 = phi ptr [ null, %if.end113 ], [ %call5.i.i.i.i2.i6.i.i329, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i313 ]
  store ptr %cond.i.i.i.i.i315, ptr %ref.tmp114, align 8
  store ptr %cond.i.i.i.i.i315, ptr %_M_finish.i.i.i.i316, align 8
  %add.ptr.i.i.i.i317 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i315, i64 %sub.ptr.div.i.i.i309
  store ptr %add.ptr.i.i.i.i317, ptr %_M_end_of_storage.i.i.i.i318, align 8
  %call.i.i.i8.i.i319 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %120, ptr %119, ptr noundef %cond.i.i.i.i.i315)
          to label %invoke.cont116 unwind label %lpad10.i.i320

lpad10.i.i320:                                    ; preds = %invoke.cont.i.i314
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp114, align 8
  %tobool.not.i.i.i.i321 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i321, label %ehcleanup121, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %lpad10.i.i320
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %ehcleanup121

invoke.cont116:                                   ; preds = %invoke.cont.i.i314
  store ptr %call.i.i.i8.i.i319, ptr %_M_finish.i.i.i.i316, align 8
  store ptr %second, ptr %d_trie.i324, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_index.i325, i8 0, i64 17, i1 false)
  %123 = load ptr, ptr %_M_finish.i.i50, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i51, align 8
  %cmp.not.i.i334 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i334, label %if.else.i.i343, label %invoke.cont.i.i363.thread

invoke.cont.i.i363.thread:                        ; preds = %invoke.cont116
  %125 = load ptr, ptr %ref.tmp114, align 8
  store ptr %125, ptr %123, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %_M_finish.i.i.i.i316, align 8
  store ptr %126, ptr %_M_finish.i.i.i.i.i.i.i.i.i336, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i338 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i.i318, align 8
  store ptr %127, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp114, i8 0, i64 24, i1 false)
  %d_trie.i.i.i.i.i340 = getelementptr inbounds i8, ptr %123, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i.i.i340, ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i324, i64 25, i1 false)
  %128 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i.i342 = getelementptr inbounds i8, ptr %128, i64 56
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i.i50, align 8
  br label %if.end120

if.else.i.i343:                                   ; preds = %invoke.cont116
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %123, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i343
  %.pre1884 = load ptr, ptr %ref.tmp114, align 8
  %.pre1885 = load ptr, ptr %_M_finish.i.i.i.i316, align 8
  %cmp.not3.i.i.i.i.i347 = icmp eq ptr %.pre1884, %.pre1885
  br i1 %cmp.not3.i.i.i.i.i347, label %invoke.cont.i.i363, label %for.body.i.i.i.i.i348

for.body.i.i.i.i.i348:                            ; preds = %invoke.cont118, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358
  %__first.addr.04.i.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i.i359, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358 ], [ %.pre1884, %invoke.cont118 ]
  %129 = load ptr, ptr %__first.addr.04.i.i.i.i.i349, align 8
  %bf.load.i.i.i.i.i.i.i.i350 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i.i.i.i.i.i.i350, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i351 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i351, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358, label %if.then.i.i.i.i.i.i.i.i352

if.then.i.i.i.i.i.i.i.i352:                       ; preds = %for.body.i.i.i.i.i348
  %bf.value.i.i.i.i.i.i.i.i353 = add i64 %bf.load.i.i.i.i.i.i.i.i350, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i354 = and i64 %bf.value.i.i.i.i.i.i.i.i353, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i355 = and i64 %bf.load.i.i.i.i.i.i.i.i350, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i356 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i354, %bf.clear7.i.i.i.i.i.i.i.i355
  store i64 %bf.set.i.i.i.i.i.i.i.i356, ptr %129, align 8
  %cmp12.i.i.i.i.i.i.i.i357 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i354, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i357, label %if.then13.i.i.i.i.i.i.i.i366, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358

if.then13.i.i.i.i.i.i.i.i366:                     ; preds = %if.then.i.i.i.i.i.i.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358 unwind label %terminate.lpad.i.i.i.i.i.i.i367

terminate.lpad.i.i.i.i.i.i.i367:                  ; preds = %if.then13.i.i.i.i.i.i.i.i366
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358: ; preds = %if.then13.i.i.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i.i.i352, %for.body.i.i.i.i.i348
  %incdec.ptr.i.i.i.i.i359 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i349, i64 8
  %cmp.not.i.i.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i.i.i359, %.pre1885
  br i1 %cmp.not.i.i.i.i.i360, label %invoke.contthread-pre-split.i.i361, label %for.body.i.i.i.i.i348, !llvm.loop !4

invoke.contthread-pre-split.i.i361:               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i358
  %.pr.i.i362 = load ptr, ptr %ref.tmp114, align 8
  br label %invoke.cont.i.i363

invoke.cont.i.i363:                               ; preds = %invoke.contthread-pre-split.i.i361, %invoke.cont118
  %133 = phi ptr [ %.pr.i.i362, %invoke.contthread-pre-split.i.i361 ], [ %.pre1885, %invoke.cont118 ]
  %tobool.not.i.i.i.i364 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i364, label %if.end120, label %if.then.i.i.i.i365

if.then.i.i.i.i365:                               ; preds = %invoke.cont.i.i363
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %if.end120

lpad117:                                          ; preds = %if.else.i.i343
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp114) #20
  br label %ehcleanup121

if.end120:                                        ; preds = %invoke.cont.i.i363.thread, %cond.end76, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then.i.i.i.i365, %invoke.cont.i.i363, %invoke.cont79
  %135 = load ptr, ptr %op, align 8
  %bf.load.i.i369 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i369, 1152920405095219200
  %cmp.not.i.i370 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %if.end120
  %bf.value.i.i372 = add i64 %bf.load.i.i369, 1152920405095219200
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %135, align 8
  %cmp12.i.i376 = icmp eq i64 %bf.shl.i.i373, 0
  br i1 %cmp12.i.i376, label %if.then13.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380

if.then13.i.i378:                                 ; preds = %if.then.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then13.i.i378
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %if.end120, %if.then.i.i371, %if.then13.i.i378
  %139 = load ptr, ptr %next, align 8
  %bf.load.i.i381 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i381, 1152920405095219200
  %cmp.not.i.i382 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i382, label %if.end406, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %bf.value.i.i384 = add i64 %bf.load.i.i381, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %139, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i390, label %if.end406

if.then13.i.i390:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %if.end406 unwind label %terminate.lpad.i391

terminate.lpad.i391:                              ; preds = %if.then13.i.i390
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

ehcleanup121:                                     ; preds = %lpad78.loopexit, %lpad78.loopexit.split-lp, %lpad10.i.i320, %if.then.i.i.i.i322, %lpad117, %lpad94
  %.pn40 = phi { ptr, i32 } [ %134, %lpad117 ], [ %112, %lpad94 ], [ %121, %if.then.i.i.i.i322 ], [ %121, %lpad10.i.i320 ], [ %lpad.loopexit1799, %lpad78.loopexit ], [ %lpad.loopexit.split-lp1800, %lpad78.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad67, %lpad.i.i, %ehcleanup121
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup121 ], [ %111, %lpad67 ], [ %85, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #20
  br label %ehcleanup410

if.else:                                          ; preds = %if.end62
  %d_vars = getelementptr inbounds i8, ptr %36, i64 48
  %_M_finish.i393 = getelementptr inbounds i8, ptr %36, i64 56
  %143 = load ptr, ptr %_M_finish.i393, align 8
  %144 = load ptr, ptr %d_vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp125.not = icmp ugt i64 %78, %sub.ptr.div.i
  br i1 %cmp125.not, label %if.else404, label %if.then126

if.then126:                                       ; preds = %if.else
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i394 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i394, label %init.check.i.i395, label %invoke.cont127, !prof !7

init.check.i.i395:                                ; preds = %if.then126
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i396 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i396, label %invoke.cont127, label %init.i.i397

init.i.i397:                                      ; preds = %init.check.i.i395
  %call.i.i398 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i400 unwind label %lpad.i.i399

invoke.cont.i.i400:                               ; preds = %init.i.i397
  store i64 1152920405095219200, ptr %call.i.i398, align 8
  %d_kind.i.i.i401 = getelementptr inbounds i8, ptr %call.i.i398, i64 8
  store i16 0, ptr %d_kind.i.i.i401, align 8
  %d_nchildren.i.i.i402 = getelementptr inbounds i8, ptr %call.i.i398, i64 12
  store i32 0, ptr %d_nchildren.i.i.i402, align 4
  store ptr %call.i.i398, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont127

lpad.i.i399:                                      ; preds = %init.i.i397
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup410

invoke.cont127:                                   ; preds = %invoke.cont.i.i400, %init.check.i.i395, %if.then126
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %148, ptr %var, align 8
  %149 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i404 = icmp eq i8 %149, 0
  br i1 %guard.uninitialized.i.i404, label %init.check.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414, !prof !7

init.check.i.i405:                                ; preds = %invoke.cont127
  %150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i406 = icmp eq i32 %150, 0
  br i1 %tobool.not.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414, label %init.i.i407

init.i.i407:                                      ; preds = %init.check.i.i405
  %call.i.i408 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i410 unwind label %lpad.i.i409

invoke.cont.i.i410:                               ; preds = %init.i.i407
  store i64 1152920405095219200, ptr %call.i.i408, align 8
  %d_kind.i.i.i411 = getelementptr inbounds i8, ptr %call.i.i408, i64 8
  store i16 0, ptr %d_kind.i.i.i411, align 8
  %d_nchildren.i.i.i412 = getelementptr inbounds i8, ptr %call.i.i408, i64 12
  store i32 0, ptr %d_nchildren.i.i.i412, align 4
  store ptr %call.i.i408, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414

lpad.i.i409:                                      ; preds = %init.i.i407
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup403

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414: ; preds = %invoke.cont127, %init.check.i.i405, %invoke.cont.i.i410
  %152 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %152, ptr %next128, align 8
  %d_variant = getelementptr inbounds i8, ptr %29, i64 -16
  %.pre1880 = load i64, ptr %d_index, align 8
  %.pre1881 = load ptr, ptr %d_vars, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414, %land.rhs
  %153 = phi ptr [ %.pre1881, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414 ], [ %317, %land.rhs ]
  %154 = phi i64 [ %.pre1880, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit414 ], [ %315, %land.rhs ]
  %155 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %153, i64 %154
  %add.ptr.i415 = getelementptr i8, ptr %155, i64 -8
  %156 = load ptr, ptr %var, align 8
  %157 = load ptr, ptr %add.ptr.i415, align 8
  %cmp.not.i416 = icmp eq ptr %156, %157
  br i1 %cmp.not.i416, label %invoke.cont135, label %if.then.i417

if.then.i417:                                     ; preds = %do.body
  %bf.load.i.i418 = load i64, ptr %156, align 8
  %158 = and i64 %bf.load.i.i418, 1152920405095219200
  %cmp.not.i.i419 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %if.then.i417
  %bf.value.i.i421 = add i64 %bf.load.i.i418, 1152920405095219200
  %bf.shl.i.i422 = and i64 %bf.value.i.i421, 1152920405095219200
  %bf.clear7.i.i423 = and i64 %bf.load.i.i418, -1152920405095219201
  %bf.set.i.i424 = or disjoint i64 %bf.shl.i.i422, %bf.clear7.i.i423
  store i64 %bf.set.i.i424, ptr %156, align 8
  %cmp12.i.i425 = icmp eq i64 %bf.shl.i.i422, 0
  br i1 %cmp12.i.i425, label %if.then13.i.i432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i432:                                 ; preds = %if.then.i.i420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad134.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i432, %if.then.i.i420, %if.then.i417
  %159 = load ptr, ptr %add.ptr.i415, align 8
  store ptr %159, ptr %var, align 8
  %bf.load.i2.i = load i64, ptr %159, align 8
  %bf.lshr.i.i426 = lshr i64 %bf.load.i2.i, 40
  %160 = trunc i64 %bf.lshr.i.i426 to i32
  %bf.cast.i.i427 = and i32 %160, 1048575
  %cmp.i.i428 = icmp ult i32 %bf.cast.i.i427, 1048574
  br i1 %cmp.i.i428, label %if.then.i5.i, label %if.else.i.i429

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %159, align 8
  br label %invoke.cont135

if.else.i.i429:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i427, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont135

if.then13.i4.i:                                   ; preds = %if.else.i.i429
  %bf.set23.i.i431 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont135 unwind label %lpad134.loopexit

invoke.cont135:                                   ; preds = %if.else.i.i429, %if.then.i5.i, %do.body, %if.then13.i4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currChildren, i8 0, i64 24, i1 false)
  %161 = load ptr, ptr %var, align 8
  store ptr %161, ptr %agg.tmp137, align 8
  %call142 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont135
  br i1 %call142, label %if.then144, label %if.else192

if.then144:                                       ; preds = %invoke.cont141
  %162 = load i64, ptr %d_variant, align 8
  %inc146 = add i64 %162, 1
  store i64 %inc146, ptr %d_variant, align 8
  %cmp1471868.not = icmp eq i64 %162, 0
  br i1 %cmp1471868.not, label %if.then180, label %for.body

for.body:                                         ; preds = %if.then144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %i.01870 = phi i64 [ %inc178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 ], [ 0, %if.then144 ]
  %foundChildren.01869 = phi i8 [ %foundChildren.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 ], [ 1, %if.then144 ]
  %163 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %163, i64 -8
  %164 = load ptr, ptr %add.ptr.i.i436, align 8
  store ptr %164, ptr %s, align 8
  %bf.load.i.i437 = load i64, ptr %164, align 8
  %bf.lshr.i.i438 = lshr i64 %bf.load.i.i437, 40
  %165 = trunc i64 %bf.lshr.i.i438 to i32
  %bf.cast.i.i439 = and i32 %165, 1048575
  %cmp.i.i440 = icmp ult i32 %bf.cast.i.i439, 1048574
  br i1 %cmp.i.i440, label %if.then.i.i445, label %if.else.i.i441

if.then.i.i445:                                   ; preds = %for.body
  %bf.value.i.i446 = add i64 %bf.load.i.i437, 1099511627776
  %bf.shl.i.i447 = and i64 %bf.value.i.i446, 1152920405095219200
  %bf.clear7.i.i448 = and i64 %bf.load.i.i437, -1152920405095219201
  %bf.set.i.i449 = or disjoint i64 %bf.shl.i.i447, %bf.clear7.i.i448
  store i64 %bf.set.i.i449, ptr %164, align 8
  br label %invoke.cont149

if.else.i.i441:                                   ; preds = %for.body
  %cmp12.i.i442 = icmp eq i32 %bf.cast.i.i439, 1048574
  br i1 %cmp12.i.i442, label %if.then13.i.i443, label %invoke.cont149

if.then13.i.i443:                                 ; preds = %if.else.i.i441
  %bf.set23.i.i444 = or i64 %bf.load.i.i437, 1152920405095219200
  store i64 %bf.set23.i.i444, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont149 unwind label %lpad138.loopexit

invoke.cont149:                                   ; preds = %if.else.i.i441, %if.then.i.i445, %if.then13.i.i443
  %166 = load ptr, ptr %s, align 8
  %167 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i452 = icmp eq i8 %167, 0
  br i1 %guard.uninitialized.i.i452, label %init.check.i.i454, label %invoke.cont151, !prof !7

init.check.i.i454:                                ; preds = %invoke.cont149
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i455 = icmp eq i32 %168, 0
  br i1 %tobool.not.i.i455, label %invoke.cont151, label %init.i.i456

init.i.i456:                                      ; preds = %init.check.i.i454
  %call.i.i457 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i459 unwind label %lpad.i.i458

invoke.cont.i.i459:                               ; preds = %init.i.i456
  store i64 1152920405095219200, ptr %call.i.i457, align 8
  %d_kind.i.i.i460 = getelementptr inbounds i8, ptr %call.i.i457, i64 8
  store i16 0, ptr %d_kind.i.i.i460, align 8
  %d_nchildren.i.i.i461 = getelementptr inbounds i8, ptr %call.i.i457, i64 12
  store i32 0, ptr %d_nchildren.i.i.i461, align 4
  store ptr %call.i.i457, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont151

lpad.i.i458:                                      ; preds = %init.i.i456
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup177

invoke.cont151:                                   ; preds = %invoke.cont.i.i459, %init.check.i.i454, %invoke.cont149
  %170 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i453 = icmp eq ptr %166, %170
  br i1 %cmp.i453, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont151
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont154 unwind label %lpad150

invoke.cont154:                                   ; preds = %lor.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %var, i1 noundef zeroext false)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  %call161 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %cleanup.action unwind label %lpad159

cleanup.action:                                   ; preds = %invoke.cont157
  %171 = load ptr, ptr %ref.tmp155, align 8
  %bf.load.i.i464 = load i64, ptr %171, align 8
  %172 = and i64 %bf.load.i.i464, 1152920405095219200
  %cmp.not.i.i465 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i465, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %cleanup.action
  %bf.value.i.i467 = add i64 %bf.load.i.i464, 1152920405095219200
  %bf.shl.i.i468 = and i64 %bf.value.i.i467, 1152920405095219200
  %bf.clear7.i.i469 = and i64 %bf.load.i.i464, -1152920405095219201
  %bf.set.i.i470 = or disjoint i64 %bf.shl.i.i468, %bf.clear7.i.i469
  store i64 %bf.set.i.i470, ptr %171, align 8
  %cmp12.i.i471 = icmp eq i64 %bf.shl.i.i468, 0
  br i1 %cmp12.i.i471, label %if.then13.i.i473, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i473:                                 ; preds = %if.then.i.i466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i474

terminate.lpad.i474:                              ; preds = %if.then13.i.i473
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i466, %if.then13.i.i473
  %175 = load ptr, ptr %ref.tmp153, align 8
  %bf.load.i.i475 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i476, label %cleanup.done169, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %175, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i484, label %cleanup.done169

if.then13.i.i484:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %cleanup.done169 unwind label %terminate.lpad.i485

terminate.lpad.i485:                              ; preds = %if.then13.i.i484
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

cleanup.done169:                                  ; preds = %if.then13.i.i484, %if.then.i.i477, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %call161, label %if.end175, label %cleanup

lpad134.loopexit:                                 ; preds = %if.then13.i.i432, %if.then13.i4.i
  %lpad.loopexit1790 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad134.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i1570
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad134.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then3.i.i.i.i.i.i.i1583
  %lpad.loopexit.split-lp1797 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad138.loopexit:                                 ; preds = %if.then13.i.i443
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad138.loopexit.split-lp:                        ; preds = %cond.true205, %if.then180, %if.then13.i.i602, %if.then13.i4.i595, %if.then13.i.i.i.i.i632, %if.else.i639, %if.then13.i.i.i969, %if.then13.i.i.i1067, %if.then13.i.i.i.i.i1276, %if.else.i1283, %if.then13.i.i.i.i.i1300, %if.else.i1307, %if.then.i1319, %if.then13.i.i1346, %if.then13.i4.i1339, %if.then345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad140:                                          ; preds = %invoke.cont135
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad150:                                          ; preds = %if.else.i, %if.then13.i.i.i.i.i495, %lor.rhs
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad156:                                          ; preds = %invoke.cont154
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action172

lpad159:                                          ; preds = %invoke.cont157
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #20
  br label %cleanup.action172

cleanup.action172:                                ; preds = %lpad156, %lpad159
  %.pn31 = phi { ptr, i32 } [ %182, %lpad159 ], [ %181, %lpad156 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #20
  br label %ehcleanup177

if.end175:                                        ; preds = %cleanup.done169
  %183 = load ptr, ptr %_M_finish.i619, align 8
  %184 = load ptr, ptr %_M_end_of_storage.i620, align 8
  %cmp.not.i488 = icmp eq ptr %183, %184
  br i1 %cmp.not.i488, label %if.else.i, label %if.then.i489

if.then.i489:                                     ; preds = %if.end175
  %185 = load ptr, ptr %s, align 8
  store ptr %185, ptr %183, align 8
  %bf.load.i.i.i.i.i490 = load i64, ptr %185, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i490, 40
  %186 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %186, 1048575
  %cmp.i.i.i.i.i491 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i491, label %if.then.i.i.i.i.i496, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i496:                             ; preds = %if.then.i489
  %bf.value.i.i.i.i.i497 = add i64 %bf.load.i.i.i.i.i490, 1099511627776
  %bf.shl.i.i.i.i.i498 = and i64 %bf.value.i.i.i.i.i497, 1152920405095219200
  %bf.clear7.i.i.i.i.i499 = and i64 %bf.load.i.i.i.i.i490, -1152920405095219201
  %bf.set.i.i.i.i.i500 = or disjoint i64 %bf.shl.i.i.i.i.i498, %bf.clear7.i.i.i.i.i499
  store i64 %bf.set.i.i.i.i.i500, ptr %185, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i489
  %cmp12.i.i.i.i.i492 = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i492, label %if.then13.i.i.i.i.i495, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i495:                           ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad150

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i495, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i496
  %187 = load ptr, ptr %_M_finish.i619, align 8
  %incdec.ptr.i493 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %incdec.ptr.i493, ptr %_M_finish.i619, align 8
  br label %invoke.cont176

if.else.i:                                        ; preds = %if.end175
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %currChildren, ptr %183, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont176 unwind label %lpad150

invoke.cont176:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %188 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %incdec.ptr.i504 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %incdec.ptr.i504, ptr %_M_finish.i.i.i79, align 8
  %189 = load ptr, ptr %incdec.ptr.i504, align 8
  %bf.load.i.i.i.i.i505 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i.i.i.i505, 1152920405095219200
  %cmp.not.i.i.i.i.i506 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i506, label %cleanup, label %if.then.i.i.i.i.i507

if.then.i.i.i.i.i507:                             ; preds = %invoke.cont176
  %bf.value.i.i.i.i.i508 = add i64 %bf.load.i.i.i.i.i505, 1152920405095219200
  %bf.shl.i.i.i.i.i509 = and i64 %bf.value.i.i.i.i.i508, 1152920405095219200
  %bf.clear7.i.i.i.i.i510 = and i64 %bf.load.i.i.i.i.i505, -1152920405095219201
  %bf.set.i.i.i.i.i511 = or disjoint i64 %bf.shl.i.i.i.i.i509, %bf.clear7.i.i.i.i.i510
  store i64 %bf.set.i.i.i.i.i511, ptr %189, align 8
  %cmp12.i.i.i.i.i512 = icmp eq i64 %bf.shl.i.i.i.i.i509, 0
  br i1 %cmp12.i.i.i.i.i512, label %if.then13.i.i.i.i.i513, label %cleanup

if.then13.i.i.i.i.i513:                           ; preds = %if.then.i.i.i.i.i507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i514

terminate.lpad.i.i.i.i514:                        ; preds = %if.then13.i.i.i.i.i513
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

cleanup:                                          ; preds = %invoke.cont151, %if.then13.i.i.i.i.i513, %if.then.i.i.i.i.i507, %invoke.cont176, %cleanup.done169
  %switch = phi i1 [ false, %cleanup.done169 ], [ true, %invoke.cont176 ], [ true, %if.then.i.i.i.i.i507 ], [ true, %if.then13.i.i.i.i.i513 ], [ false, %invoke.cont151 ]
  %foundChildren.1 = phi i8 [ 0, %cleanup.done169 ], [ %foundChildren.01869, %invoke.cont176 ], [ %foundChildren.01869, %if.then.i.i.i.i.i507 ], [ %foundChildren.01869, %if.then13.i.i.i.i.i513 ], [ 0, %invoke.cont151 ]
  %193 = load ptr, ptr %s, align 8
  %bf.load.i.i516 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i516, 1152920405095219200
  %cmp.not.i.i517 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %cleanup
  %bf.value.i.i519 = add i64 %bf.load.i.i516, 1152920405095219200
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i516, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %193, align 8
  %cmp12.i.i523 = icmp eq i64 %bf.shl.i.i520, 0
  br i1 %cmp12.i.i523, label %if.then13.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527

if.then13.i.i525:                                 ; preds = %if.then.i.i518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then13.i.i525
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %cleanup, %if.then.i.i518, %if.then13.i.i525
  %inc178 = add nuw i64 %i.01870, 1
  %cmp147 = icmp ult i64 %inc178, %162
  %or.cond = select i1 %switch, i1 %cmp147, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !19

ehcleanup177:                                     ; preds = %lpad150, %lpad.i.i458, %cleanup.action172
  %.pn33 = phi { ptr, i32 } [ %.pn31, %cleanup.action172 ], [ %180, %lpad150 ], [ %169, %lpad.i.i458 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #20
  br label %ehcleanup358

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %197 = and i8 %foundChildren.1, 1
  %tobool179.not = icmp eq i8 %197, 0
  br i1 %tobool179.not, label %if.else187, label %if.then180

if.then180:                                       ; preds = %if.then144, %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 10)
          to label %.noexc532 unwind label %lpad138.loopexit.split-lp

.noexc532:                                        ; preds = %if.then180
  %198 = load ptr, ptr %currChildren, align 8, !noalias !20
  %199 = load ptr, ptr %_M_finish.i619, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %cmp.i.not3.i.i.i = icmp eq ptr %199, %198
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i531, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc532, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i530, %call3.i.i.noexc.i ], [ %198, %.noexc532 ]
  %200 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !20
  store ptr %200, ptr %agg.tmp.i.i.i, align 8, !noalias !20
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !20

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i530 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i530, %199
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i531, label %for.body.i.i.i, !llvm.loop !23

invoke.cont.i531:                                 ; preds = %call3.i.i.noexc.i, %.noexc532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i529

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i531
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i529

lpad.i529:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup358

invoke.cont182:                                   ; preds = %invoke.cont.i531
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %201 = load ptr, ptr %next128, align 8
  %202 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i534 = icmp eq ptr %201, %202
  br i1 %cmp.not.i534, label %invoke.cont184, label %if.then.i535

if.then.i535:                                     ; preds = %invoke.cont182
  %bf.load.i.i536 = load i64, ptr %201, align 8
  %203 = and i64 %bf.load.i.i536, 1152920405095219200
  %cmp.not.i.i537 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i537, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %if.then.i535
  %bf.value.i.i539 = add i64 %bf.load.i.i536, 1152920405095219200
  %bf.shl.i.i540 = and i64 %bf.value.i.i539, 1152920405095219200
  %bf.clear7.i.i541 = and i64 %bf.load.i.i536, -1152920405095219201
  %bf.set.i.i542 = or disjoint i64 %bf.shl.i.i540, %bf.clear7.i.i541
  store i64 %bf.set.i.i542, ptr %201, align 8
  %cmp12.i.i543 = icmp eq i64 %bf.shl.i.i540, 0
  br i1 %cmp12.i.i543, label %if.then13.i.i559, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544

if.then13.i.i559:                                 ; preds = %if.then.i.i538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544 unwind label %lpad183

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544: ; preds = %if.then13.i.i559, %if.then.i.i538, %if.then.i535
  %204 = load ptr, ptr %ref.tmp181, align 8
  store ptr %204, ptr %next128, align 8
  %bf.load.i2.i545 = load i64, ptr %204, align 8
  %bf.lshr.i.i546 = lshr i64 %bf.load.i2.i545, 40
  %205 = trunc i64 %bf.lshr.i.i546 to i32
  %bf.cast.i.i547 = and i32 %205, 1048575
  %cmp.i.i548 = icmp ult i32 %bf.cast.i.i547, 1048574
  br i1 %cmp.i.i548, label %if.then.i5.i554, label %if.else.i.i549

if.then.i5.i554:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544
  %bf.value.i6.i555 = add i64 %bf.load.i2.i545, 1099511627776
  %bf.shl.i7.i556 = and i64 %bf.value.i6.i555, 1152920405095219200
  %bf.clear7.i8.i557 = and i64 %bf.load.i2.i545, -1152920405095219201
  %bf.set.i9.i558 = or disjoint i64 %bf.shl.i7.i556, %bf.clear7.i8.i557
  store i64 %bf.set.i9.i558, ptr %204, align 8
  br label %invoke.cont184

if.else.i.i549:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i544
  %cmp12.i3.i550 = icmp eq i32 %bf.cast.i.i547, 1048574
  br i1 %cmp12.i3.i550, label %if.then13.i4.i552, label %invoke.cont184

if.then13.i4.i552:                                ; preds = %if.else.i.i549
  %bf.set23.i.i553 = or i64 %bf.load.i2.i545, 1152920405095219200
  store i64 %bf.set23.i.i553, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.else.i.i549, %if.then.i5.i554, %invoke.cont182, %if.then13.i4.i552
  %206 = load ptr, ptr %ref.tmp181, align 8
  %bf.load.i.i563 = load i64, ptr %206, align 8
  %207 = and i64 %bf.load.i.i563, 1152920405095219200
  %cmp.not.i.i564 = icmp eq i64 %207, 1152920405095219200
  br i1 %cmp.not.i.i564, label %if.end288, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %invoke.cont184
  %bf.value.i.i566 = add i64 %bf.load.i.i563, 1152920405095219200
  %bf.shl.i.i567 = and i64 %bf.value.i.i566, 1152920405095219200
  %bf.clear7.i.i568 = and i64 %bf.load.i.i563, -1152920405095219201
  %bf.set.i.i569 = or disjoint i64 %bf.shl.i.i567, %bf.clear7.i.i568
  store i64 %bf.set.i.i569, ptr %206, align 8
  %cmp12.i.i570 = icmp eq i64 %bf.shl.i.i567, 0
  br i1 %cmp12.i.i570, label %if.then13.i.i572, label %if.end288

if.then13.i.i572:                                 ; preds = %if.then.i.i565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %if.end288 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then13.i.i572
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

lpad183:                                          ; preds = %if.then13.i4.i552, %if.then13.i.i559
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #20
  br label %ehcleanup358

if.else187:                                       ; preds = %for.end
  %211 = load i64, ptr %d_index, align 8
  %inc189 = add i64 %211, 1
  store i64 %inc189, ptr %d_index, align 8
  store i64 0, ptr %d_variant, align 8
  br label %if.end288

if.else192:                                       ; preds = %invoke.cont141
  %212 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %add.ptr.i.i576 = getelementptr inbounds i8, ptr %212, i64 -8
  %213 = load ptr, ptr %next128, align 8
  %214 = load ptr, ptr %add.ptr.i.i576, align 8
  %cmp.not.i577 = icmp eq ptr %213, %214
  br i1 %cmp.not.i577, label %invoke.cont194, label %if.then.i578

if.then.i578:                                     ; preds = %if.else192
  %bf.load.i.i579 = load i64, ptr %213, align 8
  %215 = and i64 %bf.load.i.i579, 1152920405095219200
  %cmp.not.i.i580 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i580, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %if.then.i578
  %bf.value.i.i582 = add i64 %bf.load.i.i579, 1152920405095219200
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i579, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %213, align 8
  %cmp12.i.i586 = icmp eq i64 %bf.shl.i.i583, 0
  br i1 %cmp12.i.i586, label %if.then13.i.i602, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587

if.then13.i.i602:                                 ; preds = %if.then.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587 unwind label %lpad138.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587: ; preds = %if.then13.i.i602, %if.then.i.i581, %if.then.i578
  %216 = load ptr, ptr %add.ptr.i.i576, align 8
  store ptr %216, ptr %next128, align 8
  %bf.load.i2.i588 = load i64, ptr %216, align 8
  %bf.lshr.i.i589 = lshr i64 %bf.load.i2.i588, 40
  %217 = trunc i64 %bf.lshr.i.i589 to i32
  %bf.cast.i.i590 = and i32 %217, 1048575
  %cmp.i.i591 = icmp ult i32 %bf.cast.i.i590, 1048574
  br i1 %cmp.i.i591, label %if.then.i5.i597, label %if.else.i.i592

if.then.i5.i597:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587
  %bf.value.i6.i598 = add i64 %bf.load.i2.i588, 1099511627776
  %bf.shl.i7.i599 = and i64 %bf.value.i6.i598, 1152920405095219200
  %bf.clear7.i8.i600 = and i64 %bf.load.i2.i588, -1152920405095219201
  %bf.set.i9.i601 = or disjoint i64 %bf.shl.i7.i599, %bf.clear7.i8.i600
  store i64 %bf.set.i9.i601, ptr %216, align 8
  br label %invoke.cont194

if.else.i.i592:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i587
  %cmp12.i3.i593 = icmp eq i32 %bf.cast.i.i590, 1048574
  br i1 %cmp12.i3.i593, label %if.then13.i4.i595, label %invoke.cont194

if.then13.i4.i595:                                ; preds = %if.else.i.i592
  %bf.set23.i.i596 = or i64 %bf.load.i2.i588, 1152920405095219200
  store i64 %bf.set23.i.i596, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont194 unwind label %lpad138.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.else.i.i592, %if.then.i5.i597, %if.else192, %if.then13.i4.i595
  %218 = load i64, ptr %d_index, align 8
  %inc197 = add i64 %218, 1
  store i64 %inc197, ptr %d_index, align 8
  %219 = load ptr, ptr %next128, align 8
  %220 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i606 = icmp eq i8 %220, 0
  br i1 %guard.uninitialized.i.i606, label %init.check.i.i608, label %invoke.cont198, !prof !7

init.check.i.i608:                                ; preds = %invoke.cont194
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i609 = icmp eq i32 %221, 0
  br i1 %tobool.not.i.i609, label %invoke.cont198, label %init.i.i610

init.i.i610:                                      ; preds = %init.check.i.i608
  %call.i.i611 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i613 unwind label %lpad.i.i612

invoke.cont.i.i613:                               ; preds = %init.i.i610
  store i64 1152920405095219200, ptr %call.i.i611, align 8
  %d_kind.i.i.i614 = getelementptr inbounds i8, ptr %call.i.i611, i64 8
  store i16 0, ptr %d_kind.i.i.i614, align 8
  %d_nchildren.i.i.i615 = getelementptr inbounds i8, ptr %call.i.i611, i64 12
  store i32 0, ptr %d_nchildren.i.i.i615, align 4
  store ptr %call.i.i611, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont198

lpad.i.i612:                                      ; preds = %init.i.i610
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup358

invoke.cont198:                                   ; preds = %invoke.cont.i.i613, %init.check.i.i608, %invoke.cont194
  %223 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i607 = icmp eq ptr %219, %223
  br i1 %cmp.i607, label %if.end288, label %if.then200

if.then200:                                       ; preds = %invoke.cont198
  %224 = load ptr, ptr %_M_finish.i619, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i620, align 8
  %cmp.not.i621 = icmp eq ptr %224, %225
  br i1 %cmp.not.i621, label %if.else.i639, label %if.then.i622

if.then.i622:                                     ; preds = %if.then200
  %226 = load ptr, ptr %next128, align 8
  store ptr %226, ptr %224, align 8
  %bf.load.i.i.i.i.i623 = load i64, ptr %226, align 8
  %bf.lshr.i.i.i.i.i624 = lshr i64 %bf.load.i.i.i.i.i623, 40
  %227 = trunc i64 %bf.lshr.i.i.i.i.i624 to i32
  %bf.cast.i.i.i.i.i625 = and i32 %227, 1048575
  %cmp.i.i.i.i.i626 = icmp ult i32 %bf.cast.i.i.i.i.i625, 1048574
  br i1 %cmp.i.i.i.i.i626, label %if.then.i.i.i.i.i634, label %if.else.i.i.i.i.i627

if.then.i.i.i.i.i634:                             ; preds = %if.then.i622
  %bf.value.i.i.i.i.i635 = add i64 %bf.load.i.i.i.i.i623, 1099511627776
  %bf.shl.i.i.i.i.i636 = and i64 %bf.value.i.i.i.i.i635, 1152920405095219200
  %bf.clear7.i.i.i.i.i637 = and i64 %bf.load.i.i.i.i.i623, -1152920405095219201
  %bf.set.i.i.i.i.i638 = or disjoint i64 %bf.shl.i.i.i.i.i636, %bf.clear7.i.i.i.i.i637
  store i64 %bf.set.i.i.i.i.i638, ptr %226, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i629

if.else.i.i.i.i.i627:                             ; preds = %if.then.i622
  %cmp12.i.i.i.i.i628 = icmp eq i32 %bf.cast.i.i.i.i.i625, 1048574
  br i1 %cmp12.i.i.i.i.i628, label %if.then13.i.i.i.i.i632, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i629

if.then13.i.i.i.i.i632:                           ; preds = %if.else.i.i.i.i.i627
  %bf.set23.i.i.i.i.i633 = or i64 %bf.load.i.i.i.i.i623, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i633, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i629 unwind label %lpad138.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i629: ; preds = %if.then13.i.i.i.i.i632, %if.else.i.i.i.i.i627, %if.then.i.i.i.i.i634
  %228 = load ptr, ptr %_M_finish.i619, align 8
  %incdec.ptr.i630 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %incdec.ptr.i630, ptr %_M_finish.i619, align 8
  br label %invoke.cont201

if.else.i639:                                     ; preds = %if.then200
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %currChildren, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %next128)
          to label %invoke.cont201 unwind label %lpad138.loopexit.split-lp

invoke.cont201:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i629, %if.else.i639
  %229 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %incdec.ptr.i644 = getelementptr inbounds i8, ptr %229, i64 -8
  store ptr %incdec.ptr.i644, ptr %_M_finish.i.i.i79, align 8
  %230 = load ptr, ptr %incdec.ptr.i644, align 8
  %bf.load.i.i.i.i.i645 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i.i.i.i645, 1152920405095219200
  %cmp.not.i.i.i.i.i646 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i646, label %cond.true205, label %if.then.i.i.i.i.i647

if.then.i.i.i.i.i647:                             ; preds = %invoke.cont201
  %bf.value.i.i.i.i.i648 = add i64 %bf.load.i.i.i.i.i645, 1152920405095219200
  %bf.shl.i.i.i.i.i649 = and i64 %bf.value.i.i.i.i.i648, 1152920405095219200
  %bf.clear7.i.i.i.i.i650 = and i64 %bf.load.i.i.i.i.i645, -1152920405095219201
  %bf.set.i.i.i.i.i651 = or disjoint i64 %bf.shl.i.i.i.i.i649, %bf.clear7.i.i.i.i.i650
  store i64 %bf.set.i.i.i.i.i651, ptr %230, align 8
  %cmp12.i.i.i.i.i652 = icmp eq i64 %bf.shl.i.i.i.i.i649, 0
  br i1 %cmp12.i.i.i.i.i652, label %if.then13.i.i.i.i.i653, label %cond.true205

if.then13.i.i.i.i.i653:                           ; preds = %if.then.i.i.i.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %cond.true205 unwind label %terminate.lpad.i.i.i.i654

terminate.lpad.i.i.i.i654:                        ; preds = %if.then13.i.i.i.i.i653
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

cond.true205:                                     ; preds = %if.then13.i.i.i.i.i653, %if.then.i.i.i.i.i647, %invoke.cont201
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %var, i1 noundef zeroext false)
          to label %invoke.cont254 unwind label %lpad138.loopexit.split-lp

invoke.cont254:                                   ; preds = %cond.true205
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %next128, i1 noundef zeroext false)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %call260 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  %234 = load ptr, ptr %ref.tmp255, align 8
  %bf.load.i.i893 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i893, 1152920405095219200
  %cmp.not.i.i894 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i894, label %_ZN4cvc58internal8TypeNodeD2Ev.exit904, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %invoke.cont259
  %bf.value.i.i896 = add i64 %bf.load.i.i893, 1152920405095219200
  %bf.shl.i.i897 = and i64 %bf.value.i.i896, 1152920405095219200
  %bf.clear7.i.i898 = and i64 %bf.load.i.i893, -1152920405095219201
  %bf.set.i.i899 = or disjoint i64 %bf.shl.i.i897, %bf.clear7.i.i898
  store i64 %bf.set.i.i899, ptr %234, align 8
  %cmp12.i.i900 = icmp eq i64 %bf.shl.i.i897, 0
  br i1 %cmp12.i.i900, label %if.then13.i.i902, label %_ZN4cvc58internal8TypeNodeD2Ev.exit904

if.then13.i.i902:                                 ; preds = %if.then.i.i895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit904 unwind label %terminate.lpad.i903

terminate.lpad.i903:                              ; preds = %if.then13.i.i902
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit904:           ; preds = %invoke.cont259, %if.then.i.i895, %if.then13.i.i902
  %238 = load ptr, ptr %ref.tmp253, align 8
  %bf.load.i.i905 = load i64, ptr %238, align 8
  %239 = and i64 %bf.load.i.i905, 1152920405095219200
  %cmp.not.i.i906 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i906, label %_ZN4cvc58internal8TypeNodeD2Ev.exit916, label %if.then.i.i907

if.then.i.i907:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit904
  %bf.value.i.i908 = add i64 %bf.load.i.i905, 1152920405095219200
  %bf.shl.i.i909 = and i64 %bf.value.i.i908, 1152920405095219200
  %bf.clear7.i.i910 = and i64 %bf.load.i.i905, -1152920405095219201
  %bf.set.i.i911 = or disjoint i64 %bf.shl.i.i909, %bf.clear7.i.i910
  store i64 %bf.set.i.i911, ptr %238, align 8
  %cmp12.i.i912 = icmp eq i64 %bf.shl.i.i909, 0
  br i1 %cmp12.i.i912, label %if.then13.i.i914, label %_ZN4cvc58internal8TypeNodeD2Ev.exit916

if.then13.i.i914:                                 ; preds = %if.then.i.i907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit916 unwind label %terminate.lpad.i915

terminate.lpad.i915:                              ; preds = %if.then13.i.i914
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit916:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit904, %if.then.i.i907, %if.then13.i.i914
  br i1 %call260, label %if.end288, label %cond.true268

cond.true268:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit916
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %242 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !24
  store ptr %242, ptr %ref.tmp280, align 8, !alias.scope !24
  %bf.load.i.i.i963 = load i64, ptr %242, align 8, !noalias !24
  %bf.lshr.i.i.i964 = lshr i64 %bf.load.i.i.i963, 40
  %243 = trunc i64 %bf.lshr.i.i.i964 to i32
  %bf.cast.i.i.i965 = and i32 %243, 1048575
  %cmp.i.i.i966 = icmp ult i32 %bf.cast.i.i.i965, 1048574
  br i1 %cmp.i.i.i966, label %if.then.i.i.i971, label %if.else.i.i.i967

if.then.i.i.i971:                                 ; preds = %cond.true268
  %bf.value.i.i.i972 = add i64 %bf.load.i.i.i963, 1099511627776
  %bf.shl.i.i.i973 = and i64 %bf.value.i.i.i972, 1152920405095219200
  %bf.clear7.i.i.i974 = and i64 %bf.load.i.i.i963, -1152920405095219201
  %bf.set.i.i.i975 = or disjoint i64 %bf.shl.i.i.i973, %bf.clear7.i.i.i974
  store i64 %bf.set.i.i.i975, ptr %242, align 8, !noalias !24
  br label %invoke.cont281

if.else.i.i.i967:                                 ; preds = %cond.true268
  %cmp12.i.i.i968 = icmp eq i32 %bf.cast.i.i.i965, 1048574
  br i1 %cmp12.i.i.i968, label %if.then13.i.i.i969, label %invoke.cont281

if.then13.i.i.i969:                               ; preds = %if.else.i.i.i967
  %bf.set23.i.i.i970 = or i64 %bf.load.i.i.i963, 1152920405095219200
  store i64 %bf.set23.i.i.i970, ptr %242, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont281 unwind label %lpad138.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.else.i.i.i967, %if.then.i.i.i971, %if.then13.i.i.i969
  %244 = load ptr, ptr %next128, align 8
  %cmp.not.i978 = icmp eq ptr %244, %242
  br i1 %cmp.not.i978, label %invoke.cont283, label %if.then.i979

if.then.i979:                                     ; preds = %invoke.cont281
  %bf.load.i.i980 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i980, 1152920405095219200
  %cmp.not.i.i981 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i981, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988, label %if.then.i.i982

if.then.i.i982:                                   ; preds = %if.then.i979
  %bf.value.i.i983 = add i64 %bf.load.i.i980, 1152920405095219200
  %bf.shl.i.i984 = and i64 %bf.value.i.i983, 1152920405095219200
  %bf.clear7.i.i985 = and i64 %bf.load.i.i980, -1152920405095219201
  %bf.set.i.i986 = or disjoint i64 %bf.shl.i.i984, %bf.clear7.i.i985
  store i64 %bf.set.i.i986, ptr %244, align 8
  %cmp12.i.i987 = icmp eq i64 %bf.shl.i.i984, 0
  br i1 %cmp12.i.i987, label %if.then13.i.i1003, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988

if.then13.i.i1003:                                ; preds = %if.then.i.i982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988 unwind label %lpad282

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988: ; preds = %if.then13.i.i1003, %if.then.i.i982, %if.then.i979
  store ptr %242, ptr %next128, align 8
  %bf.load.i2.i989 = load i64, ptr %242, align 8
  %bf.lshr.i.i990 = lshr i64 %bf.load.i2.i989, 40
  %246 = trunc i64 %bf.lshr.i.i990 to i32
  %bf.cast.i.i991 = and i32 %246, 1048575
  %cmp.i.i992 = icmp ult i32 %bf.cast.i.i991, 1048574
  br i1 %cmp.i.i992, label %if.then.i5.i998, label %if.else.i.i993

if.then.i5.i998:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988
  %bf.value.i6.i999 = add i64 %bf.load.i2.i989, 1099511627776
  %bf.shl.i7.i1000 = and i64 %bf.value.i6.i999, 1152920405095219200
  %bf.clear7.i8.i1001 = and i64 %bf.load.i2.i989, -1152920405095219201
  %bf.set.i9.i1002 = or disjoint i64 %bf.shl.i7.i1000, %bf.clear7.i8.i1001
  store i64 %bf.set.i9.i1002, ptr %242, align 8
  br label %invoke.cont283

if.else.i.i993:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i988
  %cmp12.i3.i994 = icmp eq i32 %bf.cast.i.i991, 1048574
  br i1 %cmp12.i3.i994, label %if.then13.i4.i996, label %invoke.cont283

if.then13.i4.i996:                                ; preds = %if.else.i.i993
  %bf.set23.i.i997 = or i64 %bf.load.i2.i989, 1152920405095219200
  store i64 %bf.set23.i.i997, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else.i.i993, %if.then.i5.i998, %invoke.cont281, %if.then13.i4.i996
  %bf.load.i.i1007 = load i64, ptr %242, align 8
  %247 = and i64 %bf.load.i.i1007, 1152920405095219200
  %cmp.not.i.i1008 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i1008, label %if.end288, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %invoke.cont283
  %bf.value.i.i1010 = add i64 %bf.load.i.i1007, 1152920405095219200
  %bf.shl.i.i1011 = and i64 %bf.value.i.i1010, 1152920405095219200
  %bf.clear7.i.i1012 = and i64 %bf.load.i.i1007, -1152920405095219201
  %bf.set.i.i1013 = or disjoint i64 %bf.shl.i.i1011, %bf.clear7.i.i1012
  store i64 %bf.set.i.i1013, ptr %242, align 8
  %cmp12.i.i1014 = icmp eq i64 %bf.shl.i.i1011, 0
  br i1 %cmp12.i.i1014, label %if.then13.i.i1016, label %if.end288

if.then13.i.i1016:                                ; preds = %if.then.i.i1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end288 unwind label %terminate.lpad.i1017

terminate.lpad.i1017:                             ; preds = %if.then13.i.i1016
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

lpad256:                                          ; preds = %invoke.cont254
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad258:                                          ; preds = %invoke.cont257
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #20
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad258, %lpad256
  %.pn29 = phi { ptr, i32 } [ %251, %lpad258 ], [ %250, %lpad256 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #20
  br label %ehcleanup358

lpad282:                                          ; preds = %if.then13.i4.i996, %if.then13.i.i1003
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #20
  br label %ehcleanup358

if.end288:                                        ; preds = %if.then13.i.i1016, %if.then.i.i1009, %invoke.cont283, %if.then13.i.i572, %if.then.i.i565, %invoke.cont184, %invoke.cont198, %_ZN4cvc58internal8TypeNodeD2Ev.exit916, %if.else187
  %253 = load ptr, ptr %next128, align 8
  %254 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1019 = icmp eq i8 %254, 0
  br i1 %guard.uninitialized.i.i1019, label %init.check.i.i1021, label %invoke.cont289, !prof !7

init.check.i.i1021:                               ; preds = %if.end288
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1022 = icmp eq i32 %255, 0
  br i1 %tobool.not.i.i1022, label %invoke.cont289, label %init.i.i1023

init.i.i1023:                                     ; preds = %init.check.i.i1021
  %call.i.i1024 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1026 unwind label %lpad.i.i1025

invoke.cont.i.i1026:                              ; preds = %init.i.i1023
  store i64 1152920405095219200, ptr %call.i.i1024, align 8
  %d_kind.i.i.i1027 = getelementptr inbounds i8, ptr %call.i.i1024, i64 8
  store i16 0, ptr %d_kind.i.i.i1027, align 8
  %d_nchildren.i.i.i1028 = getelementptr inbounds i8, ptr %call.i.i1024, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1028, align 4
  store ptr %call.i.i1024, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont289

lpad.i.i1025:                                     ; preds = %init.i.i1023
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup358

invoke.cont289:                                   ; preds = %invoke.cont.i.i1026, %init.check.i.i1021, %if.end288
  %257 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1020 = icmp eq ptr %253, %257
  br i1 %cmp.i1020, label %if.end342, label %if.then291

if.then291:                                       ; preds = %invoke.cont289
  %258 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i1033 = icmp eq ptr %258, null
  br i1 %cmp.not5.i.i.i1033, label %cond.true316, label %while.body.lr.ph.i.i.i1034

while.body.lr.ph.i.i.i1034:                       ; preds = %if.then291
  %259 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i1035 = load i64, ptr %259, align 8
  %bf.clear4.i.i.i.i.i1036 = and i64 %bf.load3.i.i.i.i.i1035, 1099511627775
  br label %while.body.i.i.i1037

while.body.i.i.i1037:                             ; preds = %while.body.i.i.i1037, %while.body.lr.ph.i.i.i1034
  %__x.addr.07.i.i.i1038 = phi ptr [ %258, %while.body.lr.ph.i.i.i1034 ], [ %__x.addr.1.i.i.i1047, %while.body.i.i.i1037 ]
  %__y.addr.06.i.i.i1039 = phi ptr [ %0, %while.body.lr.ph.i.i.i1034 ], [ %__y.addr.1.i.i.i1044, %while.body.i.i.i1037 ]
  %_M_storage.i.i.i.i.i1040 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1038, i64 32
  %260 = load ptr, ptr %_M_storage.i.i.i.i.i1040, align 8
  %bf.load.i.i.i.i.i1041 = load i64, ptr %260, align 8
  %bf.clear.i.i.i.i.i1042 = and i64 %bf.load.i.i.i.i.i1041, 1099511627775
  %cmp.i.i.i.i.i1043 = icmp ult i64 %bf.clear.i.i.i.i.i1042, %bf.clear4.i.i.i.i.i1036
  %__y.addr.1.i.i.i1044 = select i1 %cmp.i.i.i.i.i1043, ptr %__y.addr.06.i.i.i1039, ptr %__x.addr.07.i.i.i1038
  %__x.addr.1.in.v.i.i.i1045 = select i1 %cmp.i.i.i.i.i1043, i64 24, i64 16
  %__x.addr.1.in.i.i.i1046 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1038, i64 %__x.addr.1.in.v.i.i.i1045
  %__x.addr.1.i.i.i1047 = load ptr, ptr %__x.addr.1.in.i.i.i1046, align 8
  %cmp.not.i.i.i1048 = icmp eq ptr %__x.addr.1.i.i.i1047, null
  br i1 %cmp.not.i.i.i1048, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i1037, !llvm.loop !27

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i1037
  %cmp.i.i.i1049 = icmp eq ptr %__y.addr.1.i.i.i1044, %0
  br i1 %cmp.i.i.i1049, label %cond.true316, label %invoke.cont292

invoke.cont292:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1043, ptr %__y.addr.06.i.i.i1039, ptr %__x.addr.07.i.i.i1038
  %__y.addr.1.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %261 = load ptr, ptr %__y.addr.1.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i1052 = load i64, ptr %261, align 8
  %bf.clear4.i.i.i.i1053 = and i64 %bf.load3.i.i.i.i1052, 1099511627775
  %cmp.i.i.i.i1054 = icmp ult i64 %bf.clear4.i.i.i.i.i1036, %bf.clear4.i.i.i.i1053
  br i1 %cmp.i.i.i.i1054, label %cond.true316, label %if.then299

if.then299:                                       ; preds = %invoke.cont292
  %second301 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i1044, i64 40
  %262 = load ptr, ptr %second301, align 8
  %263 = load ptr, ptr %next128, align 8
  %cmp.i1060.not = icmp eq ptr %262, %263
  br i1 %cmp.i1060.not, label %if.end342, label %if.then304

if.then304:                                       ; preds = %if.then299
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %264 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !28
  store ptr %264, ptr %ref.tmp305, align 8, !alias.scope !28
  %bf.load.i.i.i1061 = load i64, ptr %264, align 8, !noalias !28
  %bf.lshr.i.i.i1062 = lshr i64 %bf.load.i.i.i1061, 40
  %265 = trunc i64 %bf.lshr.i.i.i1062 to i32
  %bf.cast.i.i.i1063 = and i32 %265, 1048575
  %cmp.i.i.i1064 = icmp ult i32 %bf.cast.i.i.i1063, 1048574
  br i1 %cmp.i.i.i1064, label %if.then.i.i.i1069, label %if.else.i.i.i1065

if.then.i.i.i1069:                                ; preds = %if.then304
  %bf.value.i.i.i1070 = add i64 %bf.load.i.i.i1061, 1099511627776
  %bf.shl.i.i.i1071 = and i64 %bf.value.i.i.i1070, 1152920405095219200
  %bf.clear7.i.i.i1072 = and i64 %bf.load.i.i.i1061, -1152920405095219201
  %bf.set.i.i.i1073 = or disjoint i64 %bf.shl.i.i.i1071, %bf.clear7.i.i.i1072
  store i64 %bf.set.i.i.i1073, ptr %264, align 8, !noalias !28
  br label %invoke.cont306

if.else.i.i.i1065:                                ; preds = %if.then304
  %cmp12.i.i.i1066 = icmp eq i32 %bf.cast.i.i.i1063, 1048574
  br i1 %cmp12.i.i.i1066, label %if.then13.i.i.i1067, label %invoke.cont306

if.then13.i.i.i1067:                              ; preds = %if.else.i.i.i1065
  %bf.set23.i.i.i1068 = or i64 %bf.load.i.i.i1061, 1152920405095219200
  store i64 %bf.set23.i.i.i1068, ptr %264, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %invoke.cont306 unwind label %lpad138.loopexit.split-lp

invoke.cont306:                                   ; preds = %if.else.i.i.i1065, %if.then.i.i.i1069, %if.then13.i.i.i1067
  %266 = load ptr, ptr %next128, align 8
  %cmp.not.i1076 = icmp eq ptr %266, %264
  br i1 %cmp.not.i1076, label %invoke.cont308, label %if.then.i1077

if.then.i1077:                                    ; preds = %invoke.cont306
  %bf.load.i.i1078 = load i64, ptr %266, align 8
  %267 = and i64 %bf.load.i.i1078, 1152920405095219200
  %cmp.not.i.i1079 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i1079, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %if.then.i1077
  %bf.value.i.i1081 = add i64 %bf.load.i.i1078, 1152920405095219200
  %bf.shl.i.i1082 = and i64 %bf.value.i.i1081, 1152920405095219200
  %bf.clear7.i.i1083 = and i64 %bf.load.i.i1078, -1152920405095219201
  %bf.set.i.i1084 = or disjoint i64 %bf.shl.i.i1082, %bf.clear7.i.i1083
  store i64 %bf.set.i.i1084, ptr %266, align 8
  %cmp12.i.i1085 = icmp eq i64 %bf.shl.i.i1082, 0
  br i1 %cmp12.i.i1085, label %if.then13.i.i1101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086

if.then13.i.i1101:                                ; preds = %if.then.i.i1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086 unwind label %lpad307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086: ; preds = %if.then13.i.i1101, %if.then.i.i1080, %if.then.i1077
  store ptr %264, ptr %next128, align 8
  %bf.load.i2.i1087 = load i64, ptr %264, align 8
  %bf.lshr.i.i1088 = lshr i64 %bf.load.i2.i1087, 40
  %268 = trunc i64 %bf.lshr.i.i1088 to i32
  %bf.cast.i.i1089 = and i32 %268, 1048575
  %cmp.i.i1090 = icmp ult i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp.i.i1090, label %if.then.i5.i1096, label %if.else.i.i1091

if.then.i5.i1096:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %bf.value.i6.i1097 = add i64 %bf.load.i2.i1087, 1099511627776
  %bf.shl.i7.i1098 = and i64 %bf.value.i6.i1097, 1152920405095219200
  %bf.clear7.i8.i1099 = and i64 %bf.load.i2.i1087, -1152920405095219201
  %bf.set.i9.i1100 = or disjoint i64 %bf.shl.i7.i1098, %bf.clear7.i8.i1099
  store i64 %bf.set.i9.i1100, ptr %264, align 8
  br label %invoke.cont308

if.else.i.i1091:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %cmp12.i3.i1092 = icmp eq i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp12.i3.i1092, label %if.then13.i4.i1094, label %invoke.cont308

if.then13.i4.i1094:                               ; preds = %if.else.i.i1091
  %bf.set23.i.i1095 = or i64 %bf.load.i2.i1087, 1152920405095219200
  store i64 %bf.set23.i.i1095, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else.i.i1091, %if.then.i5.i1096, %invoke.cont306, %if.then13.i4.i1094
  %bf.load.i.i1105 = load i64, ptr %264, align 8
  %269 = and i64 %bf.load.i.i1105, 1152920405095219200
  %cmp.not.i.i1106 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1106, label %if.end342, label %if.then.i.i1107

if.then.i.i1107:                                  ; preds = %invoke.cont308
  %bf.value.i.i1108 = add i64 %bf.load.i.i1105, 1152920405095219200
  %bf.shl.i.i1109 = and i64 %bf.value.i.i1108, 1152920405095219200
  %bf.clear7.i.i1110 = and i64 %bf.load.i.i1105, -1152920405095219201
  %bf.set.i.i1111 = or disjoint i64 %bf.shl.i.i1109, %bf.clear7.i.i1110
  store i64 %bf.set.i.i1111, ptr %264, align 8
  %cmp12.i.i1112 = icmp eq i64 %bf.shl.i.i1109, 0
  br i1 %cmp12.i.i1112, label %if.then13.i.i1114, label %if.end342

if.then13.i.i1114:                                ; preds = %if.then.i.i1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %if.end342 unwind label %terminate.lpad.i1115

terminate.lpad.i1115:                             ; preds = %if.then13.i.i1114
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #19
  unreachable

lpad307:                                          ; preds = %if.then13.i4.i1094, %if.then13.i.i1101
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305) #20
  br label %ehcleanup358

cond.true316:                                     ; preds = %if.then291, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont292
  %273 = load ptr, ptr %_M_finish.i.i186, align 8
  %274 = load ptr, ptr %_M_end_of_storage.i1264, align 8
  %cmp.not.i1265 = icmp eq ptr %273, %274
  br i1 %cmp.not.i1265, label %if.else.i1283, label %if.then.i1266

if.then.i1266:                                    ; preds = %cond.true316
  %275 = load ptr, ptr %var, align 8
  store ptr %275, ptr %273, align 8
  %bf.load.i.i.i.i.i1267 = load i64, ptr %275, align 8
  %bf.lshr.i.i.i.i.i1268 = lshr i64 %bf.load.i.i.i.i.i1267, 40
  %276 = trunc i64 %bf.lshr.i.i.i.i.i1268 to i32
  %bf.cast.i.i.i.i.i1269 = and i32 %276, 1048575
  %cmp.i.i.i.i.i1270 = icmp ult i32 %bf.cast.i.i.i.i.i1269, 1048574
  br i1 %cmp.i.i.i.i.i1270, label %if.then.i.i.i.i.i1278, label %if.else.i.i.i.i.i1271

if.then.i.i.i.i.i1278:                            ; preds = %if.then.i1266
  %bf.value.i.i.i.i.i1279 = add i64 %bf.load.i.i.i.i.i1267, 1099511627776
  %bf.shl.i.i.i.i.i1280 = and i64 %bf.value.i.i.i.i.i1279, 1152920405095219200
  %bf.clear7.i.i.i.i.i1281 = and i64 %bf.load.i.i.i.i.i1267, -1152920405095219201
  %bf.set.i.i.i.i.i1282 = or disjoint i64 %bf.shl.i.i.i.i.i1280, %bf.clear7.i.i.i.i.i1281
  store i64 %bf.set.i.i.i.i.i1282, ptr %275, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1273

if.else.i.i.i.i.i1271:                            ; preds = %if.then.i1266
  %cmp12.i.i.i.i.i1272 = icmp eq i32 %bf.cast.i.i.i.i.i1269, 1048574
  br i1 %cmp12.i.i.i.i.i1272, label %if.then13.i.i.i.i.i1276, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1273

if.then13.i.i.i.i.i1276:                          ; preds = %if.else.i.i.i.i.i1271
  %bf.set23.i.i.i.i.i1277 = or i64 %bf.load.i.i.i.i.i1267, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1277, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1273 unwind label %lpad138.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1273: ; preds = %if.then13.i.i.i.i.i1276, %if.else.i.i.i.i.i1271, %if.then.i.i.i.i.i1278
  %277 = load ptr, ptr %_M_finish.i.i186, align 8
  %incdec.ptr.i1274 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %incdec.ptr.i1274, ptr %_M_finish.i.i186, align 8
  br label %invoke.cont334

if.else.i1283:                                    ; preds = %cond.true316
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %273, ptr noundef nonnull align 8 dereferenceable(8) %var)
          to label %invoke.cont334 unwind label %lpad138.loopexit.split-lp

invoke.cont334:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1273, %if.else.i1283
  %278 = load ptr, ptr %_M_finish.i193, align 8
  %279 = load ptr, ptr %_M_end_of_storage.i1288, align 8
  %cmp.not.i1289 = icmp eq ptr %278, %279
  br i1 %cmp.not.i1289, label %if.else.i1307, label %if.then.i1290

if.then.i1290:                                    ; preds = %invoke.cont334
  %280 = load ptr, ptr %next128, align 8
  store ptr %280, ptr %278, align 8
  %bf.load.i.i.i.i.i1291 = load i64, ptr %280, align 8
  %bf.lshr.i.i.i.i.i1292 = lshr i64 %bf.load.i.i.i.i.i1291, 40
  %281 = trunc i64 %bf.lshr.i.i.i.i.i1292 to i32
  %bf.cast.i.i.i.i.i1293 = and i32 %281, 1048575
  %cmp.i.i.i.i.i1294 = icmp ult i32 %bf.cast.i.i.i.i.i1293, 1048574
  br i1 %cmp.i.i.i.i.i1294, label %if.then.i.i.i.i.i1302, label %if.else.i.i.i.i.i1295

if.then.i.i.i.i.i1302:                            ; preds = %if.then.i1290
  %bf.value.i.i.i.i.i1303 = add i64 %bf.load.i.i.i.i.i1291, 1099511627776
  %bf.shl.i.i.i.i.i1304 = and i64 %bf.value.i.i.i.i.i1303, 1152920405095219200
  %bf.clear7.i.i.i.i.i1305 = and i64 %bf.load.i.i.i.i.i1291, -1152920405095219201
  %bf.set.i.i.i.i.i1306 = or disjoint i64 %bf.shl.i.i.i.i.i1304, %bf.clear7.i.i.i.i.i1305
  store i64 %bf.set.i.i.i.i.i1306, ptr %280, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1297

if.else.i.i.i.i.i1295:                            ; preds = %if.then.i1290
  %cmp12.i.i.i.i.i1296 = icmp eq i32 %bf.cast.i.i.i.i.i1293, 1048574
  br i1 %cmp12.i.i.i.i.i1296, label %if.then13.i.i.i.i.i1300, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1297

if.then13.i.i.i.i.i1300:                          ; preds = %if.else.i.i.i.i.i1295
  %bf.set23.i.i.i.i.i1301 = or i64 %bf.load.i.i.i.i.i1291, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1301, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1297 unwind label %lpad138.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1297: ; preds = %if.then13.i.i.i.i.i1300, %if.else.i.i.i.i.i1295, %if.then.i.i.i.i.i1302
  %282 = load ptr, ptr %_M_finish.i193, align 8
  %incdec.ptr.i1298 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %incdec.ptr.i1298, ptr %_M_finish.i193, align 8
  br label %invoke.cont335

if.else.i1307:                                    ; preds = %invoke.cont334
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %278, ptr noundef nonnull align 8 dereferenceable(8) %next128)
          to label %invoke.cont335 unwind label %lpad138.loopexit.split-lp

invoke.cont335:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1297, %if.else.i1307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %283 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %283, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i1319, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont335
  %284 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %284, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %283, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %285 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i1313 = load i64, ptr %285, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i1313, 1099511627775
  %cmp.i.i.i.i.i.i1314 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i1314, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i1314, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i1315 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i1315, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i1316 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i1316, label %if.then.i1319, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1314, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %286 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %286, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1317 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1317, label %if.then.i1319, label %invoke.cont336

if.then.i1319:                                    ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont335
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %invoke.cont335 ]
  store ptr %var, ptr %ref.tmp9.i, align 8
  %call12.i1320 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont336 unwind label %lpad138.loopexit.split-lp

invoke.cont336:                                   ; preds = %lor.rhs.i, %if.then.i1319
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i1320, %if.then.i1319 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %287 = load ptr, ptr %second.i, align 8
  %288 = load ptr, ptr %next128, align 8
  %cmp.not.i1321 = icmp eq ptr %287, %288
  br i1 %cmp.not.i1321, label %invoke.cont338, label %if.then.i1322

if.then.i1322:                                    ; preds = %invoke.cont336
  %bf.load.i.i1323 = load i64, ptr %287, align 8
  %289 = and i64 %bf.load.i.i1323, 1152920405095219200
  %cmp.not.i.i1324 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331, label %if.then.i.i1325

if.then.i.i1325:                                  ; preds = %if.then.i1322
  %bf.value.i.i1326 = add i64 %bf.load.i.i1323, 1152920405095219200
  %bf.shl.i.i1327 = and i64 %bf.value.i.i1326, 1152920405095219200
  %bf.clear7.i.i1328 = and i64 %bf.load.i.i1323, -1152920405095219201
  %bf.set.i.i1329 = or disjoint i64 %bf.shl.i.i1327, %bf.clear7.i.i1328
  store i64 %bf.set.i.i1329, ptr %287, align 8
  %cmp12.i.i1330 = icmp eq i64 %bf.shl.i.i1327, 0
  br i1 %cmp12.i.i1330, label %if.then13.i.i1346, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331

if.then13.i.i1346:                                ; preds = %if.then.i.i1325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331 unwind label %lpad138.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331: ; preds = %if.then13.i.i1346, %if.then.i.i1325, %if.then.i1322
  %290 = load ptr, ptr %next128, align 8
  store ptr %290, ptr %second.i, align 8
  %bf.load.i2.i1332 = load i64, ptr %290, align 8
  %bf.lshr.i.i1333 = lshr i64 %bf.load.i2.i1332, 40
  %291 = trunc i64 %bf.lshr.i.i1333 to i32
  %bf.cast.i.i1334 = and i32 %291, 1048575
  %cmp.i.i1335 = icmp ult i32 %bf.cast.i.i1334, 1048574
  br i1 %cmp.i.i1335, label %if.then.i5.i1341, label %if.else.i.i1336

if.then.i5.i1341:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331
  %bf.value.i6.i1342 = add i64 %bf.load.i2.i1332, 1099511627776
  %bf.shl.i7.i1343 = and i64 %bf.value.i6.i1342, 1152920405095219200
  %bf.clear7.i8.i1344 = and i64 %bf.load.i2.i1332, -1152920405095219201
  %bf.set.i9.i1345 = or disjoint i64 %bf.shl.i7.i1343, %bf.clear7.i8.i1344
  store i64 %bf.set.i9.i1345, ptr %290, align 8
  br label %invoke.cont338

if.else.i.i1336:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1331
  %cmp12.i3.i1337 = icmp eq i32 %bf.cast.i.i1334, 1048574
  br i1 %cmp12.i3.i1337, label %if.then13.i4.i1339, label %invoke.cont338

if.then13.i4.i1339:                               ; preds = %if.else.i.i1336
  %bf.set23.i.i1340 = or i64 %bf.load.i2.i1332, 1152920405095219200
  store i64 %bf.set23.i.i1340, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont338 unwind label %lpad138.loopexit.split-lp

invoke.cont338:                                   ; preds = %if.else.i.i1336, %if.then.i5.i1341, %invoke.cont336, %if.then13.i4.i1339
  store i8 1, ptr %d_boundVar, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.then13.i.i1114, %if.then.i.i1107, %invoke.cont308, %invoke.cont338, %if.then299, %invoke.cont289
  %292 = load ptr, ptr %next128, align 8
  %293 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1350 = icmp eq i8 %293, 0
  br i1 %guard.uninitialized.i.i1350, label %init.check.i.i1352, label %invoke.cont343, !prof !7

init.check.i.i1352:                               ; preds = %if.end342
  %294 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1353 = icmp eq i32 %294, 0
  br i1 %tobool.not.i.i1353, label %invoke.cont343, label %init.i.i1354

init.i.i1354:                                     ; preds = %init.check.i.i1352
  %call.i.i1355 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1357 unwind label %lpad.i.i1356

invoke.cont.i.i1357:                              ; preds = %init.i.i1354
  store i64 1152920405095219200, ptr %call.i.i1355, align 8
  %d_kind.i.i.i1358 = getelementptr inbounds i8, ptr %call.i.i1355, i64 8
  store i16 0, ptr %d_kind.i.i.i1358, align 8
  %d_nchildren.i.i.i1359 = getelementptr inbounds i8, ptr %call.i.i1355, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1359, align 4
  store ptr %call.i.i1355, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont343

lpad.i.i1356:                                     ; preds = %init.i.i1354
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup358

invoke.cont343:                                   ; preds = %invoke.cont.i.i1357, %init.check.i.i1352, %if.end342
  %296 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1351 = icmp eq ptr %292, %296
  br i1 %cmp.i1351, label %if.then345, label %if.end357

if.then345:                                       ; preds = %invoke.cont343
  %297 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %298 = load ptr, ptr %_M_finish.i619, align 8, !noalias !31
  %299 = load ptr, ptr %currChildren, align 8, !noalias !34
  %300 = load ptr, ptr %syms, align 8
  %sub.ptr.lhs.cast.i.i1367 = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i.i1368 = ptrtoint ptr %300 to i64
  %sub.ptr.sub.i.i1369 = sub i64 %sub.ptr.lhs.cast.i.i1367, %sub.ptr.rhs.cast.i.i1368
  %sub.ptr.div.i.i1370 = ashr exact i64 %sub.ptr.sub.i.i1369, 3
  %add.ptr.i.i1371 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %300, i64 %sub.ptr.div.i.i1370
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %299 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i1365)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i1366)
  store i64 %301, ptr %agg.tmp2.i.i1365, align 8
  store i64 %302, ptr %agg.tmp3.i.i1366, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %syms, ptr %add.ptr.i.i1371, ptr noundef nonnull %agg.tmp2.i.i1365, ptr noundef nonnull %agg.tmp3.i.i1366)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEESB_NS9_IPKS3_S5_EET_SG_.exit unwind label %lpad138.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEESB_NS9_IPKS3_S5_EET_SG_.exit: ; preds = %if.then345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i1365)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i1366)
  br label %if.end357

if.end357:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEESB_NS9_IPKS3_S5_EET_SG_.exit, %invoke.cont343
  %303 = load ptr, ptr %currChildren, align 8
  %304 = load ptr, ptr %_M_finish.i619, align 8
  %cmp.not3.i.i.i.i1375 = icmp eq ptr %303, %304
  br i1 %cmp.not3.i.i.i.i1375, label %invoke.cont.i1391, label %for.body.i.i.i.i1376

for.body.i.i.i.i1376:                             ; preds = %if.end357, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386
  %__first.addr.04.i.i.i.i1377 = phi ptr [ %incdec.ptr.i.i.i.i1387, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386 ], [ %303, %if.end357 ]
  %305 = load ptr, ptr %__first.addr.04.i.i.i.i1377, align 8
  %bf.load.i.i.i.i.i.i.i1378 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i.i.i.i.i.i1378, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1379 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1379, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386, label %if.then.i.i.i.i.i.i.i1380

if.then.i.i.i.i.i.i.i1380:                        ; preds = %for.body.i.i.i.i1376
  %bf.value.i.i.i.i.i.i.i1381 = add i64 %bf.load.i.i.i.i.i.i.i1378, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1382 = and i64 %bf.value.i.i.i.i.i.i.i1381, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1383 = and i64 %bf.load.i.i.i.i.i.i.i1378, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1384 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1382, %bf.clear7.i.i.i.i.i.i.i1383
  store i64 %bf.set.i.i.i.i.i.i.i1384, ptr %305, align 8
  %cmp12.i.i.i.i.i.i.i1385 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1382, 0
  br i1 %cmp12.i.i.i.i.i.i.i1385, label %if.then13.i.i.i.i.i.i.i1395, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386

if.then13.i.i.i.i.i.i.i1395:                      ; preds = %if.then.i.i.i.i.i.i.i1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386 unwind label %terminate.lpad.i.i.i.i.i.i1396

terminate.lpad.i.i.i.i.i.i1396:                   ; preds = %if.then13.i.i.i.i.i.i.i1395
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386: ; preds = %if.then13.i.i.i.i.i.i.i1395, %if.then.i.i.i.i.i.i.i1380, %for.body.i.i.i.i1376
  %incdec.ptr.i.i.i.i1387 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1377, i64 8
  %cmp.not.i.i.i.i1388 = icmp eq ptr %incdec.ptr.i.i.i.i1387, %304
  br i1 %cmp.not.i.i.i.i1388, label %invoke.contthread-pre-split.i1389, label %for.body.i.i.i.i1376, !llvm.loop !4

invoke.contthread-pre-split.i1389:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1386
  %.pr.i1390 = load ptr, ptr %currChildren, align 8
  br label %invoke.cont.i1391

invoke.cont.i1391:                                ; preds = %invoke.contthread-pre-split.i1389, %if.end357
  %309 = phi ptr [ %.pr.i1390, %invoke.contthread-pre-split.i1389 ], [ %303, %if.end357 ]
  %tobool.not.i.i.i1392 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i1392, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1397, label %if.then.i.i.i1393

if.then.i.i.i1393:                                ; preds = %invoke.cont.i1391
  call void @_ZdlPv(ptr noundef nonnull %309) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1397

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1397: ; preds = %invoke.cont.i1391, %if.then.i.i.i1393
  %310 = load ptr, ptr %next128, align 8
  %311 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1398 = icmp eq i8 %311, 0
  br i1 %guard.uninitialized.i.i1398, label %init.check.i.i1400, label %invoke.cont359, !prof !7

init.check.i.i1400:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1397
  %312 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1401 = icmp eq i32 %312, 0
  br i1 %tobool.not.i.i1401, label %invoke.cont359, label %init.i.i1402

init.i.i1402:                                     ; preds = %init.check.i.i1400
  %call.i.i1403 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1405 unwind label %lpad.i.i1404

invoke.cont.i.i1405:                              ; preds = %init.i.i1402
  store i64 1152920405095219200, ptr %call.i.i1403, align 8
  %d_kind.i.i.i1406 = getelementptr inbounds i8, ptr %call.i.i1403, i64 8
  store i16 0, ptr %d_kind.i.i.i1406, align 8
  %d_nchildren.i.i.i1407 = getelementptr inbounds i8, ptr %call.i.i1403, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1407, align 4
  store ptr %call.i.i1403, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont359

lpad.i.i1404:                                     ; preds = %init.i.i1402
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup399

invoke.cont359:                                   ; preds = %invoke.cont.i.i1405, %init.check.i.i1400, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1397
  %314 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1399 = icmp eq ptr %310, %314
  br i1 %cmp.i1399, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont359
  %315 = load i64, ptr %d_index, align 8
  %316 = load ptr, ptr %_M_finish.i393, align 8
  %317 = load ptr, ptr %d_vars, align 8
  %sub.ptr.lhs.cast.i1411 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i1412 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i1413 = sub i64 %sub.ptr.lhs.cast.i1411, %sub.ptr.rhs.cast.i1412
  %sub.ptr.div.i1414 = ashr exact i64 %sub.ptr.sub.i1413, 3
  %cmp364.not = icmp ugt i64 %315, %sub.ptr.div.i1414
  br i1 %cmp364.not, label %do.end, label %do.body, !llvm.loop !37

do.end:                                           ; preds = %invoke.cont359, %land.rhs
  %318 = load ptr, ptr %next128, align 8
  %319 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1415 = icmp eq i8 %319, 0
  br i1 %guard.uninitialized.i.i1415, label %init.check.i.i1417, label %invoke.cont365, !prof !7

init.check.i.i1417:                               ; preds = %do.end
  %320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1418 = icmp eq i32 %320, 0
  br i1 %tobool.not.i.i1418, label %invoke.cont365, label %init.i.i1419

init.i.i1419:                                     ; preds = %init.check.i.i1417
  %call.i.i1420 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1422 unwind label %lpad.i.i1421

invoke.cont.i.i1422:                              ; preds = %init.i.i1419
  store i64 1152920405095219200, ptr %call.i.i1420, align 8
  %d_kind.i.i.i1423 = getelementptr inbounds i8, ptr %call.i.i1420, i64 8
  store i16 0, ptr %d_kind.i.i.i1423, align 8
  %d_nchildren.i.i.i1424 = getelementptr inbounds i8, ptr %call.i.i1420, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1424, align 4
  store ptr %call.i.i1420, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont365

lpad.i.i1421:                                     ; preds = %init.i.i1419
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup399

invoke.cont365:                                   ; preds = %invoke.cont.i.i1422, %init.check.i.i1417, %do.end
  %322 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1416 = icmp eq ptr %318, %322
  br i1 %cmp.i1416, label %if.then367, label %cond.true372

if.then367:                                       ; preds = %invoke.cont365
  %323 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i1429 = getelementptr inbounds i8, ptr %323, i64 -56
  store ptr %incdec.ptr.i1429, ptr %_M_finish.i.i50, align 8
  %324 = load ptr, ptr %incdec.ptr.i1429, align 8
  %_M_finish.i.i.i.i.i1430 = getelementptr inbounds i8, ptr %323, i64 -48
  %325 = load ptr, ptr %_M_finish.i.i.i.i.i1430, align 8
  %cmp.not3.i.i.i.i.i.i.i.i1431 = icmp eq ptr %324, %325
  br i1 %cmp.not3.i.i.i.i.i.i.i.i1431, label %invoke.cont.i.i.i.i.i1447, label %for.body.i.i.i.i.i.i.i.i1432

for.body.i.i.i.i.i.i.i.i1432:                     ; preds = %if.then367, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442
  %__first.addr.04.i.i.i.i.i.i.i.i1433 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1443, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442 ], [ %324, %if.then367 ]
  %326 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i1433, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i1434 = load i64, ptr %326, align 8
  %327 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1434, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i1435 = icmp eq i64 %327, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i1435, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442, label %if.then.i.i.i.i.i.i.i.i.i.i.i1436

if.then.i.i.i.i.i.i.i.i.i.i.i1436:                ; preds = %for.body.i.i.i.i.i.i.i.i1432
  %bf.value.i.i.i.i.i.i.i.i.i.i.i1437 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1434, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i1438 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i1437, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i1439 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1434, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i1440 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i1438, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i1439
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i1440, ptr %326, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i1441 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i1438, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i1441, label %if.then13.i.i.i.i.i.i.i.i.i.i.i1450, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442

if.then13.i.i.i.i.i.i.i.i.i.i.i1450:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i1436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i1451

terminate.lpad.i.i.i.i.i.i.i.i.i.i1451:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i1450
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i1450, %if.then.i.i.i.i.i.i.i.i.i.i.i1436, %for.body.i.i.i.i.i.i.i.i1432
  %incdec.ptr.i.i.i.i.i.i.i.i1443 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i1433, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1444 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1443, %325
  br i1 %cmp.not.i.i.i.i.i.i.i.i1444, label %invoke.contthread-pre-split.i.i.i.i.i1445, label %for.body.i.i.i.i.i.i.i.i1432, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i1445:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1442
  %.pr.i.i.i.i.i1446 = load ptr, ptr %incdec.ptr.i1429, align 8
  br label %invoke.cont.i.i.i.i.i1447

invoke.cont.i.i.i.i.i1447:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i1445, %if.then367
  %330 = phi ptr [ %.pr.i.i.i.i.i1446, %invoke.contthread-pre-split.i.i.i.i.i1445 ], [ %324, %if.then367 ]
  %tobool.not.i.i.i.i.i.i.i1448 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i.i.i.i1448, label %cleanup398, label %if.then.i.i.i.i.i.i.i1449, !llvm.loop !6

if.then.i.i.i.i.i.i.i1449:                        ; preds = %invoke.cont.i.i.i.i.i1447
  call void @_ZdlPv(ptr noundef nonnull %330) #17
  br label %cleanup398, !llvm.loop !6

ehcleanup358:                                     ; preds = %lpad138.loopexit, %lpad138.loopexit.split-lp, %lpad.i529, %lpad.i.i1025, %lpad.i.i1356, %lpad.i.i612, %lpad307, %lpad282, %ehcleanup263, %lpad183, %ehcleanup177, %lpad140
  %.pn35 = phi { ptr, i32 } [ %272, %lpad307 ], [ %210, %lpad183 ], [ %.pn33, %ehcleanup177 ], [ %252, %lpad282 ], [ %.pn29, %ehcleanup263 ], [ %179, %lpad140 ], [ %lpad.phi.i, %lpad.i529 ], [ %222, %lpad.i.i612 ], [ %256, %lpad.i.i1025 ], [ %295, %lpad.i.i1356 ], [ %lpad.loopexit, %lpad138.loopexit ], [ %lpad.loopexit.split-lp, %lpad138.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currChildren) #20
  br label %ehcleanup399

cond.true372:                                     ; preds = %invoke.cont365
  %_M_parent.i.i.i1533 = getelementptr inbounds i8, ptr %36, i64 16
  %331 = load ptr, ptr %_M_parent.i.i.i1533, align 8
  %add.ptr.i.i.i1534 = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.not5.i.i.i1535 = icmp eq ptr %331, null
  br i1 %cmp.not5.i.i.i1535, label %invoke.cont388, label %while.body.lr.ph.i.i.i1536

while.body.lr.ph.i.i.i1536:                       ; preds = %cond.true372
  %332 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i1537 = load i64, ptr %332, align 8
  %bf.clear4.i.i.i.i.i1538 = and i64 %bf.load3.i.i.i.i.i1537, 1099511627775
  br label %while.body.i.i.i1539

while.body.i.i.i1539:                             ; preds = %while.body.i.i.i1539, %while.body.lr.ph.i.i.i1536
  %__x.addr.07.i.i.i1540 = phi ptr [ %331, %while.body.lr.ph.i.i.i1536 ], [ %__x.addr.1.i.i.i1549, %while.body.i.i.i1539 ]
  %__y.addr.06.i.i.i1541 = phi ptr [ %add.ptr.i.i.i1534, %while.body.lr.ph.i.i.i1536 ], [ %__y.addr.1.i.i.i1546, %while.body.i.i.i1539 ]
  %_M_storage.i.i.i.i.i1542 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1540, i64 32
  %333 = load ptr, ptr %_M_storage.i.i.i.i.i1542, align 8
  %bf.load.i.i.i.i.i1543 = load i64, ptr %333, align 8
  %bf.clear.i.i.i.i.i1544 = and i64 %bf.load.i.i.i.i.i1543, 1099511627775
  %cmp.i.i.i.i.i1545 = icmp ult i64 %bf.clear.i.i.i.i.i1544, %bf.clear4.i.i.i.i.i1538
  %__y.addr.1.i.i.i1546 = select i1 %cmp.i.i.i.i.i1545, ptr %__y.addr.06.i.i.i1541, ptr %__x.addr.07.i.i.i1540
  %__x.addr.1.in.v.i.i.i1547 = select i1 %cmp.i.i.i.i.i1545, i64 24, i64 16
  %__x.addr.1.in.i.i.i1548 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1540, i64 %__x.addr.1.in.v.i.i.i1547
  %__x.addr.1.i.i.i1549 = load ptr, ptr %__x.addr.1.in.i.i.i1548, align 8
  %cmp.not.i.i.i1550 = icmp eq ptr %__x.addr.1.i.i.i1549, null
  br i1 %cmp.not.i.i.i1550, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i1551, label %while.body.i.i.i1539, !llvm.loop !8

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i1551: ; preds = %while.body.i.i.i1539
  %cmp.i.i.i1552 = icmp eq ptr %__y.addr.1.i.i.i1546, %add.ptr.i.i.i1534
  br i1 %cmp.i.i.i1552, label %invoke.cont388, label %lor.lhs.false.i.i1553

lor.lhs.false.i.i1553:                            ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i1551
  %_M_storage.i.i.i3.i.i1554 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i1546, i64 32
  %334 = load ptr, ptr %_M_storage.i.i.i3.i.i1554, align 8
  %bf.load3.i.i.i.i1555 = load i64, ptr %334, align 8
  %bf.clear4.i.i.i.i1556 = and i64 %bf.load3.i.i.i.i1555, 1099511627775
  %cmp.i.i.i.i1557 = icmp ult i64 %bf.clear4.i.i.i.i.i1538, %bf.clear4.i.i.i.i1556
  %spec.select.i.i1558 = select i1 %cmp.i.i.i.i1557, ptr %add.ptr.i.i.i1534, ptr %__y.addr.1.i.i.i1546
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %lor.lhs.false.i.i1553, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i1551, %cond.true372
  %retval.sroa.0.0.i.i1559 = phi ptr [ %add.ptr.i.i.i1534, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i1551 ], [ %add.ptr.i.i.i1534, %cond.true372 ], [ %spec.select.i.i1558, %lor.lhs.false.i.i1553 ]
  %second393 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1559, i64 40
  %335 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %336 = load ptr, ptr %syms, align 8
  %sub.ptr.lhs.cast.i.i.i1563 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i.i.i1564 = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i.i1565 = sub i64 %sub.ptr.lhs.cast.i.i.i1563, %sub.ptr.rhs.cast.i.i.i1564
  %sub.ptr.div.i.i.i1566 = ashr exact i64 %sub.ptr.sub.i.i.i1565, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i1567 = icmp eq ptr %335, %336
  br i1 %cmp.not.i.i.i.i.i1567, label %invoke.cont.i.i1571, label %cond.true.i.i.i.i.i1568

cond.true.i.i.i.i.i1568:                          ; preds = %invoke.cont388
  %cmp.i.i.i.i.i.i.i1569 = icmp ugt i64 %sub.ptr.div.i.i.i1566, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i1569, label %if.then3.i.i.i.i.i.i.i1583, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i1570

if.then3.i.i.i.i.i.i.i1583:                       ; preds = %cond.true.i.i.i.i.i1568
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc1584 unwind label %lpad134.loopexit.split-lp.loopexit.split-lp

.noexc1584:                                       ; preds = %if.then3.i.i.i.i.i.i.i1583
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i1570: ; preds = %cond.true.i.i.i.i.i1568
  %call5.i.i.i.i2.i6.i.i1586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i1565) #16
          to label %invoke.cont.i.i1571 unwind label %lpad134.loopexit.split-lp.loopexit

invoke.cont.i.i1571:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i1570, %invoke.cont388
  %cond.i.i.i.i.i1572 = phi ptr [ null, %invoke.cont388 ], [ %call5.i.i.i.i2.i6.i.i1586, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i1570 ]
  store ptr %cond.i.i.i.i.i1572, ptr %ref.tmp391, align 8
  store ptr %cond.i.i.i.i.i1572, ptr %_M_finish.i.i.i.i1573, align 8
  %add.ptr.i.i.i.i1574 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i1572, i64 %sub.ptr.div.i.i.i1566
  store ptr %add.ptr.i.i.i.i1574, ptr %_M_end_of_storage.i.i.i.i1575, align 8
  %call.i.i.i8.i.i1576 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %336, ptr %335, ptr noundef %cond.i.i.i.i.i1572)
          to label %invoke.cont394 unwind label %lpad10.i.i1577

lpad10.i.i1577:                                   ; preds = %invoke.cont.i.i1571
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %ref.tmp391, align 8
  %tobool.not.i.i.i.i1578 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i.i1578, label %ehcleanup399, label %if.then.i.i.i.i1579

if.then.i.i.i.i1579:                              ; preds = %lpad10.i.i1577
  call void @_ZdlPv(ptr noundef nonnull %338) #17
  br label %ehcleanup399

invoke.cont394:                                   ; preds = %invoke.cont.i.i1571
  store ptr %call.i.i.i8.i.i1576, ptr %_M_finish.i.i.i.i1573, align 8
  store ptr %second393, ptr %d_trie.i1581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_index.i1582, i8 0, i64 17, i1 false)
  %339 = load ptr, ptr %_M_finish.i.i50, align 8
  %340 = load ptr, ptr %_M_end_of_storage.i.i51, align 8
  %cmp.not.i.i1592 = icmp eq ptr %339, %340
  br i1 %cmp.not.i.i1592, label %if.else.i.i1601, label %invoke.cont.i.i1621.thread

invoke.cont.i.i1621.thread:                       ; preds = %invoke.cont394
  %341 = load ptr, ptr %ref.tmp391, align 8
  store ptr %341, ptr %339, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i1594 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load ptr, ptr %_M_finish.i.i.i.i1573, align 8
  store ptr %342, ptr %_M_finish.i.i.i.i.i.i.i.i.i1594, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i1596 = getelementptr inbounds i8, ptr %339, i64 16
  %343 = load ptr, ptr %_M_end_of_storage.i.i.i.i1575, align 8
  store ptr %343, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i1596, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, i8 0, i64 24, i1 false)
  %d_trie.i.i.i.i.i1598 = getelementptr inbounds i8, ptr %339, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i.i.i1598, ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i1581, i64 25, i1 false)
  %344 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i.i1600 = getelementptr inbounds i8, ptr %344, i64 56
  store ptr %incdec.ptr.i.i1600, ptr %_M_finish.i.i50, align 8
  br label %cleanup398

if.else.i.i1601:                                  ; preds = %invoke.cont394
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %339, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp391)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %if.else.i.i1601
  %.pre1882 = load ptr, ptr %ref.tmp391, align 8
  %.pre1883 = load ptr, ptr %_M_finish.i.i.i.i1573, align 8
  %cmp.not3.i.i.i.i.i1605 = icmp eq ptr %.pre1882, %.pre1883
  br i1 %cmp.not3.i.i.i.i.i1605, label %invoke.cont.i.i1621, label %for.body.i.i.i.i.i1606

for.body.i.i.i.i.i1606:                           ; preds = %invoke.cont396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616
  %__first.addr.04.i.i.i.i.i1607 = phi ptr [ %incdec.ptr.i.i.i.i.i1617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616 ], [ %.pre1882, %invoke.cont396 ]
  %345 = load ptr, ptr %__first.addr.04.i.i.i.i.i1607, align 8
  %bf.load.i.i.i.i.i.i.i.i1608 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i.i.i.i.i.i.i1608, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i1609 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i1609, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616, label %if.then.i.i.i.i.i.i.i.i1610

if.then.i.i.i.i.i.i.i.i1610:                      ; preds = %for.body.i.i.i.i.i1606
  %bf.value.i.i.i.i.i.i.i.i1611 = add i64 %bf.load.i.i.i.i.i.i.i.i1608, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i1612 = and i64 %bf.value.i.i.i.i.i.i.i.i1611, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i1613 = and i64 %bf.load.i.i.i.i.i.i.i.i1608, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i1614 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i1612, %bf.clear7.i.i.i.i.i.i.i.i1613
  store i64 %bf.set.i.i.i.i.i.i.i.i1614, ptr %345, align 8
  %cmp12.i.i.i.i.i.i.i.i1615 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i1612, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i1615, label %if.then13.i.i.i.i.i.i.i.i1624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616

if.then13.i.i.i.i.i.i.i.i1624:                    ; preds = %if.then.i.i.i.i.i.i.i.i1610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616 unwind label %terminate.lpad.i.i.i.i.i.i.i1625

terminate.lpad.i.i.i.i.i.i.i1625:                 ; preds = %if.then13.i.i.i.i.i.i.i.i1624
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616: ; preds = %if.then13.i.i.i.i.i.i.i.i1624, %if.then.i.i.i.i.i.i.i.i1610, %for.body.i.i.i.i.i1606
  %incdec.ptr.i.i.i.i.i1617 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1607, i64 8
  %cmp.not.i.i.i.i.i1618 = icmp eq ptr %incdec.ptr.i.i.i.i.i1617, %.pre1883
  br i1 %cmp.not.i.i.i.i.i1618, label %invoke.contthread-pre-split.i.i1619, label %for.body.i.i.i.i.i1606, !llvm.loop !4

invoke.contthread-pre-split.i.i1619:              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1616
  %.pr.i.i1620 = load ptr, ptr %ref.tmp391, align 8
  br label %invoke.cont.i.i1621

invoke.cont.i.i1621:                              ; preds = %invoke.contthread-pre-split.i.i1619, %invoke.cont396
  %349 = phi ptr [ %.pr.i.i1620, %invoke.contthread-pre-split.i.i1619 ], [ %.pre1883, %invoke.cont396 ]
  %tobool.not.i.i.i.i1622 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i.i1622, label %cleanup398, label %if.then.i.i.i.i1623

if.then.i.i.i.i1623:                              ; preds = %invoke.cont.i.i1621
  call void @_ZdlPv(ptr noundef nonnull %349) #17
  br label %cleanup398

cleanup398:                                       ; preds = %invoke.cont.i.i1621.thread, %if.then.i.i.i.i1623, %invoke.cont.i.i1621, %if.then.i.i.i.i.i.i.i1449, %invoke.cont.i.i.i.i.i1447
  %cleanup.dest.slot.1 = phi i32 [ 2, %invoke.cont.i.i.i.i.i1447 ], [ 2, %if.then.i.i.i.i.i.i.i1449 ], [ 0, %invoke.cont.i.i1621 ], [ 0, %if.then.i.i.i.i1623 ], [ 0, %invoke.cont.i.i1621.thread ]
  %350 = load ptr, ptr %next128, align 8
  %bf.load.i.i1627 = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i1627, 1152920405095219200
  %cmp.not.i.i1628 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i1628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, label %if.then.i.i1629

if.then.i.i1629:                                  ; preds = %cleanup398
  %bf.value.i.i1630 = add i64 %bf.load.i.i1627, 1152920405095219200
  %bf.shl.i.i1631 = and i64 %bf.value.i.i1630, 1152920405095219200
  %bf.clear7.i.i1632 = and i64 %bf.load.i.i1627, -1152920405095219201
  %bf.set.i.i1633 = or disjoint i64 %bf.shl.i.i1631, %bf.clear7.i.i1632
  store i64 %bf.set.i.i1633, ptr %350, align 8
  %cmp12.i.i1634 = icmp eq i64 %bf.shl.i.i1631, 0
  br i1 %cmp12.i.i1634, label %if.then13.i.i1636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638

if.then13.i.i1636:                                ; preds = %if.then.i.i1629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638 unwind label %terminate.lpad.i1637

terminate.lpad.i1637:                             ; preds = %if.then13.i.i1636
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638: ; preds = %cleanup398, %if.then.i.i1629, %if.then13.i.i1636
  %354 = load ptr, ptr %var, align 8
  %bf.load.i.i1639 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i1639, 1152920405095219200
  %cmp.not.i.i1640 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i1640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650, label %if.then.i.i1641

if.then.i.i1641:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638
  %bf.value.i.i1642 = add i64 %bf.load.i.i1639, 1152920405095219200
  %bf.shl.i.i1643 = and i64 %bf.value.i.i1642, 1152920405095219200
  %bf.clear7.i.i1644 = and i64 %bf.load.i.i1639, -1152920405095219201
  %bf.set.i.i1645 = or disjoint i64 %bf.shl.i.i1643, %bf.clear7.i.i1644
  store i64 %bf.set.i.i1645, ptr %354, align 8
  %cmp12.i.i1646 = icmp eq i64 %bf.shl.i.i1643, 0
  br i1 %cmp12.i.i1646, label %if.then13.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650

if.then13.i.i1648:                                ; preds = %if.then.i.i1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650 unwind label %terminate.lpad.i1649

terminate.lpad.i1649:                             ; preds = %if.then13.i.i1648
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1638, %if.then.i.i1641, %if.then13.i.i1648
  br i1 %cmp.i1416, label %cleanup407, label %if.end406

lpad395:                                          ; preds = %if.else.i.i1601
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp391) #20
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad134.loopexit, %lpad134.loopexit.split-lp.loopexit.split-lp, %lpad134.loopexit.split-lp.loopexit, %lpad10.i.i1577, %if.then.i.i.i.i1579, %lpad.i.i1404, %lpad.i.i1421, %lpad395, %ehcleanup358
  %.pn37 = phi { ptr, i32 } [ %358, %lpad395 ], [ %.pn35, %ehcleanup358 ], [ %313, %lpad.i.i1404 ], [ %321, %lpad.i.i1421 ], [ %337, %if.then.i.i.i.i1579 ], [ %337, %lpad10.i.i1577 ], [ %lpad.loopexit1790, %lpad134.loopexit ], [ %lpad.loopexit1796, %lpad134.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1797, %lpad134.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next128) #20
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad.i.i409, %ehcleanup399
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup399 ], [ %151, %lpad.i.i409 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var) #20
  br label %ehcleanup410

if.else404:                                       ; preds = %if.else
  %359 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i1652 = getelementptr inbounds i8, ptr %359, i64 -56
  store ptr %incdec.ptr.i1652, ptr %_M_finish.i.i50, align 8
  %360 = load ptr, ptr %incdec.ptr.i1652, align 8
  %_M_finish.i.i.i.i.i1653 = getelementptr inbounds i8, ptr %359, i64 -48
  %361 = load ptr, ptr %_M_finish.i.i.i.i.i1653, align 8
  %cmp.not3.i.i.i.i.i.i.i.i1654 = icmp eq ptr %360, %361
  br i1 %cmp.not3.i.i.i.i.i.i.i.i1654, label %invoke.cont.i.i.i.i.i1670, label %for.body.i.i.i.i.i.i.i.i1655

for.body.i.i.i.i.i.i.i.i1655:                     ; preds = %if.else404, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665
  %__first.addr.04.i.i.i.i.i.i.i.i1656 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1666, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665 ], [ %360, %if.else404 ]
  %362 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i1656, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i1657 = load i64, ptr %362, align 8
  %363 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1657, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i1658 = icmp eq i64 %363, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i1658, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665, label %if.then.i.i.i.i.i.i.i.i.i.i.i1659

if.then.i.i.i.i.i.i.i.i.i.i.i1659:                ; preds = %for.body.i.i.i.i.i.i.i.i1655
  %bf.value.i.i.i.i.i.i.i.i.i.i.i1660 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1657, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i1661 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i1660, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i1662 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i1657, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i1663 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i1661, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i1662
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i1663, ptr %362, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i1664 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i1661, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i1664, label %if.then13.i.i.i.i.i.i.i.i.i.i.i1673, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665

if.then13.i.i.i.i.i.i.i.i.i.i.i1673:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i1659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i1674

terminate.lpad.i.i.i.i.i.i.i.i.i.i1674:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i1673
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i1673, %if.then.i.i.i.i.i.i.i.i.i.i.i1659, %for.body.i.i.i.i.i.i.i.i1655
  %incdec.ptr.i.i.i.i.i.i.i.i1666 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i1656, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1667 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1666, %361
  br i1 %cmp.not.i.i.i.i.i.i.i.i1667, label %invoke.contthread-pre-split.i.i.i.i.i1668, label %for.body.i.i.i.i.i.i.i.i1655, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i1668:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i1665
  %.pr.i.i.i.i.i1669 = load ptr, ptr %incdec.ptr.i1652, align 8
  br label %invoke.cont.i.i.i.i.i1670

invoke.cont.i.i.i.i.i1670:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i1668, %if.else404
  %366 = phi ptr [ %.pr.i.i.i.i.i1669, %invoke.contthread-pre-split.i.i.i.i.i1668 ], [ %360, %if.else404 ]
  %tobool.not.i.i.i.i.i.i.i1671 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i.i.i.i1671, label %if.end406, label %if.then.i.i.i.i.i.i.i1672

if.then.i.i.i.i.i.i.i1672:                        ; preds = %invoke.cont.i.i.i.i.i1670
  call void @_ZdlPv(ptr noundef nonnull %366) #17
  br label %if.end406

if.end406:                                        ; preds = %if.then.i.i.i.i.i.i.i1672, %invoke.cont.i.i.i.i.i1670, %if.then13.i.i390, %if.then.i.i383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650
  br label %cleanup407

cleanup407:                                       ; preds = %if.then.i.i.i.i.i.i.i185, %invoke.cont.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650, %if.end406
  %cleanup.dest.slot.2 = phi i32 [ 0, %if.end406 ], [ %cleanup.dest.slot.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1650 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 ], [ 2, %invoke.cont.i.i.i.i.i ], [ 2, %if.then.i.i.i.i.i.i.i185 ]
  %367 = load ptr, ptr %syms, align 8
  %368 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %cmp.not3.i.i.i.i1677 = icmp eq ptr %367, %368
  br i1 %cmp.not3.i.i.i.i1677, label %invoke.cont.i1693, label %for.body.i.i.i.i1678

for.body.i.i.i.i1678:                             ; preds = %cleanup407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %__first.addr.04.i.i.i.i1679 = phi ptr [ %incdec.ptr.i.i.i.i1689, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 ], [ %367, %cleanup407 ]
  %369 = load ptr, ptr %__first.addr.04.i.i.i.i1679, align 8
  %bf.load.i.i.i.i.i.i.i1680 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i.i.i.i.i.i1680, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1681 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1681, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688, label %if.then.i.i.i.i.i.i.i1682

if.then.i.i.i.i.i.i.i1682:                        ; preds = %for.body.i.i.i.i1678
  %bf.value.i.i.i.i.i.i.i1683 = add i64 %bf.load.i.i.i.i.i.i.i1680, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1684 = and i64 %bf.value.i.i.i.i.i.i.i1683, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1685 = and i64 %bf.load.i.i.i.i.i.i.i1680, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1686 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1684, %bf.clear7.i.i.i.i.i.i.i1685
  store i64 %bf.set.i.i.i.i.i.i.i1686, ptr %369, align 8
  %cmp12.i.i.i.i.i.i.i1687 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1684, 0
  br i1 %cmp12.i.i.i.i.i.i.i1687, label %if.then13.i.i.i.i.i.i.i1697, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688

if.then13.i.i.i.i.i.i.i1697:                      ; preds = %if.then.i.i.i.i.i.i.i1682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688 unwind label %terminate.lpad.i.i.i.i.i.i1698

terminate.lpad.i.i.i.i.i.i1698:                   ; preds = %if.then13.i.i.i.i.i.i.i1697
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688: ; preds = %if.then13.i.i.i.i.i.i.i1697, %if.then.i.i.i.i.i.i.i1682, %for.body.i.i.i.i1678
  %incdec.ptr.i.i.i.i1689 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1679, i64 8
  %cmp.not.i.i.i.i1690 = icmp eq ptr %incdec.ptr.i.i.i.i1689, %368
  br i1 %cmp.not.i.i.i.i1690, label %invoke.contthread-pre-split.i1691, label %for.body.i.i.i.i1678, !llvm.loop !4

invoke.contthread-pre-split.i1691:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1688
  %.pr.i1692 = load ptr, ptr %syms, align 8
  br label %invoke.cont.i1693

invoke.cont.i1693:                                ; preds = %invoke.contthread-pre-split.i1691, %cleanup407
  %373 = phi ptr [ %.pr.i1692, %invoke.contthread-pre-split.i1691 ], [ %367, %cleanup407 ]
  %tobool.not.i.i.i1694 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i1694, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699, label %if.then.i.i.i1695

if.then.i.i.i1695:                                ; preds = %invoke.cont.i1693
  call void @_ZdlPv(ptr noundef nonnull %373) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699: ; preds = %invoke.cont.i1693, %if.then.i.i.i1695
  switch i32 %cleanup.dest.slot.2, label %cleanup411 [
    i32 0, label %while.cond.backedge
    i32 2, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699
  %374 = load ptr, ptr %visit, align 8
  %375 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.i73 = icmp eq ptr %374, %375
  br i1 %cmp.i.i73, label %invoke.cont.i1708, label %while.body, !llvm.loop !6

ehcleanup410:                                     ; preds = %lpad31, %lpad.i.i399, %ehcleanup403, %ehcleanup122, %ehcleanup54
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup54 ], [ %.pn40.pn, %ehcleanup122 ], [ %.pn37.pn, %ehcleanup403 ], [ %54, %lpad31 ], [ %147, %lpad.i.i399 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %syms) #20
  br label %ehcleanup412

cleanup411:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1699
  %.pre1886.pre = load ptr, ptr %visit, align 8
  %.pre1887.pre = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.not3.i.i.i.i1701 = icmp eq ptr %.pre1886.pre, %.pre1887.pre
  br i1 %cmp.not3.i.i.i.i1701, label %invoke.cont.i1708, label %for.body.i.i.i.i1702

for.body.i.i.i.i1702:                             ; preds = %cleanup411, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1703 = phi ptr [ %incdec.ptr.i.i.i.i1704, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i ], [ %.pre1886.pre, %cleanup411 ]
  %376 = load ptr, ptr %__first.addr.04.i.i.i.i1703, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1703, i64 8
  %377 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, %377
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i1702, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %376, %for.body.i.i.i.i1702 ]
  %378 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %379, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %378, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %377
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i1703, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i1702
  %382 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %376, %for.body.i.i.i.i1702 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #17
  br label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i1704 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1703, i64 56
  %cmp.not.i.i.i.i1705 = icmp eq ptr %incdec.ptr.i.i.i.i1704, %.pre1887.pre
  br i1 %cmp.not.i.i.i.i1705, label %invoke.contthread-pre-split.i1706, label %for.body.i.i.i.i1702, !llvm.loop !38

invoke.contthread-pre-split.i1706:                ; preds = %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i.i
  %.pr.i1707 = load ptr, ptr %visit, align 8
  br label %invoke.cont.i1708

invoke.cont.i1708:                                ; preds = %while.cond.backedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.contthread-pre-split.i1706, %cleanup411
  %cmp.i.i73.lcssa1902 = phi i1 [ false, %invoke.contthread-pre-split.i1706 ], [ false, %cleanup411 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %while.cond.backedge ]
  %383 = phi ptr [ %.pr.i1707, %invoke.contthread-pre-split.i1706 ], [ %.pre1887.pre, %cleanup411 ], [ %27, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %374, %while.cond.backedge ]
  %tobool.not.i.i.i1709 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i1709, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit, label %if.then.i.i.i1710

if.then.i.i.i1710:                                ; preds = %invoke.cont.i1708
  call void @_ZdlPv(ptr noundef nonnull %383) #17
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1708, %if.then.i.i.i1710
  %384 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr noundef %384)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit
  %387 = load ptr, ptr %subs, align 8
  %_M_finish.i1712 = getelementptr inbounds i8, ptr %subs, i64 8
  %388 = load ptr, ptr %_M_finish.i1712, align 8
  %cmp.not3.i.i.i.i1713 = icmp eq ptr %387, %388
  br i1 %cmp.not3.i.i.i.i1713, label %invoke.cont.i1729, label %for.body.i.i.i.i1714

for.body.i.i.i.i1714:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724
  %__first.addr.04.i.i.i.i1715 = phi ptr [ %incdec.ptr.i.i.i.i1725, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724 ], [ %387, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %389 = load ptr, ptr %__first.addr.04.i.i.i.i1715, align 8
  %bf.load.i.i.i.i.i.i.i1716 = load i64, ptr %389, align 8
  %390 = and i64 %bf.load.i.i.i.i.i.i.i1716, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1717 = icmp eq i64 %390, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724, label %if.then.i.i.i.i.i.i.i1718

if.then.i.i.i.i.i.i.i1718:                        ; preds = %for.body.i.i.i.i1714
  %bf.value.i.i.i.i.i.i.i1719 = add i64 %bf.load.i.i.i.i.i.i.i1716, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1720 = and i64 %bf.value.i.i.i.i.i.i.i1719, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1721 = and i64 %bf.load.i.i.i.i.i.i.i1716, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1722 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1720, %bf.clear7.i.i.i.i.i.i.i1721
  store i64 %bf.set.i.i.i.i.i.i.i1722, ptr %389, align 8
  %cmp12.i.i.i.i.i.i.i1723 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1720, 0
  br i1 %cmp12.i.i.i.i.i.i.i1723, label %if.then13.i.i.i.i.i.i.i1733, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724

if.then13.i.i.i.i.i.i.i1733:                      ; preds = %if.then.i.i.i.i.i.i.i1718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724 unwind label %terminate.lpad.i.i.i.i.i.i1734

terminate.lpad.i.i.i.i.i.i1734:                   ; preds = %if.then13.i.i.i.i.i.i.i1733
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724: ; preds = %if.then13.i.i.i.i.i.i.i1733, %if.then.i.i.i.i.i.i.i1718, %for.body.i.i.i.i1714
  %incdec.ptr.i.i.i.i1725 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1715, i64 8
  %cmp.not.i.i.i.i1726 = icmp eq ptr %incdec.ptr.i.i.i.i1725, %388
  br i1 %cmp.not.i.i.i.i1726, label %invoke.contthread-pre-split.i1727, label %for.body.i.i.i.i1714, !llvm.loop !4

invoke.contthread-pre-split.i1727:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1724
  %.pr.i1728 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i1729

invoke.cont.i1729:                                ; preds = %invoke.contthread-pre-split.i1727, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %393 = phi ptr [ %.pr.i1728, %invoke.contthread-pre-split.i1727 ], [ %387, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i1730 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1730, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735, label %if.then.i.i.i1731

if.then.i.i.i1731:                                ; preds = %invoke.cont.i1729
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735: ; preds = %invoke.cont.i1729, %if.then.i.i.i1731
  %394 = load ptr, ptr %vars, align 8
  %_M_finish.i1736 = getelementptr inbounds i8, ptr %vars, i64 8
  %395 = load ptr, ptr %_M_finish.i1736, align 8
  %cmp.not3.i.i.i.i1737 = icmp eq ptr %394, %395
  br i1 %cmp.not3.i.i.i.i1737, label %invoke.cont.i1753, label %for.body.i.i.i.i1738

for.body.i.i.i.i1738:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748
  %__first.addr.04.i.i.i.i1739 = phi ptr [ %incdec.ptr.i.i.i.i1749, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748 ], [ %394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735 ]
  %396 = load ptr, ptr %__first.addr.04.i.i.i.i1739, align 8
  %bf.load.i.i.i.i.i.i.i1740 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i.i.i.i.i.i1740, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1741 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1741, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748, label %if.then.i.i.i.i.i.i.i1742

if.then.i.i.i.i.i.i.i1742:                        ; preds = %for.body.i.i.i.i1738
  %bf.value.i.i.i.i.i.i.i1743 = add i64 %bf.load.i.i.i.i.i.i.i1740, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1744 = and i64 %bf.value.i.i.i.i.i.i.i1743, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1745 = and i64 %bf.load.i.i.i.i.i.i.i1740, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1746 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1744, %bf.clear7.i.i.i.i.i.i.i1745
  store i64 %bf.set.i.i.i.i.i.i.i1746, ptr %396, align 8
  %cmp12.i.i.i.i.i.i.i1747 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1744, 0
  br i1 %cmp12.i.i.i.i.i.i.i1747, label %if.then13.i.i.i.i.i.i.i1757, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748

if.then13.i.i.i.i.i.i.i1757:                      ; preds = %if.then.i.i.i.i.i.i.i1742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748 unwind label %terminate.lpad.i.i.i.i.i.i1758

terminate.lpad.i.i.i.i.i.i1758:                   ; preds = %if.then13.i.i.i.i.i.i.i1757
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748: ; preds = %if.then13.i.i.i.i.i.i.i1757, %if.then.i.i.i.i.i.i.i1742, %for.body.i.i.i.i1738
  %incdec.ptr.i.i.i.i1749 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1739, i64 8
  %cmp.not.i.i.i.i1750 = icmp eq ptr %incdec.ptr.i.i.i.i1749, %395
  br i1 %cmp.not.i.i.i.i1750, label %invoke.contthread-pre-split.i1751, label %for.body.i.i.i.i1738, !llvm.loop !4

invoke.contthread-pre-split.i1751:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1748
  %.pr.i1752 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i1753

invoke.cont.i1753:                                ; preds = %invoke.contthread-pre-split.i1751, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735
  %400 = phi ptr [ %.pr.i1752, %invoke.contthread-pre-split.i1751 ], [ %394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1735 ]
  %tobool.not.i.i.i1754 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i1754, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1759, label %if.then.i.i.i1755

if.then.i.i.i1755:                                ; preds = %invoke.cont.i1753
  call void @_ZdlPv(ptr noundef nonnull %400) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1759

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1759: ; preds = %invoke.cont.i1753, %if.then.i.i.i1755
  ret i1 %cmp.i.i73.lcssa1902

ehcleanup412:                                     ; preds = %ehcleanup12, %lpad27.loopexit, %lpad27.loopexit.split-lp, %if.then.i.i.i81, %lpad10.i, %lpad, %ehcleanup410
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup410 ], [ %51, %lpad ], [ %34, %if.then.i.i.i81 ], [ %34, %lpad10.i ], [ %lpad.loopexit1793, %lpad27.loopexit ], [ %lpad.loopexit.split-lp1794, %lpad27.loopexit.split-lp ], [ %.pn.pn, %ehcleanup12 ]
  call void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %smap) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #20
  resume { ptr, i32 } %.pn43.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.19") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal4expr14NaryMatchFrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr13NaryMatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %ref.tmp9.i134 = alloca %"class.std::tuple.118", align 8
  %ref.tmp10.i135 = alloca %"class.std::tuple.121", align 1
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp9.i30 = alloca %"class.std::tuple.127", align 8
  %ref.tmp10.i31 = alloca %"class.std::tuple.121", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.118", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.121", align 1
  %visit = alloca %"class.std::vector", align 8
  %cn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %visit, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %visit, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.else.i
  %.pre229 = load ptr, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %visit, align 8
  %cmp.i.i222 = icmp eq ptr %.pre, %.pre229
  br i1 %cmp.i.i222, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %0 = phi ptr [ %74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 ], [ %.pre229, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %curr.0223 = phi ptr [ %curr.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 ], [ %this, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %1, ptr %cn, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %incdec.ptr.i15, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i15, align 8
  %bf.load.i.i.i.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont3
  %bf.value.i.i.i.i.i18 = add i64 %bf.load.i.i.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i.i.i19 = and i64 %bf.value.i.i.i.i.i18, 1152920405095219200
  %bf.clear7.i.i.i.i.i20 = and i64 %bf.load.i.i.i.i.i16, -1152920405095219201
  %bf.set.i.i.i.i.i21 = or disjoint i64 %bf.shl.i.i.i.i.i19, %bf.clear7.i.i.i.i.i20
  store i64 %bf.set.i.i.i.i.i21, ptr %4, align 8
  %cmp12.i.i.i.i.i22 = icmp eq i64 %bf.shl.i.i.i.i.i19, 0
  br i1 %cmp12.i.i.i.i.i22, label %if.then13.i.i.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i17, %if.then13.i.i.i.i.i23
  %8 = load ptr, ptr %cn, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont5, !prof !7

init.check.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont5

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %8, %12
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0223, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.0223, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i25, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %14 = load ptr, ptr %cn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %13, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i24 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i24, label %if.then.i25, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %16, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i25, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

if.then.i25:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %cn, ptr %ref.tmp9.i, align 8
  %call12.i26 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %curr.0223, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit unwind label %lpad4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit: ; preds = %if.then.i25, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i26, %if.then.i25 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end65

lpad.loopexit:                                    ; preds = %if.then13.i.i
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp:                           ; preds = %if.else.i, %if.then13.i.i194, %if.then13.i4.i
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad4:                                            ; preds = %if.then.i163, %if.else.i130, %if.then13.i.i.i.i.i123, %if.else36, %invoke.cont31, %invoke.cont29, %if.then13.i.i.i, %if.else, %if.then.i25, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %18 = load ptr, ptr %cn, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i27 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i27, 1023
  %bf.cast.i.i28 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i29 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i28)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.else
  br i1 %call2.i29, label %if.then11, label %if.else36

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i31)
  %_M_parent.i.i.i.i.i32 = getelementptr inbounds i8, ptr %curr.0223, i64 16
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i32, align 8
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %curr.0223, i64 8
  %cmp.not5.i.i.i.i34 = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i.i34, label %if.then.i59, label %while.body.lr.ph.i.i.i.i35

while.body.lr.ph.i.i.i.i35:                       ; preds = %invoke.cont13
  %20 = load ptr, ptr %ref.tmp, align 8
  %bf.load3.i.i.i.i.i.i36 = load i64, ptr %20, align 8
  %bf.clear4.i.i.i.i.i.i37 = and i64 %bf.load3.i.i.i.i.i.i36, 1099511627775
  br label %while.body.i.i.i.i38

while.body.i.i.i.i38:                             ; preds = %while.body.i.i.i.i38, %while.body.lr.ph.i.i.i.i35
  %__x.addr.07.i.i.i.i39 = phi ptr [ %19, %while.body.lr.ph.i.i.i.i35 ], [ %__x.addr.1.i.i.i.i48, %while.body.i.i.i.i38 ]
  %__y.addr.06.i.i.i.i40 = phi ptr [ %add.ptr.i.i.i.i33, %while.body.lr.ph.i.i.i.i35 ], [ %__y.addr.1.i.i.i.i45, %while.body.i.i.i.i38 ]
  %_M_storage.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i39, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i41, align 8
  %bf.load.i.i.i.i.i.i42 = load i64, ptr %21, align 8
  %bf.clear.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i42, 1099511627775
  %cmp.i.i.i.i.i.i44 = icmp ult i64 %bf.clear.i.i.i.i.i.i43, %bf.clear4.i.i.i.i.i.i37
  %__y.addr.1.i.i.i.i45 = select i1 %cmp.i.i.i.i.i.i44, ptr %__y.addr.06.i.i.i.i40, ptr %__x.addr.07.i.i.i.i39
  %__x.addr.1.in.v.i.i.i.i46 = select i1 %cmp.i.i.i.i.i.i44, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i47 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i39, i64 %__x.addr.1.in.v.i.i.i.i46
  %__x.addr.1.i.i.i.i48 = load ptr, ptr %__x.addr.1.in.i.i.i.i47, align 8
  %cmp.not.i.i.i.i49 = icmp eq ptr %__x.addr.1.i.i.i.i48, null
  br i1 %cmp.not.i.i.i.i49, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i50, label %while.body.i.i.i.i38, !llvm.loop !39

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i50: ; preds = %while.body.i.i.i.i38
  %cmp.i.i51 = icmp eq ptr %__y.addr.1.i.i.i.i45, %add.ptr.i.i.i.i33
  br i1 %cmp.i.i51, label %if.then.i59, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i50
  %_M_storage.i.i.i53 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i45, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i53, align 8
  %bf.load3.i.i.i54 = load i64, ptr %22, align 8
  %bf.clear4.i.i.i55 = and i64 %bf.load3.i.i.i54, 1099511627775
  %cmp.i.i.i56 = icmp ult i64 %bf.clear4.i.i.i.i.i.i37, %bf.clear4.i.i.i55
  br i1 %cmp.i.i.i56, label %if.then.i59, label %invoke.cont15

if.then.i59:                                      ; preds = %lor.rhs.i52, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i50, %invoke.cont13
  %__y.addr.0.lcssa.i.i.i9.i60 = phi ptr [ %add.ptr.i.i.i.i33, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i50 ], [ %__y.addr.1.i.i.i.i45, %lor.rhs.i52 ], [ %add.ptr.i.i.i.i33, %invoke.cont13 ]
  store ptr %ref.tmp, ptr %ref.tmp9.i30, align 8, !alias.scope !40
  %call12.i62 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %curr.0223, ptr %__y.addr.0.lcssa.i.i.i9.i60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i31)
          to label %if.then.i59.invoke.cont15_crit_edge unwind label %lpad14

if.then.i59.invoke.cont15_crit_edge:              ; preds = %if.then.i59
  %.pre230 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i59.invoke.cont15_crit_edge, %lor.rhs.i52
  %23 = phi ptr [ %20, %lor.rhs.i52 ], [ %.pre230, %if.then.i59.invoke.cont15_crit_edge ]
  %__i.sroa.0.0.i57 = phi ptr [ %__y.addr.1.i.i.i.i45, %lor.rhs.i52 ], [ %call12.i62, %if.then.i59.invoke.cont15_crit_edge ]
  %second.i58 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i57, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i31)
  %bf.load.i.i63 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont15
  %bf.value.i.i65 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %23, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i70
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i64, %if.then13.i.i70
  %27 = load ptr, ptr %cn, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call20 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call20, label %if.then21, label %invoke.cont29

if.then21:                                        ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !43
  store ptr %28, ptr %ref.tmp22, align 8, !alias.scope !43
  %bf.load.i.i.i = load i64, ptr %28, align 8, !noalias !43
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %29 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %29, 1048575
  %cmp.i.i.i71 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i71, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then21
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %28, align 8, !noalias !43
  br label %invoke.cont23

if.else.i.i.i:                                    ; preds = %if.then21
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont23

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %28, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i74 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i74, label %if.else.i.i78, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont23
  %32 = load ptr, ptr %ref.tmp22, align 8
  store ptr %32, ptr %30, align 8
  %bf.load.i.i.i.i.i.i76 = load i64, ptr %32, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i76, 40
  %33 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %33, 1048575
  %cmp.i.i.i.i.i.i77 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i75
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i76, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i76, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i75
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad24

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %34 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont25

if.else.i.i78:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i78
  %35 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i81 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i82, label %invoke.cont29, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont25
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %35, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %invoke.cont29

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont29 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

lpad14:                                           ; preds = %if.then.i59
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i.i78, %if.then13.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont19, %invoke.cont25, %if.then.i.i83, %if.then13.i.i89
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %cn, align 8, !noalias !12
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %42, i64 12
  %bf.load.i.i93 = load i32, ptr %d_nchildren.i.i, align 4, !noalias !46
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !49
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i96 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i96, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i98 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %invoke.cont29
  %d_children.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %bf.clear.i.i94 = and i32 %bf.load.i.i93, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i94 to i64
  %add.ptr.i.i95 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.i97 = icmp eq i32 %call2.i.i.i98, 2
  %spec.select.v.i.i = select i1 %cmp.i.i97, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %42, i64 %spec.select.v.i.i
  %43 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %43, i64 %sub.ptr.div.i.i
  %44 = ptrtoint ptr %add.ptr.i.i95 to i64
  %45 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %44, ptr %agg.tmp2.i.i, align 8
  store i64 %45, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i99, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit unwind label %lpad4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit: ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  br label %if.end65

if.else36:                                        ; preds = %invoke.cont9
  %46 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i101 = getelementptr inbounds i8, ptr %46, i64 8
  %bf.load.i.i.i102 = load i16, ptr %d_kind.i.i.i101, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i102, 1023
  %bf.cast.i.i.i103 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i103)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.else36
  %cmp.i104 = icmp eq i32 %call2.i.i105, 0
  br i1 %cmp.i104, label %land.rhs, label %if.end60

land.rhs:                                         ; preds = %invoke.cont37
  %d_vars = getelementptr inbounds i8, ptr %curr.0223, i64 48
  %47 = load ptr, ptr %d_vars, align 8
  %_M_finish.i106 = getelementptr inbounds i8, ptr %curr.0223, i64 56
  %48 = load ptr, ptr %_M_finish.i106, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs
  %49 = load ptr, ptr %cn, align 8
  %50 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %47, i64 %50
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %47, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %51 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i107 = icmp eq ptr %51, %49
  br i1 %cmp.i.i.i.i.i107, label %invoke.cont49, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %52 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %52, %49
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont49.loopexit.split.loop.exit234, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %53 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %53, %49
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont49.loopexit.split.loop.exit232, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %54 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %54, %49
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont49.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i108 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i108, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !52

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %land.rhs
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %land.rhs ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %47, %land.rhs ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then57 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %cn, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %cn, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %55 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %56 = load ptr, ptr %cn, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont49, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %57 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %56, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %58 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %58, %57
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont49, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %59 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %57, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %60 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %60, %59
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %48
  br label %invoke.cont49

invoke.cont49.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont49

invoke.cont49.loopexit.split.loop.exit232:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont49

invoke.cont49.loopexit.split.loop.exit234:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %for.body.i.i.i, %invoke.cont49.loopexit.split.loop.exit, %invoke.cont49.loopexit.split.loop.exit232, %invoke.cont49.loopexit.split.loop.exit234, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont49.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont49.loopexit.split.loop.exit232 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont49.loopexit.split.loop.exit234 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i110 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %48
  br i1 %cmp.i110, label %if.then57, label %if.end60

if.then57:                                        ; preds = %for.end.i.i.i, %invoke.cont49
  %_M_end_of_storage.i112 = getelementptr inbounds i8, ptr %curr.0223, i64 64
  %61 = load ptr, ptr %_M_end_of_storage.i112, align 8
  %cmp.not.i113 = icmp eq ptr %48, %61
  br i1 %cmp.not.i113, label %if.else.i130, label %if.then.i114

if.then.i114:                                     ; preds = %if.then57
  %62 = load ptr, ptr %cn, align 8
  store ptr %62, ptr %48, align 8
  %bf.load.i.i.i.i.i115 = load i64, ptr %62, align 8
  %bf.lshr.i.i.i.i.i116 = lshr i64 %bf.load.i.i.i.i.i115, 40
  %63 = trunc i64 %bf.lshr.i.i.i.i.i116 to i32
  %bf.cast.i.i.i.i.i117 = and i32 %63, 1048575
  %cmp.i.i.i.i.i118 = icmp ult i32 %bf.cast.i.i.i.i.i117, 1048574
  br i1 %cmp.i.i.i.i.i118, label %if.then.i.i.i.i.i125, label %if.else.i.i.i.i.i119

if.then.i.i.i.i.i125:                             ; preds = %if.then.i114
  %bf.value.i.i.i.i.i126 = add i64 %bf.load.i.i.i.i.i115, 1099511627776
  %bf.shl.i.i.i.i.i127 = and i64 %bf.value.i.i.i.i.i126, 1152920405095219200
  %bf.clear7.i.i.i.i.i128 = and i64 %bf.load.i.i.i.i.i115, -1152920405095219201
  %bf.set.i.i.i.i.i129 = or disjoint i64 %bf.shl.i.i.i.i.i127, %bf.clear7.i.i.i.i.i128
  store i64 %bf.set.i.i.i.i.i129, ptr %62, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i121

if.else.i.i.i.i.i119:                             ; preds = %if.then.i114
  %cmp12.i.i.i.i.i120 = icmp eq i32 %bf.cast.i.i.i.i.i117, 1048574
  br i1 %cmp12.i.i.i.i.i120, label %if.then13.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i121

if.then13.i.i.i.i.i123:                           ; preds = %if.else.i.i.i.i.i119
  %bf.set23.i.i.i.i.i124 = or i64 %bf.load.i.i.i.i.i115, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i124, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i121 unwind label %lpad4

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i121: ; preds = %if.then13.i.i.i.i.i123, %if.else.i.i.i.i.i119, %if.then.i.i.i.i.i125
  %64 = load ptr, ptr %_M_finish.i106, align 8
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %incdec.ptr.i122, ptr %_M_finish.i106, align 8
  br label %if.end60

if.else.i130:                                     ; preds = %if.then57
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vars, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %if.end60 unwind label %lpad4

if.end60:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i121, %if.else.i130, %invoke.cont37, %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i135)
  %_M_parent.i.i.i.i.i136 = getelementptr inbounds i8, ptr %curr.0223, i64 16
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i136, align 8
  %add.ptr.i.i.i.i137 = getelementptr inbounds i8, ptr %curr.0223, i64 8
  %cmp.not5.i.i.i.i138 = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i.i138, label %if.then.i163, label %while.body.lr.ph.i.i.i.i139

while.body.lr.ph.i.i.i.i139:                      ; preds = %if.end60
  %66 = load ptr, ptr %cn, align 8
  %bf.load3.i.i.i.i.i.i140 = load i64, ptr %66, align 8
  %bf.clear4.i.i.i.i.i.i141 = and i64 %bf.load3.i.i.i.i.i.i140, 1099511627775
  br label %while.body.i.i.i.i142

while.body.i.i.i.i142:                            ; preds = %while.body.i.i.i.i142, %while.body.lr.ph.i.i.i.i139
  %__x.addr.07.i.i.i.i143 = phi ptr [ %65, %while.body.lr.ph.i.i.i.i139 ], [ %__x.addr.1.i.i.i.i152, %while.body.i.i.i.i142 ]
  %__y.addr.06.i.i.i.i144 = phi ptr [ %add.ptr.i.i.i.i137, %while.body.lr.ph.i.i.i.i139 ], [ %__y.addr.1.i.i.i.i149, %while.body.i.i.i.i142 ]
  %_M_storage.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i143, i64 32
  %67 = load ptr, ptr %_M_storage.i.i.i.i.i.i145, align 8
  %bf.load.i.i.i.i.i.i146 = load i64, ptr %67, align 8
  %bf.clear.i.i.i.i.i.i147 = and i64 %bf.load.i.i.i.i.i.i146, 1099511627775
  %cmp.i.i.i.i.i.i148 = icmp ult i64 %bf.clear.i.i.i.i.i.i147, %bf.clear4.i.i.i.i.i.i141
  %__y.addr.1.i.i.i.i149 = select i1 %cmp.i.i.i.i.i.i148, ptr %__y.addr.06.i.i.i.i144, ptr %__x.addr.07.i.i.i.i143
  %__x.addr.1.in.v.i.i.i.i150 = select i1 %cmp.i.i.i.i.i.i148, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i151 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i143, i64 %__x.addr.1.in.v.i.i.i.i150
  %__x.addr.1.i.i.i.i152 = load ptr, ptr %__x.addr.1.in.i.i.i.i151, align 8
  %cmp.not.i.i.i.i153 = icmp eq ptr %__x.addr.1.i.i.i.i152, null
  br i1 %cmp.not.i.i.i.i153, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i154, label %while.body.i.i.i.i142, !llvm.loop !39

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i154: ; preds = %while.body.i.i.i.i142
  %cmp.i.i155 = icmp eq ptr %__y.addr.1.i.i.i.i149, %add.ptr.i.i.i.i137
  br i1 %cmp.i.i155, label %if.then.i163, label %lor.rhs.i156

lor.rhs.i156:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i154
  %_M_storage.i.i.i157 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i149, i64 32
  %68 = load ptr, ptr %_M_storage.i.i.i157, align 8
  %bf.load3.i.i.i158 = load i64, ptr %68, align 8
  %bf.clear4.i.i.i159 = and i64 %bf.load3.i.i.i158, 1099511627775
  %cmp.i.i.i160 = icmp ult i64 %bf.clear4.i.i.i.i.i.i141, %bf.clear4.i.i.i159
  br i1 %cmp.i.i.i160, label %if.then.i163, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit167

if.then.i163:                                     ; preds = %lor.rhs.i156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i154, %if.end60
  %__y.addr.0.lcssa.i.i.i9.i164 = phi ptr [ %add.ptr.i.i.i.i137, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i154 ], [ %__y.addr.1.i.i.i.i149, %lor.rhs.i156 ], [ %add.ptr.i.i.i.i137, %if.end60 ]
  store ptr %cn, ptr %ref.tmp9.i134, align 8
  %call12.i166 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %curr.0223, ptr %__y.addr.0.lcssa.i.i.i9.i164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i135)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit167 unwind label %lpad4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit167: ; preds = %if.then.i163, %lor.rhs.i156
  %__i.sroa.0.0.i161 = phi ptr [ %__y.addr.1.i.i.i.i149, %lor.rhs.i156 ], [ %call12.i166, %if.then.i163 ]
  %second.i162 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i161, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i135)
  br label %if.end65

if.end65:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit167, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit
  %curr.1 = phi ptr [ %second.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit ], [ %second.i58, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit ], [ %second.i162, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit167 ]
  %69 = load ptr, ptr %cn, align 8
  %bf.load.i.i168 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %if.end65
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %69, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %if.end65, %if.then.i.i170, %if.then13.i.i176
  %73 = load ptr, ptr %visit, align 8
  %74 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !53

ehcleanup:                                        ; preds = %lpad4, %lpad.i.i, %lpad24, %lpad14
  %.pn = phi { ptr, i32 } [ %40, %lpad24 ], [ %39, %lpad14 ], [ %17, %lpad4 ], [ %11, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cn) #20
  br label %ehcleanup68

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %curr.0.lcssa = phi ptr [ %this, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %curr.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 ]
  %d_data = getelementptr inbounds i8, ptr %curr.0.lcssa, i64 72
  %75 = load ptr, ptr %d_data, align 8
  %76 = load ptr, ptr %n, align 8
  %cmp.not.i179 = icmp eq ptr %75, %76
  br i1 %cmp.not.i179, label %invoke.cont66, label %if.then.i180

if.then.i180:                                     ; preds = %while.end
  %bf.load.i.i181 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %if.then.i180
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %75, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i194, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i194:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i194, %if.then.i.i183, %if.then.i180
  %78 = load ptr, ptr %n, align 8
  store ptr %78, ptr %d_data, align 8
  %bf.load.i2.i = load i64, ptr %78, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i2.i, 40
  %79 = trunc i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %79, 1048575
  %cmp.i.i191 = icmp ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i5.i, label %if.else.i.i192

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %78, align 8
  br label %invoke.cont66

if.else.i.i192:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont66

if.then13.i4.i:                                   ; preds = %if.else.i.i192
  %bf.set23.i.i193 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i193, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.else.i.i192, %if.then.i5.i, %while.end, %if.then13.i4.i
  %80 = load ptr, ptr %visit, align 8
  %81 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i198, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %80, %invoke.cont66 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %82, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i198, %81
  br i1 %cmp.not.i.i.i.i199, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %visit, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %86 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %invoke.cont66 ]
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i200
  ret void

ehcleanup68:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit203, %lpad.loopexit ], [ %lpad.loopexit.split-lp204, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr13NaryMatchTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_vars = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %d_vars, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %invoke.cont.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !54
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !54
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !54
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !54
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_data = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load ptr, ptr %d_data, align 8
  %cmp.not.i = icmp eq ptr %11, %9
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %9, ptr %d_data, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i2 = load i64, ptr %9, align 8
  %14 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %9, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4expr13NaryMatchTrie10debugPrintB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %visit = alloca %"class.std::vector.97", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr = alloca %"class.std::tuple.102", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.19", align 8
  %ref.tmp48 = alloca ptr, align 8
  %ref.tmp49 = alloca i64, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  store ptr %this, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp2, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !57
  store ptr %0, ptr %ref.tmp3, align 8, !alias.scope !57
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !57
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !57
  br label %invoke.cont.thread

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont.thread

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp94

invoke.cont.thread:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_finish.i104 = getelementptr inbounds i8, ptr %visit, i64 8
  %_M_end_of_storage.i105 = getelementptr inbounds i8, ptr %visit, i64 16
  br label %if.else.i

invoke.cont:                                      ; preds = %if.then13.i.i.i
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %visit, i64 8
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %_M_end_of_storage.i.phi.trans.insert = getelementptr inbounds i8, ptr %visit, i64 16
  %.pre102 = load ptr, ptr %_M_end_of_storage.i.phi.trans.insert, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %visit, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %visit, i64 16
  %cmp.not.i = icmp eq ptr %.pre, %.pre102
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp3, align 8
  store ptr %2, ptr %.pre, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad4

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %.pre, i64 8
  %5 = load i32, ptr %ref.tmp2, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %5 to i64
  store i64 %conv.i.i.i.i.i.i.i, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.pre, i64 16
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont.thread, %invoke.cont
  %_M_end_of_storage.i110 = phi ptr [ %_M_end_of_storage.i105, %invoke.cont.thread ], [ %_M_end_of_storage.i, %invoke.cont ]
  %_M_finish.i108 = phi ptr [ %_M_finish.i104, %invoke.cont.thread ], [ %_M_finish.i, %invoke.cont ]
  %9 = phi ptr [ null, %invoke.cont.thread ], [ %.pre102, %invoke.cont ]
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i
  %_M_end_of_storage.i109 = phi ptr [ %_M_end_of_storage.i110, %if.else.i ], [ %_M_end_of_storage.i, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %_M_finish.i107 = phi ptr [ %_M_finish.i108, %if.else.i ], [ %_M_finish.i, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %10 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  %14 = getelementptr inbounds i8, ptr %curr, i64 8
  %15 = getelementptr inbounds i8, ptr %curr, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %.pre103 = load ptr, ptr %_M_finish.i107, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = phi ptr [ %57, %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit ], [ %.pre103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -24
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %17, ptr %curr, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  br label %invoke.cont7

if.else.i.i.i.i.i.i.i:                            ; preds = %do.body
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %invoke.cont7

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont7 unwind label %lpad.loopexit93

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 -16
  %19 = load i64, ptr %add.ptr.i.i.i12, align 8
  store i64 %19, ptr %14, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i64, ptr %add.ptr.i.i13, align 8
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %_M_finish.i107, align 8
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %21, i64 -24
  store ptr %incdec.ptr.i16, ptr %_M_finish.i107, align 8
  %22 = load ptr, ptr %incdec.ptr.i16, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i17, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %invoke.cont7
  %bf.value.i.i.i.i.i.i.i.i.i.i19 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i17, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i20 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i21 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i17, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i22 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i20, %bf.clear7.i.i.i.i.i.i.i.i.i.i21
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i22, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i20, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i23, label %if.then13.i.i.i.i.i.i.i.i.i.i24, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit

if.then13.i.i.i.i.i.i.i.i.i.i24:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i.i.i.i.i.i18, %if.then13.i.i.i.i.i.i.i.i.i.i24
  %cmp98.not = icmp eq i64 %19, 0
  br i1 %cmp98.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, %for.inc
  %i.099 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.099, 1
  %exitcond.not = icmp eq i64 %inc, %19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

lpad.loopexit93:                                  ; preds = %if.then13.i.i.i.i.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp94:                         ; preds = %do.end, %if.then13.i.i.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad4:                                            ; preds = %if.else.i, %if.then13.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup58

lpad9.loopexit:                                   ; preds = %for.body
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad9.loopexit.split-lp:                          ; preds = %if.then13.i.i28
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit
  store ptr %17, ptr %n, align 8
  %bf.load.i.i26 = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i26, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i29, label %if.else.i.i

if.then.i.i29:                                    ; preds = %for.end
  %bf.value.i.i30 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %17, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %for.end
  %cmp12.i.i27 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %invoke.cont13

if.then13.i.i28:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont13 unwind label %lpad9.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i29, %if.then13.i.i28
  br i1 %cmp98.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %if.end unwind label %lpad16.loopexit.split-lp

lpad16.loopexit:                                  ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i51, %if.else.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %if.then, %cleanup.done
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.else, %if.then
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont25, !prof !7

init.check.i.i:                                   ; preds = %if.end
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %invoke.cont25, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont25

lpad.i.i:                                         ; preds = %init.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %17, %32
  br i1 %cmp.i, label %land.end.thread, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont25
  %33 = load ptr, ptr %n, align 8
  store ptr %33, ptr %agg.tmp27, align 8
  %call31 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp27)
          to label %land.end unwind label %lpad29.thread

lpad29.thread:                                    ; preds = %land.rhs
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.end:                                         ; preds = %land.rhs
  %spec.select = select i1 %call31, ptr @.str.9, ptr @.str.10
  br label %land.end.thread

land.end.thread:                                  ; preds = %invoke.cont25, %land.end
  %35 = phi ptr [ %spec.select, %land.end ], [ @.str.10, %invoke.cont25 ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %35)
          to label %cleanup.done unwind label %lpad29

cleanup.done:                                     ; preds = %land.end.thread
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont38 unwind label %lpad16.loopexit.split-lp

invoke.cont38:                                    ; preds = %cleanup.done
  %36 = load ptr, ptr %15, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.i38.not100 = icmp eq ptr %37, %add.ptr.i.i37
  br i1 %cmp.i38.not100, label %for.end54, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %invoke.cont38
  %add = add i64 %19, 1
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc52
  %__begin3.sroa.0.0101 = phi ptr [ %37, %for.body46.lr.ph ], [ %call.i, %for.inc52 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0101, i64 32
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.0101, i64 40
  store ptr %second, ptr %ref.tmp48, align 8
  store i64 %add, ptr %ref.tmp49, align 8
  %38 = load ptr, ptr %_M_finish.i107, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i109, align 8
  %cmp.not.i41 = icmp eq ptr %38, %39
  br i1 %cmp.not.i41, label %if.else.i58, label %if.then.i42

if.then.i42:                                      ; preds = %for.body46
  %40 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %40, ptr %38, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %40, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i.i44 = lshr i64 %bf.load.i.i.i.i.i.i.i.i.i.i43, 40
  %41 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i.i.i44 to i32
  %bf.cast.i.i.i.i.i.i.i.i.i.i45 = and i32 %41, 1048575
  %cmp.i.i.i.i.i.i.i.i.i.i46 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %if.then.i42
  %bf.value.i.i.i.i.i.i.i.i.i.i54 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i43, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i.i.i55 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i56 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i43, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i57 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i55, %bf.clear7.i.i.i.i.i.i.i.i.i.i56
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i57, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i47:                    ; preds = %if.then.i42
  %cmp12.i.i.i.i.i.i.i.i.i.i48 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i48, label %if.then13.i.i.i.i.i.i.i.i.i.i51, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i.i.i.i.i51:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i47
  %bf.set23.i.i.i.i.i.i.i.i.i.i52 = or i64 %bf.load.i.i.i.i.i.i.i.i.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i.i.i52, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad16.loopexit

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i.i.i53
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i64, ptr %ref.tmp49, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = load ptr, ptr %ref.tmp48, align 8
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %_M_finish.i107, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %incdec.ptr.i49, ptr %_M_finish.i107, align 8
  br label %for.inc52

if.else.i58:                                      ; preds = %for.body46
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %for.inc52 unwind label %lpad16.loopexit

for.inc52:                                        ; preds = %if.else.i58, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0101) #21
  %cmp.i38.not = icmp eq ptr %call.i, %add.ptr.i.i37
  br i1 %cmp.i38.not, label %for.end54, label %for.body46

lpad29:                                           ; preds = %land.end.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end54:                                        ; preds = %for.inc52, %invoke.cont38
  %48 = load ptr, ptr %n, align 8
  %bf.load.i.i62 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.end54
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %48, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %for.end54, %if.then.i.i64, %if.then13.i.i70
  %52 = load ptr, ptr %curr, align 8
  %bf.load.i.i.i.i.i.i.i73 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i.i.i.i.i73, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i.i.i.i.i.i75 = add i64 %bf.load.i.i.i.i.i.i.i73, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i76 = and i64 %bf.value.i.i.i.i.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i77 = and i64 %bf.load.i.i.i.i.i.i.i73, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i78 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i76, %bf.clear7.i.i.i.i.i.i.i77
  store i64 %bf.set.i.i.i.i.i.i.i78, ptr %52, align 8
  %cmp12.i.i.i.i.i.i.i79 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i76, 0
  br i1 %cmp12.i.i.i.i.i.i.i79, label %if.then13.i.i.i.i.i.i.i80, label %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i.i80:                        ; preds = %if.then.i.i.i.i.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i80
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i.i.i.i.i.i74, %if.then13.i.i.i.i.i.i.i80
  %56 = load ptr, ptr %visit, align 8
  %57 = load ptr, ptr %_M_finish.i107, align 8
  %cmp.i.i82 = icmp eq ptr %56, %57
  br i1 %cmp.i.i82, label %do.end, label %do.body, !llvm.loop !61

do.end:                                           ; preds = %_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp94

invoke.cont57:                                    ; preds = %do.end
  %58 = load ptr, ptr %visit, align 8
  %59 = load ptr, ptr %_M_finish.i107, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont57, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i ], [ %58, %invoke.cont57 ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %visit, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont57
  %64 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %58, %invoke.cont57 ]
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  ret void

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad29, %lpad29.thread, %lpad.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad21 ], [ %31, %lpad.i.i ], [ %34, %lpad29.thread ], [ %47, %lpad29 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit90, %lpad9.loopexit ], [ %lpad.loopexit.split-lp91, %lpad9.loopexit.split-lp ]
  call void @_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curr) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.loopexit93, %lpad.loopexit.split-lp94, %ehcleanup55, %lpad4
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup55 ], [ %26, %lpad4 ], [ %lpad.loopexit95, %lpad.loopexit93 ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp94 ]
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt11_Tuple_implILm0EJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt11_Tuple_implILm0EJPKN4cvc58internal4expr13NaryMatchTrieEmNS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !62

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !64

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(49) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal4expr14NaryMatchFrameEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal4expr14NaryMatchFrameEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal4expr14NaryMatchFrameEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal4expr14NaryMatchFrameEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::expr::NaryMatchFrame", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %d_trie.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %d_trie3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %d_trie3.i.i.i, i64 25, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %d_trie.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %d_trie3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %d_trie3.i.i.i.i.i.i.i, i64 25, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !76, !noalias !73
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %d_trie.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %d_trie3.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %d_trie.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(25) %d_trie3.i.i.i.i.i.i.i20, i64 25, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 56
  %incdec.ptr1.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 56
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %for.body.i.i.i12, !llvm.loop !72

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::internal::expr::NaryMatchFrame", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.046.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not47.i = icmp eq ptr %__x.046.i, null
  br i1 %cmp.not47.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.049.i = phi ptr [ %__x.046.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.048.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.049.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i.i22.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i.i22.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i23.i = getelementptr inbounds i8, ptr %__x.049.i, i64 16
  %2 = load ptr, ptr %_M_left.i23.i, align 8
  %_M_right.i24.i = getelementptr inbounds i8, ptr %__x.049.i, i64 24
  %3 = load ptr, ptr %_M_right.i24.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.049.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.049.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i25.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i25.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i

while.body.i29.i:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %while.body.i29.i
  %__x.addr.07.i30.i = phi ptr [ %__x.addr.1.i39.i, %while.body.i29.i ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %__y.addr.06.i31.i = phi ptr [ %__y.addr.1.i36.i, %while.body.i29.i ], [ %__y.048.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %_M_storage.i.i.i32.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i32.i, align 8
  %bf.load3.i.i.i33.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i34.i = and i64 %bf.load3.i.i.i33.i, 1099511627775
  %cmp.i.i.i35.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear4.i.i.i34.i
  %__y.addr.1.i36.i = select i1 %cmp.i.i.i35.i, ptr %__x.addr.07.i30.i, ptr %__y.addr.06.i31.i
  %__x.addr.1.in.v.i37.i = select i1 %cmp.i.i.i35.i, i64 16, i64 24
  %__x.addr.1.in.i38.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i, i64 %__x.addr.1.in.v.i37.i
  %__x.addr.1.i39.i = load ptr, ptr %__x.addr.1.in.i38.i, align 8
  %cmp.not.i40.i = icmp eq ptr %__x.addr.1.i39.i, null
  br i1 %cmp.not.i40.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i, !llvm.loop !79

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.048.i, %while.body.i ], [ %__x.049.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.049.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i, !llvm.loop !80

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %if.end19.i, %while.body.i29.i, %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.048.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i36.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.046.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #21
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i5.i) #20
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %while.body.i5, !llvm.loop !81

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.19") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i41 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i42 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i.i.i.i29 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i.i30 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %if.then12, label %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit

if.then12:                                        ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %3, ptr noundef %3)
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then12, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then12 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %if.then12 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then12 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !82

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then12
  %10 = load i64, ptr %__first, align 8
  %11 = load i64, ptr %__last, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i)
  store i64 %10, ptr %agg.tmp.i.i.i.i, align 8
  store i64 %11, ptr %agg.tmp1.i.i.i.i, align 8
  %call.i.i.i.i26 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i, ptr noundef %__position.coerce)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i)
  br label %if.end97

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i.i.i.i27 = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %12 = ptrtoint ptr %add.ptr.i.i.i.i27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  store i64 %12, ptr %agg.tmp.i.i.i, align 8
  store i64 %0, ptr %agg.tmp1.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %call.i.i.i.i28 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %3, ptr noundef %add.ptr42)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %15 = load i64, ptr %__first, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i30)
  store i64 %15, ptr %agg.tmp.i.i.i.i29, align 8
  store i64 %12, ptr %agg.tmp1.i.i.i.i30, align 8
  %call.i.i.i.i31 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %agg.tmp.i.i.i.i29, ptr noundef nonnull %agg.tmp1.i.i.i.i30, ptr noundef %__position.coerce)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i30)
  br label %if.end97

if.else58:                                        ; preds = %if.then
  %16 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i38 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3940 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %16, ptr noundef %__position.coerce, ptr noundef %cond.i38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %17 = load i64, ptr %__first, align 8
  %18 = load i64, ptr %__last, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i42)
  store i64 %17, ptr %agg.tmp.i.i.i41, align 8
  store i64 %18, ptr %agg.tmp1.i.i.i42, align 8
  %call.i.i.i4344 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %agg.tmp.i.i.i41, ptr noundef nonnull %agg.tmp1.i.i.i42, ptr noundef %call.i.i.i.i3940)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i42)
  %call.i.i.i.i4546 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %3, ptr noundef %call.i.i.i4344)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  %cmp.not3.i.i.i = icmp eq ptr %16, %3
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont75, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %16, %invoke.cont75 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i48 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i48, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i49, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont75
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i50
  store ptr %cond.i38, ptr %this, align 8
  store ptr %call.i.i.i.i4546, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i38, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

lpad:                                             ; preds = %invoke.cont71, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i38, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3940, %invoke.cont ], [ %call.i.i.i4344, %invoke.cont71 ]
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i38, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %lpad
  %tobool.not.i51 = icmp eq ptr %cond.i38, null
  br i1 %tobool.not.i51, label %invoke.cont80, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef nonnull %cond.i38) #17
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i52, %invoke.cont79
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont80, %lpad
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end97:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad78
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad78
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !83

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.ptr = phi ptr [ %incdec.ptr.i.i14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %__result.addr.019 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.018 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i.i, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %.ptr, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !90
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !90
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !90
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !90
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !90
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !90
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %2 = load ptr, ptr %__result.addr.019, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.019, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %8 = load ptr, ptr %__first, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i14, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.019, i64 8
  %dec = add nsw i64 %__n.018, -1
  %cmp = icmp sgt i64 %__n.018, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !91

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %9

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retval.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i13 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not14 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i12, %retval.sroa.0.0.copyload.i1.i.i13
  br i1 %cmp.i.i.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.in = phi ptr [ %incdec.ptr.i.i7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %retval.sroa.0.0.copyload.i.i.i12, %entry ]
  %__cur.015 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %.in, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !98
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !98
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !98
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !98
  br label %invoke.cont1

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  store ptr %0, ptr %__cur.015, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i5 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %invoke.cont1
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i.invoke.cont3_crit_edge:           ; preds = %if.then13.i.i.i
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i.invoke.cont3_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i.invoke.cont3_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %__first, align 8
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i7, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i7, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !99

lpad:                                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.121", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.118", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !100

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !100

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #21
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !100

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #21
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i110 = alloca %"class.std::reverse_iterator.92", align 8
  %agg.tmp1.i.i.i111 = alloca %"class.std::reverse_iterator.92", align 8
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator.92", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator.92", align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %if.then12, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

if.then12:                                        ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %3, ptr noundef %3)
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then12, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then12 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %if.then12 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then12 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !82

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then12
  %10 = load i64, ptr %__first, align 8
  %11 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %10, %11
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %12 = inttoptr i64 %10 to ptr
  br label %for.body.i.i.i.i.i27

for.body.i.i.i.i.i27:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47 ], [ %12, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i28 = phi i64 [ %dec.i.i.i.i.i49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47 ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -8
  %13 = load ptr, ptr %__result.addr.06.i.i.i.i.i29, align 8
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i30 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i.i.i27
  %bf.load.i.i.i.i.i.i.i32 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i32, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i33 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i31
  %bf.value.i.i.i.i.i.i.i35 = add i64 %bf.load.i.i.i.i.i.i.i32, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i36 = and i64 %bf.value.i.i.i.i.i.i.i35, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i37 = and i64 %bf.load.i.i.i.i.i.i.i32, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i38 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i36, %bf.clear7.i.i.i.i.i.i.i37
  store i64 %bf.set.i.i.i.i.i.i.i38, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i39 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i36, 0
  br i1 %cmp12.i.i.i.i.i.i.i39, label %if.then13.i.i.i.i.i.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40

if.then13.i.i.i.i.i.i.i58:                        ; preds = %if.then.i.i.i.i.i.i.i34
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40: ; preds = %if.then13.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i31
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %16, ptr %__result.addr.06.i.i.i.i.i29, align 8
  %bf.load.i2.i.i.i.i.i.i41 = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i.i42 = lshr i64 %bf.load.i2.i.i.i.i.i.i41, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i42 to i32
  %bf.cast.i.i.i.i.i.i.i43 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i44 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i43, 1048574
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.then.i5.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i45

if.then.i5.i.i.i.i.i.i53:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40
  %bf.value.i6.i.i.i.i.i.i54 = add i64 %bf.load.i2.i.i.i.i.i.i41, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i55 = and i64 %bf.value.i6.i.i.i.i.i.i54, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i56 = and i64 %bf.load.i2.i.i.i.i.i.i41, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i57 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i55, %bf.clear7.i8.i.i.i.i.i.i56
  store i64 %bf.set.i9.i.i.i.i.i.i57, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47

if.else.i.i.i.i.i.i.i45:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i40
  %cmp12.i3.i.i.i.i.i.i46 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i43, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i46, label %if.then13.i4.i.i.i.i.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47

if.then13.i4.i.i.i.i.i.i51:                       ; preds = %if.else.i.i.i.i.i.i.i45
  %bf.set23.i.i.i.i.i.i.i52 = or i64 %bf.load.i2.i.i.i.i.i.i41, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i52, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47: ; preds = %if.then13.i4.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i45, %if.then.i5.i.i.i.i.i.i53, %for.body.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i29, i64 8
  %dec.i.i.i.i.i49 = add nsw i64 %__n.07.i.i.i.i.i28, -1
  %cmp.i.i.i.i.i50 = icmp sgt i64 %__n.07.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i27, label %if.end97, !llvm.loop !101

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %18 = ptrtoint ptr %add.ptr.i.i.i.i59 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  store i64 %18, ptr %agg.tmp.i.i.i, align 8
  store i64 %0, ptr %agg.tmp1.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %19 = load ptr, ptr %_M_finish, align 8
  %add.ptr42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %call.i.i.i.i60 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %3, ptr noundef %add.ptr42)
  %20 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %21 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i61 = sub i64 %21, %18
  %sub.ptr.div.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i61, 3
  %cmp5.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i62, 0
  br i1 %cmp5.i.i.i.i.i63, label %for.body.i.i.i.i.preheader.i70, label %if.end97

for.body.i.i.i.i.preheader.i70:                   ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %22 = inttoptr i64 %21 to ptr
  br label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93, %for.body.i.i.i.i.preheader.i70
  %agg.tmp.sroa.0.0.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i75, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93 ], [ %22, %for.body.i.i.i.i.preheader.i70 ]
  %__n.07.i.i.i.i.i73 = phi i64 [ %dec.i.i.i.i.i95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93 ], [ %sub.ptr.div.i.i.i.i.i.i62, %for.body.i.i.i.i.preheader.i70 ]
  %__result.addr.06.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i70 ]
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i72, i64 -8
  %23 = load ptr, ptr %__result.addr.06.i.i.i.i.i74, align 8
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i75, align 8
  %cmp.not.i.i.i.i.i.i76 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %for.body.i.i.i.i.i71
  %bf.load.i.i.i.i.i.i.i78 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i.i77
  %bf.value.i.i.i.i.i.i.i81 = add i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i82 = and i64 %bf.value.i.i.i.i.i.i.i81, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i83 = and i64 %bf.load.i.i.i.i.i.i.i78, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i84 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i82, %bf.clear7.i.i.i.i.i.i.i83
  store i64 %bf.set.i.i.i.i.i.i.i84, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i85 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i82, 0
  br i1 %cmp12.i.i.i.i.i.i.i85, label %if.then13.i.i.i.i.i.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

if.then13.i.i.i.i.i.i.i104:                       ; preds = %if.then.i.i.i.i.i.i.i80
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86: ; preds = %if.then13.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i77
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i75, align 8
  store ptr %26, ptr %__result.addr.06.i.i.i.i.i74, align 8
  %bf.load.i2.i.i.i.i.i.i87 = load i64, ptr %26, align 8
  %bf.lshr.i.i.i.i.i.i.i88 = lshr i64 %bf.load.i2.i.i.i.i.i.i87, 40
  %27 = trunc i64 %bf.lshr.i.i.i.i.i.i.i88 to i32
  %bf.cast.i.i.i.i.i.i.i89 = and i32 %27, 1048575
  %cmp.i.i.i.i.i.i.i90 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp.i.i.i.i.i.i.i90, label %if.then.i5.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i91

if.then.i5.i.i.i.i.i.i99:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %bf.value.i6.i.i.i.i.i.i100 = add i64 %bf.load.i2.i.i.i.i.i.i87, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i101 = and i64 %bf.value.i6.i.i.i.i.i.i100, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i102 = and i64 %bf.load.i2.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i103 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i101, %bf.clear7.i8.i.i.i.i.i.i102
  store i64 %bf.set.i9.i.i.i.i.i.i103, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93

if.else.i.i.i.i.i.i.i91:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %cmp12.i3.i.i.i.i.i.i92 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i92, label %if.then13.i4.i.i.i.i.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93

if.then13.i4.i.i.i.i.i.i97:                       ; preds = %if.else.i.i.i.i.i.i.i91
  %bf.set23.i.i.i.i.i.i.i98 = or i64 %bf.load.i2.i.i.i.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i98, ptr %26, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93: ; preds = %if.then13.i4.i.i.i.i.i.i97, %if.else.i.i.i.i.i.i.i91, %if.then.i5.i.i.i.i.i.i99, %for.body.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i74, i64 8
  %dec.i.i.i.i.i95 = add nsw i64 %__n.07.i.i.i.i.i73, -1
  %cmp.i.i.i.i.i96 = icmp sgt i64 %__n.07.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i96, label %for.body.i.i.i.i.i71, label %if.end97, !llvm.loop !101

if.else58:                                        ; preds = %if.then
  %28 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i107 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i108109 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %__position.coerce, ptr noundef %cond.i107)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %29 = load i64, ptr %__first, align 8
  %30 = load i64, ptr %__last, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i111)
  store i64 %29, ptr %agg.tmp.i.i.i110, align 8
  store i64 %30, ptr %agg.tmp1.i.i.i111, align 8
  %call.i.i.i112113 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %agg.tmp.i.i.i110, ptr noundef nonnull %agg.tmp1.i.i.i111, ptr noundef %call.i.i.i.i108109)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i111)
  %call.i.i.i.i114115 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %3, ptr noundef %call.i.i.i112113)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  %cmp.not3.i.i.i = icmp eq ptr %28, %3
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont75, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %28, %invoke.cont75 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i117 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i118

if.then.i.i.i.i.i.i118:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %31, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i118, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont75
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i119

if.then.i119:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i119
  store ptr %cond.i107, ptr %this, align 8
  store ptr %call.i.i.i.i114115, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i107, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

lpad:                                             ; preds = %invoke.cont71, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i107, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i108109, %invoke.cont ], [ %call.i.i.i112113, %invoke.cont71 ]
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i107, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %lpad
  %tobool.not.i120 = icmp eq ptr %cond.i107, null
  br i1 %tobool.not.i120, label %invoke.cont80, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef nonnull %cond.i107) #17
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i121, %invoke.cont79
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont80, %lpad
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end97:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i47, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad78
  resume { ptr, i32 } %38

terminate.lpad:                                   ; preds = %lpad78
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i8 = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i9 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not10 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i8, %retval.sroa.0.0.copyload.i1.i.i9
  br i1 %cmp.i.i.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %.in = phi ptr [ %incdec.ptr.i.i6, %for.inc ], [ %retval.sroa.0.0.copyload.i.i.i8, %entry ]
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %.in, i64 -8
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8
  store ptr %0, ptr %__cur.011, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i5 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__first, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.011, i64 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i6, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !102

lpad:                                             ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i) #20
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !103

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #21
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !103

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #21
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i) #20
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZN4cvc58internal4expr13NaryMatchTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr13NaryMatchTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %d_vars = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_vars) #20
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %3

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %d_data = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i) #20
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_data, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_vars = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %d_vars, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %11)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i) #20
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZN4cvc58internal4expr13NaryMatchTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit, label %for.body.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit, label %for.body.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS4_12NodeTemplateILb1EEEEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple.102", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args3, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load i32, ptr %__args1, align 4
  %conv.i.i.i.i.i.i = sext i32 %5 to i64
  store i64 %conv.i.i.i.i.i.i, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load ptr, ptr %__args, align 8
  store ptr %7, ptr %6, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont14 unwind label %if.then

invoke.cont14:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 24
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont18 unwind label %if.else

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont18, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont18 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, %invoke.cont18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr33 = getelementptr inbounds %"class.std::tuple.102", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr33, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont25

if.else:                                          ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %invoke.cont14
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont14 ], [ %cond.i19, %if.then13.i.i.i.i.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont25 unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont25, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %for.inc

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  %2 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %__cur.010, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 16
  %5 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %5, ptr %4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 24
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !105

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple.102", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args3, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %5 = load i64, ptr %__args1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load ptr, ptr %__args, align 8
  store ptr %7, ptr %6, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont14 unwind label %if.then

invoke.cont14:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 24
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont18 unwind label %if.else

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont18, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont18 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, %invoke.cont18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr33 = getelementptr inbounds %"class.std::tuple.102", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr33, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont25

if.else:                                          ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %invoke.cont14
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont14 ], [ %cond.i19, %if.then13.i.i.i.i.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont25 unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont25, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nary_match_trie.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EE4rendEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EE4rendEv"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EE6rbeginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EE4rendEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EE4rendEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!67, !70}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN4cvc58internal4expr14NaryMatchFrameES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!74, !77}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv: %agg.result"}
!86 = distinct !{!86, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!90 = !{!88, !85}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!98 = !{!96, !93}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}

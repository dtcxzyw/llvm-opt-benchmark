; ModuleID = 'bench/cvc5/original/match_trie.cpp.ll'
source_filename = "bench/cvc5/original/match_trie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::MatchTrie" = type { %"class.std::map.27", %"class.std::vector", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node.129" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.130" }
%"struct.__gnu_cxx::__aligned_membuf.130" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.134" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.135" }
%"struct.__gnu_cxx::__aligned_membuf.135" = type { [88 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::NodeTemplate.51" = type { ptr }
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
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.41" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal4expr9MatchTrieD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal4expr9MatchTrieC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_match_trie.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr9MatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %n, ptr noundef %ntm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1413 = alloca %"class.std::tuple.144", align 8
  %ref.tmp10.i1414 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i1377 = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i1378 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i1220 = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i1221 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i432 = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i433 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.128", align 1
  %vars = alloca %"class.std::vector", align 8
  %subs = alloca %"class.std::vector", align 8
  %smap = alloca %"class.std::map", align 8
  %visit = alloca %"class.std::vector.3", align 8
  %visit_bound_var = alloca %"class.std::vector.18", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %cvisit = alloca %"class.std::vector", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %var = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp258 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp260 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp306 = alloca i32, align 4
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
  store ptr null, ptr %visit_bound_var, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %visit_bound_var, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %visit_bound_var, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %visit_bound_var, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %visit_bound_var, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %ref.tmp2, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp2, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp2, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i28, align 8
  %_M_end_of_storage.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i29, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i31, label %invoke.cont.i.thread

invoke.cont.i.thread:                             ; preds = %invoke.cont6
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %5, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i28, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

if.else.i.i31:                                    ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i31
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre2032 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre2032
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %invoke.cont8 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre2032
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre2032, %invoke.cont8 ]
  %tobool.not.i.i.i33 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i.thread, %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i35 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %16, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i37, %if.then13.i.i44
  %call5.i.i.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %cond.true.i.i.i.i70 unwind label %lpad22.loopexit.split-lp

cond.true.i.i.i.i70:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %this, ptr %call5.i.i.i.i.i.i53, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i53, i64 1
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %invoke.cont25 unwind label %lpad22.loopexit.split-lp

invoke.cont25:                                    ; preds = %cond.true.i.i.i.i70
  store i32 -1, ptr %call5.i.i.i.i.i.i84, align 4
  %incdec.ptr.i.i.i76 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i84, i64 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i88, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i88:                                  ; preds = %if.then.i
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i89 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i88, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %22 = load i64, ptr %20, align 8
  %and.i.i = and i64 %22, %not.i.i
  store i64 %and.i.i, ptr %20, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i:                                        ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %visit_bound_var, ptr %20, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %lpad22.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %if.else.i, %_ZNSt13_Bit_iteratorppEi.exit.i
  %23 = load ptr, ptr %visit, align 8
  %24 = load ptr, ptr %_M_finish.i.i28, align 8
  %cmp.i.i921920 = icmp eq ptr %23, %24
  br i1 %cmp.i.i921920, label %cleanup323, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cvisit, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cvisit, i64 0, i32 2
  %_M_finish.i.i713 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_finish.i730 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %subs, i64 0, i32 1
  %_M_end_of_storage.i1173 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  %_M_end_of_storage.i1197 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %subs, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579
  %25 = phi ptr [ %24, %while.body.lr.ph ], [ %214, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_trie.sroa.0.11926 = phi ptr [ %call5.i.i.i.i.i.i53, %while.body.lr.ph ], [ %visit_trie.sroa.0.15, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_trie.sroa.9.11925 = phi ptr [ %incdec.ptr.i.i.i, %while.body.lr.ph ], [ %visit_trie.sroa.9.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_trie.sroa.26.11924 = phi ptr [ %incdec.ptr.i.i.i, %while.body.lr.ph ], [ %visit_trie.sroa.26.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_var_index.sroa.0.11923 = phi ptr [ %call5.i.i.i.i.i.i84, %while.body.lr.ph ], [ %visit_var_index.sroa.0.15, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_var_index.sroa.12.11922 = phi ptr [ %incdec.ptr.i.i.i76, %while.body.lr.ph ], [ %visit_var_index.sroa.12.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_var_index.sroa.28.11921 = phi ptr [ %incdec.ptr.i.i.i76, %while.body.lr.ph ], [ %visit_var_index.sroa.28.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %add.ptr.i.i94 = getelementptr inbounds %"class.std::vector", ptr %25, i64 -1
  %_M_finish.i.i95 = getelementptr %"class.std::vector", ptr %25, i64 -1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i95, align 8
  %27 = load ptr, ptr %add.ptr.i.i94, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cvisit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i99, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %while.body
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc104 unwind label %lpad22.loopexit.split-lp

.noexc104:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i99 unwind label %lpad22.loopexit

invoke.cont.i99:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %while.body
  %cond.i.i.i.i100 = phi ptr [ null, %while.body ], [ %call5.i.i.i.i2.i6.i105, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i100, ptr %cvisit, align 8
  store ptr %cond.i.i.i.i100, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i100, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i, align 8
  %28 = load ptr, ptr %add.ptr.i.i94, align 8
  %29 = load ptr, ptr %_M_finish.i.i95, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %cond.i.i.i.i100)
          to label %invoke.cont28 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i99
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %cvisit, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup324, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %ehcleanup324

invoke.cont28:                                    ; preds = %invoke.cont.i99
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %visit_trie.sroa.9.11925, i64 -1
  %32 = load ptr, ptr %add.ptr.i.i108, align 8
  %33 = load ptr, ptr %cvisit, align 8
  %cmp.i.i110 = icmp eq ptr %33, %call.i.i.i8.i
  br i1 %cmp.i.i110, label %cond.true, label %if.else

cond.true:                                        ; preds = %invoke.cont28
  %34 = load ptr, ptr %n, align 8
  store ptr %34, ptr %agg.tmp44, align 8
  %bf.load.i.i155 = load i64, ptr %34, align 8
  %bf.lshr.i.i156 = lshr i64 %bf.load.i.i155, 40
  %35 = trunc i64 %bf.lshr.i.i156 to i32
  %bf.cast.i.i157 = and i32 %35, 1048575
  %cmp.i.i158 = icmp ult i32 %bf.cast.i.i157, 1048574
  br i1 %cmp.i.i158, label %if.then.i.i163, label %if.else.i.i159

if.then.i.i163:                                   ; preds = %cond.true
  %bf.value.i.i164 = add i64 %bf.load.i.i155, 1099511627776
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %34, align 8
  br label %invoke.cont45

if.else.i.i159:                                   ; preds = %cond.true
  %cmp12.i.i160 = icmp eq i32 %bf.cast.i.i157, 1048574
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %invoke.cont45

if.then13.i.i161:                                 ; preds = %if.else.i.i159
  %bf.set23.i.i162 = or i64 %bf.load.i.i155, 1152920405095219200
  store i64 %bf.set23.i.i162, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %if.else.i.i159, %if.then.i.i163, %if.then13.i.i161
  %d_data47 = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %d_data47, align 8
  store ptr %36, ptr %agg.tmp46, align 8
  %bf.load.i.i170 = load i64, ptr %36, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %37 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %37, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i.i178, label %if.else.i.i174

if.then.i.i178:                                   ; preds = %invoke.cont45
  %bf.value.i.i179 = add i64 %bf.load.i.i170, 1099511627776
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %36, align 8
  br label %invoke.cont49

if.else.i.i174:                                   ; preds = %invoke.cont45
  %cmp12.i.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %invoke.cont49

if.then13.i.i176:                                 ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i174, %if.then.i.i178, %if.then13.i.i176
  %vtable = load ptr, ptr %ntm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %38 = load ptr, ptr %vfn, align 8
  %call52 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %ntm, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef nonnull align 8 dereferenceable(24) %subs)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %39 = load ptr, ptr %agg.tmp46, align 8
  %bf.load.i.i185 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont51
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %39, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196

if.then13.i.i194:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196: ; preds = %invoke.cont51, %if.then.i.i187, %if.then13.i.i194
  %43 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i197 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %43, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208

if.then13.i.i206:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then13.i.i206
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, %if.then.i.i199, %if.then13.i.i206
  br i1 %call52, label %if.end, label %cleanup323.critedge

lpad:                                             ; preds = %if.then13.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad7:                                            ; preds = %if.else.i.i31
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %48, %lpad7 ], [ %3, %if.then.i.i4.i ], [ %3, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  br label %ehcleanup324

lpad22.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad22.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.true.i.i.i.i70, %if.else.i, %if.then3.i.i.i.i.i.i
  %visit_var_index.sroa.0.2.ph = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ null, %cond.true.i.i.i.i70 ], [ %call5.i.i.i.i.i.i84, %if.else.i ], [ %visit_var_index.sroa.0.11923, %if.then3.i.i.i.i.i.i ]
  %visit_trie.sroa.0.2.ph = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call5.i.i.i.i.i.i53, %cond.true.i.i.i.i70 ], [ %call5.i.i.i.i.i.i53, %if.else.i ], [ %visit_trie.sroa.0.11926, %if.then3.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp1775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad32:                                           ; preds = %if.then13.i.i229, %if.then13.i.i161
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad48:                                           ; preds = %if.then13.i.i176
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad50:                                           ; preds = %invoke.cont49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad50, %lpad48
  %.pn23 = phi { ptr, i32 } [ %51, %lpad50 ], [ %50, %lpad48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #20
  br label %ehcleanup322

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %52 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector", ptr %52, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i28, align 8
  %53 = load ptr, ptr %incdec.ptr.i, align 8
  %_M_finish.i.i.i.i210 = getelementptr %"class.std::vector", ptr %52, i64 -1, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i.i.i210, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %53, %if.end ]
  %55 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %55, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i.i.i211, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %incdec.ptr.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.end
  %59 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %53, %if.end ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i212

if.then.i.i.i.i.i.i212:                           ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i212
  %incdec.ptr.i216 = getelementptr inbounds i32, ptr %visit_var_index.sroa.12.11922, i64 -1
  %60 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %dec.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i217 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i217, label %if.then.i.i.i218, label %cleanup

if.then.i.i.i218:                                 ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i220 = getelementptr inbounds i64, ptr %61, i64 -1
  store ptr %incdec.ptr.i.i.i220, ptr %_M_finish.i.i.i.i, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont28
  %add.ptr.i.i222 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i8.i, i64 -1
  %62 = load ptr, ptr %add.ptr.i.i222, align 8
  store ptr %62, ptr %cn, align 8
  %bf.load.i.i223 = load i64, ptr %62, align 8
  %bf.lshr.i.i224 = lshr i64 %bf.load.i.i223, 40
  %63 = trunc i64 %bf.lshr.i.i224 to i32
  %bf.cast.i.i225 = and i32 %63, 1048575
  %cmp.i.i226 = icmp ult i32 %bf.cast.i.i225, 1048574
  br i1 %cmp.i.i226, label %if.then.i.i231, label %if.else.i.i227

if.then.i.i231:                                   ; preds = %if.else
  %bf.value.i.i232 = add i64 %bf.load.i.i223, 1099511627776
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %62, align 8
  br label %cond.true64

if.else.i.i227:                                   ; preds = %if.else
  %cmp12.i.i228 = icmp eq i32 %bf.cast.i.i225, 1048574
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %cond.true64

if.then13.i.i229:                                 ; preds = %if.else.i.i227
  %bf.set23.i.i230 = or i64 %bf.load.i.i223, 1152920405095219200
  store i64 %bf.set23.i.i230, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %cond.true64 unwind label %lpad32

cond.true64:                                      ; preds = %if.then13.i.i229, %if.then.i.i231, %if.else.i.i227
  %64 = load ptr, ptr %_M_finish.i.i28, align 8
  %65 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i385 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i386 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386
  %sub.ptr.div.i388 = sdiv exact i64 %sub.ptr.sub.i387, 24
  %conv = add nsw i64 %sub.ptr.div.i388, 4294967295
  %conv85 = and i64 %conv, 4294967295
  %add.ptr.i389 = getelementptr inbounds i32, ptr %visit_var_index.sroa.0.11923, i64 %conv85
  %66 = load i32, ptr %add.ptr.i389, align 4
  %cmp = icmp eq i32 %66, -1
  br i1 %cmp, label %if.then87, label %invoke.cont170

if.then87:                                        ; preds = %cond.true64
  %67 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont88 unwind label %lpad61

invoke.cont88:                                    ; preds = %if.then87
  %cmp.i = icmp eq i32 %call2.i.i390, 0
  br i1 %cmp.i, label %if.end164, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  %68 = load ptr, ptr %cn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %68, i64 0, i32 1
  %bf.load.i.i391 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i391, 1023
  %bf.cast.i.i392 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i393 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i392)
          to label %invoke.cont91 unwind label %lpad61

invoke.cont91:                                    ; preds = %if.then90
  br i1 %call2.i393, label %cond.true93, label %cond.false95

cond.true93:                                      ; preds = %invoke.cont91
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %cond.end97 unwind label %lpad61

cond.false95:                                     ; preds = %invoke.cont91
  %69 = load ptr, ptr %cn, align 8
  store ptr %69, ptr %op, align 8
  %bf.load.i.i394 = load i64, ptr %69, align 8
  %bf.lshr.i.i395 = lshr i64 %bf.load.i.i394, 40
  %70 = trunc i64 %bf.lshr.i.i395 to i32
  %bf.cast.i.i396 = and i32 %70, 1048575
  %cmp.i.i397 = icmp ult i32 %bf.cast.i.i396, 1048574
  br i1 %cmp.i.i397, label %if.then.i.i402, label %if.else.i.i398

if.then.i.i402:                                   ; preds = %cond.false95
  %bf.value.i.i403 = add i64 %bf.load.i.i394, 1099511627776
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %69, align 8
  br label %cond.end97

if.else.i.i398:                                   ; preds = %cond.false95
  %cmp12.i.i399 = icmp eq i32 %bf.cast.i.i396, 1048574
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %cond.end97

if.then13.i.i400:                                 ; preds = %if.else.i.i398
  %bf.set23.i.i401 = or i64 %bf.load.i.i394, 1152920405095219200
  store i64 %bf.set23.i.i401, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %cond.end97 unwind label %lpad61

cond.end97:                                       ; preds = %if.else.i.i398, %if.then.i.i402, %if.then13.i.i400, %cond.true93
  %71 = load ptr, ptr %cn, align 8
  %d_kind.i.i409 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 1
  %bf.load.i.i410 = load i16, ptr %d_kind.i.i409, align 8
  %bf.clear.i.i411 = and i16 %bf.load.i.i410, 1023
  %bf.cast.i.i412 = zext nneg i16 %bf.clear.i.i411 to i32
  %call2.i413 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i412)
          to label %invoke.cont99 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %cond.end97
  br i1 %call2.i413, label %cond.true101, label %cond.end105

cond.true101:                                     ; preds = %invoke.cont99
  %72 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad98.loopexit.split-lp.loopexit

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %cond.true101
  %cmp.i.i415 = icmp eq i32 %call2.i.i.i418, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 2
  %bf.load.i.i416 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i417 = and i32 %bf.load.i.i416, 67108863
  %sub.i.i = sext i1 %cmp.i.i415 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i417, %sub.i.i
  br label %cond.end105

cond.end105:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %invoke.cont99
  %cond = phi i32 [ %cond.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ 0, %invoke.cont99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i419 = getelementptr inbounds i8, ptr %32, i64 16
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i419, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i427, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.end105
  %74 = load ptr, ptr %op, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %74, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %73, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %75, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i420 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i420, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i420, ptr %_M_right.i.i.i.i.i421, ptr %_M_left.i.i.i.i.i422
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i423 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i423, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i424 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i424, label %if.then.i427, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %76, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i425 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i425, label %if.then.i427, label %invoke.cont107

if.then.i427:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, %cond.end105
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.end105 ]
  store ptr %op, ptr %ref.tmp9.i, align 8
  %call12.i428 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont107 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %lor.rhs.i, %if.then.i427
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i428, %if.then.i427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %77 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i429 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont109, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont107, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %77, %invoke.cont107 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i429, %invoke.cont107 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %78 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i430 = icmp ult i32 %78, %cond
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i430, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i430, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i431 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i429
  br i1 %cmp.i.i.i431, label %invoke.cont109, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %79 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %cond, %79
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i429, ptr %__y.addr.1.i.i.i
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont107
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i429, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i429, %invoke.cont107 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i432)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i433)
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i419, align 8
  %cmp.not5.i.i.i.i436 = icmp eq ptr %80, null
  br i1 %cmp.not5.i.i.i.i436, label %if.then.i463, label %while.body.lr.ph.i.i.i.i437

while.body.lr.ph.i.i.i.i437:                      ; preds = %invoke.cont109
  %81 = load ptr, ptr %op, align 8
  %bf.load3.i.i.i.i.i.i438 = load i64, ptr %81, align 8
  %bf.clear4.i.i.i.i.i.i439 = and i64 %bf.load3.i.i.i.i.i.i438, 1099511627775
  br label %while.body.i.i.i.i440

while.body.i.i.i.i440:                            ; preds = %while.body.i.i.i.i440, %while.body.lr.ph.i.i.i.i437
  %__x.addr.07.i.i.i.i441 = phi ptr [ %80, %while.body.lr.ph.i.i.i.i437 ], [ %__x.addr.1.i.i.i.i451, %while.body.i.i.i.i440 ]
  %__y.addr.06.i.i.i.i442 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i437 ], [ %__y.addr.1.i.i.i.i449, %while.body.i.i.i.i440 ]
  %_M_storage.i.i.i.i.i.i443 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.07.i.i.i.i441, i64 0, i32 1
  %82 = load ptr, ptr %_M_storage.i.i.i.i.i.i443, align 8
  %bf.load.i.i.i.i.i.i444 = load i64, ptr %82, align 8
  %bf.clear.i.i.i.i.i.i445 = and i64 %bf.load.i.i.i.i.i.i444, 1099511627775
  %cmp.i.i.i.i.i.i446 = icmp ult i64 %bf.clear.i.i.i.i.i.i445, %bf.clear4.i.i.i.i.i.i439
  %_M_right.i.i.i.i.i447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i441, i64 0, i32 3
  %_M_left.i.i.i.i.i448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i441, i64 0, i32 2
  %__y.addr.1.i.i.i.i449 = select i1 %cmp.i.i.i.i.i.i446, ptr %__y.addr.06.i.i.i.i442, ptr %__x.addr.07.i.i.i.i441
  %__x.addr.1.in.i.i.i.i450 = select i1 %cmp.i.i.i.i.i.i446, ptr %_M_right.i.i.i.i.i447, ptr %_M_left.i.i.i.i.i448
  %__x.addr.1.i.i.i.i451 = load ptr, ptr %__x.addr.1.in.i.i.i.i450, align 8
  %cmp.not.i.i.i.i452 = icmp eq ptr %__x.addr.1.i.i.i.i451, null
  br i1 %cmp.not.i.i.i.i452, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i453, label %while.body.i.i.i.i440, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i453: ; preds = %while.body.i.i.i.i440
  %cmp.i.i454 = icmp eq ptr %__y.addr.1.i.i.i.i449, %add.ptr.i.i.i.i
  br i1 %cmp.i.i454, label %if.then.i463, label %lor.rhs.i455

lor.rhs.i455:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i453
  %_M_storage.i.i.i456 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__y.addr.1.i.i.i.i449, i64 0, i32 1
  %83 = load ptr, ptr %_M_storage.i.i.i456, align 8
  %bf.load3.i.i.i457 = load i64, ptr %83, align 8
  %bf.clear4.i.i.i458 = and i64 %bf.load3.i.i.i457, 1099511627775
  %cmp.i.i.i459 = icmp ult i64 %bf.clear4.i.i.i.i.i.i439, %bf.clear4.i.i.i458
  br i1 %cmp.i.i.i459, label %if.then.i463, label %invoke.cont113

if.then.i463:                                     ; preds = %lor.rhs.i455, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i453, %invoke.cont109
  %__y.addr.0.lcssa.i.i.i9.i464 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i453 ], [ %__y.addr.1.i.i.i.i449, %lor.rhs.i455 ], [ %add.ptr.i.i.i.i, %invoke.cont109 ]
  store ptr %op, ptr %ref.tmp9.i432, align 8
  %call12.i466 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %__y.addr.0.lcssa.i.i.i9.i464, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i432, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i433)
          to label %invoke.cont113 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %lor.rhs.i455, %if.then.i463
  %__i.sroa.0.0.i461 = phi ptr [ %__y.addr.1.i.i.i.i449, %lor.rhs.i455 ], [ %call12.i466, %if.then.i463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i433)
  %add.ptr.i.i468 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i461, i64 0, i32 1, i32 0, i64 16
  %cmp.i469.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i468
  br i1 %cmp.i469.not, label %if.end162, label %if.then118

if.then118:                                       ; preds = %invoke.cont113
  %84 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i471 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %84, i64 -1
  store ptr %incdec.ptr.i471, ptr %_M_finish.i.i.i, align 8
  %85 = load ptr, ptr %incdec.ptr.i471, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then118
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %85, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %if.then118, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %89 = load ptr, ptr %cn, align 8
  %d_kind.i.i472 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 0, i32 1
  %bf.load.i.i473 = load i16, ptr %d_kind.i.i472, align 8
  %bf.clear.i.i474 = and i16 %bf.load.i.i473, 1023
  %bf.cast.i.i475 = zext nneg i16 %bf.clear.i.i474 to i32
  %call2.i476 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i475)
          to label %invoke.cont119 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  br i1 %call2.i476, label %if.then121, label %cond.true141

if.then121:                                       ; preds = %invoke.cont119
  %90 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i.i478 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 1
  %bf.load.i.i.i.i479 = load i16, ptr %d_kind.i.i.i.i478, align 8
  %bf.clear.i.i.i.i480 = and i16 %bf.load.i.i.i.i479, 1023
  %bf.cast.i.i.i.i481 = zext nneg i16 %bf.clear.i.i.i.i480 to i32
  %cmp.i.i.i.i.i482 = icmp eq i16 %bf.clear.i.i.i.i480, 1023
  %cond.i.i.i.i.i483 = select i1 %cmp.i.i.i.i.i482, i32 -1, i32 %bf.cast.i.i.i.i481
  %call2.i.i.i487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i483)
          to label %invoke.cont125 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then121
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 3
  %cmp.i.i484 = icmp eq i32 %call2.i.i.i487, 2
  %incdec.ptr.i.i485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 1, i32 1
  %spec.select.i.i486 = select i1 %cmp.i.i484, ptr %incdec.ptr.i.i485, ptr %d_children.i.i
  %91 = load ptr, ptr %cn, align 8
  %d_children.i.i488 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 3
  %d_nchildren.i.i489 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 2
  %bf.load.i.i490 = load i32, ptr %d_nchildren.i.i489, align 4
  %bf.clear.i.i491 = and i32 %bf.load.i.i490, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i491 to i64
  %add.ptr.i.i492 = getelementptr inbounds ptr, ptr %d_children.i.i488, i64 %idx.ext.i.i
  %cmp.i493.not1918 = icmp eq ptr %spec.select.i.i486, %add.ptr.i.i492
  br i1 %cmp.i493.not1918, label %cond.true141, label %for.body

for.body:                                         ; preds = %invoke.cont125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %__begin8.sroa.0.01919 = phi ptr [ %incdec.ptr.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 ], [ %spec.select.i.i486, %invoke.cont125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %92 = load ptr, ptr %__begin8.sroa.0.01919, align 8, !noalias !8
  store ptr %92, ptr %ref.tmp130, align 8, !alias.scope !8
  %bf.load.i.i.i494 = load i64, ptr %92, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i494, 40
  %93 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i495 = and i32 %93, 1048575
  %cmp.i.i.i496 = icmp ult i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp.i.i.i496, label %if.then.i.i.i497, label %if.else.i.i.i

if.then.i.i.i497:                                 ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i494, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i494, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %92, align 8, !noalias !8
  br label %invoke.cont131

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont131

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i494, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %92, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont131 unwind label %lpad98.loopexit

invoke.cont131:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i497, %if.then13.i.i.i
  %94 = load ptr, ptr %_M_finish.i.i.i, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i500 = icmp eq ptr %94, %95
  br i1 %cmp.not.i500, label %if.else.i513, label %if.then.i501

if.then.i501:                                     ; preds = %invoke.cont131
  %96 = load ptr, ptr %ref.tmp130, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i502 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i502, 40
  %97 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %97, 1048575
  %cmp.i.i.i.i.i503 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i503, label %if.then.i.i.i.i.i508, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i508:                             ; preds = %if.then.i501
  %bf.value.i.i.i.i.i509 = add i64 %bf.load.i.i.i.i.i502, 1099511627776
  %bf.shl.i.i.i.i.i510 = and i64 %bf.value.i.i.i.i.i509, 1152920405095219200
  %bf.clear7.i.i.i.i.i511 = and i64 %bf.load.i.i.i.i.i502, -1152920405095219201
  %bf.set.i.i.i.i.i512 = or disjoint i64 %bf.shl.i.i.i.i.i510, %bf.clear7.i.i.i.i.i511
  store i64 %bf.set.i.i.i.i.i512, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i501
  %cmp12.i.i.i.i.i504 = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i504, label %if.then13.i.i.i.i.i507, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i507:                           ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i502, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad132

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i507, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i508
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i505 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %98, i64 1
  store ptr %incdec.ptr.i505, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont133

if.else.i513:                                     ; preds = %invoke.cont131
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cvisit, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i513
  %99 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i516 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i516, 1152920405095219200
  %cmp.not.i.i517 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %invoke.cont133
  %bf.value.i.i519 = add i64 %bf.load.i.i516, 1152920405095219200
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i516, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %99, align 8
  %cmp12.i.i523 = icmp eq i64 %bf.shl.i.i520, 0
  br i1 %cmp12.i.i523, label %if.then13.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527

if.then13.i.i525:                                 ; preds = %if.then.i.i518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then13.i.i525
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %invoke.cont133, %if.then.i.i518, %if.then13.i.i525
  %incdec.ptr.i528 = getelementptr inbounds ptr, ptr %__begin8.sroa.0.01919, i64 1
  %cmp.i493.not = icmp eq ptr %incdec.ptr.i528, %add.ptr.i.i492
  br i1 %cmp.i493.not, label %cond.true141, label %for.body

lpad61:                                           ; preds = %if.then13.i.i1113, %if.then173, %if.then13.i.i400, %if.then90, %if.then87, %cond.true93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad98.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad98.loopexit.split-lp.loopexit:                ; preds = %if.else.i697, %cond.true.i.i.i.i661, %cond.true.i.i.i.i625, %if.then121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %if.then.i463, %if.then.i427, %cond.true101, %cond.end97, %cond.true141
  %visit_var_index.sroa.0.4.ph.ph = phi ptr [ %visit_var_index.sroa.0.5, %if.else.i697 ], [ %visit_var_index.sroa.0.11923, %cond.true.i.i.i.i661 ], [ %visit_var_index.sroa.0.11923, %cond.true.i.i.i.i625 ], [ %visit_var_index.sroa.0.11923, %cond.true141 ], [ %visit_var_index.sroa.0.11923, %if.then121 ], [ %visit_var_index.sroa.0.11923, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %visit_var_index.sroa.0.11923, %if.then.i463 ], [ %visit_var_index.sroa.0.11923, %if.then.i427 ], [ %visit_var_index.sroa.0.11923, %cond.true101 ], [ %visit_var_index.sroa.0.11923, %cond.end97 ]
  %visit_trie.sroa.0.4.ph.ph = phi ptr [ %visit_trie.sroa.0.5, %if.else.i697 ], [ %visit_trie.sroa.0.5, %cond.true.i.i.i.i661 ], [ %visit_trie.sroa.0.11926, %cond.true.i.i.i.i625 ], [ %visit_trie.sroa.0.11926, %cond.true141 ], [ %visit_trie.sroa.0.11926, %if.then121 ], [ %visit_trie.sroa.0.11926, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %visit_trie.sroa.0.11926, %if.then.i463 ], [ %visit_trie.sroa.0.11926, %if.then.i427 ], [ %visit_trie.sroa.0.11926, %cond.true101 ], [ %visit_trie.sroa.0.11926, %cond.end97 ]
  %lpad.loopexit1782 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad98.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i675, %if.then.i.i.i.i639
  %visit_trie.sroa.0.4.ph.ph1781 = phi ptr [ %visit_trie.sroa.0.11926, %if.then.i.i.i.i639 ], [ %visit_trie.sroa.0.5, %if.then.i.i.i.i675 ]
  %lpad.loopexit.split-lp1783 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad132:                                          ; preds = %if.else.i513, %if.then13.i.i.i.i.i507
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #20
  br label %ehcleanup163

cond.true141:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %invoke.cont125, %invoke.cont119
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(24) %cvisit)
          to label %invoke.cont155 unwind label %lpad98.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %cond.true141
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i.i610 = icmp eq ptr %visit_trie.sroa.9.11925, %visit_trie.sroa.26.11924
  br i1 %cmp.not.i.i610, label %if.else.i.i613, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont155
  store ptr %second, ptr %visit_trie.sroa.9.11925, align 8
  br label %invoke.cont158

if.else.i.i613:                                   ; preds = %invoke.cont155
  %sub.ptr.lhs.cast.i.i.i.i.i614 = ptrtoint ptr %visit_trie.sroa.9.11925 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i615 = ptrtoint ptr %visit_trie.sroa.0.11926 to i64
  %sub.ptr.sub.i.i.i.i.i616 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i614, %sub.ptr.rhs.cast.i.i.i.i.i615
  %cmp.i.i.i.i617 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i616, 9223372036854775800
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i.i639, label %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i618

if.then.i.i.i.i639:                               ; preds = %if.else.i.i613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc640 unwind label %lpad98.loopexit.split-lp.loopexit.split-lp

.noexc640:                                        ; preds = %if.then.i.i.i.i639
  unreachable

_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %if.else.i.i613
  %sub.ptr.div.i.i.i.i.i619 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i616, 3
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i619, i64 1)
  %add.i.i.i.i621 = add i64 %.sroa.speculated.i.i.i.i620, %sub.ptr.div.i.i.i.i.i619
  %cmp7.i.i.i.i622 = icmp ult i64 %add.i.i.i.i621, %sub.ptr.div.i.i.i.i.i619
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i621, i64 1152921504606846975)
  %cond.i.i.i.i623 = select i1 %cmp7.i.i.i.i622, i64 1152921504606846975, i64 %105
  %cmp.not.i.i.i.i624 = icmp eq i64 %cond.i.i.i.i623, 0
  br i1 %cmp.not.i.i.i.i624, label %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i627, label %cond.true.i.i.i.i625

cond.true.i.i.i.i625:                             ; preds = %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i618
  %mul.i.i.i.i.i.i626 = shl nuw nsw i64 %cond.i.i.i.i623, 3
  %call5.i.i.i.i.i.i642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i626) #16
          to label %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i627 unwind label %lpad98.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i627: ; preds = %cond.true.i.i.i.i625, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i618
  %cond.i10.i.i.i628 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i618 ], [ %call5.i.i.i.i.i.i642, %cond.true.i.i.i.i625 ]
  %add.ptr.i.i.i629 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i628, i64 %sub.ptr.div.i.i.i.i.i619
  store ptr %second, ptr %add.ptr.i.i.i629, align 8
  %cmp.i.i.i.i.i.i630 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i616, 0
  br i1 %cmp.i.i.i.i.i.i630, label %if.then.i.i.i.i.i.i638, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i631

if.then.i.i.i.i.i.i638:                           ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i627
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i628, ptr align 8 %visit_trie.sroa.0.11926, i64 %sub.ptr.sub.i.i.i.i.i616, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i631

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i631: ; preds = %if.then.i.i.i.i.i.i638, %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i627
  %add.ptr.i.i.i.i.i.i632 = getelementptr inbounds i8, ptr %cond.i10.i.i.i628, i64 %sub.ptr.sub.i.i.i.i.i616
  %tobool.not.i.i.i.i634 = icmp eq ptr %visit_trie.sroa.0.11926, null
  br i1 %tobool.not.i.i.i.i634, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636, label %if.then.i18.i.i.i635

if.then.i18.i.i.i635:                             ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %visit_trie.sroa.0.11926) #17
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636: ; preds = %if.then.i18.i.i.i635, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i631
  %add.ptr19.i.i.i637 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i628, i64 %cond.i.i.i.i623
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636, %if.then.i.i611
  %visit_trie.sroa.26.2 = phi ptr [ %add.ptr19.i.i.i637, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636 ], [ %visit_trie.sroa.26.11924, %if.then.i.i611 ]
  %add.ptr.i.i.i.i.i.i632.pn = phi ptr [ %add.ptr.i.i.i.i.i.i632, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636 ], [ %visit_trie.sroa.9.11925, %if.then.i.i611 ]
  %visit_trie.sroa.0.5 = phi ptr [ %cond.i10.i.i.i628, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i636 ], [ %visit_trie.sroa.0.11926, %if.then.i.i611 ]
  %visit_trie.sroa.9.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i632.pn, i64 1
  %cmp.not.i.i646 = icmp eq ptr %visit_var_index.sroa.12.11922, %visit_var_index.sroa.28.11921
  br i1 %cmp.not.i.i646, label %if.else.i.i649, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont158
  store i32 -1, ptr %visit_var_index.sroa.12.11922, align 4
  br label %invoke.cont160

if.else.i.i649:                                   ; preds = %invoke.cont158
  %sub.ptr.lhs.cast.i.i.i.i.i650 = ptrtoint ptr %visit_var_index.sroa.12.11922 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i651 = ptrtoint ptr %visit_var_index.sroa.0.11923 to i64
  %sub.ptr.sub.i.i.i.i.i652 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i650, %sub.ptr.rhs.cast.i.i.i.i.i651
  %cmp.i.i.i.i653 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i652, 9223372036854775804
  br i1 %cmp.i.i.i.i653, label %if.then.i.i.i.i675, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i654

if.then.i.i.i.i675:                               ; preds = %if.else.i.i649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc676 unwind label %lpad98.loopexit.split-lp.loopexit.split-lp

.noexc676:                                        ; preds = %if.then.i.i.i.i675
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i654: ; preds = %if.else.i.i649
  %sub.ptr.div.i.i.i.i.i655 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i652, 2
  %.sroa.speculated.i.i.i.i656 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i655, i64 1)
  %add.i.i.i.i657 = add i64 %.sroa.speculated.i.i.i.i656, %sub.ptr.div.i.i.i.i.i655
  %cmp7.i.i.i.i658 = icmp ult i64 %add.i.i.i.i657, %sub.ptr.div.i.i.i.i.i655
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i657, i64 2305843009213693951)
  %cond.i.i.i.i659 = select i1 %cmp7.i.i.i.i658, i64 2305843009213693951, i64 %106
  %cmp.not.i.i.i.i660 = icmp eq i64 %cond.i.i.i.i659, 0
  br i1 %cmp.not.i.i.i.i660, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i663, label %cond.true.i.i.i.i661

cond.true.i.i.i.i661:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i654
  %mul.i.i.i.i.i.i662 = shl nuw nsw i64 %cond.i.i.i.i659, 2
  %call5.i.i.i.i.i.i678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i662) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i663 unwind label %lpad98.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i663: ; preds = %cond.true.i.i.i.i661, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i654
  %cond.i10.i.i.i664 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i654 ], [ %call5.i.i.i.i.i.i678, %cond.true.i.i.i.i661 ]
  %add.ptr.i.i.i665 = getelementptr inbounds i32, ptr %cond.i10.i.i.i664, i64 %sub.ptr.div.i.i.i.i.i655
  store i32 -1, ptr %add.ptr.i.i.i665, align 4
  %cmp.i.i.i.i.i.i666 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i652, 0
  br i1 %cmp.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i674, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i667

if.then.i.i.i.i.i.i674:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i663
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i664, ptr align 4 %visit_var_index.sroa.0.11923, i64 %sub.ptr.sub.i.i.i.i.i652, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i667

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i667: ; preds = %if.then.i.i.i.i.i.i674, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i663
  %add.ptr.i.i.i.i.i.i668 = getelementptr inbounds i8, ptr %cond.i10.i.i.i664, i64 %sub.ptr.sub.i.i.i.i.i652
  %tobool.not.i.i.i.i670 = icmp eq ptr %visit_var_index.sroa.0.11923, null
  br i1 %tobool.not.i.i.i.i670, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672, label %if.then.i18.i.i.i671

if.then.i18.i.i.i671:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i667
  call void @_ZdlPv(ptr noundef nonnull %visit_var_index.sroa.0.11923) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672: ; preds = %if.then.i18.i.i.i671, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i667
  %add.ptr19.i.i.i673 = getelementptr inbounds i32, ptr %cond.i10.i.i.i664, i64 %cond.i.i.i.i659
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672, %if.then.i.i647
  %visit_var_index.sroa.28.2 = phi ptr [ %add.ptr19.i.i.i673, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672 ], [ %visit_var_index.sroa.28.11921, %if.then.i.i647 ]
  %add.ptr.i.i.i.i.i.i668.pn = phi ptr [ %add.ptr.i.i.i.i.i.i668, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672 ], [ %visit_var_index.sroa.12.11922, %if.then.i.i647 ]
  %visit_var_index.sroa.0.5 = phi ptr [ %cond.i10.i.i.i664, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i672 ], [ %visit_var_index.sroa.0.11923, %if.then.i.i647 ]
  %visit_var_index.sroa.12.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i668.pn, i64 1
  %107 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i682 = icmp eq ptr %107, %108
  %retval.sroa.2.0.copyload.i5.i684 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i682, label %if.else.i697, label %if.then.i685

if.then.i685:                                     ; preds = %invoke.cont160
  %inc.i.i.i686 = add i32 %retval.sroa.2.0.copyload.i5.i684, 1
  store i32 %inc.i.i.i686, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i687 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i684, 63
  br i1 %cmp.i.i.i687, label %if.then.i.i.i695, label %_ZNSt13_Bit_iteratorppEi.exit.i688

if.then.i.i.i695:                                 ; preds = %if.then.i685
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i696 = getelementptr inbounds i64, ptr %107, i64 1
  store ptr %incdec.ptr.i.i.i696, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i688

_ZNSt13_Bit_iteratorppEi.exit.i688:               ; preds = %if.then.i.i.i695, %if.then.i685
  %sh_prom.i.i689 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i684 to i64
  %shl.i.i690 = shl nuw i64 1, %sh_prom.i.i689
  %not.i.i692 = xor i64 %shl.i.i690, -1
  %109 = load i64, ptr %107, align 8
  %and.i.i693 = and i64 %109, %not.i.i692
  store i64 %and.i.i693, ptr %107, align 8
  br label %if.end162

if.else.i697:                                     ; preds = %invoke.cont160
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %visit_bound_var, ptr %107, i32 %retval.sroa.2.0.copyload.i5.i684, i1 noundef zeroext false)
          to label %if.end162 unwind label %lpad98.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i688, %if.else.i697, %invoke.cont113
  %visit_var_index.sroa.28.3 = phi ptr [ %visit_var_index.sroa.28.11921, %invoke.cont113 ], [ %visit_var_index.sroa.28.2, %if.else.i697 ], [ %visit_var_index.sroa.28.2, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %visit_var_index.sroa.12.3 = phi ptr [ %visit_var_index.sroa.12.11922, %invoke.cont113 ], [ %visit_var_index.sroa.12.2, %if.else.i697 ], [ %visit_var_index.sroa.12.2, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %visit_var_index.sroa.0.6 = phi ptr [ %visit_var_index.sroa.0.11923, %invoke.cont113 ], [ %visit_var_index.sroa.0.5, %if.else.i697 ], [ %visit_var_index.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %visit_trie.sroa.26.3 = phi ptr [ %visit_trie.sroa.26.11924, %invoke.cont113 ], [ %visit_trie.sroa.26.2, %if.else.i697 ], [ %visit_trie.sroa.26.2, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %visit_trie.sroa.9.3 = phi ptr [ %visit_trie.sroa.9.11925, %invoke.cont113 ], [ %visit_trie.sroa.9.2, %if.else.i697 ], [ %visit_trie.sroa.9.2, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %visit_trie.sroa.0.6 = phi ptr [ %visit_trie.sroa.0.11926, %invoke.cont113 ], [ %visit_trie.sroa.0.5, %if.else.i697 ], [ %visit_trie.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i688 ]
  %110 = load ptr, ptr %op, align 8
  %bf.load.i.i700 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i700, 1152920405095219200
  %cmp.not.i.i701 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i701, label %if.end164, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %if.end162
  %bf.value.i.i703 = add i64 %bf.load.i.i700, 1152920405095219200
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i700, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %110, align 8
  %cmp12.i.i707 = icmp eq i64 %bf.shl.i.i704, 0
  br i1 %cmp12.i.i707, label %if.then13.i.i709, label %if.end164

if.then13.i.i709:                                 ; preds = %if.then.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %if.end164 unwind label %terminate.lpad.i710

terminate.lpad.i710:                              ; preds = %if.then13.i.i709
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

ehcleanup163:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp.loopexit.split-lp, %lpad98.loopexit.split-lp.loopexit, %lpad132
  %visit_var_index.sroa.0.7 = phi ptr [ %visit_var_index.sroa.0.11923, %lpad132 ], [ %visit_var_index.sroa.0.11923, %lpad98.loopexit ], [ %visit_var_index.sroa.0.4.ph.ph, %lpad98.loopexit.split-lp.loopexit ], [ %visit_var_index.sroa.0.11923, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  %visit_trie.sroa.0.7 = phi ptr [ %visit_trie.sroa.0.11926, %lpad132 ], [ %visit_trie.sroa.0.11926, %lpad98.loopexit ], [ %visit_trie.sroa.0.4.ph.ph, %lpad98.loopexit.split-lp.loopexit ], [ %visit_trie.sroa.0.4.ph.ph1781, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %104, %lpad132 ], [ %lpad.loopexit, %lpad98.loopexit ], [ %lpad.loopexit1782, %lpad98.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1783, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup320

if.end164:                                        ; preds = %if.then13.i.i709, %if.then.i.i702, %if.end162, %invoke.cont88
  %visit_var_index.sroa.28.4 = phi ptr [ %visit_var_index.sroa.28.11921, %invoke.cont88 ], [ %visit_var_index.sroa.28.3, %if.end162 ], [ %visit_var_index.sroa.28.3, %if.then.i.i702 ], [ %visit_var_index.sroa.28.3, %if.then13.i.i709 ]
  %visit_var_index.sroa.12.4 = phi ptr [ %visit_var_index.sroa.12.11922, %invoke.cont88 ], [ %visit_var_index.sroa.12.3, %if.end162 ], [ %visit_var_index.sroa.12.3, %if.then.i.i702 ], [ %visit_var_index.sroa.12.3, %if.then13.i.i709 ]
  %visit_var_index.sroa.0.8 = phi ptr [ %visit_var_index.sroa.0.11923, %invoke.cont88 ], [ %visit_var_index.sroa.0.6, %if.end162 ], [ %visit_var_index.sroa.0.6, %if.then.i.i702 ], [ %visit_var_index.sroa.0.6, %if.then13.i.i709 ]
  %visit_trie.sroa.26.4 = phi ptr [ %visit_trie.sroa.26.11924, %invoke.cont88 ], [ %visit_trie.sroa.26.3, %if.end162 ], [ %visit_trie.sroa.26.3, %if.then.i.i702 ], [ %visit_trie.sroa.26.3, %if.then13.i.i709 ]
  %visit_trie.sroa.9.4 = phi ptr [ %visit_trie.sroa.9.11925, %invoke.cont88 ], [ %visit_trie.sroa.9.3, %if.end162 ], [ %visit_trie.sroa.9.3, %if.then.i.i702 ], [ %visit_trie.sroa.9.3, %if.then13.i.i709 ]
  %visit_trie.sroa.0.8 = phi ptr [ %visit_trie.sroa.0.11926, %invoke.cont88 ], [ %visit_trie.sroa.0.6, %if.end162 ], [ %visit_trie.sroa.0.6, %if.then.i.i702 ], [ %visit_trie.sroa.0.6, %if.then13.i.i709 ]
  %add.ptr.i712 = getelementptr inbounds i32, ptr %visit_var_index.sroa.0.8, i64 %conv85
  %114 = load i32, ptr %add.ptr.i712, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %add.ptr.i712, align 4
  br label %if.end319

invoke.cont170:                                   ; preds = %cond.true64
  %115 = load ptr, ptr %visit_bound_var, align 8
  %div.i.i.i.i.i176917701773 = lshr i64 %conv, 6
  %div.i.i.i.i.i1769.zext = and i64 %div.i.i.i.i.i176917701773, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %115, i64 %div.i.i.i.i.i1769.zext
  %rem.i.i.i.i.i17711772 = and i64 %conv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i17711772
  %116 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %116, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end182, label %if.then173

if.then173:                                       ; preds = %invoke.cont170
  %117 = load ptr, ptr %_M_finish.i.i713, align 8
  %add.ptr.i.i714 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %117, i64 -1
  %call.i716 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i714)
          to label %invoke.cont175 unwind label %lpad61

invoke.cont175:                                   ; preds = %if.then173
  %118 = load ptr, ptr %_M_finish.i.i713, align 8
  %incdec.ptr.i718 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %118, i64 -1
  store ptr %incdec.ptr.i718, ptr %_M_finish.i.i713, align 8
  %119 = load ptr, ptr %incdec.ptr.i718, align 8
  %bf.load.i.i.i.i.i719 = load i64, ptr %119, align 8
  %120 = and i64 %bf.load.i.i.i.i.i719, 1152920405095219200
  %cmp.not.i.i.i.i.i720 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i720, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729, label %if.then.i.i.i.i.i721

if.then.i.i.i.i.i721:                             ; preds = %invoke.cont175
  %bf.value.i.i.i.i.i722 = add i64 %bf.load.i.i.i.i.i719, 1152920405095219200
  %bf.shl.i.i.i.i.i723 = and i64 %bf.value.i.i.i.i.i722, 1152920405095219200
  %bf.clear7.i.i.i.i.i724 = and i64 %bf.load.i.i.i.i.i719, -1152920405095219201
  %bf.set.i.i.i.i.i725 = or disjoint i64 %bf.shl.i.i.i.i.i723, %bf.clear7.i.i.i.i.i724
  store i64 %bf.set.i.i.i.i.i725, ptr %119, align 8
  %cmp12.i.i.i.i.i726 = icmp eq i64 %bf.shl.i.i.i.i.i723, 0
  br i1 %cmp12.i.i.i.i.i726, label %if.then13.i.i.i.i.i727, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729

if.then13.i.i.i.i.i727:                           ; preds = %if.then.i.i.i.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729 unwind label %terminate.lpad.i.i.i.i728

terminate.lpad.i.i.i.i728:                        ; preds = %if.then13.i.i.i.i.i727
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729: ; preds = %invoke.cont175, %if.then.i.i.i.i.i721, %if.then13.i.i.i.i.i727
  %123 = load ptr, ptr %_M_finish.i730, align 8
  %incdec.ptr.i731 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %123, i64 -1
  store ptr %incdec.ptr.i731, ptr %_M_finish.i730, align 8
  %124 = load ptr, ptr %incdec.ptr.i731, align 8
  %bf.load.i.i.i.i.i732 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i.i.i.i732, 1152920405095219200
  %cmp.not.i.i.i.i.i733 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i733, label %invoke.cont179, label %if.then.i.i.i.i.i734

if.then.i.i.i.i.i734:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729
  %bf.value.i.i.i.i.i735 = add i64 %bf.load.i.i.i.i.i732, 1152920405095219200
  %bf.shl.i.i.i.i.i736 = and i64 %bf.value.i.i.i.i.i735, 1152920405095219200
  %bf.clear7.i.i.i.i.i737 = and i64 %bf.load.i.i.i.i.i732, -1152920405095219201
  %bf.set.i.i.i.i.i738 = or disjoint i64 %bf.shl.i.i.i.i.i736, %bf.clear7.i.i.i.i.i737
  store i64 %bf.set.i.i.i.i.i738, ptr %124, align 8
  %cmp12.i.i.i.i.i739 = icmp eq i64 %bf.shl.i.i.i.i.i736, 0
  br i1 %cmp12.i.i.i.i.i739, label %if.then13.i.i.i.i.i740, label %invoke.cont179

if.then13.i.i.i.i.i740:                           ; preds = %if.then.i.i.i.i.i734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont179 unwind label %terminate.lpad.i.i.i.i741

terminate.lpad.i.i.i.i741:                        ; preds = %if.then13.i.i.i.i.i740
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

invoke.cont179:                                   ; preds = %if.then13.i.i.i.i.i740, %if.then.i.i.i.i.i734, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit729
  %128 = load ptr, ptr %visit_bound_var, align 8
  %add.ptr.i.i.i.i.i744 = getelementptr inbounds i64, ptr %128, i64 %div.i.i.i.i.i1769.zext
  %not.i = xor i64 %shl.i.i.i, -1
  %129 = load i64, ptr %add.ptr.i.i.i.i.i744, align 8
  %and.i754 = and i64 %129, %not.i
  store i64 %and.i754, ptr %add.ptr.i.i.i.i.i744, align 8
  br label %if.end182

if.end182:                                        ; preds = %invoke.cont179, %invoke.cont170
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %32, i64 0, i32 1
  %_M_finish.i756 = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %_M_finish.i756, align 8
  %131 = load ptr, ptr %d_vars, align 8
  %sub.ptr.lhs.cast.i757 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i758 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i759 = sub i64 %sub.ptr.lhs.cast.i757, %sub.ptr.rhs.cast.i758
  %sub.ptr.div.i760 = lshr exact i64 %sub.ptr.sub.i759, 3
  %conv184 = trunc i64 %sub.ptr.div.i760 to i32
  %cmp185 = icmp eq i32 %66, %conv184
  br i1 %cmp185, label %cond.true190, label %cond.true218

cond.true190:                                     ; preds = %if.end182
  %132 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i919 = getelementptr inbounds %"class.std::vector", ptr %132, i64 -1
  store ptr %incdec.ptr.i919, ptr %_M_finish.i.i28, align 8
  %133 = load ptr, ptr %incdec.ptr.i919, align 8
  %_M_finish.i.i.i.i920 = getelementptr %"class.std::vector", ptr %132, i64 -1, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %_M_finish.i.i.i.i920, align 8
  %cmp.not3.i.i.i.i.i.i.i921 = icmp eq ptr %133, %134
  br i1 %cmp.not3.i.i.i.i.i.i.i921, label %invoke.cont.i.i.i.i937, label %for.body.i.i.i.i.i.i.i922

for.body.i.i.i.i.i.i.i922:                        ; preds = %cond.true190, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932
  %__first.addr.04.i.i.i.i.i.i.i923 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i933, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932 ], [ %133, %cond.true190 ]
  %135 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i923, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i924 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i924, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i925 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i925, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932, label %if.then.i.i.i.i.i.i.i.i.i.i926

if.then.i.i.i.i.i.i.i.i.i.i926:                   ; preds = %for.body.i.i.i.i.i.i.i922
  %bf.value.i.i.i.i.i.i.i.i.i.i927 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i924, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i928 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i927, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i929 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i924, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i930 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i928, %bf.clear7.i.i.i.i.i.i.i.i.i.i929
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i930, ptr %135, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i931 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i928, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i931, label %if.then13.i.i.i.i.i.i.i.i.i.i940, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932

if.then13.i.i.i.i.i.i.i.i.i.i940:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i941

terminate.lpad.i.i.i.i.i.i.i.i.i941:              ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i940
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i940, %if.then.i.i.i.i.i.i.i.i.i.i926, %for.body.i.i.i.i.i.i.i922
  %incdec.ptr.i.i.i.i.i.i.i933 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i923, i64 1
  %cmp.not.i.i.i.i.i.i.i934 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i933, %134
  br i1 %cmp.not.i.i.i.i.i.i.i934, label %invoke.contthread-pre-split.i.i.i.i935, label %for.body.i.i.i.i.i.i.i922, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i935:           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i932
  %.pr.i.i.i.i936 = load ptr, ptr %incdec.ptr.i919, align 8
  br label %invoke.cont.i.i.i.i937

invoke.cont.i.i.i.i937:                           ; preds = %invoke.contthread-pre-split.i.i.i.i935, %cond.true190
  %139 = phi ptr [ %.pr.i.i.i.i936, %invoke.contthread-pre-split.i.i.i.i935 ], [ %133, %cond.true190 ]
  %tobool.not.i.i.i.i.i.i938 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i938, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942, label %if.then.i.i.i.i.i.i939

if.then.i.i.i.i.i.i939:                           ; preds = %invoke.cont.i.i.i.i937
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942: ; preds = %invoke.cont.i.i.i.i937, %if.then.i.i.i.i.i.i939
  %incdec.ptr.i946 = getelementptr inbounds i32, ptr %visit_var_index.sroa.12.11922, i64 -1
  %140 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %dec.i.i.i948 = add i32 %140, -1
  store i32 %dec.i.i.i948, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i949 = icmp eq i32 %140, 0
  br i1 %cmp.i.i.i949, label %if.then.i.i.i950, label %if.end319

if.then.i.i.i950:                                 ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %141 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i952 = getelementptr inbounds i64, ptr %141, i64 -1
  store ptr %incdec.ptr.i.i.i952, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end319

cond.true218:                                     ; preds = %if.end182
  %conv239 = sext i32 %66 to i64
  %add.ptr.i1106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %131, i64 %conv239
  %142 = load ptr, ptr %add.ptr.i1106, align 8
  store ptr %142, ptr %var, align 8
  %bf.load.i.i1107 = load i64, ptr %142, align 8
  %bf.lshr.i.i1108 = lshr i64 %bf.load.i.i1107, 40
  %143 = trunc i64 %bf.lshr.i.i1108 to i32
  %bf.cast.i.i1109 = and i32 %143, 1048575
  %cmp.i.i1110 = icmp ult i32 %bf.cast.i.i1109, 1048574
  br i1 %cmp.i.i1110, label %if.then.i.i1115, label %if.else.i.i1111

if.then.i.i1115:                                  ; preds = %cond.true218
  %bf.value.i.i1116 = add i64 %bf.load.i.i1107, 1099511627776
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1107, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %142, align 8
  br label %invoke.cont241

if.else.i.i1111:                                  ; preds = %cond.true218
  %cmp12.i.i1112 = icmp eq i32 %bf.cast.i.i1109, 1048574
  br i1 %cmp12.i.i1112, label %if.then13.i.i1113, label %invoke.cont241

if.then13.i.i1113:                                ; preds = %if.else.i.i1111
  %bf.set23.i.i1114 = or i64 %bf.load.i.i1107, 1152920405095219200
  store i64 %bf.set23.i.i1114, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont241 unwind label %lpad61

invoke.cont241:                                   ; preds = %if.else.i.i1111, %if.then.i.i1115, %if.then13.i.i1113
  %144 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i1124 = icmp eq ptr %144, null
  br i1 %cmp.not5.i.i.i1124, label %if.else257, label %while.body.lr.ph.i.i.i1125

while.body.lr.ph.i.i.i1125:                       ; preds = %invoke.cont241
  %145 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %145, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i1126

while.body.i.i.i1126:                             ; preds = %while.body.i.i.i1126, %while.body.lr.ph.i.i.i1125
  %__x.addr.07.i.i.i1127 = phi ptr [ %144, %while.body.lr.ph.i.i.i1125 ], [ %__x.addr.1.i.i.i1136, %while.body.i.i.i1126 ]
  %__y.addr.06.i.i.i1128 = phi ptr [ %0, %while.body.lr.ph.i.i.i1125 ], [ %__y.addr.1.i.i.i1134, %while.body.i.i.i1126 ]
  %_M_storage.i.i.i.i.i1129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i1127, i64 0, i32 1
  %146 = load ptr, ptr %_M_storage.i.i.i.i.i1129, align 8
  %bf.load.i.i.i.i.i1130 = load i64, ptr %146, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1130, 1099511627775
  %cmp.i.i.i.i.i1131 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i1132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i1127, i64 0, i32 3
  %_M_left.i.i.i.i1133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i1127, i64 0, i32 2
  %__y.addr.1.i.i.i1134 = select i1 %cmp.i.i.i.i.i1131, ptr %__y.addr.06.i.i.i1128, ptr %__x.addr.07.i.i.i1127
  %__x.addr.1.in.i.i.i1135 = select i1 %cmp.i.i.i.i.i1131, ptr %_M_right.i.i.i.i1132, ptr %_M_left.i.i.i.i1133
  %__x.addr.1.i.i.i1136 = load ptr, ptr %__x.addr.1.in.i.i.i1135, align 8
  %cmp.not.i.i.i1137 = icmp eq ptr %__x.addr.1.i.i.i1136, null
  br i1 %cmp.not.i.i.i1137, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i1126, !llvm.loop !11

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i1126
  %cmp.i.i.i1138 = icmp eq ptr %__y.addr.1.i.i.i1134, %0
  br i1 %cmp.i.i.i1138, label %if.else257, label %invoke.cont243

invoke.cont243:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i1129.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i1127, i64 0, i32 1
  %__y.addr.06.i.i.i1128.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i1128, i64 0, i32 1
  %__y.addr.1.i.i.i1134.sroa.sel = select i1 %cmp.i.i.i.i.i1131, ptr %__y.addr.06.i.i.i1128.sroa.gep, ptr %_M_storage.i.i.i.i.i1129.le
  %147 = load ptr, ptr %__y.addr.1.i.i.i1134.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %147, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1141 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1141, label %if.else257, label %if.then250

if.then250:                                       ; preds = %invoke.cont243
  %second252 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i1134, i64 0, i32 1, i32 0, i64 8
  %148 = load ptr, ptr %second252, align 8
  %149 = load ptr, ptr %cn, align 8
  %cmp.i1147.not = icmp eq ptr %148, %149
  br i1 %cmp.i1147.not, label %cond.true287, label %if.end313

lpad242.loopexit:                                 ; preds = %if.else257, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376, %if.then13.i.i.i.i.i1185, %if.else.i1192, %if.then13.i.i.i.i.i1209, %if.else.i1216, %if.then.i1250, %if.then13.i.i1270, %if.then13.i4.i, %if.then.i1408, %if.then.i1436, %cond.true.i.i.i.i1456, %cond.true.i.i.i.i1492, %if.else.i1528
  %visit_var_index.sroa.0.9.ph = phi ptr [ %visit_var_index.sroa.0.11923, %if.else257 ], [ %visit_var_index.sroa.0.11923, %if.then13.i.i.i.i.i1185 ], [ %visit_var_index.sroa.0.11923, %if.else.i1192 ], [ %visit_var_index.sroa.0.11923, %if.then13.i.i.i.i.i1209 ], [ %visit_var_index.sroa.0.11923, %if.else.i1216 ], [ %visit_var_index.sroa.0.11923, %if.then.i1250 ], [ %visit_var_index.sroa.0.11923, %if.then13.i.i1270 ], [ %visit_var_index.sroa.0.11923, %if.then13.i4.i ], [ %visit_var_index.sroa.0.11923, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376 ], [ %visit_var_index.sroa.0.11923, %if.then.i1408 ], [ %visit_var_index.sroa.0.11923, %if.then.i1436 ], [ %visit_var_index.sroa.0.11923, %cond.true.i.i.i.i1456 ], [ %visit_var_index.sroa.0.11923, %cond.true.i.i.i.i1492 ], [ %visit_var_index.sroa.0.10, %if.else.i1528 ]
  %visit_trie.sroa.0.9.ph = phi ptr [ %visit_trie.sroa.0.11926, %if.else257 ], [ %visit_trie.sroa.0.11926, %if.then13.i.i.i.i.i1185 ], [ %visit_trie.sroa.0.11926, %if.else.i1192 ], [ %visit_trie.sroa.0.11926, %if.then13.i.i.i.i.i1209 ], [ %visit_trie.sroa.0.11926, %if.else.i1216 ], [ %visit_trie.sroa.0.11926, %if.then.i1250 ], [ %visit_trie.sroa.0.11926, %if.then13.i.i1270 ], [ %visit_trie.sroa.0.11926, %if.then13.i4.i ], [ %visit_trie.sroa.0.11926, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376 ], [ %visit_trie.sroa.0.11926, %if.then.i1408 ], [ %visit_trie.sroa.0.11926, %if.then.i1436 ], [ %visit_trie.sroa.0.11926, %cond.true.i.i.i.i1456 ], [ %visit_trie.sroa.0.10, %cond.true.i.i.i.i1492 ], [ %visit_trie.sroa.0.10, %if.else.i1528 ]
  %lpad.loopexit1778 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad242.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1470, %if.then.i.i.i.i1506
  %visit_trie.sroa.0.9.ph1777 = phi ptr [ %visit_trie.sroa.0.10, %if.then.i.i.i.i1506 ], [ %visit_trie.sroa.0.11926, %if.then.i.i.i.i1470 ]
  %lpad.loopexit.split-lp1779 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

if.else257:                                       ; preds = %invoke.cont241, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont243
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %var, i1 noundef zeroext false)
          to label %invoke.cont259 unwind label %lpad242.loopexit

invoke.cont259:                                   ; preds = %if.else257
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %cn, i1 noundef zeroext false)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont259
  %150 = load ptr, ptr %ref.tmp258, align 8
  %151 = load ptr, ptr %ref.tmp260, align 8
  %cmp.i.i1148.not = icmp eq ptr %150, %151
  %bf.load.i.i1149 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i1149, 1152920405095219200
  %cmp.not.i.i1150 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1151

if.then.i.i1151:                                  ; preds = %invoke.cont264
  %bf.value.i.i1152 = add i64 %bf.load.i.i1149, 1152920405095219200
  %bf.shl.i.i1153 = and i64 %bf.value.i.i1152, 1152920405095219200
  %bf.clear7.i.i1154 = and i64 %bf.load.i.i1149, -1152920405095219201
  %bf.set.i.i1155 = or disjoint i64 %bf.shl.i.i1153, %bf.clear7.i.i1154
  store i64 %bf.set.i.i1155, ptr %151, align 8
  %cmp12.i.i1156 = icmp eq i64 %bf.shl.i.i1153, 0
  br i1 %cmp12.i.i1156, label %if.then13.i.i1158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1158:                                ; preds = %if.then.i.i1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1159

terminate.lpad.i1159:                             ; preds = %if.then13.i.i1158
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont264, %if.then.i.i1151, %if.then13.i.i1158
  %155 = load ptr, ptr %ref.tmp258, align 8
  %bf.load.i.i1160 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i1160, 1152920405095219200
  %cmp.not.i.i1161 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i1161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1171, label %if.then.i.i1162

if.then.i.i1162:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1163 = add i64 %bf.load.i.i1160, 1152920405095219200
  %bf.shl.i.i1164 = and i64 %bf.value.i.i1163, 1152920405095219200
  %bf.clear7.i.i1165 = and i64 %bf.load.i.i1160, -1152920405095219201
  %bf.set.i.i1166 = or disjoint i64 %bf.shl.i.i1164, %bf.clear7.i.i1165
  store i64 %bf.set.i.i1166, ptr %155, align 8
  %cmp12.i.i1167 = icmp eq i64 %bf.shl.i.i1164, 0
  br i1 %cmp12.i.i1167, label %if.then13.i.i1169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1171

if.then13.i.i1169:                                ; preds = %if.then.i.i1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 unwind label %terminate.lpad.i1170

terminate.lpad.i1170:                             ; preds = %if.then13.i.i1169
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1171:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i1162, %if.then13.i.i1169
  br i1 %cmp.i.i1148.not, label %if.else269, label %if.end313

lpad261:                                          ; preds = %invoke.cont259
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #20
  br label %ehcleanup317

if.else269:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1171
  %160 = load ptr, ptr %_M_finish.i.i713, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i1173, align 8
  %cmp.not.i1174 = icmp eq ptr %160, %161
  br i1 %cmp.not.i1174, label %if.else.i1192, label %if.then.i1175

if.then.i1175:                                    ; preds = %if.else269
  %162 = load ptr, ptr %var, align 8
  store ptr %162, ptr %160, align 8
  %bf.load.i.i.i.i.i1176 = load i64, ptr %162, align 8
  %bf.lshr.i.i.i.i.i1177 = lshr i64 %bf.load.i.i.i.i.i1176, 40
  %163 = trunc i64 %bf.lshr.i.i.i.i.i1177 to i32
  %bf.cast.i.i.i.i.i1178 = and i32 %163, 1048575
  %cmp.i.i.i.i.i1179 = icmp ult i32 %bf.cast.i.i.i.i.i1178, 1048574
  br i1 %cmp.i.i.i.i.i1179, label %if.then.i.i.i.i.i1187, label %if.else.i.i.i.i.i1180

if.then.i.i.i.i.i1187:                            ; preds = %if.then.i1175
  %bf.value.i.i.i.i.i1188 = add i64 %bf.load.i.i.i.i.i1176, 1099511627776
  %bf.shl.i.i.i.i.i1189 = and i64 %bf.value.i.i.i.i.i1188, 1152920405095219200
  %bf.clear7.i.i.i.i.i1190 = and i64 %bf.load.i.i.i.i.i1176, -1152920405095219201
  %bf.set.i.i.i.i.i1191 = or disjoint i64 %bf.shl.i.i.i.i.i1189, %bf.clear7.i.i.i.i.i1190
  store i64 %bf.set.i.i.i.i.i1191, ptr %162, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1182

if.else.i.i.i.i.i1180:                            ; preds = %if.then.i1175
  %cmp12.i.i.i.i.i1181 = icmp eq i32 %bf.cast.i.i.i.i.i1178, 1048574
  br i1 %cmp12.i.i.i.i.i1181, label %if.then13.i.i.i.i.i1185, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1182

if.then13.i.i.i.i.i1185:                          ; preds = %if.else.i.i.i.i.i1180
  %bf.set23.i.i.i.i.i1186 = or i64 %bf.load.i.i.i.i.i1176, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1186, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1182 unwind label %lpad242.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1182: ; preds = %if.then13.i.i.i.i.i1185, %if.else.i.i.i.i.i1180, %if.then.i.i.i.i.i1187
  %164 = load ptr, ptr %_M_finish.i.i713, align 8
  %incdec.ptr.i1183 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %164, i64 1
  store ptr %incdec.ptr.i1183, ptr %_M_finish.i.i713, align 8
  br label %invoke.cont270

if.else.i1192:                                    ; preds = %if.else269
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %160, ptr noundef nonnull align 8 dereferenceable(8) %var)
          to label %invoke.cont270 unwind label %lpad242.loopexit

invoke.cont270:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1182, %if.else.i1192
  %165 = load ptr, ptr %_M_finish.i730, align 8
  %166 = load ptr, ptr %_M_end_of_storage.i1197, align 8
  %cmp.not.i1198 = icmp eq ptr %165, %166
  br i1 %cmp.not.i1198, label %if.else.i1216, label %if.then.i1199

if.then.i1199:                                    ; preds = %invoke.cont270
  %167 = load ptr, ptr %cn, align 8
  store ptr %167, ptr %165, align 8
  %bf.load.i.i.i.i.i1200 = load i64, ptr %167, align 8
  %bf.lshr.i.i.i.i.i1201 = lshr i64 %bf.load.i.i.i.i.i1200, 40
  %168 = trunc i64 %bf.lshr.i.i.i.i.i1201 to i32
  %bf.cast.i.i.i.i.i1202 = and i32 %168, 1048575
  %cmp.i.i.i.i.i1203 = icmp ult i32 %bf.cast.i.i.i.i.i1202, 1048574
  br i1 %cmp.i.i.i.i.i1203, label %if.then.i.i.i.i.i1211, label %if.else.i.i.i.i.i1204

if.then.i.i.i.i.i1211:                            ; preds = %if.then.i1199
  %bf.value.i.i.i.i.i1212 = add i64 %bf.load.i.i.i.i.i1200, 1099511627776
  %bf.shl.i.i.i.i.i1213 = and i64 %bf.value.i.i.i.i.i1212, 1152920405095219200
  %bf.clear7.i.i.i.i.i1214 = and i64 %bf.load.i.i.i.i.i1200, -1152920405095219201
  %bf.set.i.i.i.i.i1215 = or disjoint i64 %bf.shl.i.i.i.i.i1213, %bf.clear7.i.i.i.i.i1214
  store i64 %bf.set.i.i.i.i.i1215, ptr %167, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1206

if.else.i.i.i.i.i1204:                            ; preds = %if.then.i1199
  %cmp12.i.i.i.i.i1205 = icmp eq i32 %bf.cast.i.i.i.i.i1202, 1048574
  br i1 %cmp12.i.i.i.i.i1205, label %if.then13.i.i.i.i.i1209, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1206

if.then13.i.i.i.i.i1209:                          ; preds = %if.else.i.i.i.i.i1204
  %bf.set23.i.i.i.i.i1210 = or i64 %bf.load.i.i.i.i.i1200, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1210, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1206 unwind label %lpad242.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1206: ; preds = %if.then13.i.i.i.i.i1209, %if.else.i.i.i.i.i1204, %if.then.i.i.i.i.i1211
  %169 = load ptr, ptr %_M_finish.i730, align 8
  %incdec.ptr.i1207 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 1
  store ptr %incdec.ptr.i1207, ptr %_M_finish.i730, align 8
  br label %invoke.cont271

if.else.i1216:                                    ; preds = %invoke.cont270
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %165, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %invoke.cont271 unwind label %lpad242.loopexit

invoke.cont271:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1206, %if.else.i1216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1220)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1221)
  %170 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1224 = icmp eq ptr %170, null
  br i1 %cmp.not5.i.i.i.i1224, label %if.then.i1250, label %while.body.lr.ph.i.i.i.i1225

while.body.lr.ph.i.i.i.i1225:                     ; preds = %invoke.cont271
  %171 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i.i1226 = load i64, ptr %171, align 8
  %bf.clear4.i.i.i.i.i.i1227 = and i64 %bf.load3.i.i.i.i.i.i1226, 1099511627775
  br label %while.body.i.i.i.i1228

while.body.i.i.i.i1228:                           ; preds = %while.body.i.i.i.i1228, %while.body.lr.ph.i.i.i.i1225
  %__x.addr.07.i.i.i.i1229 = phi ptr [ %170, %while.body.lr.ph.i.i.i.i1225 ], [ %__x.addr.1.i.i.i.i1239, %while.body.i.i.i.i1228 ]
  %__y.addr.06.i.i.i.i1230 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i1225 ], [ %__y.addr.1.i.i.i.i1237, %while.body.i.i.i.i1228 ]
  %_M_storage.i.i.i.i.i.i1231 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1229, i64 0, i32 1
  %172 = load ptr, ptr %_M_storage.i.i.i.i.i.i1231, align 8
  %bf.load.i.i.i.i.i.i1232 = load i64, ptr %172, align 8
  %bf.clear.i.i.i.i.i.i1233 = and i64 %bf.load.i.i.i.i.i.i1232, 1099511627775
  %cmp.i.i.i.i.i.i1234 = icmp ult i64 %bf.clear.i.i.i.i.i.i1233, %bf.clear4.i.i.i.i.i.i1227
  %_M_right.i.i.i.i.i1235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1229, i64 0, i32 3
  %_M_left.i.i.i.i.i1236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1229, i64 0, i32 2
  %__y.addr.1.i.i.i.i1237 = select i1 %cmp.i.i.i.i.i.i1234, ptr %__y.addr.06.i.i.i.i1230, ptr %__x.addr.07.i.i.i.i1229
  %__x.addr.1.in.i.i.i.i1238 = select i1 %cmp.i.i.i.i.i.i1234, ptr %_M_right.i.i.i.i.i1235, ptr %_M_left.i.i.i.i.i1236
  %__x.addr.1.i.i.i.i1239 = load ptr, ptr %__x.addr.1.in.i.i.i.i1238, align 8
  %cmp.not.i.i.i.i1240 = icmp eq ptr %__x.addr.1.i.i.i.i1239, null
  br i1 %cmp.not.i.i.i.i1240, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1228, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1228
  %cmp.i.i1241 = icmp eq ptr %__y.addr.1.i.i.i.i1237, %0
  br i1 %cmp.i.i1241, label %if.then.i1250, label %lor.rhs.i1242

lor.rhs.i1242:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i1231.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1229, i64 0, i32 1
  %__y.addr.06.i.i.i.i1230.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1230, i64 0, i32 1
  %__y.addr.1.i.i.i.i1237.sroa.sel = select i1 %cmp.i.i.i.i.i.i1234, ptr %__y.addr.06.i.i.i.i1230.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1231.le
  %173 = load ptr, ptr %__y.addr.1.i.i.i.i1237.sroa.sel, align 8
  %bf.load3.i.i.i1244 = load i64, ptr %173, align 8
  %bf.clear4.i.i.i1245 = and i64 %bf.load3.i.i.i1244, 1099511627775
  %cmp.i.i.i1246 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1227, %bf.clear4.i.i.i1245
  br i1 %cmp.i.i.i1246, label %if.then.i1250, label %invoke.cont272

if.then.i1250:                                    ; preds = %lor.rhs.i1242, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont271
  %__y.addr.0.lcssa.i.i.i9.i1251 = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i1237, %lor.rhs.i1242 ], [ %0, %invoke.cont271 ]
  store ptr %var, ptr %ref.tmp9.i1220, align 8
  %call12.i1253 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr %__y.addr.0.lcssa.i.i.i9.i1251, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1221)
          to label %invoke.cont272 unwind label %lpad242.loopexit

invoke.cont272:                                   ; preds = %lor.rhs.i1242, %if.then.i1250
  %__i.sroa.0.0.i1248 = phi ptr [ %__y.addr.1.i.i.i.i1237, %lor.rhs.i1242 ], [ %call12.i1253, %if.then.i1250 ]
  %second.i1249 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1248, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1220)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1221)
  %174 = load ptr, ptr %second.i1249, align 8
  %175 = load ptr, ptr %cn, align 8
  %cmp.not.i1254 = icmp eq ptr %174, %175
  br i1 %cmp.not.i1254, label %invoke.cont278, label %if.then.i1255

if.then.i1255:                                    ; preds = %invoke.cont272
  %bf.load.i.i1256 = load i64, ptr %174, align 8
  %176 = and i64 %bf.load.i.i1256, 1152920405095219200
  %cmp.not.i.i1257 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i1257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1258

if.then.i.i1258:                                  ; preds = %if.then.i1255
  %bf.value.i.i1259 = add i64 %bf.load.i.i1256, 1152920405095219200
  %bf.shl.i.i1260 = and i64 %bf.value.i.i1259, 1152920405095219200
  %bf.clear7.i.i1261 = and i64 %bf.load.i.i1256, -1152920405095219201
  %bf.set.i.i1262 = or disjoint i64 %bf.shl.i.i1260, %bf.clear7.i.i1261
  store i64 %bf.set.i.i1262, ptr %174, align 8
  %cmp12.i.i1263 = icmp eq i64 %bf.shl.i.i1260, 0
  br i1 %cmp12.i.i1263, label %if.then13.i.i1270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1270:                                ; preds = %if.then.i.i1258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad242.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1270, %if.then.i.i1258, %if.then.i1255
  %177 = load ptr, ptr %cn, align 8
  store ptr %177, ptr %second.i1249, align 8
  %bf.load.i2.i = load i64, ptr %177, align 8
  %bf.lshr.i.i1264 = lshr i64 %bf.load.i2.i, 40
  %178 = trunc i64 %bf.lshr.i.i1264 to i32
  %bf.cast.i.i1265 = and i32 %178, 1048575
  %cmp.i.i1266 = icmp ult i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp.i.i1266, label %if.then.i5.i, label %if.else.i.i1267

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %177, align 8
  br label %invoke.cont278

if.else.i.i1267:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont278

if.then13.i4.i:                                   ; preds = %if.else.i.i1267
  %bf.set23.i.i1269 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1269, ptr %177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont278 unwind label %lpad242.loopexit

invoke.cont278:                                   ; preds = %if.then13.i4.i, %invoke.cont272, %if.then.i5.i, %if.else.i.i1267
  %179 = load ptr, ptr %visit_bound_var, align 8
  %add.ptr.i.i.i.i.i1274 = getelementptr inbounds i64, ptr %179, i64 %div.i.i.i.i.i1769.zext
  %180 = load i64, ptr %add.ptr.i.i.i.i.i1274, align 8
  %or.i = or i64 %180, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i1274, align 8
  br label %cond.true287

cond.true287:                                     ; preds = %if.then250, %invoke.cont278
  %181 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1365 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %181, i64 -1
  store ptr %incdec.ptr.i1365, ptr %_M_finish.i.i.i, align 8
  %182 = load ptr, ptr %incdec.ptr.i1365, align 8
  %bf.load.i.i.i.i.i1366 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i.i.i.i1366, 1152920405095219200
  %cmp.not.i.i.i.i.i1367 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i1367, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376, label %if.then.i.i.i.i.i1368

if.then.i.i.i.i.i1368:                            ; preds = %cond.true287
  %bf.value.i.i.i.i.i1369 = add i64 %bf.load.i.i.i.i.i1366, 1152920405095219200
  %bf.shl.i.i.i.i.i1370 = and i64 %bf.value.i.i.i.i.i1369, 1152920405095219200
  %bf.clear7.i.i.i.i.i1371 = and i64 %bf.load.i.i.i.i.i1366, -1152920405095219201
  %bf.set.i.i.i.i.i1372 = or disjoint i64 %bf.shl.i.i.i.i.i1370, %bf.clear7.i.i.i.i.i1371
  store i64 %bf.set.i.i.i.i.i1372, ptr %182, align 8
  %cmp12.i.i.i.i.i1373 = icmp eq i64 %bf.shl.i.i.i.i.i1370, 0
  br i1 %cmp12.i.i.i.i.i1373, label %if.then13.i.i.i.i.i1374, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376

if.then13.i.i.i.i.i1374:                          ; preds = %if.then.i.i.i.i.i1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376 unwind label %terminate.lpad.i.i.i.i1375

terminate.lpad.i.i.i.i1375:                       ; preds = %if.then13.i.i.i.i.i1374
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376: ; preds = %cond.true287, %if.then.i.i.i.i.i1368, %if.then13.i.i.i.i.i1374
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(24) %cvisit)
          to label %invoke.cont301 unwind label %lpad242.loopexit

invoke.cont301:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit1376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1377)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1378)
  %_M_parent.i.i.i.i.i1379 = getelementptr inbounds i8, ptr %32, i64 16
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i1379, align 8
  %add.ptr.i.i.i.i1380 = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.not5.i.i.i.i1381 = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i.i1381, label %if.then.i1408, label %while.body.lr.ph.i.i.i.i1382

while.body.lr.ph.i.i.i.i1382:                     ; preds = %invoke.cont301
  %187 = load ptr, ptr %var, align 8
  %bf.load3.i.i.i.i.i.i1383 = load i64, ptr %187, align 8
  %bf.clear4.i.i.i.i.i.i1384 = and i64 %bf.load3.i.i.i.i.i.i1383, 1099511627775
  br label %while.body.i.i.i.i1385

while.body.i.i.i.i1385:                           ; preds = %while.body.i.i.i.i1385, %while.body.lr.ph.i.i.i.i1382
  %__x.addr.07.i.i.i.i1386 = phi ptr [ %186, %while.body.lr.ph.i.i.i.i1382 ], [ %__x.addr.1.i.i.i.i1396, %while.body.i.i.i.i1385 ]
  %__y.addr.06.i.i.i.i1387 = phi ptr [ %add.ptr.i.i.i.i1380, %while.body.lr.ph.i.i.i.i1382 ], [ %__y.addr.1.i.i.i.i1394, %while.body.i.i.i.i1385 ]
  %_M_storage.i.i.i.i.i.i1388 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.07.i.i.i.i1386, i64 0, i32 1
  %188 = load ptr, ptr %_M_storage.i.i.i.i.i.i1388, align 8
  %bf.load.i.i.i.i.i.i1389 = load i64, ptr %188, align 8
  %bf.clear.i.i.i.i.i.i1390 = and i64 %bf.load.i.i.i.i.i.i1389, 1099511627775
  %cmp.i.i.i.i.i.i1391 = icmp ult i64 %bf.clear.i.i.i.i.i.i1390, %bf.clear4.i.i.i.i.i.i1384
  %_M_right.i.i.i.i.i1392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1386, i64 0, i32 3
  %_M_left.i.i.i.i.i1393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1386, i64 0, i32 2
  %__y.addr.1.i.i.i.i1394 = select i1 %cmp.i.i.i.i.i.i1391, ptr %__y.addr.06.i.i.i.i1387, ptr %__x.addr.07.i.i.i.i1386
  %__x.addr.1.in.i.i.i.i1395 = select i1 %cmp.i.i.i.i.i.i1391, ptr %_M_right.i.i.i.i.i1392, ptr %_M_left.i.i.i.i.i1393
  %__x.addr.1.i.i.i.i1396 = load ptr, ptr %__x.addr.1.in.i.i.i.i1395, align 8
  %cmp.not.i.i.i.i1397 = icmp eq ptr %__x.addr.1.i.i.i.i1396, null
  br i1 %cmp.not.i.i.i.i1397, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i1398, label %while.body.i.i.i.i1385, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i1398: ; preds = %while.body.i.i.i.i1385
  %cmp.i.i1399 = icmp eq ptr %__y.addr.1.i.i.i.i1394, %add.ptr.i.i.i.i1380
  br i1 %cmp.i.i1399, label %if.then.i1408, label %lor.rhs.i1400

lor.rhs.i1400:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i1398
  %_M_storage.i.i.i1401 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__y.addr.1.i.i.i.i1394, i64 0, i32 1
  %189 = load ptr, ptr %_M_storage.i.i.i1401, align 8
  %bf.load3.i.i.i1402 = load i64, ptr %189, align 8
  %bf.clear4.i.i.i1403 = and i64 %bf.load3.i.i.i1402, 1099511627775
  %cmp.i.i.i1404 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1384, %bf.clear4.i.i.i1403
  br i1 %cmp.i.i.i1404, label %if.then.i1408, label %invoke.cont304

if.then.i1408:                                    ; preds = %lor.rhs.i1400, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i1398, %invoke.cont301
  %__y.addr.0.lcssa.i.i.i9.i1409 = phi ptr [ %add.ptr.i.i.i.i1380, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i1398 ], [ %__y.addr.1.i.i.i.i1394, %lor.rhs.i1400 ], [ %add.ptr.i.i.i.i1380, %invoke.cont301 ]
  store ptr %var, ptr %ref.tmp9.i1377, align 8
  %call12.i1411 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %__y.addr.0.lcssa.i.i.i9.i1409, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1377, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1378)
          to label %invoke.cont304 unwind label %lpad242.loopexit

invoke.cont304:                                   ; preds = %lor.rhs.i1400, %if.then.i1408
  %__i.sroa.0.0.i1406 = phi ptr [ %__y.addr.1.i.i.i.i1394, %lor.rhs.i1400 ], [ %call12.i1411, %if.then.i1408 ]
  %second.i1407 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i1406, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1377)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1378)
  store i32 0, ptr %ref.tmp306, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1413)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1414)
  %_M_parent.i.i.i.i.i1415 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i1406, i64 0, i32 1, i32 0, i64 24
  %190 = load ptr, ptr %_M_parent.i.i.i.i.i1415, align 8
  %add.ptr.i.i.i.i1416 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i1406, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i1417 = icmp eq ptr %190, null
  br i1 %cmp.not5.i.i.i.i1417, label %if.then.i1436, label %while.body.i.i.i.i1419

while.body.i.i.i.i1419:                           ; preds = %invoke.cont304, %while.body.i.i.i.i1419
  %__x.addr.07.i.i.i.i1420 = phi ptr [ %__x.addr.1.i.i.i.i1428, %while.body.i.i.i.i1419 ], [ %190, %invoke.cont304 ]
  %_M_left.i.i.i.i.i1425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1420, i64 0, i32 2
  %__x.addr.1.i.i.i.i1428 = load ptr, ptr %_M_left.i.i.i.i.i1425, align 8
  %cmp.not.i.i.i.i1429 = icmp eq ptr %__x.addr.1.i.i.i.i1428, null
  br i1 %cmp.not.i.i.i.i1429, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1419, !llvm.loop !7

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1419
  %cmp.i.i1430 = icmp eq ptr %__x.addr.07.i.i.i.i1420, %add.ptr.i.i.i.i1416
  br i1 %cmp.i.i1430, label %if.then.i1436, label %lor.rhs.i1431

lor.rhs.i1431:                                    ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i1422.le = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.addr.07.i.i.i.i1420, i64 0, i32 1
  %191 = load i32, ptr %_M_storage.i.i.i.i.i.i1422.le, align 4
  %cmp.i3.i.not = icmp eq i32 %191, 0
  br i1 %cmp.i3.i.not, label %invoke.cont307, label %if.then.i1436

if.then.i1436:                                    ; preds = %lor.rhs.i1431, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %invoke.cont304
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i1416, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__x.addr.07.i.i.i.i1420, %lor.rhs.i1431 ], [ %add.ptr.i.i.i.i1416, %invoke.cont304 ]
  store ptr %ref.tmp306, ptr %ref.tmp9.i1413, align 8, !alias.scope !12
  %call12.i1438 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1407, ptr nonnull %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1413, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1414)
          to label %invoke.cont307 unwind label %lpad242.loopexit

invoke.cont307:                                   ; preds = %lor.rhs.i1431, %if.then.i1436
  %__i.sroa.0.0.i1434 = phi ptr [ %__x.addr.07.i.i.i.i1420, %lor.rhs.i1431 ], [ %call12.i1438, %if.then.i1436 ]
  %second.i1435 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__i.sroa.0.0.i1434, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1413)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1414)
  %cmp.not.i.i1441 = icmp eq ptr %visit_trie.sroa.9.11925, %visit_trie.sroa.26.11924
  br i1 %cmp.not.i.i1441, label %if.else.i.i1444, label %if.then.i.i1442

if.then.i.i1442:                                  ; preds = %invoke.cont307
  store ptr %second.i1435, ptr %visit_trie.sroa.9.11925, align 8
  br label %invoke.cont309

if.else.i.i1444:                                  ; preds = %invoke.cont307
  %sub.ptr.lhs.cast.i.i.i.i.i1445 = ptrtoint ptr %visit_trie.sroa.9.11925 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1446 = ptrtoint ptr %visit_trie.sroa.0.11926 to i64
  %sub.ptr.sub.i.i.i.i.i1447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1445, %sub.ptr.rhs.cast.i.i.i.i.i1446
  %cmp.i.i.i.i1448 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1447, 9223372036854775800
  br i1 %cmp.i.i.i.i1448, label %if.then.i.i.i.i1470, label %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i1449

if.then.i.i.i.i1470:                              ; preds = %if.else.i.i1444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc1471 unwind label %lpad242.loopexit.split-lp

.noexc1471:                                       ; preds = %if.then.i.i.i.i1470
  unreachable

_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i1449: ; preds = %if.else.i.i1444
  %sub.ptr.div.i.i.i.i.i1450 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1447, 3
  %.sroa.speculated.i.i.i.i1451 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1450, i64 1)
  %add.i.i.i.i1452 = add i64 %.sroa.speculated.i.i.i.i1451, %sub.ptr.div.i.i.i.i.i1450
  %cmp7.i.i.i.i1453 = icmp ult i64 %add.i.i.i.i1452, %sub.ptr.div.i.i.i.i.i1450
  %192 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1452, i64 1152921504606846975)
  %cond.i.i.i.i1454 = select i1 %cmp7.i.i.i.i1453, i64 1152921504606846975, i64 %192
  %cmp.not.i.i.i.i1455 = icmp eq i64 %cond.i.i.i.i1454, 0
  br i1 %cmp.not.i.i.i.i1455, label %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i1458, label %cond.true.i.i.i.i1456

cond.true.i.i.i.i1456:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i1449
  %mul.i.i.i.i.i.i1457 = shl nuw nsw i64 %cond.i.i.i.i1454, 3
  %call5.i.i.i.i.i.i1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1457) #16
          to label %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i1458 unwind label %lpad242.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i1458: ; preds = %cond.true.i.i.i.i1456, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i1449
  %cond.i10.i.i.i1459 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i1449 ], [ %call5.i.i.i.i.i.i1473, %cond.true.i.i.i.i1456 ]
  %add.ptr.i.i.i1460 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1459, i64 %sub.ptr.div.i.i.i.i.i1450
  store ptr %second.i1435, ptr %add.ptr.i.i.i1460, align 8
  %cmp.i.i.i.i.i.i1461 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1447, 0
  br i1 %cmp.i.i.i.i.i.i1461, label %if.then.i.i.i.i.i.i1469, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i1462

if.then.i.i.i.i.i.i1469:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i1458
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1459, ptr align 8 %visit_trie.sroa.0.11926, i64 %sub.ptr.sub.i.i.i.i.i1447, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i1462

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i1462: ; preds = %if.then.i.i.i.i.i.i1469, %_ZNSt12_Vector_baseIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_M_allocateEm.exit.i.i.i1458
  %add.ptr.i.i.i.i.i.i1463 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1459, i64 %sub.ptr.sub.i.i.i.i.i1447
  %tobool.not.i.i.i.i1465 = icmp eq ptr %visit_trie.sroa.0.11926, null
  br i1 %tobool.not.i.i.i.i1465, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467, label %if.then.i18.i.i.i1466

if.then.i18.i.i.i1466:                            ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i1462
  call void @_ZdlPv(ptr noundef nonnull %visit_trie.sroa.0.11926) #17
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467: ; preds = %if.then.i18.i.i.i1466, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i1462
  %add.ptr19.i.i.i1468 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1459, i64 %cond.i.i.i.i1454
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467, %if.then.i.i1442
  %visit_trie.sroa.26.5 = phi ptr [ %add.ptr19.i.i.i1468, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467 ], [ %visit_trie.sroa.26.11924, %if.then.i.i1442 ]
  %add.ptr.i.i.i.i.i.i1463.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1463, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467 ], [ %visit_trie.sroa.9.11925, %if.then.i.i1442 ]
  %visit_trie.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1459, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i1467 ], [ %visit_trie.sroa.0.11926, %if.then.i.i1442 ]
  %visit_trie.sroa.9.5 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1463.pn, i64 1
  %cmp.not.i.i1477 = icmp eq ptr %visit_var_index.sroa.12.11922, %visit_var_index.sroa.28.11921
  br i1 %cmp.not.i.i1477, label %if.else.i.i1480, label %if.then.i.i1478

if.then.i.i1478:                                  ; preds = %invoke.cont309
  store i32 -1, ptr %visit_var_index.sroa.12.11922, align 4
  br label %invoke.cont311

if.else.i.i1480:                                  ; preds = %invoke.cont309
  %sub.ptr.lhs.cast.i.i.i.i.i1481 = ptrtoint ptr %visit_var_index.sroa.12.11922 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1482 = ptrtoint ptr %visit_var_index.sroa.0.11923 to i64
  %sub.ptr.sub.i.i.i.i.i1483 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1481, %sub.ptr.rhs.cast.i.i.i.i.i1482
  %cmp.i.i.i.i1484 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1483, 9223372036854775804
  br i1 %cmp.i.i.i.i1484, label %if.then.i.i.i.i1506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1485

if.then.i.i.i.i1506:                              ; preds = %if.else.i.i1480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc1507 unwind label %lpad242.loopexit.split-lp

.noexc1507:                                       ; preds = %if.then.i.i.i.i1506
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1485: ; preds = %if.else.i.i1480
  %sub.ptr.div.i.i.i.i.i1486 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1483, 2
  %.sroa.speculated.i.i.i.i1487 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1486, i64 1)
  %add.i.i.i.i1488 = add i64 %.sroa.speculated.i.i.i.i1487, %sub.ptr.div.i.i.i.i.i1486
  %cmp7.i.i.i.i1489 = icmp ult i64 %add.i.i.i.i1488, %sub.ptr.div.i.i.i.i.i1486
  %193 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1488, i64 2305843009213693951)
  %cond.i.i.i.i1490 = select i1 %cmp7.i.i.i.i1489, i64 2305843009213693951, i64 %193
  %cmp.not.i.i.i.i1491 = icmp eq i64 %cond.i.i.i.i1490, 0
  br i1 %cmp.not.i.i.i.i1491, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494, label %cond.true.i.i.i.i1492

cond.true.i.i.i.i1492:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1485
  %mul.i.i.i.i.i.i1493 = shl nuw nsw i64 %cond.i.i.i.i1490, 2
  %call5.i.i.i.i.i.i1509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1493) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494 unwind label %lpad242.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494: ; preds = %cond.true.i.i.i.i1492, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1485
  %cond.i10.i.i.i1495 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1485 ], [ %call5.i.i.i.i.i.i1509, %cond.true.i.i.i.i1492 ]
  %add.ptr.i.i.i1496 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1495, i64 %sub.ptr.div.i.i.i.i.i1486
  store i32 -1, ptr %add.ptr.i.i.i1496, align 4
  %cmp.i.i.i.i.i.i1497 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1483, 0
  br i1 %cmp.i.i.i.i.i.i1497, label %if.then.i.i.i.i.i.i1505, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1498

if.then.i.i.i.i.i.i1505:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1495, ptr align 4 %visit_var_index.sroa.0.11923, i64 %sub.ptr.sub.i.i.i.i.i1483, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1498

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1498: ; preds = %if.then.i.i.i.i.i.i1505, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494
  %add.ptr.i.i.i.i.i.i1499 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1495, i64 %sub.ptr.sub.i.i.i.i.i1483
  %tobool.not.i.i.i.i1501 = icmp eq ptr %visit_var_index.sroa.0.11923, null
  br i1 %tobool.not.i.i.i.i1501, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503, label %if.then.i18.i.i.i1502

if.then.i18.i.i.i1502:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1498
  call void @_ZdlPv(ptr noundef nonnull %visit_var_index.sroa.0.11923) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503: ; preds = %if.then.i18.i.i.i1502, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1498
  %add.ptr19.i.i.i1504 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1495, i64 %cond.i.i.i.i1490
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503, %if.then.i.i1478
  %visit_var_index.sroa.28.5 = phi ptr [ %add.ptr19.i.i.i1504, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503 ], [ %visit_var_index.sroa.28.11921, %if.then.i.i1478 ]
  %add.ptr.i.i.i.i.i.i1499.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1499, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503 ], [ %visit_var_index.sroa.12.11922, %if.then.i.i1478 ]
  %visit_var_index.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1495, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1503 ], [ %visit_var_index.sroa.0.11923, %if.then.i.i1478 ]
  %visit_var_index.sroa.12.5 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1499.pn, i64 1
  %194 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1513 = icmp eq ptr %194, %195
  %retval.sroa.2.0.copyload.i5.i1515 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1513, label %if.else.i1528, label %if.then.i1516

if.then.i1516:                                    ; preds = %invoke.cont311
  %inc.i.i.i1517 = add i32 %retval.sroa.2.0.copyload.i5.i1515, 1
  store i32 %inc.i.i.i1517, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1518 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1515, 63
  br i1 %cmp.i.i.i1518, label %if.then.i.i.i1526, label %_ZNSt13_Bit_iteratorppEi.exit.i1519

if.then.i.i.i1526:                                ; preds = %if.then.i1516
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1527 = getelementptr inbounds i64, ptr %194, i64 1
  store ptr %incdec.ptr.i.i.i1527, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1519

_ZNSt13_Bit_iteratorppEi.exit.i1519:              ; preds = %if.then.i.i.i1526, %if.then.i1516
  %sh_prom.i.i1520 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1515 to i64
  %shl.i.i1521 = shl nuw i64 1, %sh_prom.i.i1520
  %not.i.i1523 = xor i64 %shl.i.i1521, -1
  %196 = load i64, ptr %194, align 8
  %and.i.i1524 = and i64 %196, %not.i.i1523
  store i64 %and.i.i1524, ptr %194, align 8
  br label %if.end313

if.else.i1528:                                    ; preds = %invoke.cont311
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %visit_bound_var, ptr %194, i32 %retval.sroa.2.0.copyload.i5.i1515, i1 noundef zeroext false)
          to label %if.end313 unwind label %lpad242.loopexit

if.end313:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1519, %if.else.i1528, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171, %if.then250
  %visit_var_index.sroa.28.6 = phi ptr [ %visit_var_index.sroa.28.11921, %if.then250 ], [ %visit_var_index.sroa.28.11921, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_var_index.sroa.28.5, %if.else.i1528 ], [ %visit_var_index.sroa.28.5, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %visit_var_index.sroa.12.6 = phi ptr [ %visit_var_index.sroa.12.11922, %if.then250 ], [ %visit_var_index.sroa.12.11922, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_var_index.sroa.12.5, %if.else.i1528 ], [ %visit_var_index.sroa.12.5, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %visit_var_index.sroa.0.11 = phi ptr [ %visit_var_index.sroa.0.11923, %if.then250 ], [ %visit_var_index.sroa.0.11923, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_var_index.sroa.0.10, %if.else.i1528 ], [ %visit_var_index.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %visit_trie.sroa.26.6 = phi ptr [ %visit_trie.sroa.26.11924, %if.then250 ], [ %visit_trie.sroa.26.11924, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_trie.sroa.26.5, %if.else.i1528 ], [ %visit_trie.sroa.26.5, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %visit_trie.sroa.9.6 = phi ptr [ %visit_trie.sroa.9.11925, %if.then250 ], [ %visit_trie.sroa.9.11925, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_trie.sroa.9.5, %if.else.i1528 ], [ %visit_trie.sroa.9.5, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %visit_trie.sroa.0.11 = phi ptr [ %visit_trie.sroa.0.11926, %if.then250 ], [ %visit_trie.sroa.0.11926, %_ZN4cvc58internal8TypeNodeD2Ev.exit1171 ], [ %visit_trie.sroa.0.10, %if.else.i1528 ], [ %visit_trie.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1519 ]
  %add.ptr.i1531 = getelementptr inbounds i32, ptr %visit_var_index.sroa.0.11, i64 %conv85
  %197 = load i32, ptr %add.ptr.i1531, align 4
  %inc316 = add nsw i32 %197, 1
  store i32 %inc316, ptr %add.ptr.i1531, align 4
  %198 = load ptr, ptr %var, align 8
  %bf.load.i.i1532 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i1532, 1152920405095219200
  %cmp.not.i.i1533 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i1533, label %if.end319, label %if.then.i.i1534

if.then.i.i1534:                                  ; preds = %if.end313
  %bf.value.i.i1535 = add i64 %bf.load.i.i1532, 1152920405095219200
  %bf.shl.i.i1536 = and i64 %bf.value.i.i1535, 1152920405095219200
  %bf.clear7.i.i1537 = and i64 %bf.load.i.i1532, -1152920405095219201
  %bf.set.i.i1538 = or disjoint i64 %bf.shl.i.i1536, %bf.clear7.i.i1537
  store i64 %bf.set.i.i1538, ptr %198, align 8
  %cmp12.i.i1539 = icmp eq i64 %bf.shl.i.i1536, 0
  br i1 %cmp12.i.i1539, label %if.then13.i.i1541, label %if.end319

if.then13.i.i1541:                                ; preds = %if.then.i.i1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %if.end319 unwind label %terminate.lpad.i1542

terminate.lpad.i1542:                             ; preds = %if.then13.i.i1541
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

ehcleanup317:                                     ; preds = %lpad242.loopexit, %lpad242.loopexit.split-lp, %lpad261
  %visit_var_index.sroa.0.12 = phi ptr [ %visit_var_index.sroa.0.11923, %lpad261 ], [ %visit_var_index.sroa.0.9.ph, %lpad242.loopexit ], [ %visit_var_index.sroa.0.11923, %lpad242.loopexit.split-lp ]
  %visit_trie.sroa.0.12 = phi ptr [ %visit_trie.sroa.0.11926, %lpad261 ], [ %visit_trie.sroa.0.9.ph, %lpad242.loopexit ], [ %visit_trie.sroa.0.9.ph1777, %lpad242.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %159, %lpad261 ], [ %lpad.loopexit1778, %lpad242.loopexit ], [ %lpad.loopexit.split-lp1779, %lpad242.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var) #20
  br label %ehcleanup320

if.end319:                                        ; preds = %if.then13.i.i1541, %if.then.i.i1534, %if.end313, %if.then.i.i.i950, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942, %if.end164
  %visit_var_index.sroa.28.7 = phi ptr [ %visit_var_index.sroa.28.4, %if.end164 ], [ %visit_var_index.sroa.28.11921, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %visit_var_index.sroa.28.11921, %if.then.i.i.i950 ], [ %visit_var_index.sroa.28.6, %if.end313 ], [ %visit_var_index.sroa.28.6, %if.then.i.i1534 ], [ %visit_var_index.sroa.28.6, %if.then13.i.i1541 ]
  %visit_var_index.sroa.12.7 = phi ptr [ %visit_var_index.sroa.12.4, %if.end164 ], [ %incdec.ptr.i946, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %incdec.ptr.i946, %if.then.i.i.i950 ], [ %visit_var_index.sroa.12.6, %if.end313 ], [ %visit_var_index.sroa.12.6, %if.then.i.i1534 ], [ %visit_var_index.sroa.12.6, %if.then13.i.i1541 ]
  %visit_var_index.sroa.0.13 = phi ptr [ %visit_var_index.sroa.0.8, %if.end164 ], [ %visit_var_index.sroa.0.11923, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %visit_var_index.sroa.0.11923, %if.then.i.i.i950 ], [ %visit_var_index.sroa.0.11, %if.end313 ], [ %visit_var_index.sroa.0.11, %if.then.i.i1534 ], [ %visit_var_index.sroa.0.11, %if.then13.i.i1541 ]
  %visit_trie.sroa.26.7 = phi ptr [ %visit_trie.sroa.26.4, %if.end164 ], [ %visit_trie.sroa.26.11924, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %visit_trie.sroa.26.11924, %if.then.i.i.i950 ], [ %visit_trie.sroa.26.6, %if.end313 ], [ %visit_trie.sroa.26.6, %if.then.i.i1534 ], [ %visit_trie.sroa.26.6, %if.then13.i.i1541 ]
  %visit_trie.sroa.9.7 = phi ptr [ %visit_trie.sroa.9.4, %if.end164 ], [ %add.ptr.i.i108, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %add.ptr.i.i108, %if.then.i.i.i950 ], [ %visit_trie.sroa.9.6, %if.end313 ], [ %visit_trie.sroa.9.6, %if.then.i.i1534 ], [ %visit_trie.sroa.9.6, %if.then13.i.i1541 ]
  %visit_trie.sroa.0.13 = phi ptr [ %visit_trie.sroa.0.8, %if.end164 ], [ %visit_trie.sroa.0.11926, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit942 ], [ %visit_trie.sroa.0.11926, %if.then.i.i.i950 ], [ %visit_trie.sroa.0.11, %if.end313 ], [ %visit_trie.sroa.0.11, %if.then.i.i1534 ], [ %visit_trie.sroa.0.11, %if.then13.i.i1541 ]
  %202 = load ptr, ptr %cn, align 8
  %bf.load.i.i1544 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i1544, 1152920405095219200
  %cmp.not.i.i1545 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i1545, label %cleanup, label %if.then.i.i1546

if.then.i.i1546:                                  ; preds = %if.end319
  %bf.value.i.i1547 = add i64 %bf.load.i.i1544, 1152920405095219200
  %bf.shl.i.i1548 = and i64 %bf.value.i.i1547, 1152920405095219200
  %bf.clear7.i.i1549 = and i64 %bf.load.i.i1544, -1152920405095219201
  %bf.set.i.i1550 = or disjoint i64 %bf.shl.i.i1548, %bf.clear7.i.i1549
  store i64 %bf.set.i.i1550, ptr %202, align 8
  %cmp12.i.i1551 = icmp eq i64 %bf.shl.i.i1548, 0
  br i1 %cmp12.i.i1551, label %if.then13.i.i1553, label %cleanup

if.then13.i.i1553:                                ; preds = %if.then.i.i1546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup unwind label %terminate.lpad.i1554

terminate.lpad.i1554:                             ; preds = %if.then13.i.i1553
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

ehcleanup320:                                     ; preds = %ehcleanup317, %ehcleanup163, %lpad61
  %visit_var_index.sroa.0.14 = phi ptr [ %visit_var_index.sroa.0.7, %ehcleanup163 ], [ %visit_var_index.sroa.0.11923, %lpad61 ], [ %visit_var_index.sroa.0.12, %ehcleanup317 ]
  %visit_trie.sroa.0.14 = phi ptr [ %visit_trie.sroa.0.7, %ehcleanup163 ], [ %visit_trie.sroa.0.11926, %lpad61 ], [ %visit_trie.sroa.0.12, %ehcleanup317 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup163 ], [ %103, %lpad61 ], [ %.pn18, %ehcleanup317 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cn) #20
  br label %ehcleanup322

cleanup:                                          ; preds = %if.then13.i.i1553, %if.then.i.i1546, %if.end319, %if.then.i.i.i218, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit
  %visit_var_index.sroa.28.8 = phi ptr [ %visit_var_index.sroa.28.11921, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %visit_var_index.sroa.28.11921, %if.then.i.i.i218 ], [ %visit_var_index.sroa.28.7, %if.end319 ], [ %visit_var_index.sroa.28.7, %if.then.i.i1546 ], [ %visit_var_index.sroa.28.7, %if.then13.i.i1553 ]
  %visit_var_index.sroa.12.8 = phi ptr [ %incdec.ptr.i216, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %incdec.ptr.i216, %if.then.i.i.i218 ], [ %visit_var_index.sroa.12.7, %if.end319 ], [ %visit_var_index.sroa.12.7, %if.then.i.i1546 ], [ %visit_var_index.sroa.12.7, %if.then13.i.i1553 ]
  %visit_var_index.sroa.0.15 = phi ptr [ %visit_var_index.sroa.0.11923, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %visit_var_index.sroa.0.11923, %if.then.i.i.i218 ], [ %visit_var_index.sroa.0.13, %if.end319 ], [ %visit_var_index.sroa.0.13, %if.then.i.i1546 ], [ %visit_var_index.sroa.0.13, %if.then13.i.i1553 ]
  %visit_trie.sroa.26.8 = phi ptr [ %visit_trie.sroa.26.11924, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %visit_trie.sroa.26.11924, %if.then.i.i.i218 ], [ %visit_trie.sroa.26.7, %if.end319 ], [ %visit_trie.sroa.26.7, %if.then.i.i1546 ], [ %visit_trie.sroa.26.7, %if.then13.i.i1553 ]
  %visit_trie.sroa.9.8 = phi ptr [ %add.ptr.i.i108, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %add.ptr.i.i108, %if.then.i.i.i218 ], [ %visit_trie.sroa.9.7, %if.end319 ], [ %visit_trie.sroa.9.7, %if.then.i.i1546 ], [ %visit_trie.sroa.9.7, %if.then13.i.i1553 ]
  %visit_trie.sroa.0.15 = phi ptr [ %visit_trie.sroa.0.11926, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %visit_trie.sroa.0.11926, %if.then.i.i.i218 ], [ %visit_trie.sroa.0.13, %if.end319 ], [ %visit_trie.sroa.0.13, %if.then.i.i1546 ], [ %visit_trie.sroa.0.13, %if.then13.i.i1553 ]
  %206 = load ptr, ptr %cvisit, align 8
  %207 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i1557 = icmp eq ptr %206, %207
  br i1 %cmp.not3.i.i.i.i1557, label %invoke.cont.i1573, label %for.body.i.i.i.i1558

for.body.i.i.i.i1558:                             ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568
  %__first.addr.04.i.i.i.i1559 = phi ptr [ %incdec.ptr.i.i.i.i1569, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568 ], [ %206, %cleanup ]
  %208 = load ptr, ptr %__first.addr.04.i.i.i.i1559, align 8
  %bf.load.i.i.i.i.i.i.i1560 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i.i.i.i.i.i1560, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1561 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1561, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568, label %if.then.i.i.i.i.i.i.i1562

if.then.i.i.i.i.i.i.i1562:                        ; preds = %for.body.i.i.i.i1558
  %bf.value.i.i.i.i.i.i.i1563 = add i64 %bf.load.i.i.i.i.i.i.i1560, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1564 = and i64 %bf.value.i.i.i.i.i.i.i1563, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1565 = and i64 %bf.load.i.i.i.i.i.i.i1560, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1566 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1564, %bf.clear7.i.i.i.i.i.i.i1565
  store i64 %bf.set.i.i.i.i.i.i.i1566, ptr %208, align 8
  %cmp12.i.i.i.i.i.i.i1567 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1564, 0
  br i1 %cmp12.i.i.i.i.i.i.i1567, label %if.then13.i.i.i.i.i.i.i1577, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568

if.then13.i.i.i.i.i.i.i1577:                      ; preds = %if.then.i.i.i.i.i.i.i1562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568 unwind label %terminate.lpad.i.i.i.i.i.i1578

terminate.lpad.i.i.i.i.i.i1578:                   ; preds = %if.then13.i.i.i.i.i.i.i1577
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568: ; preds = %if.then13.i.i.i.i.i.i.i1577, %if.then.i.i.i.i.i.i.i1562, %for.body.i.i.i.i1558
  %incdec.ptr.i.i.i.i1569 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1559, i64 1
  %cmp.not.i.i.i.i1570 = icmp eq ptr %incdec.ptr.i.i.i.i1569, %207
  br i1 %cmp.not.i.i.i.i1570, label %invoke.contthread-pre-split.i1571, label %for.body.i.i.i.i1558, !llvm.loop !4

invoke.contthread-pre-split.i1571:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1568
  %.pr.i1572 = load ptr, ptr %cvisit, align 8
  br label %invoke.cont.i1573

invoke.cont.i1573:                                ; preds = %invoke.contthread-pre-split.i1571, %cleanup
  %212 = phi ptr [ %.pr.i1572, %invoke.contthread-pre-split.i1571 ], [ %206, %cleanup ]
  %tobool.not.i.i.i1574 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1574, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579, label %if.then.i.i.i1575

if.then.i.i.i1575:                                ; preds = %invoke.cont.i1573
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579: ; preds = %invoke.cont.i1573, %if.then.i.i.i1575
  %213 = load ptr, ptr %visit, align 8
  %214 = load ptr, ptr %_M_finish.i.i28, align 8
  %cmp.i.i92 = icmp eq ptr %213, %214
  br i1 %cmp.i.i92, label %cleanup323, label %while.body, !llvm.loop !15

ehcleanup322:                                     ; preds = %ehcleanup320, %ehcleanup55, %lpad32
  %visit_var_index.sroa.0.16 = phi ptr [ %visit_var_index.sroa.0.11923, %ehcleanup55 ], [ %visit_var_index.sroa.0.11923, %lpad32 ], [ %visit_var_index.sroa.0.14, %ehcleanup320 ]
  %visit_trie.sroa.0.16 = phi ptr [ %visit_trie.sroa.0.11926, %ehcleanup55 ], [ %visit_trie.sroa.0.11926, %lpad32 ], [ %visit_trie.sroa.0.14, %ehcleanup320 ]
  %.pn25 = phi { ptr, i32 } [ %.pn23, %ehcleanup55 ], [ %49, %lpad32 ], [ %.pn20.pn, %ehcleanup320 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cvisit) #20
  br label %ehcleanup324

cleanup323.critedge:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %215 = load ptr, ptr %cvisit, align 8
  %216 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i1581 = icmp eq ptr %215, %216
  br i1 %cmp.not3.i.i.i.i1581, label %invoke.cont.i1597, label %for.body.i.i.i.i1582

for.body.i.i.i.i1582:                             ; preds = %cleanup323.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592
  %__first.addr.04.i.i.i.i1583 = phi ptr [ %incdec.ptr.i.i.i.i1593, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592 ], [ %215, %cleanup323.critedge ]
  %217 = load ptr, ptr %__first.addr.04.i.i.i.i1583, align 8
  %bf.load.i.i.i.i.i.i.i1584 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i.i.i.i.i.i1584, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1585 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592, label %if.then.i.i.i.i.i.i.i1586

if.then.i.i.i.i.i.i.i1586:                        ; preds = %for.body.i.i.i.i1582
  %bf.value.i.i.i.i.i.i.i1587 = add i64 %bf.load.i.i.i.i.i.i.i1584, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1588 = and i64 %bf.value.i.i.i.i.i.i.i1587, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1589 = and i64 %bf.load.i.i.i.i.i.i.i1584, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1590 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1588, %bf.clear7.i.i.i.i.i.i.i1589
  store i64 %bf.set.i.i.i.i.i.i.i1590, ptr %217, align 8
  %cmp12.i.i.i.i.i.i.i1591 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1588, 0
  br i1 %cmp12.i.i.i.i.i.i.i1591, label %if.then13.i.i.i.i.i.i.i1601, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592

if.then13.i.i.i.i.i.i.i1601:                      ; preds = %if.then.i.i.i.i.i.i.i1586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592 unwind label %terminate.lpad.i.i.i.i.i.i1602

terminate.lpad.i.i.i.i.i.i1602:                   ; preds = %if.then13.i.i.i.i.i.i.i1601
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592: ; preds = %if.then13.i.i.i.i.i.i.i1601, %if.then.i.i.i.i.i.i.i1586, %for.body.i.i.i.i1582
  %incdec.ptr.i.i.i.i1593 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1583, i64 1
  %cmp.not.i.i.i.i1594 = icmp eq ptr %incdec.ptr.i.i.i.i1593, %216
  br i1 %cmp.not.i.i.i.i1594, label %invoke.contthread-pre-split.i1595, label %for.body.i.i.i.i1582, !llvm.loop !4

invoke.contthread-pre-split.i1595:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1592
  %.pr.i1596 = load ptr, ptr %cvisit, align 8
  br label %invoke.cont.i1597

invoke.cont.i1597:                                ; preds = %invoke.contthread-pre-split.i1595, %cleanup323.critedge
  %221 = phi ptr [ %.pr.i1596, %invoke.contthread-pre-split.i1595 ], [ %215, %cleanup323.critedge ]
  %tobool.not.i.i.i1598 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i1598, label %cleanup323, label %if.then.i.i.i1599

if.then.i.i.i1599:                                ; preds = %invoke.cont.i1597
  call void @_ZdlPv(ptr noundef nonnull %221) #17
  br label %cleanup323

cleanup323:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579, %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %if.then.i.i.i1599, %invoke.cont.i1597
  %visit_var_index.sroa.0.11887 = phi ptr [ %visit_var_index.sroa.0.11923, %if.then.i.i.i1599 ], [ %visit_var_index.sroa.0.11923, %invoke.cont.i1597 ], [ %call5.i.i.i.i.i.i84, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %visit_var_index.sroa.0.15, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %visit_trie.sroa.0.11851 = phi ptr [ %visit_trie.sroa.0.11926, %if.then.i.i.i1599 ], [ %visit_trie.sroa.0.11926, %invoke.cont.i1597 ], [ %call5.i.i.i.i.i.i53, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %visit_trie.sroa.0.15, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %cmp.i.i921817 = phi i1 [ false, %if.then.i.i.i1599 ], [ false, %invoke.cont.i1597 ], [ true, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1579 ]
  %222 = load ptr, ptr %visit_bound_var, align 8
  %tobool.not.i.i.i1604 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1604, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i1605

if.then.i.i.i1605:                                ; preds = %cleanup323
  %223 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i1607 = getelementptr inbounds i64, ptr %223, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1607) #17
  store ptr null, ptr %visit_bound_var, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup323, %if.then.i.i.i1605
  %tobool.not.i.i.i1609 = icmp eq ptr %visit_var_index.sroa.0.11887, null
  br i1 %tobool.not.i.i.i1609, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1610

if.then.i.i.i1610:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit_var_index.sroa.0.11887) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i1610
  %tobool.not.i.i.i1612 = icmp eq ptr %visit_trie.sroa.0.11851, null
  br i1 %tobool.not.i.i.i1612, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit, label %if.then.i.i.i1613

if.then.i.i.i1613:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit_trie.sroa.0.11851) #17
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1613
  %224 = load ptr, ptr %visit, align 8
  %225 = load ptr, ptr %_M_finish.i.i28, align 8
  %cmp.not3.i.i.i.i1615 = icmp eq ptr %224, %225
  br i1 %cmp.not3.i.i.i.i1615, label %invoke.cont.i1622, label %for.body.i.i.i.i1616

for.body.i.i.i.i1616:                             ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1617 = phi ptr [ %incdec.ptr.i.i.i.i1618, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i ], [ %224, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit ]
  %226 = load ptr, ptr %__first.addr.04.i.i.i.i1617, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i1617, i64 0, i32 1
  %227 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, %227
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i1616, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %226, %for.body.i.i.i.i1616 ]
  %228 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %228, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %227
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i1617, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i1616
  %232 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %226, %for.body.i.i.i.i1616 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %232) #17
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i1618 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i1617, i64 1
  %cmp.not.i.i.i.i1619 = icmp eq ptr %incdec.ptr.i.i.i.i1618, %225
  br i1 %cmp.not.i.i.i.i1619, label %invoke.contthread-pre-split.i1620, label %for.body.i.i.i.i1616, !llvm.loop !16

invoke.contthread-pre-split.i1620:                ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i1621 = load ptr, ptr %visit, align 8
  br label %invoke.cont.i1622

invoke.cont.i1622:                                ; preds = %invoke.contthread-pre-split.i1620, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit
  %233 = phi ptr [ %.pr.i1621, %invoke.contthread-pre-split.i1620 ], [ %224, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i1623 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1623, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i.i1624

if.then.i.i.i1624:                                ; preds = %invoke.cont.i1622
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i1622, %if.then.i.i.i1624
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %smap, ptr noundef %234)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev.exit
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev.exit
  %237 = load ptr, ptr %subs, align 8
  %_M_finish.i1626 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %subs, i64 0, i32 1
  %238 = load ptr, ptr %_M_finish.i1626, align 8
  %cmp.not3.i.i.i.i1627 = icmp eq ptr %237, %238
  br i1 %cmp.not3.i.i.i.i1627, label %invoke.cont.i1643, label %for.body.i.i.i.i1628

for.body.i.i.i.i1628:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638
  %__first.addr.04.i.i.i.i1629 = phi ptr [ %incdec.ptr.i.i.i.i1639, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638 ], [ %237, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %239 = load ptr, ptr %__first.addr.04.i.i.i.i1629, align 8
  %bf.load.i.i.i.i.i.i.i1630 = load i64, ptr %239, align 8
  %240 = and i64 %bf.load.i.i.i.i.i.i.i1630, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1631 = icmp eq i64 %240, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1631, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638, label %if.then.i.i.i.i.i.i.i1632

if.then.i.i.i.i.i.i.i1632:                        ; preds = %for.body.i.i.i.i1628
  %bf.value.i.i.i.i.i.i.i1633 = add i64 %bf.load.i.i.i.i.i.i.i1630, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1634 = and i64 %bf.value.i.i.i.i.i.i.i1633, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1635 = and i64 %bf.load.i.i.i.i.i.i.i1630, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1636 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1634, %bf.clear7.i.i.i.i.i.i.i1635
  store i64 %bf.set.i.i.i.i.i.i.i1636, ptr %239, align 8
  %cmp12.i.i.i.i.i.i.i1637 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1634, 0
  br i1 %cmp12.i.i.i.i.i.i.i1637, label %if.then13.i.i.i.i.i.i.i1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638

if.then13.i.i.i.i.i.i.i1647:                      ; preds = %if.then.i.i.i.i.i.i.i1632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638 unwind label %terminate.lpad.i.i.i.i.i.i1648

terminate.lpad.i.i.i.i.i.i1648:                   ; preds = %if.then13.i.i.i.i.i.i.i1647
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638: ; preds = %if.then13.i.i.i.i.i.i.i1647, %if.then.i.i.i.i.i.i.i1632, %for.body.i.i.i.i1628
  %incdec.ptr.i.i.i.i1639 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1629, i64 1
  %cmp.not.i.i.i.i1640 = icmp eq ptr %incdec.ptr.i.i.i.i1639, %238
  br i1 %cmp.not.i.i.i.i1640, label %invoke.contthread-pre-split.i1641, label %for.body.i.i.i.i1628, !llvm.loop !4

invoke.contthread-pre-split.i1641:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1638
  %.pr.i1642 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i1643

invoke.cont.i1643:                                ; preds = %invoke.contthread-pre-split.i1641, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %243 = phi ptr [ %.pr.i1642, %invoke.contthread-pre-split.i1641 ], [ %237, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i1644 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i1644, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649, label %if.then.i.i.i1645

if.then.i.i.i1645:                                ; preds = %invoke.cont.i1643
  call void @_ZdlPv(ptr noundef nonnull %243) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649: ; preds = %invoke.cont.i1643, %if.then.i.i.i1645
  %244 = load ptr, ptr %vars, align 8
  %_M_finish.i1650 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %245 = load ptr, ptr %_M_finish.i1650, align 8
  %cmp.not3.i.i.i.i1651 = icmp eq ptr %244, %245
  br i1 %cmp.not3.i.i.i.i1651, label %invoke.cont.i1667, label %for.body.i.i.i.i1652

for.body.i.i.i.i1652:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662
  %__first.addr.04.i.i.i.i1653 = phi ptr [ %incdec.ptr.i.i.i.i1663, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662 ], [ %244, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649 ]
  %246 = load ptr, ptr %__first.addr.04.i.i.i.i1653, align 8
  %bf.load.i.i.i.i.i.i.i1654 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i.i.i.i.i.i1654, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1655 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1655, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662, label %if.then.i.i.i.i.i.i.i1656

if.then.i.i.i.i.i.i.i1656:                        ; preds = %for.body.i.i.i.i1652
  %bf.value.i.i.i.i.i.i.i1657 = add i64 %bf.load.i.i.i.i.i.i.i1654, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1658 = and i64 %bf.value.i.i.i.i.i.i.i1657, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1659 = and i64 %bf.load.i.i.i.i.i.i.i1654, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1660 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1658, %bf.clear7.i.i.i.i.i.i.i1659
  store i64 %bf.set.i.i.i.i.i.i.i1660, ptr %246, align 8
  %cmp12.i.i.i.i.i.i.i1661 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1658, 0
  br i1 %cmp12.i.i.i.i.i.i.i1661, label %if.then13.i.i.i.i.i.i.i1671, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662

if.then13.i.i.i.i.i.i.i1671:                      ; preds = %if.then.i.i.i.i.i.i.i1656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662 unwind label %terminate.lpad.i.i.i.i.i.i1672

terminate.lpad.i.i.i.i.i.i1672:                   ; preds = %if.then13.i.i.i.i.i.i.i1671
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662: ; preds = %if.then13.i.i.i.i.i.i.i1671, %if.then.i.i.i.i.i.i.i1656, %for.body.i.i.i.i1652
  %incdec.ptr.i.i.i.i1663 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1653, i64 1
  %cmp.not.i.i.i.i1664 = icmp eq ptr %incdec.ptr.i.i.i.i1663, %245
  br i1 %cmp.not.i.i.i.i1664, label %invoke.contthread-pre-split.i1665, label %for.body.i.i.i.i1652, !llvm.loop !4

invoke.contthread-pre-split.i1665:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1662
  %.pr.i1666 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i1667

invoke.cont.i1667:                                ; preds = %invoke.contthread-pre-split.i1665, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649
  %250 = phi ptr [ %.pr.i1666, %invoke.contthread-pre-split.i1665 ], [ %244, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1649 ]
  %tobool.not.i.i.i1668 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i1668, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1673, label %if.then.i.i.i1669

if.then.i.i.i1669:                                ; preds = %invoke.cont.i1667
  call void @_ZdlPv(ptr noundef nonnull %250) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1673

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1673: ; preds = %invoke.cont.i1667, %if.then.i.i.i1669
  ret i1 %cmp.i.i921817

ehcleanup324:                                     ; preds = %ehcleanup, %lpad22.loopexit, %lpad22.loopexit.split-lp, %if.then.i.i.i103, %lpad10.i, %lpad, %ehcleanup322
  %visit_var_index.sroa.0.17 = phi ptr [ %visit_var_index.sroa.0.16, %ehcleanup322 ], [ null, %lpad ], [ %visit_var_index.sroa.0.11923, %if.then.i.i.i103 ], [ %visit_var_index.sroa.0.11923, %lpad10.i ], [ %visit_var_index.sroa.0.11923, %lpad22.loopexit ], [ %visit_var_index.sroa.0.2.ph, %lpad22.loopexit.split-lp ], [ null, %ehcleanup ]
  %visit_trie.sroa.0.17 = phi ptr [ %visit_trie.sroa.0.16, %ehcleanup322 ], [ null, %lpad ], [ %visit_trie.sroa.0.11926, %if.then.i.i.i103 ], [ %visit_trie.sroa.0.11926, %lpad10.i ], [ %visit_trie.sroa.0.11926, %lpad22.loopexit ], [ %visit_trie.sroa.0.2.ph, %lpad22.loopexit.split-lp ], [ null, %ehcleanup ]
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup322 ], [ %47, %lpad ], [ %30, %if.then.i.i.i103 ], [ %30, %lpad10.i ], [ %lpad.loopexit1774, %lpad22.loopexit ], [ %lpad.loopexit.split-lp1775, %lpad22.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  %251 = load ptr, ptr %visit_bound_var, align 8
  %tobool.not.i.i.i1674 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i1674, label %_ZNSt6vectorIbSaIbEED2Ev.exit1686, label %if.then.i.i.i1675

if.then.i.i.i1675:                                ; preds = %ehcleanup324
  %252 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1677 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i.i.i1678 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i.i.i1679 = sub i64 %sub.ptr.lhs.cast.i.i.i1677, %sub.ptr.rhs.cast.i.i.i1678
  %sub.ptr.div.i.i.i1680 = ashr exact i64 %sub.ptr.sub.i.i.i1679, 3
  %idx.neg.i.i.i1681 = sub nsw i64 0, %sub.ptr.div.i.i.i1680
  %add.ptr.i.i.i1682 = getelementptr inbounds i64, ptr %252, i64 %idx.neg.i.i.i1681
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1682) #17
  store ptr null, ptr %visit_bound_var, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1686

_ZNSt6vectorIbSaIbEED2Ev.exit1686:                ; preds = %ehcleanup324, %if.then.i.i.i1675
  %tobool.not.i.i.i1688 = icmp eq ptr %visit_var_index.sroa.0.17, null
  br i1 %tobool.not.i.i.i1688, label %_ZNSt6vectorIiSaIiEED2Ev.exit1690, label %if.then.i.i.i1689

if.then.i.i.i1689:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1686
  call void @_ZdlPv(ptr noundef nonnull %visit_var_index.sroa.0.17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1690

_ZNSt6vectorIiSaIiEED2Ev.exit1690:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1686, %if.then.i.i.i1689
  %tobool.not.i.i.i1692 = icmp eq ptr %visit_trie.sroa.0.17, null
  br i1 %tobool.not.i.i.i1692, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit1694, label %if.then.i.i.i1693

if.then.i.i.i1693:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1690
  call void @_ZdlPv(ptr noundef nonnull %visit_trie.sroa.0.17) #17
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit1694

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit1694: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1690, %if.then.i.i.i1693
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %smap) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #20
  resume { ptr, i32 } %.pn25.pn
}

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.51", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.51") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #16
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.51", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.51", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.51", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !17

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr9MatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %ref.tmp9.i184 = alloca %"class.std::tuple.144", align 8
  %ref.tmp10.i185 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i150 = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i151 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i35 = alloca %"class.std::tuple.144", align 8
  %ref.tmp10.i36 = alloca %"class.std::tuple.128", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.147", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.128", align 1
  %visit = alloca %"class.std::vector", align 8
  %cn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %lpad.loopexit.split-lp251

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.else.i
  %.pre282 = load ptr, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %visit, align 8
  %cmp.i.i275 = icmp eq ptr %.pre, %.pre282
  br i1 %cmp.i.i275, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %0 = phi ptr [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 ], [ %.pre282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %curr.0276 = phi ptr [ %curr.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 ], [ %this, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
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
          to label %invoke.cont3 unwind label %lpad.loopexit250

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 -1
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i17, %if.then13.i.i.i.i.i23
  %8 = load ptr, ptr %cn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i24 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i24, 1023
  %bf.cast.i.i25 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i26 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i25)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  br i1 %call2.i26, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0276, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.0276, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i28, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont7
  %10 = load ptr, ptr %ref.tmp, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i27 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i27, label %if.then.i28, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i28, label %invoke.cont9

if.then.i28:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, %invoke.cont7
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont7 ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !18
  %call12.i29 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %curr.0276, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %lor.rhs.i, %if.then.i28
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i29, %if.then.i28 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %cmp.i.i31 = icmp eq i32 %call2.i.i.i34, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 2
  %bf.load.i.i32 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 67108863
  %sub.i.i = sext i1 %cmp.i.i31 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i33, %sub.i.i
  store i32 %cond.i.i, ptr %ref.tmp11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i36)
  %_M_parent.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i37, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i39 = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i.i39, label %if.then.i57, label %while.body.i.i.i.i41

while.body.i.i.i.i41:                             ; preds = %invoke.cont12, %while.body.i.i.i.i41
  %__x.addr.07.i.i.i.i42 = phi ptr [ %__x.addr.1.i.i.i.i50, %while.body.i.i.i.i41 ], [ %14, %invoke.cont12 ]
  %__y.addr.06.i.i.i.i43 = phi ptr [ %__y.addr.1.i.i.i.i48, %while.body.i.i.i.i41 ], [ %add.ptr.i.i.i.i38, %invoke.cont12 ]
  %_M_storage.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.addr.07.i.i.i.i42, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i.i.i44, align 4
  %cmp.i.i.i.i.i45 = icmp ult i32 %15, %cond.i.i
  %_M_right.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i42, i64 0, i32 3
  %_M_left.i.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i42, i64 0, i32 2
  %__y.addr.1.i.i.i.i48 = select i1 %cmp.i.i.i.i.i45, ptr %__y.addr.06.i.i.i.i43, ptr %__x.addr.07.i.i.i.i42
  %__x.addr.1.in.i.i.i.i49 = select i1 %cmp.i.i.i.i.i45, ptr %_M_right.i.i.i.i.i46, ptr %_M_left.i.i.i.i.i47
  %__x.addr.1.i.i.i.i50 = load ptr, ptr %__x.addr.1.in.i.i.i.i49, align 8
  %cmp.not.i.i.i.i51 = icmp eq ptr %__x.addr.1.i.i.i.i50, null
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i41, !llvm.loop !7

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i41
  %cmp.i.i52 = icmp eq ptr %__y.addr.1.i.i.i.i48, %add.ptr.i.i.i.i38
  br i1 %cmp.i.i52, label %if.then.i57, label %lor.rhs.i53

lor.rhs.i53:                                      ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__y.addr.1.i.i.i.i48, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i54, align 4
  %cmp.i3.i = icmp ult i32 %cond.i.i, %16
  br i1 %cmp.i3.i, label %if.then.i57, label %invoke.cont14

if.then.i57:                                      ; preds = %lor.rhs.i53, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %invoke.cont12
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i38, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i48, %lor.rhs.i53 ], [ %add.ptr.i.i.i.i38, %invoke.cont12 ]
  store ptr %ref.tmp11, ptr %ref.tmp9.i35, align 8, !alias.scope !21
  %call12.i59 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i36)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %lor.rhs.i53, %if.then.i57
  %__i.sroa.0.0.i55 = phi ptr [ %__y.addr.1.i.i.i.i48, %lor.rhs.i53 ], [ %call12.i59, %if.then.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i36)
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont14
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %17, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i61, %if.then13.i.i67
  %21 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i69 = load i16, ptr %d_kind.i.i.i.i68, align 8
  %bf.clear.i.i.i.i70 = and i16 %bf.load.i.i.i.i69, 1023
  %bf.cast.i.i.i.i71 = zext nneg i16 %bf.clear.i.i.i.i70 to i32
  %cmp.i.i.i.i.i72 = icmp eq i16 %bf.clear.i.i.i.i70, 1023
  %cond.i.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, i32 -1, i32 %bf.cast.i.i.i.i71
  %call2.i.i.i75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i73)
          to label %invoke.cont18 unwind label %lpad4.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i75, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i74, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %22 = load ptr, ptr %cn, align 8
  %d_children.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3
  %d_nchildren.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 2
  %bf.load.i.i78 = load i32, ptr %d_nchildren.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i79 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %d_children.i.i76, i64 %idx.ext.i.i
  %cmp.i.not273 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i80
  br i1 %cmp.i.not273, label %if.end57, label %for.body

for.body:                                         ; preds = %invoke.cont18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %__begin4.sroa.0.0274 = phi ptr [ %incdec.ptr.i117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ], [ %spec.select.i.i, %invoke.cont18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %23 = load ptr, ptr %__begin4.sroa.0.0274, align 8, !noalias !24
  store ptr %23, ptr %ref.tmp23, align 8, !alias.scope !24
  %bf.load.i.i.i = load i64, ptr %23, align 8, !noalias !24
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %24, 1048575
  %cmp.i.i.i81 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %23, align 8, !noalias !24
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont24

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %23, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i85 = icmp eq ptr %25, %26
  br i1 %cmp.not.i85, label %if.else.i102, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont24
  %27 = load ptr, ptr %ref.tmp23, align 8
  store ptr %27, ptr %25, align 8
  %bf.load.i.i.i.i.i87 = load i64, ptr %27, align 8
  %bf.lshr.i.i.i.i.i88 = lshr i64 %bf.load.i.i.i.i.i87, 40
  %28 = trunc i64 %bf.lshr.i.i.i.i.i88 to i32
  %bf.cast.i.i.i.i.i89 = and i32 %28, 1048575
  %cmp.i.i.i.i.i90 = icmp ult i32 %bf.cast.i.i.i.i.i89, 1048574
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i97, label %if.else.i.i.i.i.i91

if.then.i.i.i.i.i97:                              ; preds = %if.then.i86
  %bf.value.i.i.i.i.i98 = add i64 %bf.load.i.i.i.i.i87, 1099511627776
  %bf.shl.i.i.i.i.i99 = and i64 %bf.value.i.i.i.i.i98, 1152920405095219200
  %bf.clear7.i.i.i.i.i100 = and i64 %bf.load.i.i.i.i.i87, -1152920405095219201
  %bf.set.i.i.i.i.i101 = or disjoint i64 %bf.shl.i.i.i.i.i99, %bf.clear7.i.i.i.i.i100
  store i64 %bf.set.i.i.i.i.i101, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93

if.else.i.i.i.i.i91:                              ; preds = %if.then.i86
  %cmp12.i.i.i.i.i92 = icmp eq i32 %bf.cast.i.i.i.i.i89, 1048574
  br i1 %cmp12.i.i.i.i.i92, label %if.then13.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93

if.then13.i.i.i.i.i95:                            ; preds = %if.else.i.i.i.i.i91
  %bf.set23.i.i.i.i.i96 = or i64 %bf.load.i.i.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i96, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93 unwind label %lpad25

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93: ; preds = %if.then13.i.i.i.i.i95, %if.else.i.i.i.i.i91, %if.then.i.i.i.i.i97
  %29 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i94 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %29, i64 1
  store ptr %incdec.ptr.i94, ptr %_M_finish.i, align 8
  br label %invoke.cont26

if.else.i102:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93, %if.else.i102
  %30 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i106 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont26
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %30, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %invoke.cont26, %if.then.i.i108, %if.then13.i.i114
  %incdec.ptr.i117 = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0274, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i117, %add.ptr.i.i80
  br i1 %cmp.i.not, label %if.end57, label %for.body

lpad.loopexit250:                                 ; preds = %if.then13.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp251:                        ; preds = %if.else.i, %if.then13.i.i239, %if.then13.i4.i
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad4.loopexit:                                   ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else, %if.then13.i.i.i.i.i139, %if.else.i146, %if.then.i180, %if.then.i208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i57, %invoke.cont9, %if.then.i28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i102, %if.then13.i.i.i.i.i95
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %36 = load ptr, ptr %cn, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i118 = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i118, 1023
  %bf.cast.i.i.i119 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i119)
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.else
  %cmp.i120 = icmp eq i32 %call2.i.i121, 0
  br i1 %cmp.i120, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %invoke.cont29
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %curr.0276, i64 0, i32 1
  %37 = load ptr, ptr %d_vars, align 8
  %_M_finish.i122 = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %curr.0276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i122, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs
  %39 = load ptr, ptr %cn, align 8
  %40 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %37, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %41 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i123 = icmp eq ptr %41, %39
  br i1 %cmp.i.i.i.i.i123, label %invoke.cont40, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %42 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %42, %39
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont40.loopexit.split.loop.exit286, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %43 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %43, %39
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont40.loopexit.split.loop.exit284, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %44 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %44, %39
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont40.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i124 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i124, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !27

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %land.rhs
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %land.rhs ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %37, %land.rhs ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then48 [
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
  %45 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %46 = load ptr, ptr %cn, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont40, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %47 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %46, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %48 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %48, %47
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont40, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %49 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %47, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %50 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %50, %49
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %38
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit284:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont40

invoke.cont40.loopexit.split.loop.exit286:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %for.body.i.i.i, %invoke.cont40.loopexit.split.loop.exit, %invoke.cont40.loopexit.split.loop.exit284, %invoke.cont40.loopexit.split.loop.exit286, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit284 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont40.loopexit.split.loop.exit286 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i126 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %38
  br i1 %cmp.i126, label %if.then48, label %if.end

if.then48:                                        ; preds = %for.end.i.i.i, %invoke.cont40
  %_M_end_of_storage.i128 = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %curr.0276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %_M_end_of_storage.i128, align 8
  %cmp.not.i129 = icmp eq ptr %38, %51
  br i1 %cmp.not.i129, label %if.else.i146, label %if.then.i130

if.then.i130:                                     ; preds = %if.then48
  %52 = load ptr, ptr %cn, align 8
  store ptr %52, ptr %38, align 8
  %bf.load.i.i.i.i.i131 = load i64, ptr %52, align 8
  %bf.lshr.i.i.i.i.i132 = lshr i64 %bf.load.i.i.i.i.i131, 40
  %53 = trunc i64 %bf.lshr.i.i.i.i.i132 to i32
  %bf.cast.i.i.i.i.i133 = and i32 %53, 1048575
  %cmp.i.i.i.i.i134 = icmp ult i32 %bf.cast.i.i.i.i.i133, 1048574
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i141, label %if.else.i.i.i.i.i135

if.then.i.i.i.i.i141:                             ; preds = %if.then.i130
  %bf.value.i.i.i.i.i142 = add i64 %bf.load.i.i.i.i.i131, 1099511627776
  %bf.shl.i.i.i.i.i143 = and i64 %bf.value.i.i.i.i.i142, 1152920405095219200
  %bf.clear7.i.i.i.i.i144 = and i64 %bf.load.i.i.i.i.i131, -1152920405095219201
  %bf.set.i.i.i.i.i145 = or disjoint i64 %bf.shl.i.i.i.i.i143, %bf.clear7.i.i.i.i.i144
  store i64 %bf.set.i.i.i.i.i145, ptr %52, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i137

if.else.i.i.i.i.i135:                             ; preds = %if.then.i130
  %cmp12.i.i.i.i.i136 = icmp eq i32 %bf.cast.i.i.i.i.i133, 1048574
  br i1 %cmp12.i.i.i.i.i136, label %if.then13.i.i.i.i.i139, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i137

if.then13.i.i.i.i.i139:                           ; preds = %if.else.i.i.i.i.i135
  %bf.set23.i.i.i.i.i140 = or i64 %bf.load.i.i.i.i.i131, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i140, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i137 unwind label %lpad4.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i137: ; preds = %if.then13.i.i.i.i.i139, %if.else.i.i.i.i.i135, %if.then.i.i.i.i.i141
  %54 = load ptr, ptr %_M_finish.i122, align 8
  %incdec.ptr.i138 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %54, i64 1
  store ptr %incdec.ptr.i138, ptr %_M_finish.i122, align 8
  br label %if.end

if.else.i146:                                     ; preds = %if.then48
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_vars, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %if.end unwind label %lpad4.loopexit.split-lp

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i137, %if.else.i146, %invoke.cont29, %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i150)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i151)
  %_M_parent.i.i.i.i.i152 = getelementptr inbounds i8, ptr %curr.0276, i64 16
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i152, align 8
  %add.ptr.i.i.i.i153 = getelementptr inbounds i8, ptr %curr.0276, i64 8
  %cmp.not5.i.i.i.i154 = icmp eq ptr %55, null
  br i1 %cmp.not5.i.i.i.i154, label %if.then.i180, label %while.body.lr.ph.i.i.i.i155

while.body.lr.ph.i.i.i.i155:                      ; preds = %if.end
  %56 = load ptr, ptr %cn, align 8
  %bf.load3.i.i.i.i.i.i156 = load i64, ptr %56, align 8
  %bf.clear4.i.i.i.i.i.i157 = and i64 %bf.load3.i.i.i.i.i.i156, 1099511627775
  br label %while.body.i.i.i.i158

while.body.i.i.i.i158:                            ; preds = %while.body.i.i.i.i158, %while.body.lr.ph.i.i.i.i155
  %__x.addr.07.i.i.i.i159 = phi ptr [ %55, %while.body.lr.ph.i.i.i.i155 ], [ %__x.addr.1.i.i.i.i169, %while.body.i.i.i.i158 ]
  %__y.addr.06.i.i.i.i160 = phi ptr [ %add.ptr.i.i.i.i153, %while.body.lr.ph.i.i.i.i155 ], [ %__y.addr.1.i.i.i.i167, %while.body.i.i.i.i158 ]
  %_M_storage.i.i.i.i.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 1
  %57 = load ptr, ptr %_M_storage.i.i.i.i.i.i161, align 8
  %bf.load.i.i.i.i.i.i162 = load i64, ptr %57, align 8
  %bf.clear.i.i.i.i.i.i163 = and i64 %bf.load.i.i.i.i.i.i162, 1099511627775
  %cmp.i.i.i.i.i.i164 = icmp ult i64 %bf.clear.i.i.i.i.i.i163, %bf.clear4.i.i.i.i.i.i157
  %_M_right.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 3
  %_M_left.i.i.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 2
  %__y.addr.1.i.i.i.i167 = select i1 %cmp.i.i.i.i.i.i164, ptr %__y.addr.06.i.i.i.i160, ptr %__x.addr.07.i.i.i.i159
  %__x.addr.1.in.i.i.i.i168 = select i1 %cmp.i.i.i.i.i.i164, ptr %_M_right.i.i.i.i.i165, ptr %_M_left.i.i.i.i.i166
  %__x.addr.1.i.i.i.i169 = load ptr, ptr %__x.addr.1.in.i.i.i.i168, align 8
  %cmp.not.i.i.i.i170 = icmp eq ptr %__x.addr.1.i.i.i.i169, null
  br i1 %cmp.not.i.i.i.i170, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i171, label %while.body.i.i.i.i158, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i171: ; preds = %while.body.i.i.i.i158
  %cmp.i.i172 = icmp eq ptr %__y.addr.1.i.i.i.i167, %add.ptr.i.i.i.i153
  br i1 %cmp.i.i172, label %if.then.i180, label %lor.rhs.i173

lor.rhs.i173:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i171
  %_M_storage.i.i.i174 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__y.addr.1.i.i.i.i167, i64 0, i32 1
  %58 = load ptr, ptr %_M_storage.i.i.i174, align 8
  %bf.load3.i.i.i175 = load i64, ptr %58, align 8
  %bf.clear4.i.i.i176 = and i64 %bf.load3.i.i.i175, 1099511627775
  %cmp.i.i.i177 = icmp ult i64 %bf.clear4.i.i.i.i.i.i157, %bf.clear4.i.i.i176
  br i1 %cmp.i.i.i177, label %if.then.i180, label %invoke.cont52

if.then.i180:                                     ; preds = %lor.rhs.i173, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i171, %if.end
  %__y.addr.0.lcssa.i.i.i9.i181 = phi ptr [ %add.ptr.i.i.i.i153, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i171 ], [ %__y.addr.1.i.i.i.i167, %lor.rhs.i173 ], [ %add.ptr.i.i.i.i153, %if.end ]
  store ptr %cn, ptr %ref.tmp9.i150, align 8
  %call12.i183 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %curr.0276, ptr %__y.addr.0.lcssa.i.i.i9.i181, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i151)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp

invoke.cont52:                                    ; preds = %lor.rhs.i173, %if.then.i180
  %__i.sroa.0.0.i178 = phi ptr [ %__y.addr.1.i.i.i.i167, %lor.rhs.i173 ], [ %call12.i183, %if.then.i180 ]
  %second.i179 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i178, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i151)
  store i32 0, ptr %ref.tmp54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i185)
  %_M_parent.i.i.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i178, i64 0, i32 1, i32 0, i64 24
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i186, align 8
  %add.ptr.i.i.i.i187 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__i.sroa.0.0.i178, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i188 = icmp eq ptr %59, null
  br i1 %cmp.not5.i.i.i.i188, label %if.then.i208, label %while.body.i.i.i.i190

while.body.i.i.i.i190:                            ; preds = %invoke.cont52, %while.body.i.i.i.i190
  %__x.addr.07.i.i.i.i191 = phi ptr [ %__x.addr.1.i.i.i.i199, %while.body.i.i.i.i190 ], [ %59, %invoke.cont52 ]
  %_M_left.i.i.i.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i191, i64 0, i32 2
  %__x.addr.1.i.i.i.i199 = load ptr, ptr %_M_left.i.i.i.i.i196, align 8
  %cmp.not.i.i.i.i200 = icmp eq ptr %__x.addr.1.i.i.i.i199, null
  br i1 %cmp.not.i.i.i.i200, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i201, label %while.body.i.i.i.i190, !llvm.loop !7

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i201: ; preds = %while.body.i.i.i.i190
  %cmp.i.i202 = icmp eq ptr %__x.addr.07.i.i.i.i191, %add.ptr.i.i.i.i187
  br i1 %cmp.i.i202, label %if.then.i208, label %lor.rhs.i203

lor.rhs.i203:                                     ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i201
  %_M_storage.i.i.i.i.i.i193.le = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.addr.07.i.i.i.i191, i64 0, i32 1
  %60 = load i32, ptr %_M_storage.i.i.i.i.i.i193.le, align 4
  %cmp.i3.i205.not = icmp eq i32 %60, 0
  br i1 %cmp.i3.i205.not, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEEixEOj.exit212, label %if.then.i208

if.then.i208:                                     ; preds = %lor.rhs.i203, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i201, %invoke.cont52
  %__y.addr.0.lcssa.i.i.i10.i209 = phi ptr [ %add.ptr.i.i.i.i187, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i201 ], [ %__x.addr.07.i.i.i.i191, %lor.rhs.i203 ], [ %add.ptr.i.i.i.i187, %invoke.cont52 ]
  store ptr %ref.tmp54, ptr %ref.tmp9.i184, align 8, !alias.scope !28
  %call12.i211 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i179, ptr nonnull %__y.addr.0.lcssa.i.i.i10.i209, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i185)
          to label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEEixEOj.exit212 unwind label %lpad4.loopexit.split-lp

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEEixEOj.exit212: ; preds = %if.then.i208, %lor.rhs.i203
  %__i.sroa.0.0.i206 = phi ptr [ %__x.addr.07.i.i.i.i191, %lor.rhs.i203 ], [ %call12.i211, %if.then.i208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i185)
  br label %if.end57

if.end57:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %invoke.cont18, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEEixEOj.exit212
  %__i.sroa.0.0.i55.pn = phi ptr [ %__i.sroa.0.0.i206, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEEixEOj.exit212 ], [ %__i.sroa.0.0.i55, %invoke.cont18 ], [ %__i.sroa.0.0.i55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ]
  %curr.1 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__i.sroa.0.0.i55.pn, i64 0, i32 1, i32 0, i64 8
  %61 = load ptr, ptr %cn, align 8
  %bf.load.i.i213 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i213, 1152920405095219200
  %cmp.not.i.i214 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %if.end57
  %bf.value.i.i216 = add i64 %bf.load.i.i213, 1152920405095219200
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i213, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %61, align 8
  %cmp12.i.i220 = icmp eq i64 %bf.shl.i.i217, 0
  br i1 %cmp12.i.i220, label %if.then13.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223

if.then13.i.i221:                                 ; preds = %if.then.i.i215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then13.i.i221
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %if.end57, %if.then.i.i215, %if.then13.i.i221
  %65 = load ptr, ptr %visit, align 8
  %66 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !31

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad25, %lpad8
  %.pn = phi { ptr, i32 } [ %35, %lpad25 ], [ %34, %lpad8 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cn) #20
  br label %ehcleanup60

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %curr.0.lcssa = phi ptr [ %this, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %curr.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 ]
  %d_data = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %curr.0.lcssa, i64 0, i32 2
  %67 = load ptr, ptr %d_data, align 8
  %68 = load ptr, ptr %n, align 8
  %cmp.not.i224 = icmp eq ptr %67, %68
  br i1 %cmp.not.i224, label %invoke.cont58, label %if.then.i225

if.then.i225:                                     ; preds = %while.end
  %bf.load.i.i226 = load i64, ptr %67, align 8
  %69 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i227, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %if.then.i225
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %67, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i239, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i239:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp251

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i239, %if.then.i.i228, %if.then.i225
  %70 = load ptr, ptr %n, align 8
  store ptr %70, ptr %d_data, align 8
  %bf.load.i2.i = load i64, ptr %70, align 8
  %bf.lshr.i.i234 = lshr i64 %bf.load.i2.i, 40
  %71 = trunc i64 %bf.lshr.i.i234 to i32
  %bf.cast.i.i235 = and i32 %71, 1048575
  %cmp.i.i236 = icmp ult i32 %bf.cast.i.i235, 1048574
  br i1 %cmp.i.i236, label %if.then.i5.i, label %if.else.i.i237

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %70, align 8
  br label %invoke.cont58

if.else.i.i237:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i235, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont58

if.then13.i4.i:                                   ; preds = %if.else.i.i237
  %bf.set23.i.i238 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i238, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp251

invoke.cont58:                                    ; preds = %if.else.i.i237, %if.then.i5.i, %while.end, %if.then13.i4.i
  %72 = load ptr, ptr %visit, align 8
  %73 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont58, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i243, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %72, %invoke.cont58 ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %74, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i244 = icmp eq ptr %incdec.ptr.i.i.i.i243, %73
  br i1 %cmp.not.i.i.i.i244, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %visit, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont58
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %72, %invoke.cont58 ]
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i245
  ret void

ehcleanup60:                                      ; preds = %lpad.loopexit250, %lpad.loopexit.split-lp251, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit252, %lpad.loopexit250 ], [ %lpad.loopexit.split-lp253, %lpad.loopexit.split-lp251 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr9MatchTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_vars, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit ]
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit, %invoke.cont.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !32
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !32
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !32
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
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !32
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !32
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !32
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_data = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !17

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !36

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !40, !noalias !37
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !37, !noalias !40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !46, !noalias !43
  store <2 x ptr> %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !43, !noalias !46
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !46, !noalias !43
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23, label %for.body.i.i.i12, !llvm.loop !42

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %14 = add nuw nsw i64 %13, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %14
  %15 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %15, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #16
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %16 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %16, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %17, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %18 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %18, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !49

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %19, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %20 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %20, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %21 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %21, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %22, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %23, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !50

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %24 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #17
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.51") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %1, i64 0, i32 1
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !52

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !52

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i: ; preds = %if.then
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1
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
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_vars, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
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
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %while.body
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #16
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i18, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %9, ptr %__cur.07.i.i.i21, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !63, !noalias !60
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i20, !llvm.loop !42

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad10.i.i.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.047.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not48.i = icmp eq ptr %__x.047.i, null
  br i1 %cmp.not48.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.050.i = phi ptr [ %__x.047.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.049.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.050.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i.i22.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 2
  br i1 %cmp.i.i22.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i24.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i24.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.050.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.050.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i25.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i25.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i

while.body.i29.i:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %while.body.i29.i
  %__x.addr.07.i30.i = phi ptr [ %__x.addr.1.i40.i, %while.body.i29.i ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %__y.addr.06.i31.i = phi ptr [ %__y.addr.1.i38.i, %while.body.i29.i ], [ %__y.049.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %_M_storage.i.i.i32.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i30.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i32.i, align 8
  %bf.load3.i.i.i33.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i34.i = and i64 %bf.load3.i.i.i33.i, 1099511627775
  %cmp.i.i.i35.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear4.i.i.i34.i
  %_M_left.i.i36.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i, i64 0, i32 2
  %_M_right.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i, i64 0, i32 3
  %__y.addr.1.i38.i = select i1 %cmp.i.i.i35.i, ptr %__x.addr.07.i30.i, ptr %__y.addr.06.i31.i
  %__x.addr.1.in.i39.i = select i1 %cmp.i.i.i35.i, ptr %_M_left.i.i36.i, ptr %_M_right.i.i37.i
  %__x.addr.1.i40.i = load ptr, ptr %__x.addr.1.in.i39.i, align 8
  %cmp.not.i41.i = icmp eq ptr %__x.addr.1.i40.i, null
  br i1 %cmp.not.i41.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i, !llvm.loop !65

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.049.i, %if.then.i ], [ %__x.050.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i, !llvm.loop !66

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %if.end19.i, %while.body.i29.i, %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.049.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i38.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i6, label %if.else.i3

if.then.i6:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.047.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i: ; preds = %if.then.i6
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i7, align 8
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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %while.body.i5, !llvm.loop !67

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.128", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.125", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %6) #18
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !68

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !68

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !17

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZN4cvc58internal4expr9MatchTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !69

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !69

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.134", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9MatchTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !17

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 1
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_vars) #20
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %3

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %d_data = getelementptr inbounds %"class.cvc5::internal::expr::MatchTrie", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %1, i64 0, i32 1
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1
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
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.129", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_match_trie.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
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
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}

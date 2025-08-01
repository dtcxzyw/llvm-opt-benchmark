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
  br i1 %50, label %51, label %57, !prof !19

51:                                               ; preds = %3
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

57:                                               ; preds = %3
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %270

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %57, %51, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %61, ptr %17, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !24
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %18, ptr noundef nonnull %63, ptr noundef nonnull %61)
          to label %69 unwind label %67

67:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 8) #24
  br label %.body

69:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %66, ptr %70, align 8, !tbaa !25
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i, label %.noexc189, label %74

74:                                               ; preds = %69
  %75 = icmp ugt i64 %73, 9223372036854775800
  br i1 %75, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !20

.noexc.i.i.i:                                     ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc188 unwind label %272

.noexc188:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
          to label %.noexc189 unwind label %272

.noexc189:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %69
  %77 = phi ptr [ null, %69 ], [ %76, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %77, ptr %16, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !24
  %81 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr nonnull %61, ptr %66, ptr noundef %77)
          to label %90 unwind label %82

82:                                               ; preds = %.noexc189
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %.body190, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %80, align 8, !tbaa !24
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #24
  br label %.body190

90:                                               ; preds = %.noexc189
  store ptr %81, ptr %78, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %92, i8 0, i64 17, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %103, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread: ; preds = %90
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %97, ptr %94, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %81, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %100, ptr %99, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %101, ptr noundef nonnull align 8 dereferenceable(25) %91, i64 25, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %102, ptr %93, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

103:                                              ; preds = %90
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %94, ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit unwind label %274

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit: ; preds = %103
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  %.pre1003 = load ptr, ptr %78, align 8, !tbaa !25
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre1003
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %107, !prof !20

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !20

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %113, %107, %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i193 = icmp eq ptr %117, %.pre1003
  br i1 %.not.i.i.i.i.i193, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit
  %118 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i.i194 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i194, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %120 = load ptr, ptr %80, align 8, !tbaa !24
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #24
  %.pre1004 = load ptr, ptr %17, align 8, !tbaa !21
  %.pre1005 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %119
  %124 = phi ptr [ %66, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.pre1005, %119 ], [ %66, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread ]
  %.pr.i = phi ptr [ %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.pre1004, %119 ], [ %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.thread ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %128, !prof !20

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %134, %128, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i195 = icmp eq ptr %138, %124
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %140 = load ptr, ptr %65, align 8, !tbaa !24
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.pr.i to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %143) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %139
  %144 = load ptr, ptr %18, align 8, !tbaa !16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %147, !prof !20

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %147, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  %157 = load ptr, ptr %15, align 8, !tbaa !39
  %158 = load ptr, ptr %93, align 8, !tbaa !39
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %._crit_edge995, label %.lr.ph994

.lr.ph994:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %176

176:                                              ; preds = %.lr.ph994, %.backedge
  %177 = phi ptr [ %158, %.lr.ph994 ], [ %1521, %.backedge ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %179 = getelementptr inbounds i8, ptr %177, i64 -48
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = load ptr, ptr %178, align 8, !tbaa !21
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i198 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i198, label %.noexc202, label %185

185:                                              ; preds = %176
  %186 = icmp ugt i64 %184, 9223372036854775800
  br i1 %186, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %185
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %176
  %188 = phi ptr [ null, %176 ], [ %187, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %188, ptr %19, align 8, !tbaa !21
  store ptr %188, ptr %160, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %184
  store ptr %189, ptr %161, align 8, !tbaa !24
  %190 = load ptr, ptr %178, align 8, !tbaa !40
  %191 = load ptr, ptr %179, align 8, !tbaa !40
  %192 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %190, ptr %191, ptr noundef %188)
          to label %201 unwind label %193

193:                                              ; preds = %.noexc202
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i.i199 = icmp eq ptr %195, null
  br i1 %.not.i.i.i199, label %.body203, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %161, align 8, !tbaa !24
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %200) #24
  br label %.body203

201:                                              ; preds = %.noexc202
  store ptr %192, ptr %160, align 8, !tbaa !25
  %202 = getelementptr inbounds i8, ptr %177, i64 -32
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load ptr, ptr %19, align 8, !tbaa !40
  %205 = icmp eq ptr %204, %192
  br i1 %205, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %310

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %201
  %206 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %206, ptr %20, align 8, !tbaa !16
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %218, !prof !19

212:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %213 = add nuw nsw i32 %210, 1
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 40
  %216 = and i64 %207, -1152920405095219201
  %217 = or i64 %215, %216
  store i64 %217, ptr %206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219

218:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %219 = icmp eq i32 %210, 1048574
  br i1 %219, label %220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219, !prof !20

220:                                              ; preds = %218
  %221 = or i64 %207, 1152920405095219200
  store i64 %221, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219 unwind label %276

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219: ; preds = %218, %212, %220
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  store ptr %223, ptr %21, align 8, !tbaa !16
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %235, !prof !19

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219
  %230 = add nuw nsw i32 %227, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 40
  %233 = and i64 %224, -1152920405095219201
  %234 = or i64 %232, %233
  store i64 %234, ptr %223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit219
  %236 = icmp eq i32 %227, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221, !prof !20

237:                                              ; preds = %235
  %238 = or i64 %224, 1152920405095219200
  store i64 %238, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221 unwind label %278

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221: ; preds = %235, %229, %237
  %239 = load ptr, ptr %2, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %243 unwind label %280

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %244 = load ptr, ptr %21, align 8, !tbaa !16
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %247, !prof !20

247:                                              ; preds = %243
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !20

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %243, %247, %253
  %257 = load ptr, ptr %20, align 8, !tbaa !16
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %260, !prof !20

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, !prof !20

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %260, %266
  br i1 %242, label %283, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit

270:                                              ; preds = %59
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit827

272:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

274:                                              ; preds = %103
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #22
  br label %.body190

.body190:                                         ; preds = %272, %85, %82, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %83, %85 ], [ %83, %82 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body

.body:                                            ; preds = %.thread, %67, %.body190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body190 ], [ %68, %67 ], [ %62, %.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.loopexit827

.loopexit827:                                     ; preds = %.body, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %1576

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body203

276:                                              ; preds = %314, %220
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1523

278:                                              ; preds = %237
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit221
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn175 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %1523

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %284 = load ptr, ptr %93, align 8, !tbaa !33
  %285 = getelementptr inbounds i8, ptr %284, i64 -56
  store ptr %285, ptr %93, align 8, !tbaa !33
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = getelementptr inbounds i8, ptr %284, i64 -48
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %286, %288
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %283, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %302, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %286, %283 ]
  %289 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %291, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %292, !prof !20

292:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %293 = add i64 %290, 1152920405095219200
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %290, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %289, align 8
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %298, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !20

298:                                              ; preds = %292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %298, %292, %.lr.ph.i.i.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i226 = icmp eq ptr %302, %288
  br i1 %.not.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %283
  %303 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %286, %283 ]
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, label %304, !llvm.loop !43

304:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %305 = getelementptr inbounds i8, ptr %284, i64 -40
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, !llvm.loop !43

310:                                              ; preds = %201
  %311 = getelementptr inbounds i8, ptr %177, i64 -8
  %312 = load i8, ptr %311, align 8, !tbaa !44, !range !45, !noundef !46
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %348

314:                                              ; preds = %310
  %315 = load ptr, ptr %162, align 8, !tbaa !40
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  %317 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit unwind label %276

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit: ; preds = %314
  %318 = load ptr, ptr %162, align 8, !tbaa !25
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  store ptr %319, ptr %162, align 8, !tbaa !25
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i.i.i.i229 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %323, !prof !20

323:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !20

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit, %323, %329
  %333 = load ptr, ptr %163, align 8, !tbaa !25
  %334 = getelementptr inbounds i8, ptr %333, i64 -8
  store ptr %334, ptr %163, align 8, !tbaa !25
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i.i.i.i230 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i.i.i.i230, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, label %338, !prof !20

338:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %335, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, !prof !20

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %338, %344
  store i8 0, ptr %311, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit231, %310
  %349 = getelementptr inbounds i8, ptr %177, i64 -24
  %350 = load i64, ptr %349, align 8, !tbaa !47
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %627

352:                                              ; preds = %348
  store i64 1, ptr %349, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %353 = load ptr, ptr %160, align 8, !tbaa !40
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  store ptr %355, ptr %22, align 8, !tbaa !16
  %356 = load i64, ptr %355, align 8
  %357 = lshr i64 %356, 40
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = and i32 %358, 1048575
  %360 = icmp samesign ult i32 %359, 1048574
  br i1 %360, label %361, label %367, !prof !19

361:                                              ; preds = %352
  %362 = add nuw nsw i32 %359, 1
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 40
  %365 = and i64 %356, -1152920405095219201
  %366 = or i64 %364, %365
  store i64 %366, ptr %355, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233

367:                                              ; preds = %352
  %368 = icmp eq i32 %359, 1048574
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233, !prof !20

369:                                              ; preds = %367
  %370 = or i64 %356, 1152920405095219200
  store i64 %370, ptr %355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233 unwind label %502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233: ; preds = %367, %361, %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %371 = load ptr, ptr %22, align 8, !tbaa !16
  %372 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %382, !prof !48

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233
  %375 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i234 = icmp eq i32 %375, 0
  br i1 %.not.i.i234, label %382, label %376

376:                                              ; preds = %374
  %377 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %378 unwind label %380

378:                                              ; preds = %376
  store i64 1152920405095219200, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  store ptr %377, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %382

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body235

382:                                              ; preds = %378, %374, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit233
  %383 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %384 = icmp eq ptr %371, %383
  br i1 %384, label %393, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %22, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 1023
  %391 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %390)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %504

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %385
  br i1 %391, label %392, label %393

392:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %504

393:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit, %382
  %394 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %394, ptr %23, align 8, !tbaa !16
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = and i32 %397, 1048575
  %399 = icmp samesign ult i32 %398, 1048574
  br i1 %399, label %400, label %406, !prof !19

400:                                              ; preds = %393
  %401 = add nuw nsw i32 %398, 1
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 40
  %404 = and i64 %395, -1152920405095219201
  %405 = or i64 %403, %404
  store i64 %405, ptr %394, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

406:                                              ; preds = %393
  %407 = icmp eq i32 %398, 1048574
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !20

408:                                              ; preds = %406
  %409 = or i64 %395, 1152920405095219200
  store i64 %409, ptr %394, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %504

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %406, %400, %408, %392
  %410 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not10.i.i.i = icmp eq ptr %411, null
  %.pre1013 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %413 = load i64, ptr %.pre1013, align 8
  %414 = and i64 %413, 1099511627775
  br label %415

415:                                              ; preds = %415, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i ], [ %.1.i.i.i, %415 ]
  %.0811.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i ], [ %.19.i.i.i, %415 ]
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 1099511627775
  %420 = icmp samesign ult i64 %419, %414
  %.19.i.i.i = select i1 %420, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %420, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !50
  %.not.i.i.i240 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i240, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %415, !llvm.loop !51

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %415
  %421 = icmp eq ptr %.19.i.i.i, %412
  br i1 %421, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 1099511627775
  %426 = icmp samesign ult i64 %414, %425
  br i1 %426, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %427

427:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %428 = load ptr, ptr %160, align 8, !tbaa !25
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  store ptr %429, ptr %160, align 8, !tbaa !25
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i.i.i.i241 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i.i.i.i241, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242, label %433, !prof !20

433:                                              ; preds = %427
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242, !prof !20

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242: ; preds = %427, %433, %439
  %443 = load ptr, ptr %22, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = trunc i64 %445 to i32
  %447 = and i32 %446, 1023
  %448 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %447)
          to label %449 unwind label %506

449:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242
  br i1 %448, label %450, label %513

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %451 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !52
  store ptr %451, ptr %24, align 8, !tbaa !16, !alias.scope !52
  %452 = load i64, ptr %451, align 8, !noalias !52
  %453 = lshr i64 %452, 40
  %454 = trunc nuw nsw i64 %453 to i32
  %455 = and i32 %454, 1048575
  %456 = icmp samesign ult i32 %455, 1048574
  br i1 %456, label %457, label %463, !prof !19

457:                                              ; preds = %450
  %458 = add nuw nsw i32 %455, 1
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 40
  %461 = and i64 %452, -1152920405095219201
  %462 = or i64 %460, %461
  store i64 %462, ptr %451, align 8, !noalias !52
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

463:                                              ; preds = %450
  %464 = icmp eq i32 %455, 1048574
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

465:                                              ; preds = %463
  %466 = or i64 %452, 1152920405095219200
  store i64 %466, ptr %451, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %508

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %463, %457, %465
  %467 = load ptr, ptr %160, align 8, !tbaa !25
  %468 = load ptr, ptr %161, align 8, !tbaa !24
  %.not.i.i244 = icmp eq ptr %467, %468
  br i1 %.not.i.i244, label %488, label %469

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %470 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %470, ptr %467, align 8, !tbaa !16
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 40
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 1048575
  %475 = icmp samesign ult i32 %474, 1048574
  br i1 %475, label %476, label %482, !prof !19

476:                                              ; preds = %469
  %477 = add nuw nsw i32 %474, 1
  %478 = zext nneg i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 40
  %480 = and i64 %471, -1152920405095219201
  %481 = or i64 %479, %480
  store i64 %481, ptr %470, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

482:                                              ; preds = %469
  %483 = icmp eq i32 %474, 1048574
  br i1 %483, label %484, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !20

484:                                              ; preds = %482
  %485 = or i64 %471, 1152920405095219200
  store i64 %485, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %510

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %484, %482, %476
  %486 = load ptr, ptr %160, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %487, ptr %160, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %467, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %510

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %488
  %489 = load ptr, ptr %24, align 8, !tbaa !16
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %491, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %492, !prof !20

492:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %493 = add i64 %490, 1152920405095219200
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %490, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %489, align 8
  %497 = icmp eq i64 %494, 0
  br i1 %497, label %498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !20

498:                                              ; preds = %492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %492, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %513

502:                                              ; preds = %369
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %626

504:                                              ; preds = %408, %385, %392
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

506:                                              ; preds = %513, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit242
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %625

508:                                              ; preds = %465
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %488, %484
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %512

512:                                              ; preds = %510, %508
  %.pn166 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %625

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %449
  %514 = load ptr, ptr %22, align 8, !tbaa !16
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = trunc i64 %516 to i32
  %518 = and i32 %517, 1023
  %519 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %518)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250 unwind label %506

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250: ; preds = %513
  br i1 %519, label %520, label %546

520:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250
  %521 = load ptr, ptr %160, align 8, !tbaa !40
  %522 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !55
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i64, ptr %523, align 8, !noalias !55
  %525 = trunc i64 %524 to i32
  %526 = and i32 %525, 1023
  %527 = icmp eq i32 %526, 1023
  %528 = select i1 %527, i32 -1, i32 %526
  %529 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %528)
          to label %530 unwind label %544

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %532 = lshr i64 %524, 32
  %533 = and i64 %532, 67108863
  %534 = getelementptr inbounds nuw ptr, ptr %531, i64 %533
  %535 = icmp eq i32 %529, 2
  %spec.select.v.i.i = select i1 %535, i64 32, i64 24
  %spec.select.i.i251 = getelementptr inbounds nuw i8, ptr %522, i64 %spec.select.v.i.i
  %536 = load ptr, ptr %19, align 8, !tbaa !40
  %537 = ptrtoint ptr %521 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %spec.select.i.i251 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %541, ptr %10, align 8, !tbaa !58
  store i64 %542, ptr %11, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %540, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %543 unwind label %544

543:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %546

544:                                              ; preds = %530, %520
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %625

546:                                              ; preds = %543, %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit250
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #22
  %547 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %548 = load ptr, ptr %160, align 8, !tbaa !25
  %549 = load ptr, ptr %19, align 8, !tbaa !21
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i254 = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i.i254, label %.noexc260, label %553

553:                                              ; preds = %546
  %554 = icmp ugt i64 %552, 9223372036854775800
  br i1 %554, label %.noexc.i.i.i258, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255, !prof !20

.noexc.i.i.i258:                                  ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc259 unwind label %.loopexit.split-lp823

.noexc259:                                        ; preds = %.noexc.i.i.i258
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255: ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #23
          to label %.noexc260 unwind label %.loopexit822

.noexc260:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255, %546
  %556 = phi ptr [ null, %546 ], [ %555, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i255 ]
  store ptr %556, ptr %25, align 8, !tbaa !21
  store ptr %556, ptr %172, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %552
  store ptr %557, ptr %173, align 8, !tbaa !24
  %558 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %549, ptr %548, ptr noundef %556)
          to label %567 unwind label %559

559:                                              ; preds = %.noexc260
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i.i256 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i256, label %.body261, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %173, align 8, !tbaa !24
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %566) #24
  br label %.body261

567:                                              ; preds = %.noexc260
  store ptr %558, ptr %172, align 8, !tbaa !25
  store ptr %547, ptr %174, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %175, i8 0, i64 17, i1 false)
  %568 = load ptr, ptr %93, align 8, !tbaa !33
  %569 = load ptr, ptr %95, align 8, !tbaa !36
  %.not.i.i264 = icmp eq ptr %568, %569
  br i1 %.not.i.i264, label %576, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread: ; preds = %567
  %570 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %570, ptr %568, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %558, ptr %571, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %573 = load ptr, ptr %173, align 8, !tbaa !24
  store ptr %573, ptr %572, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %574, ptr noundef nonnull align 8 dereferenceable(25) %174, i64 25, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 56
  store ptr %575, ptr %93, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277

576:                                              ; preds = %567
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %568, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 unwind label %597

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266: ; preds = %576
  %.pre1010 = load ptr, ptr %25, align 8, !tbaa !21
  %.pre1011 = load ptr, ptr %172, align 8, !tbaa !25
  %.not4.i.i.i.i.i267 = icmp eq ptr %.pre1010, %.pre1011
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %590, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271 ], [ %.pre1010, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 ]
  %577 = load ptr, ptr %.05.i.i.i.i.i269, align 8, !tbaa !16
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %579, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271, label %580, !prof !20

580:                                              ; preds = %.lr.ph.i.i.i.i.i268
  %581 = add i64 %578, 1152920405095219200
  %582 = and i64 %581, 1152920405095219200
  %583 = and i64 %578, -1152920405095219201
  %584 = or disjoint i64 %582, %583
  store i64 %584, ptr %577, align 8
  %585 = icmp eq i64 %582, 0
  br i1 %585, label %586, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271, !prof !20

586:                                              ; preds = %580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271: ; preds = %586, %580, %.lr.ph.i.i.i.i.i268
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 8
  %.not.i.i.i.i.i272 = icmp eq ptr %590, %.pre1011
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %25, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266
  %591 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %.pre1010, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit266 ]
  %.not.i.i.i.i276 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i276, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277, label %592

592:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275
  %593 = load ptr, ptr %173, align 8, !tbaa !24
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #24
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i275, %592
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

597:                                              ; preds = %576
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %25) #22
  br label %.body261

.body261:                                         ; preds = %.loopexit822, %.loopexit.split-lp823, %562, %559, %597
  %.pn168 = phi { ptr, i32 } [ %598, %597 ], [ %560, %562 ], [ %560, %559 ], [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  br label %625

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %599 = phi ptr [ %.pre1013, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 ], [ %.pre1013, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre1012, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit277 ], [ %.pre1013, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %602, !prof !20

602:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %599, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !20

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, %602, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %612 = load ptr, ptr %22, align 8, !tbaa !16
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %614, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %615, !prof !20

615:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %616 = add i64 %613, 1152920405095219200
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %613, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %612, align 8
  %620 = icmp eq i64 %617, 0
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, !prof !20

621:                                              ; preds = %615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %615, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

625:                                              ; preds = %.body261, %544, %512, %506
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %.body261 ], [ %545, %544 ], [ %507, %506 ], [ %.pn166, %512 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body235

.body235:                                         ; preds = %504, %380, %625
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %625 ], [ %505, %504 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %626

626:                                              ; preds = %.body235, %502
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %.body235 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %1523

627:                                              ; preds = %348
  %628 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %629 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %630 = load ptr, ptr %629, align 8, !tbaa !25
  %631 = load ptr, ptr %628, align 8, !tbaa !21
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 3
  %.not = icmp ugt i64 %350, %635
  br i1 %.not, label %1471, label %636

636:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %637 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %647, !prof !48

639:                                              ; preds = %636
  %640 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i282 = icmp eq i32 %640, 0
  br i1 %.not.i.i282, label %647, label %641

641:                                              ; preds = %639
  %642 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %643 unwind label %645

643:                                              ; preds = %641
  store i64 1152920405095219200, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  store ptr %642, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %647

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body283

647:                                              ; preds = %643, %639, %636
  %648 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %648, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %649 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, !prof !48

651:                                              ; preds = %647
  %652 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i285 = icmp eq i32 %652, 0
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, label %653

653:                                              ; preds = %651
  %654 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %655 unwind label %657

655:                                              ; preds = %653
  store i64 1152920405095219200, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %656, i8 0, i64 16, i1 false)
  store ptr %654, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body286

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288: ; preds = %647, %651, %655
  %659 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %659, ptr %27, align 8, !tbaa !16
  %660 = getelementptr inbounds i8, ptr %177, i64 -16
  %.pre1006 = load i64, ptr %349, align 8, !tbaa !47
  %.pre1007 = load ptr, ptr %628, align 8, !tbaa !21
  br label %661

661:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288, %1325
  %662 = phi ptr [ %.pre1007, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288 ], [ %1328, %1325 ]
  %663 = phi i64 [ %.pre1006, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit288 ], [ %1326, %1325 ]
  %664 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %662, i64 %663
  %665 = getelementptr i8, ptr %664, i64 -8
  %666 = load ptr, ptr %26, align 8, !tbaa !16
  %667 = load ptr, ptr %665, align 8, !tbaa !16
  %.not.i289 = icmp eq ptr %666, %667
  br i1 %.not.i289, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %668, !prof !20

668:                                              ; preds = %661
  %669 = load i64, ptr %666, align 8
  %670 = and i64 %669, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %670, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %671, !prof !20

671:                                              ; preds = %668
  %672 = add i64 %669, 1152920405095219200
  %673 = and i64 %672, 1152920405095219200
  %674 = and i64 %669, -1152920405095219201
  %675 = or disjoint i64 %673, %674
  store i64 %675, ptr %666, align 8
  %676 = icmp eq i64 %673, 0
  br i1 %676, label %677, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

677:                                              ; preds = %671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %700

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %677, %671, %668
  %678 = load ptr, ptr %665, align 8, !tbaa !16
  store ptr %678, ptr %26, align 8, !tbaa !16
  %679 = load i64, ptr %678, align 8
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %690, !prof !19

684:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %685 = add nuw nsw i32 %682, 1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 40
  %688 = and i64 %679, -1152920405095219201
  %689 = or i64 %687, %688
  store i64 %689, ptr %678, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

690:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %691 = icmp eq i32 %682, 1048574
  br i1 %691, label %692, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

692:                                              ; preds = %690
  %693 = or i64 %679, 1152920405095219200
  store i64 %693, ptr %678, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %700

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %690, %684, %661, %692
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %694 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %694, ptr %29, align 8, !tbaa !60
  %695 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %29)
          to label %696 unwind label %704

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  br i1 %695, label %697, label %889

697:                                              ; preds = %696
  %698 = load i64, ptr %660, align 8, !tbaa !62
  %699 = add i64 %698, 1
  store i64 %699, ptr %660, align 8, !tbaa !62
  %.not1000 = icmp eq i64 %698, 0
  br i1 %.not1000, label %.critedge998, label %.lr.ph

700:                                              ; preds = %692, %677
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

702:                                              ; preds = %958, %954, %918, %903
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

704:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.lr.ph:                                           ; preds = %697, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %.078991 = phi i64 [ %831, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 ], [ 0, %697 ]
  %.079990 = phi i1 [ %.281, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 ], [ true, %697 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %706 = load ptr, ptr %160, align 8, !tbaa !40
  %707 = getelementptr inbounds i8, ptr %706, i64 -8
  %708 = load ptr, ptr %707, align 8, !tbaa !16
  store ptr %708, ptr %30, align 8, !tbaa !16
  %709 = load i64, ptr %708, align 8
  %710 = lshr i64 %709, 40
  %711 = trunc nuw nsw i64 %710 to i32
  %712 = and i32 %711, 1048575
  %713 = icmp samesign ult i32 %712, 1048574
  br i1 %713, label %714, label %720, !prof !19

714:                                              ; preds = %.lr.ph
  %715 = add nuw nsw i32 %712, 1
  %716 = zext nneg i32 %715 to i64
  %717 = shl nuw nsw i64 %716, 40
  %718 = and i64 %709, -1152920405095219201
  %719 = or i64 %717, %718
  store i64 %719, ptr %708, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294

720:                                              ; preds = %.lr.ph
  %721 = icmp eq i32 %712, 1048574
  br i1 %721, label %722, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294, !prof !20

722:                                              ; preds = %720
  %723 = or i64 %709, 1152920405095219200
  store i64 %723, ptr %708, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294 unwind label %768

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294: ; preds = %720, %714, %722
  %724 = load ptr, ptr %30, align 8, !tbaa !16
  %725 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %735, !prof !48

727:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i295 = icmp eq i32 %728, 0
  br i1 %.not.i.i295, label %735, label %729

729:                                              ; preds = %727
  %730 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %731 unwind label %733

731:                                              ; preds = %729
  store i64 1152920405095219200, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %732, i8 0, i64 16, i1 false)
  store ptr %730, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %735

733:                                              ; preds = %729
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body296

735:                                              ; preds = %731, %727, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit294
  %736 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %737 = icmp eq ptr %724, %736
  br i1 %737, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, label %738

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %739 unwind label %772

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %740 unwind label %774

740:                                              ; preds = %739
  %741 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge181 unwind label %776

.critedge181:                                     ; preds = %740
  %742 = load ptr, ptr %32, align 8, !tbaa !63
  %743 = load i64, ptr %742, align 8
  %744 = and i64 %743, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %744, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %745, !prof !20

745:                                              ; preds = %.critedge181
  %746 = add i64 %743, 1152920405095219200
  %747 = and i64 %746, 1152920405095219200
  %748 = and i64 %743, -1152920405095219201
  %749 = or disjoint i64 %747, %748
  store i64 %749, ptr %742, align 8
  %750 = icmp eq i64 %747, 0
  br i1 %750, label %751, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

751:                                              ; preds = %745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge181, %745, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %755 = load ptr, ptr %31, align 8, !tbaa !63
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %757, 1152920405095219200
  br i1 %.not.i.i301, label %.critedge183, label %758, !prof !20

758:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %759 = add i64 %756, 1152920405095219200
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %756, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %755, align 8
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %.critedge183, !prof !20

764:                                              ; preds = %758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %.critedge183 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #26
  unreachable

.critedge183:                                     ; preds = %764, %758, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br i1 %741, label %780, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308

768:                                              ; preds = %722
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %833

770:                                              ; preds = %802, %798
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

772:                                              ; preds = %738
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %739
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %740
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %778

778:                                              ; preds = %774, %776
  %.pn142 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %779

779:                                              ; preds = %772, %778
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %778 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %.body296

780:                                              ; preds = %.critedge183
  %781 = load ptr, ptr %164, align 8, !tbaa !25
  %782 = load ptr, ptr %165, align 8, !tbaa !24
  %.not.i304 = icmp eq ptr %781, %782
  br i1 %.not.i304, label %802, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %784, ptr %781, align 8, !tbaa !16
  %785 = load i64, ptr %784, align 8
  %786 = lshr i64 %785, 40
  %787 = trunc nuw nsw i64 %786 to i32
  %788 = and i32 %787, 1048575
  %789 = icmp samesign ult i32 %788, 1048574
  br i1 %789, label %790, label %796, !prof !19

790:                                              ; preds = %783
  %791 = add nuw nsw i32 %788, 1
  %792 = zext nneg i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 40
  %794 = and i64 %785, -1152920405095219201
  %795 = or i64 %793, %794
  store i64 %795, ptr %784, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

796:                                              ; preds = %783
  %797 = icmp eq i32 %788, 1048574
  br i1 %797, label %798, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !20

798:                                              ; preds = %796
  %799 = or i64 %785, 1152920405095219200
  store i64 %799, ptr %784, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %770

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %798, %796, %790
  %800 = load ptr, ptr %164, align 8, !tbaa !25
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %801, ptr %164, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

802:                                              ; preds = %780
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %781, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %770

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %802
  %803 = load ptr, ptr %160, align 8, !tbaa !25
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  store ptr %804, ptr %160, align 8, !tbaa !25
  %805 = load ptr, ptr %804, align 8, !tbaa !16
  %806 = load i64, ptr %805, align 8
  %807 = and i64 %806, 1152920405095219200
  %.not.i.i.i.i.i307 = icmp eq i64 %807, 1152920405095219200
  br i1 %.not.i.i.i.i.i307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, label %808, !prof !20

808:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %809 = add i64 %806, 1152920405095219200
  %810 = and i64 %809, 1152920405095219200
  %811 = and i64 %806, -1152920405095219201
  %812 = or disjoint i64 %810, %811
  store i64 %812, ptr %805, align 8
  %813 = icmp eq i64 %810, 0
  br i1 %813, label %814, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, !prof !20

814:                                              ; preds = %808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308: ; preds = %735, %814, %808, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %.critedge183
  %.not999 = phi i1 [ false, %.critedge183 ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ true, %808 ], [ true, %814 ], [ false, %735 ]
  %.281 = phi i1 [ false, %.critedge183 ], [ %.079990, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.079990, %808 ], [ %.079990, %814 ], [ false, %735 ]
  %818 = load ptr, ptr %30, align 8, !tbaa !16
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %821, !prof !20

821:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !20

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit308, %821, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %831 = add nuw i64 %.078991, 1
  %832 = icmp ult i64 %831, %698
  %or.cond = select i1 %.not999, i1 %832, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !65

.body296:                                         ; preds = %770, %733, %779
  %.pn145 = phi { ptr, i32 } [ %.pn142.pn, %779 ], [ %771, %770 ], [ %734, %733 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %833

833:                                              ; preds = %.body296, %768
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body296 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %.body334

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  br i1 %.281, label %.critedge998, label %886

.critedge998:                                     ; preds = %697, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %39, i32 noundef 11)
          to label %.noexc315 unwind label %882

.noexc315:                                        ; preds = %.critedge998
  %834 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !66
  %835 = load ptr, ptr %164, align 8, !tbaa !40, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !66
  %.not6.i.i.i = icmp eq ptr %835, %834
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.noexc315, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %838, %.noexc.i ], [ %834, %.noexc315 ]
  %836 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !16, !noalias !66
  store ptr %836, ptr %8, align 8, !tbaa !60, !noalias !66
  %837 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i313, !noalias !66

.noexc.i:                                         ; preds = %.lr.ph.i.i.i312
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i314 = icmp eq ptr %838, %835
  br i1 %.not.i.i.i314, label %.loopexit4.i, label %.lr.ph.i.i.i312, !llvm.loop !69

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %840 unwind label %.loopexit.split-lp.i

.loopexit.i313:                                   ; preds = %.lr.ph.i.i.i312
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i313
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i313 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  br label %.body316

840:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !66
  %841 = load ptr, ptr %27, align 8, !tbaa !16
  %842 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i318 = icmp eq ptr %841, %842
  br i1 %.not.i318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, label %843, !prof !20

843:                                              ; preds = %840
  %844 = load i64, ptr %841, align 8
  %845 = and i64 %844, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %845, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %846, !prof !20

846:                                              ; preds = %843
  %847 = add i64 %844, 1152920405095219200
  %848 = and i64 %847, 1152920405095219200
  %849 = and i64 %844, -1152920405095219201
  %850 = or disjoint i64 %848, %849
  store i64 %850, ptr %841, align 8
  %851 = icmp eq i64 %848, 0
  br i1 %851, label %852, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, !prof !20

852:                                              ; preds = %846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %884

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %852, %846, %843
  %853 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %853, ptr %27, align 8, !tbaa !16
  %854 = load i64, ptr %853, align 8
  %855 = lshr i64 %854, 40
  %856 = trunc nuw nsw i64 %855 to i32
  %857 = and i32 %856, 1048575
  %858 = icmp samesign ult i32 %857, 1048574
  br i1 %858, label %859, label %865, !prof !19

859:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %860 = add nuw nsw i32 %857, 1
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw nsw i64 %861, 40
  %863 = and i64 %854, -1152920405095219201
  %864 = or i64 %862, %863
  store i64 %864, ptr %853, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323

865:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %866 = icmp eq i32 %857, 1048574
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, !prof !20

867:                                              ; preds = %865
  %868 = or i64 %854, 1152920405095219200
  store i64 %868, ptr %853, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323 unwind label %884

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323: ; preds = %865, %859, %840, %867
  %869 = load ptr, ptr %33, align 8, !tbaa !16
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %871, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %872, !prof !20

872:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323
  %873 = add i64 %870, 1152920405095219200
  %874 = and i64 %873, 1152920405095219200
  %875 = and i64 %870, -1152920405095219201
  %876 = or disjoint i64 %874, %875
  store i64 %876, ptr %869, align 8
  %877 = icmp eq i64 %874, 0
  br i1 %877, label %878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !20

878:                                              ; preds = %872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit323, %872, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %1071

882:                                              ; preds = %.critedge998
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

884:                                              ; preds = %867, %852
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.body316

.body316:                                         ; preds = %882, %839, %884
  %.pn148 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ], [ %lpad.phi.i, %839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %.body334

886:                                              ; preds = %._crit_edge
  %887 = load i64, ptr %349, align 8, !tbaa !47
  %888 = add i64 %887, 1
  store i64 %888, ptr %349, align 8, !tbaa !47
  store i64 0, ptr %660, align 8, !tbaa !62
  br label %1071

889:                                              ; preds = %696
  %890 = load ptr, ptr %160, align 8, !tbaa !40
  %891 = getelementptr inbounds i8, ptr %890, i64 -8
  %892 = load ptr, ptr %27, align 8, !tbaa !16
  %893 = load ptr, ptr %891, align 8, !tbaa !16
  %.not.i327 = icmp eq ptr %892, %893
  br i1 %.not.i327, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, label %894, !prof !20

894:                                              ; preds = %889
  %895 = load i64, ptr %892, align 8
  %896 = and i64 %895, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %896, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, label %897, !prof !20

897:                                              ; preds = %894
  %898 = add i64 %895, 1152920405095219200
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %895, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %892, align 8
  %902 = icmp eq i64 %899, 0
  br i1 %902, label %903, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, !prof !20

903:                                              ; preds = %897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329 unwind label %702

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329: ; preds = %903, %897, %894
  %904 = load ptr, ptr %891, align 8, !tbaa !16
  store ptr %904, ptr %27, align 8, !tbaa !16
  %905 = load i64, ptr %904, align 8
  %906 = lshr i64 %905, 40
  %907 = trunc nuw nsw i64 %906 to i32
  %908 = and i32 %907, 1048575
  %909 = icmp samesign ult i32 %908, 1048574
  br i1 %909, label %910, label %916, !prof !19

910:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %911 = add nuw nsw i32 %908, 1
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 40
  %914 = and i64 %905, -1152920405095219201
  %915 = or i64 %913, %914
  store i64 %915, ptr %904, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332

916:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %917 = icmp eq i32 %908, 1048574
  br i1 %917, label %918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, !prof !20

918:                                              ; preds = %916
  %919 = or i64 %905, 1152920405095219200
  store i64 %919, ptr %904, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332 unwind label %702

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332: ; preds = %916, %910, %889, %918
  %920 = load i64, ptr %349, align 8, !tbaa !47
  %921 = add i64 %920, 1
  store i64 %921, ptr %349, align 8, !tbaa !47
  %922 = load ptr, ptr %27, align 8, !tbaa !16
  %923 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %925, label %933, !prof !48

925:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332
  %926 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i333 = icmp eq i32 %926, 0
  br i1 %.not.i.i333, label %933, label %927

927:                                              ; preds = %925
  %928 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %929 unwind label %931

929:                                              ; preds = %927
  store i64 1152920405095219200, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  store ptr %928, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %933

931:                                              ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

933:                                              ; preds = %929, %925, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332
  %934 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %935 = icmp eq ptr %922, %934
  br i1 %935, label %1071, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr %164, align 8, !tbaa !25
  %938 = load ptr, ptr %165, align 8, !tbaa !24
  %.not.i337 = icmp eq ptr %937, %938
  br i1 %.not.i337, label %958, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %940, ptr %937, align 8, !tbaa !16
  %941 = load i64, ptr %940, align 8
  %942 = lshr i64 %941, 40
  %943 = trunc nuw nsw i64 %942 to i32
  %944 = and i32 %943, 1048575
  %945 = icmp samesign ult i32 %944, 1048574
  br i1 %945, label %946, label %952, !prof !19

946:                                              ; preds = %939
  %947 = add nuw nsw i32 %944, 1
  %948 = zext nneg i32 %947 to i64
  %949 = shl nuw nsw i64 %948, 40
  %950 = and i64 %941, -1152920405095219201
  %951 = or i64 %949, %950
  store i64 %951, ptr %940, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338

952:                                              ; preds = %939
  %953 = icmp eq i32 %944, 1048574
  br i1 %953, label %954, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338, !prof !20

954:                                              ; preds = %952
  %955 = or i64 %941, 1152920405095219200
  store i64 %955, ptr %940, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338 unwind label %702

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338: ; preds = %954, %952, %946
  %956 = load ptr, ptr %164, align 8, !tbaa !25
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %957, ptr %164, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341

958:                                              ; preds = %936
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %937, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341 unwind label %702

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i338, %958
  %959 = load ptr, ptr %160, align 8, !tbaa !25
  %960 = getelementptr inbounds i8, ptr %959, i64 -8
  store ptr %960, ptr %160, align 8, !tbaa !25
  %961 = load ptr, ptr %960, align 8, !tbaa !16
  %962 = load i64, ptr %961, align 8
  %963 = and i64 %962, 1152920405095219200
  %.not.i.i.i.i.i342 = icmp eq i64 %963, 1152920405095219200
  br i1 %.not.i.i.i.i.i342, label %.critedge187, label %964, !prof !20

964:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341
  %965 = add i64 %962, 1152920405095219200
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %962, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %961, align 8
  %969 = icmp eq i64 %966, 0
  br i1 %969, label %970, label %.critedge187, !prof !20

970:                                              ; preds = %964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %961)
          to label %.critedge187 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #26
  unreachable

.critedge187:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit341, %964, %970
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %974 unwind label %1058

974:                                              ; preds = %.critedge187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %975 unwind label %1060

975:                                              ; preds = %974
  %976 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %977 unwind label %1062

977:                                              ; preds = %975
  %978 = load ptr, ptr %35, align 8, !tbaa !63
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %980, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal8TypeNodeD2Ev.exit413, label %981, !prof !20

981:                                              ; preds = %977
  %982 = add i64 %979, 1152920405095219200
  %983 = and i64 %982, 1152920405095219200
  %984 = and i64 %979, -1152920405095219201
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %978, align 8
  %986 = icmp eq i64 %983, 0
  br i1 %986, label %987, label %_ZN4cvc58internal8TypeNodeD2Ev.exit413, !prof !20

987:                                              ; preds = %981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %978)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit413 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit413:           ; preds = %977, %981, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  %991 = load ptr, ptr %34, align 8, !tbaa !63
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 1152920405095219200
  %.not.i.i414 = icmp eq i64 %993, 1152920405095219200
  br i1 %.not.i.i414, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416, label %994, !prof !20

994:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit413
  %995 = add i64 %992, 1152920405095219200
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %992, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %991, align 8
  %999 = icmp eq i64 %996, 0
  br i1 %999, label %1000, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416, !prof !20

1000:                                             ; preds = %994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit416 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit416:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit413, %994, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br i1 %976, label %1071, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1004 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !70
  store ptr %1004, ptr %36, align 8, !tbaa !16, !alias.scope !70
  %1005 = load i64, ptr %1004, align 8, !noalias !70
  %1006 = lshr i64 %1005, 40
  %1007 = trunc nuw nsw i64 %1006 to i32
  %1008 = and i32 %1007, 1048575
  %1009 = icmp samesign ult i32 %1008, 1048574
  br i1 %1009, label %1010, label %1016, !prof !19

1010:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430
  %1011 = add nuw nsw i32 %1008, 1
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, 40
  %1014 = and i64 %1005, -1152920405095219201
  %1015 = or i64 %1013, %1014
  store i64 %1015, ptr %1004, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432

1016:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit430
  %1017 = icmp eq i32 %1008, 1048574
  br i1 %1017, label %1018, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432, !prof !20

1018:                                             ; preds = %1016
  %1019 = or i64 %1005, 1152920405095219200
  store i64 %1019, ptr %1004, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432 unwind label %1066

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432: ; preds = %1016, %1010, %1018
  %1020 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i433 = icmp eq ptr %1020, %1004
  br i1 %.not.i433, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, label %1021, !prof !20

1021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432
  %1022 = load i64, ptr %1020, align 8
  %1023 = and i64 %1022, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1023, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, label %1024, !prof !20

1024:                                             ; preds = %1021
  %1025 = add i64 %1022, 1152920405095219200
  %1026 = and i64 %1025, 1152920405095219200
  %1027 = and i64 %1022, -1152920405095219201
  %1028 = or disjoint i64 %1026, %1027
  store i64 %1028, ptr %1020, align 8
  %1029 = icmp eq i64 %1026, 0
  br i1 %1029, label %1030, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, !prof !20

1030:                                             ; preds = %1024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1020)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435 unwind label %1068

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435: ; preds = %1030, %1024, %1021
  store ptr %1004, ptr %27, align 8, !tbaa !16
  %1031 = load i64, ptr %1004, align 8
  %1032 = lshr i64 %1031, 40
  %1033 = trunc nuw nsw i64 %1032 to i32
  %1034 = and i32 %1033, 1048575
  %1035 = icmp samesign ult i32 %1034, 1048574
  br i1 %1035, label %1036, label %1042, !prof !19

1036:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1037 = add nuw nsw i32 %1034, 1
  %1038 = zext nneg i32 %1037 to i64
  %1039 = shl nuw nsw i64 %1038, 40
  %1040 = and i64 %1031, -1152920405095219201
  %1041 = or i64 %1039, %1040
  store i64 %1041, ptr %1004, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438

1042:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1043 = icmp eq i32 %1034, 1048574
  br i1 %1043, label %1044, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, !prof !20

1044:                                             ; preds = %1042
  %1045 = or i64 %1031, 1152920405095219200
  store i64 %1045, ptr %1004, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438 unwind label %1068

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438: ; preds = %1042, %1036, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit432, %1044
  %1046 = load i64, ptr %1004, align 8
  %1047 = and i64 %1046, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1047, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1048, !prof !20

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438
  %1049 = add i64 %1046, 1152920405095219200
  %1050 = and i64 %1049, 1152920405095219200
  %1051 = and i64 %1046, -1152920405095219201
  %1052 = or disjoint i64 %1050, %1051
  store i64 %1052, ptr %1004, align 8
  %1053 = icmp eq i64 %1050, 0
  br i1 %1053, label %1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !20

1054:                                             ; preds = %1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, %1048, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %1071

1058:                                             ; preds = %.critedge187
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1060:                                             ; preds = %974
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1062:                                             ; preds = %975
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.pn135 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %1065

1065:                                             ; preds = %1064, %1058
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1064 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %.body334

1066:                                             ; preds = %1018
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %1044, %1030
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn140 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %.body334

1071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, %886, %933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %_ZN4cvc58internal8TypeNodeD2Ev.exit416
  %1072 = load ptr, ptr %27, align 8, !tbaa !16
  %1073 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1083, !prof !48

1075:                                             ; preds = %1071
  %1076 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i442 = icmp eq i32 %1076, 0
  br i1 %.not.i.i442, label %1083, label %1077

1077:                                             ; preds = %1075
  %1078 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1079 unwind label %1081

1079:                                             ; preds = %1077
  store i64 1152920405095219200, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1080, i8 0, i64 16, i1 false)
  store ptr %1078, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1083

1081:                                             ; preds = %1077
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

1083:                                             ; preds = %1079, %1075, %1071
  %1084 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1085 = icmp eq ptr %1072, %1084
  br i1 %1085, label %1259, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i446 = icmp eq ptr %1087, null
  br i1 %.not10.i.i.i446, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %1086
  %1088 = load ptr, ptr %26, align 8, !tbaa !16
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 1099511627775
  br label %1091

1091:                                             ; preds = %1091, %.lr.ph.i.i.i447
  %.012.i.i.i448 = phi ptr [ %1087, %.lr.ph.i.i.i447 ], [ %.1.i.i.i453, %1091 ]
  %.0811.i.i.i449 = phi ptr [ %40, %.lr.ph.i.i.i447 ], [ %.19.i.i.i450, %1091 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.012.i.i.i448, i64 32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !16
  %1094 = load i64, ptr %1093, align 8
  %1095 = and i64 %1094, 1099511627775
  %1096 = icmp samesign ult i64 %1095, %1090
  %.19.i.i.i450 = select i1 %1096, ptr %.0811.i.i.i449, ptr %.012.i.i.i448
  %.1.in.v.i.i.i451 = select i1 %1096, i64 24, i64 16
  %.1.in.i.i.i452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i448, i64 %.1.in.v.i.i.i451
  %.1.i.i.i453 = load ptr, ptr %.1.in.i.i.i452, align 8, !tbaa !50
  %.not.i.i.i454 = icmp eq ptr %.1.i.i.i453, null
  br i1 %.not.i.i.i454, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1091, !llvm.loop !73

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1091
  %1097 = icmp eq ptr %.19.i.i.i450, %40
  br i1 %1097, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1096, ptr %.0811.i.i.i449, ptr %.012.i.i.i448
  %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1098 = load ptr, ptr %.19.i.i.i450.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1099511627775
  %1101 = icmp samesign ult i64 %1090, %1100
  br i1 %1101, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %1102

1102:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i450, i64 40
  %1104 = load ptr, ptr %1103, align 8, !tbaa !16
  %1105 = load ptr, ptr %27, align 8, !tbaa !16
  %.not815 = icmp eq ptr %1104, %1105
  br i1 %.not815, label %1259, label %1106

1106:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1107 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !74
  store ptr %1107, ptr %37, align 8, !tbaa !16, !alias.scope !74
  %1108 = load i64, ptr %1107, align 8, !noalias !74
  %1109 = lshr i64 %1108, 40
  %1110 = trunc nuw nsw i64 %1109 to i32
  %1111 = and i32 %1110, 1048575
  %1112 = icmp samesign ult i32 %1111, 1048574
  br i1 %1112, label %1113, label %1119, !prof !19

1113:                                             ; preds = %1106
  %1114 = add nuw nsw i32 %1111, 1
  %1115 = zext nneg i32 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 40
  %1117 = and i64 %1108, -1152920405095219201
  %1118 = or i64 %1116, %1117
  store i64 %1118, ptr %1107, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458

1119:                                             ; preds = %1106
  %1120 = icmp eq i32 %1111, 1048574
  br i1 %1120, label %1121, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458, !prof !20

1121:                                             ; preds = %1119
  %1122 = or i64 %1108, 1152920405095219200
  store i64 %1122, ptr %1107, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458 unwind label %1163

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458: ; preds = %1119, %1113, %1121
  %1123 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i459 = icmp eq ptr %1123, %1107
  br i1 %.not.i459, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, label %1124, !prof !20

1124:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458
  %1125 = load i64, ptr %1123, align 8
  %1126 = and i64 %1125, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1126, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461, label %1127, !prof !20

1127:                                             ; preds = %1124
  %1128 = add i64 %1125, 1152920405095219200
  %1129 = and i64 %1128, 1152920405095219200
  %1130 = and i64 %1125, -1152920405095219201
  %1131 = or disjoint i64 %1129, %1130
  store i64 %1131, ptr %1123, align 8
  %1132 = icmp eq i64 %1129, 0
  br i1 %1132, label %1133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461, !prof !20

1133:                                             ; preds = %1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461 unwind label %1165

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461: ; preds = %1133, %1127, %1124
  store ptr %1107, ptr %27, align 8, !tbaa !16
  %1134 = load i64, ptr %1107, align 8
  %1135 = lshr i64 %1134, 40
  %1136 = trunc nuw nsw i64 %1135 to i32
  %1137 = and i32 %1136, 1048575
  %1138 = icmp samesign ult i32 %1137, 1048574
  br i1 %1138, label %1139, label %1145, !prof !19

1139:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461
  %1140 = add nuw nsw i32 %1137, 1
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl nuw nsw i64 %1141, 40
  %1143 = and i64 %1134, -1152920405095219201
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr %1107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464

1145:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i461
  %1146 = icmp eq i32 %1137, 1048574
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, !prof !20

1147:                                             ; preds = %1145
  %1148 = or i64 %1134, 1152920405095219200
  store i64 %1148, ptr %1107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464 unwind label %1165

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464: ; preds = %1145, %1139, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit458, %1147
  %1149 = load i64, ptr %1107, align 8
  %1150 = and i64 %1149, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %1150, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %1151, !prof !20

1151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464
  %1152 = add i64 %1149, 1152920405095219200
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1149, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1107, align 8
  %1156 = icmp eq i64 %1153, 0
  br i1 %1156, label %1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, !prof !20

1157:                                             ; preds = %1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit464, %1151, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %1259

1161:                                             ; preds = %1257, %1242, %.critedge.i, %1211, %1207, %1189, %1185
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1163:                                             ; preds = %1121
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1165:                                             ; preds = %1147, %1133
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %1167

1167:                                             ; preds = %1165, %1163
  %.pn153 = phi { ptr, i32 } [ %1166, %1165 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %.body334

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %1086, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1168 = load ptr, ptr %162, align 8, !tbaa !25
  %1169 = load ptr, ptr %166, align 8, !tbaa !24
  %.not.i518 = icmp eq ptr %1168, %1169
  br i1 %.not.i518, label %1189, label %1170

1170:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %1171 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %1171, ptr %1168, align 8, !tbaa !16
  %1172 = load i64, ptr %1171, align 8
  %1173 = lshr i64 %1172, 40
  %1174 = trunc nuw nsw i64 %1173 to i32
  %1175 = and i32 %1174, 1048575
  %1176 = icmp samesign ult i32 %1175, 1048574
  br i1 %1176, label %1177, label %1183, !prof !19

1177:                                             ; preds = %1170
  %1178 = add nuw nsw i32 %1175, 1
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw nsw i64 %1179, 40
  %1181 = and i64 %1172, -1152920405095219201
  %1182 = or i64 %1180, %1181
  store i64 %1182, ptr %1171, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519

1183:                                             ; preds = %1170
  %1184 = icmp eq i32 %1175, 1048574
  br i1 %1184, label %1185, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519, !prof !20

1185:                                             ; preds = %1183
  %1186 = or i64 %1172, 1152920405095219200
  store i64 %1186, ptr %1171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519 unwind label %1161

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519: ; preds = %1185, %1183, %1177
  %1187 = load ptr, ptr %162, align 8, !tbaa !25
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store ptr %1188, ptr %162, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522

1189:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1168, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522 unwind label %1161

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i519, %1189
  %1190 = load ptr, ptr %163, align 8, !tbaa !25
  %1191 = load ptr, ptr %167, align 8, !tbaa !24
  %.not.i523 = icmp eq ptr %1190, %1191
  br i1 %.not.i523, label %1211, label %1192

1192:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522
  %1193 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %1193, ptr %1190, align 8, !tbaa !16
  %1194 = load i64, ptr %1193, align 8
  %1195 = lshr i64 %1194, 40
  %1196 = trunc nuw nsw i64 %1195 to i32
  %1197 = and i32 %1196, 1048575
  %1198 = icmp samesign ult i32 %1197, 1048574
  br i1 %1198, label %1199, label %1205, !prof !19

1199:                                             ; preds = %1192
  %1200 = add nuw nsw i32 %1197, 1
  %1201 = zext nneg i32 %1200 to i64
  %1202 = shl nuw nsw i64 %1201, 40
  %1203 = and i64 %1194, -1152920405095219201
  %1204 = or i64 %1202, %1203
  store i64 %1204, ptr %1193, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524

1205:                                             ; preds = %1192
  %1206 = icmp eq i32 %1197, 1048574
  br i1 %1206, label %1207, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524, !prof !20

1207:                                             ; preds = %1205
  %1208 = or i64 %1194, 1152920405095219200
  store i64 %1208, ptr %1193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1193)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524 unwind label %1161

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524: ; preds = %1207, %1205, %1199
  %1209 = load ptr, ptr %163, align 8, !tbaa !25
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %1210, ptr %163, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527

1211:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit522
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %1190, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527 unwind label %1161

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i524, %1211
  %1212 = load ptr, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %1212, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527
  %1213 = load ptr, ptr %26, align 8, !tbaa !16
  %1214 = load i64, ptr %1213, align 8
  %1215 = and i64 %1214, 1099511627775
  br label %1216

1216:                                             ; preds = %1216, %.lr.ph.i.i.i.i528
  %.012.i.i.i.i = phi ptr [ %1212, %.lr.ph.i.i.i.i528 ], [ %.1.i.i.i.i, %1216 ]
  %.0811.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i528 ], [ %.19.i.i.i.i, %1216 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !16
  %1219 = load i64, ptr %1218, align 8
  %1220 = and i64 %1219, 1099511627775
  %1221 = icmp samesign ult i64 %1220, %1215
  %.19.i.i.i.i = select i1 %1221, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1221, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i529 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i529, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %1216, !llvm.loop !73

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %1216
  %1222 = icmp eq ptr %.19.i.i.i.i, %40
  br i1 %1222, label %.critedge.i, label %1223

1223:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1221, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1224 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 1099511627775
  %1227 = icmp samesign ult i64 %1215, %1226
  br i1 %1227, label %.critedge.i, label %1229

.critedge.i:                                      ; preds = %1223, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %1223 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit527 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %26, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %1228 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc530 unwind label %1161

.noexc530:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1229

1229:                                             ; preds = %.noexc530, %1223
  %.sroa.06.0.i = phi ptr [ %1228, %.noexc530 ], [ %.19.i.i.i.i, %1223 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %1231 = load ptr, ptr %1230, align 8, !tbaa !16
  %1232 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i531 = icmp eq ptr %1231, %1232
  br i1 %.not.i531, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, label %1233, !prof !20

1233:                                             ; preds = %1229
  %1234 = load i64, ptr %1231, align 8
  %1235 = and i64 %1234, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %1235, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533, label %1236, !prof !20

1236:                                             ; preds = %1233
  %1237 = add i64 %1234, 1152920405095219200
  %1238 = and i64 %1237, 1152920405095219200
  %1239 = and i64 %1234, -1152920405095219201
  %1240 = or disjoint i64 %1238, %1239
  store i64 %1240, ptr %1231, align 8
  %1241 = icmp eq i64 %1238, 0
  br i1 %1241, label %1242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533, !prof !20

1242:                                             ; preds = %1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533 unwind label %1161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533: ; preds = %1242, %1236, %1233
  %1243 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %1243, ptr %1230, align 8, !tbaa !16
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 40
  %1246 = trunc nuw nsw i64 %1245 to i32
  %1247 = and i32 %1246, 1048575
  %1248 = icmp samesign ult i32 %1247, 1048574
  br i1 %1248, label %1249, label %1255, !prof !19

1249:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %1250 = add nuw nsw i32 %1247, 1
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl nuw nsw i64 %1251, 40
  %1253 = and i64 %1244, -1152920405095219201
  %1254 = or i64 %1252, %1253
  store i64 %1254, ptr %1243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536

1255:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %1256 = icmp eq i32 %1247, 1048574
  br i1 %1256, label %1257, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, !prof !20

1257:                                             ; preds = %1255
  %1258 = or i64 %1244, 1152920405095219200
  store i64 %1258, ptr %1243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536 unwind label %1161

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536: ; preds = %1255, %1249, %1229, %1257
  store i8 1, ptr %311, align 8, !tbaa !44
  br label %1259

1259:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit536, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %1102, %1083
  %1260 = load ptr, ptr %27, align 8, !tbaa !16
  %1261 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1263, label %1271, !prof !48

1263:                                             ; preds = %1259
  %1264 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i537 = icmp eq i32 %1264, 0
  br i1 %.not.i.i537, label %1271, label %1265

1265:                                             ; preds = %1263
  %1266 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1267 unwind label %1269

1267:                                             ; preds = %1265
  store i64 1152920405095219200, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1268, i8 0, i64 16, i1 false)
  store ptr %1266, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1271

1269:                                             ; preds = %1265
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body334

1271:                                             ; preds = %1267, %1263, %1259
  %1272 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1273 = icmp eq ptr %1260, %1272
  br i1 %1273, label %1274, label %1288

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %160, align 8, !tbaa !40
  %1276 = load ptr, ptr %164, align 8, !tbaa !40, !noalias !77
  %1277 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !80
  %1278 = load ptr, ptr %19, align 8, !tbaa !40
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  %1283 = ptrtoint ptr %1276 to i64
  %1284 = ptrtoint ptr %1277 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1283, ptr %4, align 8, !tbaa !40
  store i64 %1284, ptr %5, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1282, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %1285 unwind label %1286

1285:                                             ; preds = %1274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1288

1286:                                             ; preds = %1274
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1288:                                             ; preds = %1285, %1271
  %1289 = load ptr, ptr %28, align 8, !tbaa !21
  %1290 = load ptr, ptr %164, align 8, !tbaa !25
  %.not4.i.i.i.i542 = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i542, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %1288, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1304, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546 ], [ %1289, %1288 ]
  %1291 = load ptr, ptr %.05.i.i.i.i544, align 8, !tbaa !16
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 1152920405095219200
  %.not.i.i.i.i.i.i.i545 = icmp eq i64 %1293, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546, label %1294, !prof !20

1294:                                             ; preds = %.lr.ph.i.i.i.i543
  %1295 = add i64 %1292, 1152920405095219200
  %1296 = and i64 %1295, 1152920405095219200
  %1297 = and i64 %1292, -1152920405095219201
  %1298 = or disjoint i64 %1296, %1297
  store i64 %1298, ptr %1291, align 8
  %1299 = icmp eq i64 %1296, 0
  br i1 %1299, label %1300, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546, !prof !20

1300:                                             ; preds = %1294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1291)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546: ; preds = %1300, %1294, %.lr.ph.i.i.i.i543
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i544, i64 8
  %.not.i.i.i.i547 = icmp eq ptr %1304, %1290
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i546
  %.pr.i549 = load ptr, ptr %28, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548, %1288
  %1305 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i548 ], [ %1289, %1288 ]
  %.not.i.i.i551 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553, label %1306

1306:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550
  %1307 = load ptr, ptr %165, align 8, !tbaa !24
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1310) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i550, %1306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %1311 = load ptr, ptr %27, align 8, !tbaa !16
  %1312 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %1314, label %1322, !prof !48

1314:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553
  %1315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i554 = icmp eq i32 %1315, 0
  br i1 %.not.i.i554, label %1322, label %1316

1316:                                             ; preds = %1314
  %1317 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1318 unwind label %1320

1318:                                             ; preds = %1316
  store i64 1152920405095219200, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1319, i8 0, i64 16, i1 false)
  store ptr %1317, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1322

1320:                                             ; preds = %1316
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body555

1322:                                             ; preds = %1318, %1314, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit553
  %1323 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1324 = icmp eq ptr %1311, %1323
  br i1 %1324, label %1325, label %.critedge

1325:                                             ; preds = %1322
  %1326 = load i64, ptr %349, align 8, !tbaa !47
  %1327 = load ptr, ptr %629, align 8, !tbaa !25
  %1328 = load ptr, ptr %628, align 8, !tbaa !21
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ashr exact i64 %1331, 3
  %.not158 = icmp ugt i64 %1326, %1332
  br i1 %.not158, label %.critedge, label %661, !llvm.loop !83

.critedge:                                        ; preds = %1322, %1325
  %1333 = load ptr, ptr %27, align 8, !tbaa !16
  %1334 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1336, label %1344, !prof !48

1336:                                             ; preds = %.critedge
  %1337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i558 = icmp eq i32 %1337, 0
  br i1 %.not.i.i558, label %1344, label %1338

1338:                                             ; preds = %1336
  %1339 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1340 unwind label %1342

1340:                                             ; preds = %1338
  store i64 1152920405095219200, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, i8 0, i64 16, i1 false)
  store ptr %1339, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1344

1342:                                             ; preds = %1338
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body555

1344:                                             ; preds = %1340, %1336, %.critedge
  %1345 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %1346 = icmp eq ptr %1333, %1345
  br i1 %1346, label %1347, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %93, align 8, !tbaa !33
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -56
  store ptr %1349, ptr %93, align 8, !tbaa !33
  %1350 = load ptr, ptr %1349, align 8, !tbaa !21
  %1351 = getelementptr inbounds i8, ptr %1348, i64 -48
  %1352 = load ptr, ptr %1351, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i562 = icmp eq ptr %1350, %1352
  br i1 %.not4.i.i.i.i.i.i.i.i562, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570, label %.lr.ph.i.i.i.i.i.i.i.i563

.lr.ph.i.i.i.i.i.i.i.i563:                        ; preds = %1347, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566
  %.05.i.i.i.i.i.i.i.i564 = phi ptr [ %1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566 ], [ %1350, %1347 ]
  %1353 = load ptr, ptr %.05.i.i.i.i.i.i.i.i564, align 8, !tbaa !16
  %1354 = load i64, ptr %1353, align 8
  %1355 = and i64 %1354, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i565 = icmp eq i64 %1355, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i565, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566, label %1356, !prof !20

1356:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i563
  %1357 = add i64 %1354, 1152920405095219200
  %1358 = and i64 %1357, 1152920405095219200
  %1359 = and i64 %1354, -1152920405095219201
  %1360 = or disjoint i64 %1358, %1359
  store i64 %1360, ptr %1353, align 8
  %1361 = icmp eq i64 %1358, 0
  br i1 %1361, label %1362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566, !prof !20

1362:                                             ; preds = %1356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566 unwind label %1363

1363:                                             ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566: ; preds = %1362, %1356, %.lr.ph.i.i.i.i.i.i.i.i563
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i564, i64 8
  %.not.i.i.i.i.i.i.i.i567 = icmp eq ptr %1366, %1352
  br i1 %.not.i.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568, label %.lr.ph.i.i.i.i.i.i.i.i563, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i566
  %.pr.i.i.i.i.i569 = load ptr, ptr %1349, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568, %1347
  %1367 = phi ptr [ %.pr.i.i.i.i.i569, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i568 ], [ %1350, %1347 ]
  %.not.i.i.i.i.i.i.i571 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i571, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, label %1368, !llvm.loop !43

1368:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570
  %1369 = getelementptr inbounds i8, ptr %1348, i64 -40
  %1370 = load ptr, ptr %1369, align 8, !tbaa !24
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1367 to i64
  %1373 = sub i64 %1371, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1373) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, !llvm.loop !43

.body334:                                         ; preds = %1161, %1167, %931, %702, %1269, %1081, %833, %.body316, %1286, %1070, %1065, %704
  %.pn156 = phi { ptr, i32 } [ %1287, %1286 ], [ %.pn140, %1070 ], [ %.pn135.pn, %1065 ], [ %705, %704 ], [ %.pn148, %.body316 ], [ %.pn145.pn, %833 ], [ %932, %931 ], [ %1082, %1081 ], [ %703, %702 ], [ %1270, %1269 ], [ %.pn153, %1167 ], [ %1162, %1161 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %.body555

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599: ; preds = %1344
  %1374 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !12
  %1376 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not10.i.i.i600 = icmp eq ptr %1375, null
  br i1 %.not10.i.i.i600, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %1377 = load ptr, ptr %26, align 8, !tbaa !16
  %1378 = load i64, ptr %1377, align 8
  %1379 = and i64 %1378, 1099511627775
  br label %1380

1380:                                             ; preds = %1380, %.lr.ph.i.i.i601
  %.012.i.i.i602 = phi ptr [ %1375, %.lr.ph.i.i.i601 ], [ %.1.i.i.i607, %1380 ]
  %.0811.i.i.i603 = phi ptr [ %1376, %.lr.ph.i.i.i601 ], [ %.19.i.i.i604, %1380 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i602, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !16
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1099511627775
  %1385 = icmp samesign ult i64 %1384, %1379
  %.19.i.i.i604 = select i1 %1385, ptr %.0811.i.i.i603, ptr %.012.i.i.i602
  %.1.in.v.i.i.i605 = select i1 %1385, i64 24, i64 16
  %.1.in.i.i.i606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i602, i64 %.1.in.v.i.i.i605
  %.1.i.i.i607 = load ptr, ptr %.1.in.i.i.i606, align 8, !tbaa !50
  %.not.i.i.i608 = icmp eq ptr %.1.i.i.i607, null
  br i1 %.not.i.i.i608, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609, label %1380, !llvm.loop !51

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609: ; preds = %1380
  %1386 = icmp eq ptr %.19.i.i.i604, %1376
  br i1 %1386, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612, label %1387

1387:                                             ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609
  %1388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i604, i64 32
  %1389 = load ptr, ptr %1388, align 8, !tbaa !16
  %1390 = load i64, ptr %1389, align 8
  %1391 = and i64 %1390, 1099511627775
  %1392 = icmp samesign ult i64 %1379, %1391
  %spec.select.i.i610 = select i1 %1392, ptr %1376, ptr %.19.i.i.i604
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612: ; preds = %1387, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %.sroa.0.0.i.i611 = phi ptr [ %1376, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i609 ], [ %1376, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599 ], [ %spec.select.i.i610, %1387 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #22
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i611, i64 40
  %1394 = load ptr, ptr %160, align 8, !tbaa !25
  %1395 = load ptr, ptr %19, align 8, !tbaa !21
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i613 = icmp eq ptr %1394, %1395
  br i1 %.not.i.i.i.i.i613, label %.noexc619, label %1399

1399:                                             ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612
  %1400 = icmp ugt i64 %1398, 9223372036854775800
  br i1 %1400, label %.noexc.i.i.i617, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614, !prof !20

.noexc.i.i.i617:                                  ; preds = %1399
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc618 unwind label %.loopexit.split-lp818

.noexc618:                                        ; preds = %.noexc.i.i.i617
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614: ; preds = %1399
  %1401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1398) #23
          to label %.noexc619 unwind label %.loopexit817

.noexc619:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612
  %1402 = phi ptr [ null, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit612 ], [ %1401, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614 ]
  store ptr %1402, ptr %38, align 8, !tbaa !21
  store ptr %1402, ptr %168, align 8, !tbaa !25
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 %1398
  store ptr %1403, ptr %169, align 8, !tbaa !24
  %1404 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1395, ptr %1394, ptr noundef %1402)
          to label %1413 unwind label %1405

1405:                                             ; preds = %.noexc619
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i.i615 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i615, label %.body620, label %1408

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %169, align 8, !tbaa !24
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1412) #24
  br label %.body620

1413:                                             ; preds = %.noexc619
  store ptr %1404, ptr %168, align 8, !tbaa !25
  store ptr %1393, ptr %170, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %171, i8 0, i64 17, i1 false)
  %1414 = load ptr, ptr %93, align 8, !tbaa !33
  %1415 = load ptr, ptr %95, align 8, !tbaa !36
  %.not.i.i623 = icmp eq ptr %1414, %1415
  br i1 %.not.i.i623, label %1422, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread: ; preds = %1413
  %1416 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %1416, ptr %1414, align 8, !tbaa !21
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1404, ptr %1417, align 8, !tbaa !25
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1419 = load ptr, ptr %169, align 8, !tbaa !24
  store ptr %1419, ptr %1418, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 24, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1420, ptr noundef nonnull align 8 dereferenceable(25) %170, i64 25, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %1414, i64 56
  store ptr %1421, ptr %93, align 8, !tbaa !33
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636

1422:                                             ; preds = %1413
  invoke void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1414, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 unwind label %1469

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625: ; preds = %1422
  %.pre1008 = load ptr, ptr %38, align 8, !tbaa !21
  %.pre1009 = load ptr, ptr %168, align 8, !tbaa !25
  %.not4.i.i.i.i.i626 = icmp eq ptr %.pre1008, %.pre1009
  br i1 %.not4.i.i.i.i.i626, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630
  %.05.i.i.i.i.i628 = phi ptr [ %1436, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630 ], [ %.pre1008, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 ]
  %1423 = load ptr, ptr %.05.i.i.i.i.i628, align 8, !tbaa !16
  %1424 = load i64, ptr %1423, align 8
  %1425 = and i64 %1424, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i629 = icmp eq i64 %1425, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i629, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630, label %1426, !prof !20

1426:                                             ; preds = %.lr.ph.i.i.i.i.i627
  %1427 = add i64 %1424, 1152920405095219200
  %1428 = and i64 %1427, 1152920405095219200
  %1429 = and i64 %1424, -1152920405095219201
  %1430 = or disjoint i64 %1428, %1429
  store i64 %1430, ptr %1423, align 8
  %1431 = icmp eq i64 %1428, 0
  br i1 %1431, label %1432, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630, !prof !20

1432:                                             ; preds = %1426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1423)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630 unwind label %1433

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630: ; preds = %1432, %1426, %.lr.ph.i.i.i.i.i627
  %1436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i628, i64 8
  %.not.i.i.i.i.i631 = icmp eq ptr %1436, %.pre1009
  br i1 %.not.i.i.i.i.i631, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632, label %.lr.ph.i.i.i.i.i627, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i630
  %.pr.i.i633 = load ptr, ptr %38, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625
  %1437 = phi ptr [ %.pr.i.i633, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i632 ], [ %.pre1008, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE9push_backEOS3_.exit625 ]
  %.not.i.i.i.i635 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i635, label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636, label %1438

1438:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634
  %1439 = load ptr, ptr %169, align 8, !tbaa !24
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1437 to i64
  %1442 = sub i64 %1440, %1441
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1442) #24
  br label %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636

_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i634, %1438
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #22
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572: ; preds = %1368, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636
  %.2121 = phi i32 [ 0, %_ZN4cvc58internal4expr14NaryMatchFrameD2Ev.exit636 ], [ 2, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i570 ], [ 2, %1368 ]
  %1443 = load ptr, ptr %27, align 8, !tbaa !16
  %1444 = load i64, ptr %1443, align 8
  %1445 = and i64 %1444, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %1445, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %1446, !prof !20

1446:                                             ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572
  %1447 = add i64 %1444, 1152920405095219200
  %1448 = and i64 %1447, 1152920405095219200
  %1449 = and i64 %1444, -1152920405095219201
  %1450 = or disjoint i64 %1448, %1449
  store i64 %1450, ptr %1443, align 8
  %1451 = icmp eq i64 %1448, 0
  br i1 %1451, label %1452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, !prof !20

1452:                                             ; preds = %1446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %1453

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit572, %1446, %1452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %1456 = load ptr, ptr %26, align 8, !tbaa !16
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %1458, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, label %1459, !prof !20

1459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  %1460 = add i64 %1457, 1152920405095219200
  %1461 = and i64 %1460, 1152920405095219200
  %1462 = and i64 %1457, -1152920405095219201
  %1463 = or disjoint i64 %1461, %1462
  store i64 %1463, ptr %1456, align 8
  %1464 = icmp eq i64 %1461, 0
  br i1 %1464, label %1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, !prof !20

1465:                                             ; preds = %1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %1459, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br i1 %1346, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

.loopexit817:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i614
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

.loopexit.split-lp818:                            ; preds = %.noexc.i.i.i617
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

1469:                                             ; preds = %1422
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr14NaryMatchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #22
  br label %.body620

.body620:                                         ; preds = %.loopexit817, %.loopexit.split-lp818, %1408, %1405, %1469
  %.pn161 = phi { ptr, i32 } [ %1470, %1469 ], [ %1406, %1408 ], [ %1406, %1405 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #22
  br label %.body555

.body555:                                         ; preds = %1320, %1342, %700, %.body620, %.body334
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %.body620 ], [ %.pn156, %.body334 ], [ %1321, %1320 ], [ %701, %700 ], [ %1343, %1342 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %.body286

.body286:                                         ; preds = %657, %.body555
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %.body555 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %.body283

.body283:                                         ; preds = %645, %.body286
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %.body286 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %1523

1471:                                             ; preds = %627
  %1472 = load ptr, ptr %93, align 8, !tbaa !33
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -56
  store ptr %1473, ptr %93, align 8, !tbaa !33
  %1474 = load ptr, ptr %1473, align 8, !tbaa !21
  %1475 = getelementptr inbounds i8, ptr %1472, i64 -48
  %1476 = load ptr, ptr %1475, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i.i643 = icmp eq ptr %1474, %1476
  br i1 %.not4.i.i.i.i.i.i.i.i643, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651, label %.lr.ph.i.i.i.i.i.i.i.i644

.lr.ph.i.i.i.i.i.i.i.i644:                        ; preds = %1471, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647
  %.05.i.i.i.i.i.i.i.i645 = phi ptr [ %1490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647 ], [ %1474, %1471 ]
  %1477 = load ptr, ptr %.05.i.i.i.i.i.i.i.i645, align 8, !tbaa !16
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i646 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647, label %1480, !prof !20

1480:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i644
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1477, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647, !prof !20

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647: ; preds = %1486, %1480, %.lr.ph.i.i.i.i.i.i.i.i644
  %1490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i645, i64 8
  %.not.i.i.i.i.i.i.i.i648 = icmp eq ptr %1490, %1476
  br i1 %.not.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649, label %.lr.ph.i.i.i.i.i.i.i.i644, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i647
  %.pr.i.i.i.i.i650 = load ptr, ptr %1473, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649, %1471
  %1491 = phi ptr [ %.pr.i.i.i.i.i650, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i649 ], [ %1474, %1471 ]
  %.not.i.i.i.i.i.i.i652 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i.i.i.i652, label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653, label %1492

1492:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651
  %1493 = getelementptr inbounds i8, ptr %1472, i64 -40
  %1494 = load ptr, ptr %1493, align 8, !tbaa !24
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1491 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1497) #24
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653: ; preds = %1492, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i651, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  br label %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit: ; preds = %304, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653
  %.0119 = phi i32 [ 0, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit653 ], [ %.2121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 ], [ 2, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i ], [ 2, %304 ]
  %1498 = load ptr, ptr %19, align 8, !tbaa !21
  %1499 = load ptr, ptr %160, align 8, !tbaa !25
  %.not4.i.i.i.i654 = icmp eq ptr %1498, %1499
  br i1 %.not4.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.05.i.i.i.i656 = phi ptr [ %1513, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 ], [ %1498, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit ]
  %1500 = load ptr, ptr %.05.i.i.i.i656, align 8, !tbaa !16
  %1501 = load i64, ptr %1500, align 8
  %1502 = and i64 %1501, 1152920405095219200
  %.not.i.i.i.i.i.i.i657 = icmp eq i64 %1502, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, label %1503, !prof !20

1503:                                             ; preds = %.lr.ph.i.i.i.i655
  %1504 = add i64 %1501, 1152920405095219200
  %1505 = and i64 %1504, 1152920405095219200
  %1506 = and i64 %1501, -1152920405095219201
  %1507 = or disjoint i64 %1505, %1506
  store i64 %1507, ptr %1500, align 8
  %1508 = icmp eq i64 %1505, 0
  br i1 %1508, label %1509, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, !prof !20

1509:                                             ; preds = %1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1500)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 unwind label %1510

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658: ; preds = %1509, %1503, %.lr.ph.i.i.i.i655
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i656, i64 8
  %.not.i.i.i.i659 = icmp eq ptr %1513, %1499
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i655, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.pr.i661 = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit
  %1514 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660 ], [ %1498, %_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EE8pop_backEv.exit ]
  %.not.i.i.i663 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, label %1515

1515:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662
  %1516 = load ptr, ptr %161, align 8, !tbaa !24
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1519) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, %1515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  switch i32 %.0119, label %._crit_edge995 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665
  %1520 = load ptr, ptr %15, align 8, !tbaa !39
  %1521 = load ptr, ptr %93, align 8, !tbaa !39
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %._crit_edge995, label %176, !llvm.loop !43

1523:                                             ; preds = %.body283, %626, %282, %276
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %282 ], [ %277, %276 ], [ %.pn168.pn.pn.pn, %626 ], [ %.pn161.pn.pn.pn, %.body283 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %.body203

.body203:                                         ; preds = %.loopexit, %.loopexit.split-lp, %196, %193, %1523
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %1523 ], [ %194, %196 ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %1576

._crit_edge995:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %.backedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.lcssa912 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %.backedge ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665 ]
  call void @_ZNSt6vectorIN4cvc58internal4expr14NaryMatchFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1524 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1524)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1525

1525:                                             ; preds = %._crit_edge995
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge995
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  %1528 = load ptr, ptr %13, align 8, !tbaa !21
  %1529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !25
  %.not4.i.i.i.i666 = icmp eq ptr %1528, %1530
  br i1 %.not4.i.i.i.i666, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.05.i.i.i.i668 = phi ptr [ %1544, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 ], [ %1528, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %1531 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !16
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1532, 1152920405095219200
  %.not.i.i.i.i.i.i.i669 = icmp eq i64 %1533, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i669, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, label %1534, !prof !20

1534:                                             ; preds = %.lr.ph.i.i.i.i667
  %1535 = add i64 %1532, 1152920405095219200
  %1536 = and i64 %1535, 1152920405095219200
  %1537 = and i64 %1532, -1152920405095219201
  %1538 = or disjoint i64 %1536, %1537
  store i64 %1538, ptr %1531, align 8
  %1539 = icmp eq i64 %1536, 0
  br i1 %1539, label %1540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, !prof !20

1540:                                             ; preds = %1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670: ; preds = %1540, %1534, %.lr.ph.i.i.i.i667
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 8
  %.not.i.i.i.i671 = icmp eq ptr %1544, %1530
  br i1 %.not.i.i.i.i671, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672, label %.lr.ph.i.i.i.i667, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.pr.i673 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1545 = phi ptr [ %.pr.i673, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i672 ], [ %1528, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i675 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !24
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1545 to i64
  %1551 = sub i64 %1549, %1550
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1551) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i674, %1546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1552 = load ptr, ptr %12, align 8, !tbaa !21
  %1553 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !25
  %.not4.i.i.i.i678 = icmp eq ptr %1552, %1554
  br i1 %.not4.i.i.i.i678, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686, label %.lr.ph.i.i.i.i679

.lr.ph.i.i.i.i679:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682
  %.05.i.i.i.i680 = phi ptr [ %1568, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682 ], [ %1552, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677 ]
  %1555 = load ptr, ptr %.05.i.i.i.i680, align 8, !tbaa !16
  %1556 = load i64, ptr %1555, align 8
  %1557 = and i64 %1556, 1152920405095219200
  %.not.i.i.i.i.i.i.i681 = icmp eq i64 %1557, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682, label %1558, !prof !20

1558:                                             ; preds = %.lr.ph.i.i.i.i679
  %1559 = add i64 %1556, 1152920405095219200
  %1560 = and i64 %1559, 1152920405095219200
  %1561 = and i64 %1556, -1152920405095219201
  %1562 = or disjoint i64 %1560, %1561
  store i64 %1562, ptr %1555, align 8
  %1563 = icmp eq i64 %1560, 0
  br i1 %1563, label %1564, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682, !prof !20

1564:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682: ; preds = %1564, %1558, %.lr.ph.i.i.i.i679
  %1568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i680, i64 8
  %.not.i.i.i.i683 = icmp eq ptr %1568, %1554
  br i1 %.not.i.i.i.i683, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684, label %.lr.ph.i.i.i.i679, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i682
  %.pr.i685 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677
  %1569 = phi ptr [ %.pr.i685, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i684 ], [ %1552, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit677 ]
  %.not.i.i.i687 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689, label %1570

1570:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686
  %1571 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1572 = load ptr, ptr %1571, align 8, !tbaa !24
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1569 to i64
  %1575 = sub i64 %1573, %1574
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1575) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit689: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i686, %1570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret i1 %.lcssa912

1576:                                             ; preds = %.body203, %.loopexit827
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
  br i1 %10, label %11, label %35

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
  br i1 %24, label %25, label %31, !prof !19

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %0, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !19

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %87

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %2
  %.pre116 = load ptr, ptr %15, align 8, !tbaa !40
  %.pre = load ptr, ptr %11, align 8, !tbaa !40
  %17 = icmp eq ptr %.pre, %.pre116
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %18 = phi ptr [ %351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ], [ %.pre116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
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
  br i1 %25, label %26, label %32, !prof !19

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %89

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %26, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %37, ptr %15, align 8, !tbaa !25
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %41, !prof !20

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !20

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %41, %47
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %62, !prof !48

54:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %62, label %56

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %58 unwind label %60

58:                                               ; preds = %56
  store i64 1152920405095219200, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %57, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

62:                                               ; preds = %58, %54, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %63 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1099511627775
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %72 ]
  %.0811.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %76, %71
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %72, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i.i, %68
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1099511627775
  %84 = icmp samesign ult i64 %71, %83
  br i1 %84, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %79, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %65
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %79 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  %85 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit: ; preds = %79, %.noexc30
  %.sroa.06.0.i = phi ptr [ %85, %.noexc30 ], [ %.19.i.i.i.i, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  br label %336

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %407

89:                                               ; preds = %34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %353

91:                                               ; preds = %.critedge.i72, %314, %310, %232, %93, %.critedge.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %62
  %94 = load ptr, ptr %12, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 1023
  %99 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %98)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %91

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %93
  br i1 %99, label %100, label %232

100:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %101 unwind label %196

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1099511627775
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %103, %.lr.ph.i.i.i.i33 ], [ %.1.i.i.i.i39, %108 ]
  %.0811.i.i.i.i35 = phi ptr [ %104, %.lr.ph.i.i.i.i33 ], [ %.19.i.i.i.i36, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1099511627775
  %113 = icmp samesign ult i64 %112, %107
  %.19.i.i.i.i36 = select i1 %113, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !50
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41, label %108, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41: ; preds = %108
  %114 = icmp eq ptr %.19.i.i.i.i36, %104
  br i1 %114, label %.critedge.i43, label %115

115:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1099511627775
  %120 = icmp samesign ult i64 %107, %119
  br i1 %120, label %.critedge.i43, label %122

.critedge.i43:                                    ; preds = %115, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41, %101
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %115 ], [ %.19.i.i.i.i36, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i41 ], [ %104, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %13, ptr %7, align 8, !tbaa !40, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  %121 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %198

.noexc45:                                         ; preds = %.critedge.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %.pre117 = load ptr, ptr %13, align 8, !tbaa !16
  %.pre118 = load i64, ptr %.pre117, align 8
  br label %122

122:                                              ; preds = %.noexc45, %115
  %123 = phi i64 [ %.pre118, %.noexc45 ], [ %106, %115 ]
  %124 = phi ptr [ %.pre117, %.noexc45 ], [ %105, %115 ]
  %.sroa.06.0.i42 = phi ptr [ %121, %.noexc45 ], [ %.19.i.i.i.i36, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  %126 = and i64 %123, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %127, !prof !20

127:                                              ; preds = %122
  %128 = add i64 %123, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %123, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %122, %127, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %137 = load ptr, ptr %12, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1023
  %142 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %141)
          to label %143 unwind label %91

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %142, label %144, label %206

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %145 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !16, !noalias !100
  store ptr %145, ptr %14, align 8, !tbaa !16, !alias.scope !100
  %146 = load i64, ptr %145, align 8, !noalias !100
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !19

151:                                              ; preds = %144
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8, !noalias !100
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

157:                                              ; preds = %144
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8, !noalias !100
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %157, %151, %159
  %161 = load ptr, ptr %15, align 8, !tbaa !25
  %162 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i48 = icmp eq ptr %161, %162
  br i1 %.not.i.i48, label %182, label %163

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %164 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %164, ptr %161, align 8, !tbaa !16
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %176, !prof !19

170:                                              ; preds = %163
  %171 = add nuw nsw i32 %168, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 40
  %174 = and i64 %165, -1152920405095219201
  %175 = or i64 %173, %174
  store i64 %175, ptr %164, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

176:                                              ; preds = %163
  %177 = icmp eq i32 %168, 1048574
  br i1 %177, label %178, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !20

178:                                              ; preds = %176
  %179 = or i64 %165, 1152920405095219200
  store i64 %179, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %203

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %178, %176, %170
  %180 = load ptr, ptr %15, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %15, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %203

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %182
  %183 = load ptr, ptr %14, align 8, !tbaa !16
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %186, !prof !20

186:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !20

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %206

196:                                              ; preds = %100
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %.critedge.i43
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %.body

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %182, %178
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %205

205:                                              ; preds = %203, %201
  %.pn21 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %.body

206:                                              ; preds = %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %207 = load ptr, ptr %15, align 8, !tbaa !40
  %208 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !103
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !noalias !103
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1023
  %213 = icmp eq i32 %212, 1023
  %214 = select i1 %213, i32 -1, i32 %212
  %215 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %214)
          to label %216 unwind label %230

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = lshr i64 %210, 32
  %219 = and i64 %218, 67108863
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  %221 = icmp eq i32 %215, 2
  %spec.select.v.i.i = select i1 %221, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.v.i.i
  %222 = load ptr, ptr %11, align 8, !tbaa !40
  %223 = ptrtoint ptr %207 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %227, ptr %5, align 8, !tbaa !58
  store i64 %228, ptr %6, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %226, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %229 unwind label %230

229:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %336

230:                                              ; preds = %216, %206
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %233 = load ptr, ptr %12, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %239 unwind label %91

239:                                              ; preds = %232
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %.018110, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %.018110, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  %249 = ashr i64 %248, 5
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241
  %251 = load ptr, ptr %12, align 8, !tbaa !16
  %252 = and i64 %248, -32
  %scevgep.i.i.i = getelementptr i8, ptr %243, i64 %252
  br label %253

253:                                              ; preds = %268, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i ], [ %270, %268 ]
  %.sroa.032.051.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i ], [ %269, %268 ]
  %254 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !16
  %255 = icmp eq ptr %254, %251
  br i1 %255, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = icmp eq ptr %258, %251
  br i1 %259, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp eq ptr %266, %251
  br i1 %267, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %270 = add nsw i64 %.052.i.i.i, -1
  %271 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %271, label %253, label %._crit_edge.loopexit.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i:                       ; preds = %268
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %246, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %241
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %248, %241 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %243, %241 ]
  %272 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %272, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %273
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %285

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %279

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !16
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %279

279:                                              ; preds = %277, %._crit_edge._crit_edge.i.i.i
  %280 = phi ptr [ %275, %277 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %278, %277 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %281 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !16
  %282 = icmp eq ptr %281, %280
  br i1 %282, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %285

285:                                              ; preds = %283, %._crit_edge._crit_edge57.i.i.i
  %286 = phi ptr [ %280, %283 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %284, %283 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %287 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %286
  %spec.select.i.i.i = select i1 %288, ptr %.sroa.032.2.i.i.i, ptr %245
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %264
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %260
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %256
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %253, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122, %285, %279, %273
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %273 ], [ %.sroa.032.1.i.i.i, %279 ], [ %spec.select.i.i.i, %285 ], [ %289, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %290, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit120 ], [ %291, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit122 ], [ %.sroa.032.051.i.i.i, %253 ]
  %292 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %245
  br i1 %292, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %293 = getelementptr inbounds nuw i8, ptr %.018110, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  %.not.i56 = icmp eq ptr %245, %294
  br i1 %.not.i56, label %314, label %295

295:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %296 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %296, ptr %245, align 8, !tbaa !16
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 40
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = and i32 %299, 1048575
  %301 = icmp samesign ult i32 %300, 1048574
  br i1 %301, label %302, label %308, !prof !19

302:                                              ; preds = %295
  %303 = add nuw nsw i32 %300, 1
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 40
  %306 = and i64 %297, -1152920405095219201
  %307 = or i64 %305, %306
  store i64 %307, ptr %296, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57

308:                                              ; preds = %295
  %309 = icmp eq i32 %300, 1048574
  br i1 %309, label %310, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57, !prof !20

310:                                              ; preds = %308
  %311 = or i64 %297, 1152920405095219200
  store i64 %311, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57 unwind label %91

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57: ; preds = %310, %308, %302
  %312 = load ptr, ptr %244, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %244, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60

314:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %245, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60 unwind label %91

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60: ; preds = %239, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i57, %314, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %315 = getelementptr inbounds nuw i8, ptr %.018110, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %.018110, i64 8
  %.not10.i.i.i.i61 = icmp eq ptr %316, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i72, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60
  %318 = load ptr, ptr %12, align 8, !tbaa !16
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1099511627775
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %316, %.lr.ph.i.i.i.i62 ], [ %.1.i.i.i.i68, %321 ]
  %.0811.i.i.i.i64 = phi ptr [ %317, %.lr.ph.i.i.i.i62 ], [ %.19.i.i.i.i65, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1099511627775
  %326 = icmp samesign ult i64 %325, %320
  %.19.i.i.i.i65 = select i1 %326, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %326, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !50
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, label %321, !llvm.loop !96

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70: ; preds = %321
  %327 = icmp eq ptr %.19.i.i.i.i65, %317
  br i1 %327, label %.critedge.i72, label %328

328:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70
  %329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1099511627775
  %333 = icmp samesign ult i64 %320, %332
  br i1 %333, label %.critedge.i72, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75

.critedge.i72:                                    ; preds = %328, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60
  %.08.lcssa.i.i.i11.i73 = phi ptr [ %.19.i.i.i.i65, %328 ], [ %.19.i.i.i.i65, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70 ], [ %317, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %12, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %334 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.018110, ptr %.08.lcssa.i.i.i11.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc74 unwind label %91

.noexc74:                                         ; preds = %.critedge.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75: ; preds = %328, %.noexc74
  %.sroa.06.0.i71 = phi ptr [ %334, %.noexc74 ], [ %.19.i.i.i.i65, %328 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 40
  br label %336

336:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit, %229
  %.119 = phi ptr [ %125, %229 ], [ %86, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit ], [ %335, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit75 ]
  %337 = load ptr, ptr %12, align 8, !tbaa !16
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %340, !prof !20

340:                                              ; preds = %336
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !20

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %336, %340, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %350 = load ptr, ptr %11, align 8, !tbaa !40
  %351 = load ptr, ptr %15, align 8, !tbaa !40
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %._crit_edge, label %.lr.ph, !llvm.loop !107

.body:                                            ; preds = %91, %60, %230, %205, %200
  %.pn23 = phi { ptr, i32 } [ %231, %230 ], [ %.pn21, %205 ], [ %.pn, %200 ], [ %92, %91 ], [ %61, %60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %353

353:                                              ; preds = %.body, %89
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %407

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.018.lcssa = phi ptr [ %0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 ]
  %354 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 72
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i78 = icmp eq ptr %355, %356
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %357, !prof !20

357:                                              ; preds = %._crit_edge
  %358 = load i64, ptr %355, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %360, !prof !20

360:                                              ; preds = %357
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %355, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %405

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %366, %360, %357
  %367 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %367, ptr %354, align 8, !tbaa !16
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %379, !prof !19

373:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %374 = add nuw nsw i32 %371, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = and i64 %368, -1152920405095219201
  %378 = or i64 %376, %377
  store i64 %378, ptr %367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

379:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %380 = icmp eq i32 %371, 1048574
  br i1 %380, label %381, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

381:                                              ; preds = %379
  %382 = or i64 %368, 1152920405095219200
  store i64 %382, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %379, %373, %._crit_edge, %381
  %383 = load ptr, ptr %11, align 8, !tbaa !21
  %384 = load ptr, ptr %15, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %383, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %385 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %388, !prof !20

388:                                              ; preds = %.lr.ph.i.i.i.i82
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %394, %388, %.lr.ph.i.i.i.i82
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %398, %384
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i82, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %399 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %383, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %401 = load ptr, ptr %16, align 8, !tbaa !24
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  ret void

405:                                              ; preds = %381, %366
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %353, %405, %87
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn23.pn, %353 ], [ %406, %405 ]
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
  br i1 %35, label %36, label %42, !prof !19

36:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !108
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

42:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !20

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !108
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !108
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %36, %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %.not.i = icmp eq ptr %47, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !20

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !20

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %47, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %85

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  store ptr %30, ptr %46, align 8, !tbaa !16
  %58 = load i64, ptr %30, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %69, !prof !19

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = add nuw nsw i32 %61, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = and i64 %58, -1152920405095219201
  %68 = or i64 %66, %67
  store i64 %68, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %61, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

71:                                               ; preds = %69
  %72 = or i64 %58, 1152920405095219200
  store i64 %72, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %85

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %69, %63, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %71
  %73 = load i64, ptr %30, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !20

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %30, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

85:                                               ; preds = %71, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %86
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
  br i1 %18, label %19, label %25, !prof !19

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8, !noalias !113
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread

25:                                               ; preds = %2
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread, !prof !20

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %134

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread: ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %58

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !119
  %31 = icmp eq ptr %.pre, %.pre83
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %31, label %58, label %34

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %35, ptr %.pre, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !19

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i

47:                                               ; preds = %34
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !20

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %136

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %52 = load i32, ptr %6, align 4, !tbaa !112
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %51, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %55 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %55, ptr %54, align 8, !tbaa !122
  %56 = load ptr, ptr %32, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %32, align 8, !tbaa !116
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %59 = phi ptr [ %30, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %60 = phi ptr [ %29, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %32, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %61 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_iS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit unwind label %136

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit: ; preds = %58, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i
  %62 = phi ptr [ %59, %58 ], [ %33, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %63 = phi ptr [ %60, %58 ], [ %32, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_iS8_EEEvRSA_PT_DpOT0_.exit.i ]
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !20

67:                                               ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_iS8_EEERS9_DpOT_.exit, %67, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre84 = load ptr, ptr %63, align 8, !tbaa !124
  br label %80

80:                                               ; preds = %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = phi ptr [ %224, %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit ], [ %.pre84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  store ptr %83, ptr %8, align 8, !tbaa !16
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !19

89:                                               ; preds = %80
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %83, align 8
  br label %99

95:                                               ; preds = %80
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %99, !prof !20

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %99 unwind label %139

99:                                               ; preds = %95, %89, %97
  %100 = getelementptr inbounds i8, ptr %81, i64 -16
  %101 = load i64, ptr %100, align 8, !tbaa !125
  store i64 %101, ptr %77, align 8, !tbaa !125
  %102 = getelementptr inbounds i8, ptr %81, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !111
  store i64 %103, ptr %78, align 8, !tbaa !111
  %104 = load ptr, ptr %63, align 8, !tbaa !116
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  store ptr %105, ptr %63, align 8, !tbaa !116
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, label %109, !prof !20

109:                                              ; preds = %99
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, !prof !20

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit: ; preds = %99, %109, %115
  %.not81 = icmp eq i64 %101, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %83, ptr %9, align 8, !tbaa !16
  %119 = load i64, ptr %83, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !19

124:                                              ; preds = %._crit_edge
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %83, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %._crit_edge
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %147

134:                                              ; preds = %27
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %58, %49
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body52

139:                                              ; preds = %97
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %333

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.02076 = phi i64 [ %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE8pop_backEv.exit ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %142 = add nuw i64 %.02076, 1
  %exitcond.not = icmp eq i64 %142, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

143:                                              ; preds = %.lr.ph
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %130, %124, %132
  br i1 %.not81, label %145, label %149

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %.loopexit

147:                                              ; preds = %132
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit:                                        ; preds = %145, %185, %.noexc57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %149, %145
  %152 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %162, !prof !48

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %155 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i40 = icmp eq i32 %155, 0
  br i1 %.not.i.i40, label %162, label %156

156:                                              ; preds = %154
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %158 unwind label %160

158:                                              ; preds = %156
  store i64 1152920405095219200, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store ptr %157, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

162:                                              ; preds = %158, %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %163 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %164 = icmp eq ptr %83, %163
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %166, ptr %10, align 8, !tbaa !60
  %167 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %10)
          to label %169 unwind label %.thread67

.thread67:                                        ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %165
  %spec.select = select i1 %167, ptr @.str.9, ptr @.str.10
  br label %.thread

.thread:                                          ; preds = %162, %169
  %170 = phi ptr [ %spec.select, %169 ], [ @.str.10, %162 ]
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #22
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %170, i64 noundef %171)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %.thread
  %173 = load ptr, ptr %79, align 8, !tbaa !41
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %79, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !127
  %.not.i.i.i55 = icmp eq ptr %178, null
  br i1 %.not.i.i.i55, label %179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %179
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !93
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %185
  %186 = load ptr, ptr %178, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %182
  %.0.i.i.i = phi i8 [ %184, %182 ], [ %189, %.noexc57 ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59
  %192 = load ptr, ptr %78, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not77 = icmp eq ptr %194, %195
  br i1 %.not77, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %196 = add i64 %101, 1
  br label %228

._crit_edge80:                                    ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit, %_ZNSolsEPFRSoS_E.exit
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %200, !prof !20

200:                                              ; preds = %._crit_edge80
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !20

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %._crit_edge80, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %210 = load ptr, ptr %8, align 8, !tbaa !16
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %213, !prof !20

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !20

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #26
  unreachable

_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %213, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %223 = load ptr, ptr %4, align 8, !tbaa !124
  %224 = load ptr, ptr %63, align 8, !tbaa !124
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %260, label %80, !llvm.loop !148

226:                                              ; preds = %.thread
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.lr.ph79, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit
  %.sroa.061.078 = phi ptr [ %194, %.lr.ph79 ], [ %257, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 40
  store ptr %230, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %196, ptr %12, align 8, !tbaa !125
  %231 = load ptr, ptr %63, align 8, !tbaa !116
  %232 = load ptr, ptr %62, align 8, !tbaa !119
  %.not.i47 = icmp eq ptr %231, %232
  br i1 %.not.i47, label %256, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %229, align 8, !tbaa !16
  store ptr %234, ptr %231, align 8, !tbaa !16
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !19

240:                                              ; preds = %233
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %234, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i

246:                                              ; preds = %233
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !20

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %258

_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %248, %246, %240
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %251 = load i64, ptr %12, align 8, !tbaa !125
  store i64 %251, ptr %250, align 8, !tbaa !120
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %253 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %253, ptr %252, align 8, !tbaa !122
  %254 = load ptr, ptr %63, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %63, align 8, !tbaa !116
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit

256:                                              ; preds = %228
  invoke void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE17_M_realloc_insertIJS6_mRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %231, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit unwind label %258

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE12emplace_backIJS6_mRKS8_EEERS9_DpOT_.exit: ; preds = %256, %_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE9constructIS9_JS6_mRKS8_EEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.078) #27
  %.not = icmp eq ptr %257, %195
  br i1 %.not, label %._crit_edge80, label %228

258:                                              ; preds = %256, %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.body

260:                                              ; preds = %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %261, ptr %0, align 8, !tbaa !155, !alias.scope !156
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %262, align 8, !tbaa !92, !alias.scope !156
  store i8 0, ptr %261, align 8, !tbaa !93, !alias.scope !156
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !157, !noalias !156
  %.not.i.not.i.i = icmp eq ptr %264, null
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %266 = load ptr, ptr %265, align 8, !noalias !156
  %267 = icmp ugt ptr %264, %266
  %.08.i.i.i = select i1 %267, ptr %264, ptr %266
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i51 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i51, label %283, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !159, !noalias !156
  %271 = ptrtoint ptr %.08.i.i.i to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %270, i64 noundef %273)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %275

275:                                              ; preds = %283, %268
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %0, align 8, !tbaa !88, !alias.scope !156
  %278 = icmp eq ptr %277, %261
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %275
  %279 = load i64, ptr %262, align 8, !tbaa !92, !alias.scope !156
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %275
  %281 = load i64, ptr %261, align 8, !tbaa !93, !alias.scope !156
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #24
  br label %.body52

283:                                              ; preds = %260
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %275

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %283, %268
  %285 = load ptr, ptr %4, align 8, !tbaa !160
  %286 = load ptr, ptr %63, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i ], [ %285, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %287 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i, label %290, !prof !20

290:                                              ; preds = %.lr.ph.i.i.i.i
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i, !prof !20

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i: ; preds = %296, %290, %.lr.ph.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %300, %286
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %301 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %285, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.not.i.i.i54 = icmp eq ptr %301, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i
  %303 = load ptr, ptr %62, align 8, !tbaa !119
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #24
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit.i, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %307 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %307, ptr %3, align 8, !tbaa !41
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %309 = getelementptr i8, ptr %307, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %3, i64 %310
  store ptr %308, ptr %311, align 8, !tbaa !41
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %312, ptr %79, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %313, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %319 = load i64, ptr %318, align 8, !tbaa !92
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EED2Ev.exit
  %321 = load i64, ptr %316, align 8, !tbaa !93
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %313, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #22
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %324, ptr %3, align 8, !tbaa !41
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %326 = getelementptr i8, ptr %324, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %3, i64 %327
  store ptr %325, ptr %328, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %329, align 8, !tbaa !162
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %330) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %226, %.thread67, %160, %258, %150
  %.pn25 = phi { ptr, i32 } [ %259, %258 ], [ %151, %150 ], [ %161, %160 ], [ %168, %.thread67 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %331

331:                                              ; preds = %.body, %147
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %332

332:                                              ; preds = %331, %143
  %.pn28 = phi { ptr, i32 } [ %144, %143 ], [ %.pn25.pn, %331 ]
  call void @_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %333

333:                                              ; preds = %332, %139
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %332 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %.body52

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %333, %138
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %333 ], [ %.pn, %138 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !19

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  store ptr %4, ptr %.014, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
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
  br i1 %29, label %30, label %36, !prof !19

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !20

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %42, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !24
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
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
  br i1 %.not64, label %138, label %14

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
  br i1 %.not, label %87, label %25

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
  %.010.i.i.i.i.i = phi i64 [ %70, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %38, %30 ]
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
  br i1 %59, label %60, label %66, !prof !19

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

66:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %68, %66, %60, %.lr.ph.i.i.i.i.i
  %70 = add nsw i64 %.010.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !185

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %30
  %72 = load i64, ptr %2, align 8, !tbaa !58
  %73 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %72, ptr %11, align 8, !tbaa !58
  store i64 %73, ptr %12, align 8, !tbaa !58
  %74 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %138

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit: ; preds = %25
  %75 = sub nsw i64 0, %28
  %76 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i, i64 %75
  %77 = ptrtoint ptr %76 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %77, ptr %9, align 8, !tbaa !58
  store i64 %13, ptr %10, align 8, !tbaa !58
  %78 = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %79 = sub nuw nsw i64 %17, %28
  %80 = load ptr, ptr %20, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %80, i64 %79
  store ptr %81, ptr %20, align 8, !tbaa !25
  %82 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %21, ptr noundef %81)
  %83 = load ptr, ptr %20, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %27
  store ptr %84, ptr %20, align 8, !tbaa !25
  %85 = load i64, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %85, ptr %7, align 8, !tbaa !58
  store i64 %77, ptr %8, align 8, !tbaa !58
  %86 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb1EEEEEEPSA_EET0_T_SF_SE_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %138

87:                                               ; preds = %14
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %23, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 1152921504606846975, %91
  %93 = icmp ult i64 %92, %17
  br i1 %93, label %94, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %87
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %17)
  %95 = add nsw i64 %.sroa.speculated.i, %91
  %96 = icmp ult i64 %95, %91
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %99

99:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %100 = shl nuw nsw i64 %98, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %99
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %103 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %88, ptr noundef %1, ptr noundef %102)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %128

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %104 = load i64, ptr %2, align 8, !tbaa !58
  %105 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %104, ptr %5, align 8, !tbaa !58
  store i64 %105, ptr %6, align 8, !tbaa !58
  %106 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %103)
          to label %107 unwind label %128

107:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %108 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %21, ptr noundef %106)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41 unwind label %128

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41: ; preds = %107
  %.not4.i.i.i = icmp eq ptr %88, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %88, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41 ]
  %109 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i42 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i42, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %112, !prof !20

112:                                              ; preds = %.lr.ph.i.i.i
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %118, %112, %.lr.ph.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %122, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit41
  %.not.i43 = icmp eq ptr %88, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %124 = load ptr, ptr %18, align 8, !tbaa !24
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %89
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %126) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %123
  store ptr %102, ptr %0, align 8, !tbaa !21
  store ptr %108, ptr %20, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %102, i64 %98
  store ptr %127, ptr %18, align 8, !tbaa !24
  br label %138

128:                                              ; preds = %107, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %102, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %103, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %106, %107 ]
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %102, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %132 unwind label %135

132:                                              ; preds = %128
  %.not.i44 = icmp eq ptr %102, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45, label %133

133:                                              ; preds = %132
  %134 = shl nuw nsw i64 %98, 3
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %134) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45: ; preds = %133, %132
  invoke void @__cxa_rethrow() #25
          to label %142 unwind label %135

135:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %139

137:                                              ; preds = %135
  resume { ptr, i32 } %136

138:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

142:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  store ptr %4, ptr %.014, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
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
  %.0.lcssa = phi ptr [ %2, %3 ], [ %67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.ptr = phi ptr [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %.013 = phi ptr [ %67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0612 = phi i64 [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
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
  br i1 %16, label %17, label %23, !prof !19

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = and i64 %12, -1152920405095219201
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8, !noalias !193
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %15, 1048574
  br i1 %24, label %25, label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, !prof !20

25:                                               ; preds = %23
  %26 = or i64 %12, 1152920405095219200
  store i64 %26, ptr %11, align 8, !noalias !193
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11), !noalias !193
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit: ; preds = %17, %23, %25
  %27 = load ptr, ptr %.013, align 8, !tbaa !16
  %.not.i = icmp eq ptr %27, %11
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %28, !prof !20

28:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %31, !prof !20

31:                                               ; preds = %28
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %27, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %70

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %37, %31, %28
  store ptr %11, ptr %.013, align 8, !tbaa !16
  %38 = load i64, ptr %11, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !19

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

49:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %70

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %49, %43, %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, %51
  %53 = load i64, ptr %11, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !20

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %11, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %55, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %65 = load ptr, ptr %0, align 8, !tbaa !194
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %0, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %68 = add nsw i64 %.0612, -1
  %69 = icmp sgt i64 %.0612, 1
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !196

70:                                               ; preds = %51, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb1EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.sroa.0.0.copyload.i.i.i14 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i.i15 = load ptr, ptr %1, align 8, !tbaa !58
  %.not16 = icmp eq ptr %.sroa.0.0.copyload.i.i.i14, %.sroa.0.0.copyload.i2.i.i15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.in = phi ptr [ %50, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.0.0.copyload.i.i.i14, %3 ]
  %.0817 = phi ptr [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
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
  br i1 %11, label %12, label %18, !prof !19

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !203
  br label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit, !prof !20

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit unwind label %52

_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit: ; preds = %18, %12, %20
  store ptr %6, ptr %.0817, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !19

27:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %6, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

33:                                               ; preds = %_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEEdeEv.exit
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %54

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %35
  %.pre = load i64, ptr %6, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %33, %27
  %37 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %22, %33 ], [ %32, %27 ]
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !20

39:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %6, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %0, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %.0817, i64 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %50, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0817)
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

59:                                               ; preds = %58, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %58
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
  br i1 %20, label %21, label %27, !prof !19

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !20

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  br i1 %29, label %30, label %36, !prof !19

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !20

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %42, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !24
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
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
  br i1 %13, label %14, label %20, !prof !19

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !20

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !48

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %34, ptr %33, align 8, !tbaa !16
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
  br i1 %.not, label %153, label %21

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
  %.010.i.i.i.i.i = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %34, %26 ]
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
  br i1 %55, label %56, label %62, !prof !19

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %64, %62, %56, %.lr.ph.i.i.i.i.i
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !185

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %26
  %68 = load i64, ptr %2, align 8, !tbaa !40
  %69 = load i64, ptr %3, align 8, !tbaa !40
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %73 = inttoptr i64 %68 to ptr
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %74, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %73, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %104, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %71, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %103, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45 ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -8
  %75 = load ptr, ptr %.045.i.i.i.i.i, align 8, !tbaa !16
  %76 = load ptr, ptr %74, align 8, !tbaa !16
  %.not.i.i.i.i.i.i42 = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, label %77, !prof !20

77:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %78 = load i64, ptr %75, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44, label %80, !prof !20

80:                                               ; preds = %77
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %75, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44, !prof !20

86:                                               ; preds = %80
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44: ; preds = %86, %80, %77
  %87 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %87, ptr %.045.i.i.i.i.i, align 8, !tbaa !16
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !19

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45

99:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i44
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, !prof !20

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %87, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45: ; preds = %101, %99, %93, %.lr.ph.i.i.i.i.i41
  %103 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %104 = add nsw i64 %.06.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.06.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i41, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit, !llvm.loop !206

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %21
  %106 = sub nsw i64 0, %24
  %107 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.sroa.0.0.copyload.i.i.i, i64 %106
  %108 = ptrtoint ptr %107 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %108, ptr %7, align 8, !tbaa !40
  store i64 %9, ptr %8, align 8, !tbaa !40
  %109 = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %110 = sub nuw nsw i64 %13, %24
  %111 = load ptr, ptr %16, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %111, i64 %110
  store ptr %112, ptr %16, align 8, !tbaa !25
  %113 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %17, ptr noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %23
  store ptr %115, ptr %16, align 8, !tbaa !25
  %116 = load i64, ptr %2, align 8, !tbaa !40
  %117 = sub i64 %116, %108
  %118 = ashr exact i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.preheader.i47, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %120 = inttoptr i64 %116 to ptr
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %.lr.ph.i.i.i.i.preheader.i47
  %.sroa.01.0.i.i.i.i49 = phi ptr [ %121, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %120, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.06.i.i.i.i.i50 = phi i64 [ %151, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %118, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.045.i.i.i.i.i51 = phi ptr [ %150, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.preheader.i47 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i49, i64 -8
  %122 = load ptr, ptr %.045.i.i.i.i.i51, align 8, !tbaa !16
  %123 = load ptr, ptr %121, align 8, !tbaa !16
  %.not.i.i.i.i.i.i52 = icmp eq ptr %122, %123
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %124, !prof !20

124:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %125 = load i64, ptr %122, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %127, !prof !20

127:                                              ; preds = %124
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !20

133:                                              ; preds = %127
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %133, %127, %124
  %134 = load ptr, ptr %121, align 8, !tbaa !16
  store ptr %134, ptr %.045.i.i.i.i.i51, align 8, !tbaa !16
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !19

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

146:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !20

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %134, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %148, %146, %140, %.lr.ph.i.i.i.i.i48
  %150 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i51, i64 8
  %151 = add nsw i64 %.06.i.i.i.i.i50, -1
  %152 = icmp sgt i64 %.06.i.i.i.i.i50, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit, !llvm.loop !206

153:                                              ; preds = %10
  %154 = load ptr, ptr %0, align 8, !tbaa !21
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %19, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 1152921504606846975, %157
  %159 = icmp ult i64 %158, %13
  br i1 %159, label %160, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

160:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %153
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %157, i64 %13)
  %161 = add nsw i64 %.sroa.speculated.i, %157
  %162 = icmp ult i64 %161, %157
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %165

165:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %166 = shl nuw nsw i64 %164, 3
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %165
  %168 = phi ptr [ %167, %165 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %169 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %154, ptr noundef %1, ptr noundef %168)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %194

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %170 = load i64, ptr %2, align 8, !tbaa !40
  %171 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %170, ptr %5, align 8, !tbaa !40
  store i64 %171, ptr %6, align 8, !tbaa !40
  %172 = invoke noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %169)
          to label %173 unwind label %194

173:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %174 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %17, ptr noundef %172)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57 unwind label %194

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57: ; preds = %173
  %.not4.i.i.i = icmp eq ptr %154, %17
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %188, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %154, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57 ]
  %175 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i.i.i.i.i58 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %178, !prof !20

178:                                              ; preds = %.lr.ph.i.i.i
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %184, %178, %.lr.ph.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %188, %17
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit57
  %.not.i59 = icmp eq ptr %154, null
  br i1 %.not.i59, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %190 = load ptr, ptr %14, align 8, !tbaa !24
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %155
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %192) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %189
  store ptr %168, ptr %0, align 8, !tbaa !21
  store ptr %174, ptr %16, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %168, i64 %164
  store ptr %193, ptr %14, align 8, !tbaa !24
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit

194:                                              ; preds = %173, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %168, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %169, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %172, %173 ]
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %168, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %198 unwind label %201

198:                                              ; preds = %194
  %.not.i60 = icmp eq ptr %168, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61, label %199

199:                                              ; preds = %198
  %200 = shl nuw nsw i64 %164, 3
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %200) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61: ; preds = %199, %198
  invoke void @__cxa_rethrow() #25
          to label %207 unwind label %201

201:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %203 unwind label %204

203:                                              ; preds = %201
  resume { ptr, i32 } %202

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEESB_ET0_T_SE_SD_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i45, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

207:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i.i10 = load ptr, ptr %1, align 8, !tbaa !40
  %.not11 = icmp eq ptr %.sroa.0.0.copyload.i.i.i9, %.sroa.0.0.copyload.i2.i.i10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.in = phi ptr [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %.sroa.0.0.copyload.i.i.i9, %3 ]
  %.012 = phi ptr [ %23, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %4 = getelementptr inbounds i8, ptr %.in, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %5, ptr %.012, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !19

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %17, %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !207
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %22, ptr %0, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %22, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.012)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %28
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
  br i1 %10, label %11, label %17, !prof !19

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36, !prof !48

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %.body.i

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %36

.body.i:                                          ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %34

36:                                               ; preds = %32, %28, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %38, ptr %37, align 8, !tbaa !16
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
  br i1 %10, label %11, label %17, !prof !19

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36, !prof !48

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %.body.i

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %36

.body.i:                                          ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %34

36:                                               ; preds = %32, %28, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  store ptr %38, ptr %37, align 8, !tbaa !16
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
  br i1 %31, label %32, label %38, !prof !19

32:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %42

38:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %42, !prof !20

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %42 unwind label %74

42:                                               ; preds = %38, %32, %40
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i32, ptr %3, align 4, !tbaa !112
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %43, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %47, ptr %46, align 8, !tbaa !122
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %71

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 unwind label %74

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32 ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, label %54, !prof !20

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, !prof !20

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i: ; preds = %60, %54, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %64, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !119
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E.exit, %66
  store ptr %24, ptr %0, align 8, !tbaa !160
  store ptr %50, ptr %6, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %"class.std::tuple.107", ptr %24, i64 %18
  store ptr %70, ptr %65, align 8, !tbaa !119
  ret void

71:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #22
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #22
  br label %79

74:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %24, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #22
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %79, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

79:                                               ; preds = %71, %74
  %80 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %80) #24
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %79
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

.lr.ph:                                           ; preds = %3, %20
  %.016 = phi ptr [ %28, %20 ], [ %2, %3 ]
  %.01215 = phi ptr [ %27, %20 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %29

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !125
  store i64 %23, ptr %21, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !111
  store i64 %26, ptr %24, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %20 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %33
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
  br i1 %31, label %32, label %38, !prof !19

32:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %42

38:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESaIS9_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %42, !prof !20

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %42 unwind label %73

42:                                               ; preds = %38, %32, %40
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %44, ptr %43, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %46, ptr %45, align 8, !tbaa !122
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEPS9_ET0_T_SE_SD_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %42
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

70:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #22
  br label %78

73:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJPKN4cvc58internal4expr13NaryMatchTrieEmNS2_12NodeTemplateILb1EEEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %24, %40 ]
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

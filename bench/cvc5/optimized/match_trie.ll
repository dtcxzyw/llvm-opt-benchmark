; ModuleID = 'bench/cvc5/original/match_trie.ll'
source_filename = "bench/cvc5/original/match_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::tuple.131" = type { i8 }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
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
%"class.cvc5::internal::NodeTemplate.49" = type { ptr }
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
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4expr9MatchTrieEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_ = comdat any

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
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr9MatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.151", align 8
  %5 = alloca %"class.std::tuple.131", align 1
  %6 = alloca %"class.std::tuple.128", align 8
  %7 = alloca %"class.std::tuple.131", align 1
  %8 = alloca %"class.std::tuple.128", align 8
  %9 = alloca %"class.std::tuple.131", align 1
  %10 = alloca %"class.std::tuple.128", align 8
  %11 = alloca %"class.std::tuple.131", align 1
  %12 = alloca %"class.std::tuple.128", align 8
  %13 = alloca %"class.std::tuple.131", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.18", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %40, ptr %20, align 8, !tbaa !24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !27

46:                                               ; preds = %3
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

51:                                               ; preds = %3
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !28

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %51, %46, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %60

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %55, ptr %19, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !32
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %20, ptr noundef nonnull %56, ptr noundef nonnull %55)
          to label %69 unwind label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i5.i = icmp eq ptr %62, null
  br i1 %.not.i.i5.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %.body

69:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %59, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %69
  %75 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %75, ptr %72, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %59, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %78, ptr %77, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

80:                                               ; preds = %69
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %72, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit unwind label %235

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit: ; preds = %80
  %.pre = load ptr, ptr %19, align 8, !tbaa !29
  %.pre1411 = load ptr, ptr %70, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre1411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %84, !prof !28

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !28

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %90, %84, %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %94, %.pre1411
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backEOS5_.exit ]
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %97 = load ptr, ptr %58, align 8, !tbaa !32
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %96
  %101 = load ptr, ptr %20, align 8, !tbaa !24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %104, !prof !28

104:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !28

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %237

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %0, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %117 unwind label %239

117:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 -1, ptr %116, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load ptr, ptr %37, align 8, !tbaa !16
  %120 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i = icmp eq ptr %119, %120
  %.sroa.2.0.copyload.i11.i = load i32, ptr %38, align 8
  br i1 %.not.i, label %131, label %121

121:                                              ; preds = %117
  %122 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %122, ptr %38, align 8, !tbaa !20
  %123 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %123, label %124, label %_ZNSt13_Bit_iteratorppEi.exit.i

124:                                              ; preds = %121
  store i32 0, ptr %38, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %125, ptr %37, align 8, !tbaa !16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %124, %121
  %126 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %127 = shl nuw i64 1, %126
  %128 = xor i64 %127, -1
  %129 = load i64, ptr %119, align 8, !tbaa !43
  %130 = and i64 %129, %128
  store i64 %130, ptr %119, align 8, !tbaa !43
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

131:                                              ; preds = %117
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %119, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %241

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %131, %_ZNSt13_Bit_iteratorppEi.exit.i
  %132 = load ptr, ptr %17, align 8, !tbaa !44
  %133 = load ptr, ptr %71, align 8, !tbaa !44
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.loopexit, label %.lr.ph1209

.lr.ph1209:                                       ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %141

141:                                              ; preds = %.lr.ph1209, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570
  %142 = phi ptr [ %133, %.lr.ph1209 ], [ %1014, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.0810.01208 = phi ptr [ %114, %.lr.ph1209 ], [ %.sroa.0810.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.12815.01207 = phi ptr [ %115, %.lr.ph1209 ], [ %.sroa.12815.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.26.01206 = phi ptr [ %115, %.lr.ph1209 ], [ %.sroa.26.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.0793.01205 = phi ptr [ %116, %.lr.ph1209 ], [ %.sroa.0793.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.15.01204 = phi ptr [ %118, %.lr.ph1209 ], [ %.sroa.15.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.28805.01203 = phi ptr [ %118, %.lr.ph1209 ], [ %.sroa.28805.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %143 = getelementptr inbounds i8, ptr %142, i64 -24
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %143, align 8, !tbaa !29
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i135, label %.noexc139, label %150

150:                                              ; preds = %141
  %151 = icmp ugt i64 %149, 9223372036854775800
  br i1 %151, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !28

.noexc.i.i:                                       ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #22
          to label %.noexc139 unwind label %.loopexit835

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %141
  %153 = phi ptr [ null, %141 ], [ %152, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %153, ptr %21, align 8, !tbaa !29
  store ptr %153, ptr %135, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %149
  store ptr %154, ptr %136, align 8, !tbaa !32
  %155 = load ptr, ptr %143, align 8, !tbaa !45
  %156 = load ptr, ptr %144, align 8, !tbaa !45
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %155, ptr %156, ptr noundef %153)
          to label %166 unwind label %158

158:                                              ; preds = %.noexc139
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i136 = icmp eq ptr %160, null
  br i1 %.not.i.i.i136, label %.body140, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %136, align 8, !tbaa !32
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #23
  br label %.body140

166:                                              ; preds = %.noexc139
  store ptr %157, ptr %135, align 8, !tbaa !33
  %167 = getelementptr inbounds i8, ptr %.sroa.12815.01207, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %21, align 8, !tbaa !45
  %170 = icmp eq ptr %169, %157
  br i1 %170, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %284

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %166
  %171 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %171, ptr %22, align 8, !tbaa !24
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !27

177:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157

182:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157, !prof !28

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157 unwind label %243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157: ; preds = %182, %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  store ptr %187, ptr %23, align 8, !tbaa !24
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %198, !prof !27

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157
  %194 = add i64 %188, 1099511627776
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %188, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit157
  %199 = icmp eq i32 %191, 1048574
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159, !prof !28

200:                                              ; preds = %198
  %201 = or i64 %188, 1152920405095219200
  store i64 %201, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159 unwind label %245

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159: ; preds = %198, %193, %200
  %202 = load ptr, ptr %2, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %206 unwind label %247

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159
  %207 = load ptr, ptr %23, align 8, !tbaa !24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %210, !prof !28

210:                                              ; preds = %206
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !28

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %206, %210, %216
  %220 = load ptr, ptr %22, align 8, !tbaa !24
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %223, !prof !28

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !28

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %223, %229
  br i1 %205, label %250, label %.critedge120

233:                                              ; preds = %53
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit856

235:                                              ; preds = %80
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %.body

.body:                                            ; preds = %63, %60, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %61, %63 ], [ %61, %60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %.loopexit856

.loopexit856:                                     ; preds = %.body, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %1107

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1107

239:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1107

241:                                              ; preds = %131
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1107

.loopexit835:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body140

243:                                              ; preds = %184
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1016

245:                                              ; preds = %200
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit159
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %249

249:                                              ; preds = %247, %245
  %.pn111 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %1016

250:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %251 = load ptr, ptr %71, align 8, !tbaa !34
  %252 = getelementptr inbounds i8, ptr %251, i64 -24
  store ptr %252, ptr %71, align 8, !tbaa !34
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = getelementptr inbounds i8, ptr %251, i64 -16
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %250, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %269, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %253, %250 ]
  %256 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !24
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %259, !prof !28

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %256, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, !prof !28

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %265, %259, %.lr.ph.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %269, %255
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %250
  %270 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %253, %250 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %272 = getelementptr inbounds i8, ptr %251, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #23
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %271
  %277 = getelementptr inbounds i8, ptr %.sroa.15.01204, i64 -4
  %278 = load i32, ptr %38, align 8, !tbaa !20
  %279 = add i32 %278, -1
  store i32 %279, ptr %38, align 8, !tbaa !20
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

281:                                              ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit
  store i32 63, ptr %38, align 8, !tbaa !20
  %282 = load ptr, ptr %37, align 8, !tbaa !16
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  store ptr %283, ptr %37, align 8, !tbaa !16
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

284:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %285 = getelementptr inbounds i8, ptr %157, i64 -8
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  store ptr %286, ptr %24, align 8, !tbaa !24
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %297, !prof !27

292:                                              ; preds = %284
  %293 = add i64 %287, 1099511627776
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %287, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %286, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214

297:                                              ; preds = %284
  %298 = icmp eq i32 %290, 1048574
  br i1 %298, label %299, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214, !prof !28

299:                                              ; preds = %297
  %300 = or i64 %287, 1152920405095219200
  store i64 %300, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214 unwind label %461

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214: ; preds = %297, %292, %299
  %301 = load ptr, ptr %71, align 8, !tbaa !34
  %302 = load ptr, ptr %17, align 8, !tbaa !48
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = add nsw i64 %306, 4294967295
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0793.01205, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %599

312:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214
  %313 = load ptr, ptr %24, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %317)
          to label %319 unwind label %463

319:                                              ; preds = %312
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %595, label %321

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %322 = load ptr, ptr %24, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 1023
  %327 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %326)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %465

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %321
  br i1 %327, label %328, label %329

328:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218 unwind label %465

329:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %330 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %330, ptr %25, align 8, !tbaa !24
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 40
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = and i32 %333, 1048575
  %335 = icmp samesign ult i32 %334, 1048574
  br i1 %335, label %336, label %341, !prof !27

336:                                              ; preds = %329
  %337 = add i64 %331, 1099511627776
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %331, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %330, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218

341:                                              ; preds = %329
  %342 = icmp eq i32 %334, 1048574
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218, !prof !28

343:                                              ; preds = %341
  %344 = or i64 %331, 1152920405095219200
  store i64 %344, ptr %330, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218 unwind label %465

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218: ; preds = %341, %336, %343, %328
  %345 = load ptr, ptr %24, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 1023
  %350 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %349)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit220 unwind label %467

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218
  br i1 %350, label %351, label %367

351:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit220
  %352 = load ptr, ptr %24, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 1023
  %357 = icmp eq i32 %356, 1023
  %358 = select i1 %357, i32 -1, i32 %356
  %359 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %358)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %467

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %351
  %360 = icmp eq i32 %359, 2
  %361 = load i64, ptr %353, align 8
  %362 = lshr i64 %361, 32
  %363 = and i64 %362, 67108863
  %364 = sext i1 %360 to i64
  %365 = add nsw i64 %363, %364
  %366 = trunc nsw i64 %365 to i32
  br label %367

367:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit220
  %368 = phi i32 [ %366, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit220 ]
  %369 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not10.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %367
  %372 = load ptr, ptr %25, align 8, !tbaa !24
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1099511627775
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i.i222
  %.012.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i222 ], [ %.1.i.i.i.i, %375 ]
  %.0811.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i222 ], [ %.19.i.i.i.i, %375 ]
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !24
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1099511627775
  %380 = icmp samesign ult i64 %379, %374
  %.19.i.i.i.i = select i1 %380, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %380, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i223 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i223, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, label %375, !llvm.loop !50

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i: ; preds = %375
  %381 = icmp eq ptr %.19.i.i.i.i, %371
  br i1 %381, label %.critedge.i, label %382

382:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1099511627775
  %387 = icmp samesign ult i64 %374, %386
  br i1 %387, label %.critedge.i, label %389

.critedge.i:                                      ; preds = %382, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, %367
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %382 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i ], [ %371, %367 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %25, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  %388 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc224 unwind label %469

.noexc224:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %389

389:                                              ; preds = %.noexc224, %382
  %.sroa.06.0.i = phi ptr [ %388, %.noexc224 ], [ %.19.i.i.i.i, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %391 = load ptr, ptr %390, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i = icmp eq ptr %391, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %389, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %391, %389 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %392, %389 ]
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = icmp ult i32 %394, %368
  %.19.i.i.i = select i1 %395, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %395, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !49
  %.not.i.i.i225 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i225, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %396 = icmp eq ptr %.19.i.i.i, %392
  br i1 %396, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %397

397:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %399 = load i32, ptr %398, align 4, !tbaa !42
  %400 = icmp ult i32 %368, %399
  %spec.select.i.i = select i1 %400, ptr %392, ptr %.19.i.i.i
  br label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %397, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %389
  %.sroa.0.0.i.i = phi ptr [ %392, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %392, %389 ], [ %spec.select.i.i, %397 ]
  %401 = load ptr, ptr %369, align 8, !tbaa !12
  %.not10.i.i.i.i226 = icmp eq ptr %401, null
  br i1 %.not10.i.i.i.i226, label %.critedge.i237, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %402 = load ptr, ptr %25, align 8, !tbaa !24
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1099511627775
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i.i.i227
  %.012.i.i.i.i228 = phi ptr [ %401, %.lr.ph.i.i.i.i227 ], [ %.1.i.i.i.i233, %405 ]
  %.0811.i.i.i.i229 = phi ptr [ %371, %.lr.ph.i.i.i.i227 ], [ %.19.i.i.i.i230, %405 ]
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !24
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1099511627775
  %410 = icmp samesign ult i64 %409, %404
  %.19.i.i.i.i230 = select i1 %410, ptr %.0811.i.i.i.i229, ptr %.012.i.i.i.i228
  %.1.in.v.i.i.i.i231 = select i1 %410, i64 24, i64 16
  %.1.in.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 %.1.in.v.i.i.i.i231
  %.1.i.i.i.i233 = load ptr, ptr %.1.in.i.i.i.i232, align 8, !tbaa !49
  %.not.i.i.i.i234 = icmp eq ptr %.1.i.i.i.i233, null
  br i1 %.not.i.i.i.i234, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i235, label %405, !llvm.loop !50

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i235: ; preds = %405
  %411 = icmp eq ptr %.19.i.i.i.i230, %371
  br i1 %411, label %.critedge.i237, label %412

412:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i235
  %413 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i230, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !24
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1099511627775
  %417 = icmp samesign ult i64 %404, %416
  br i1 %417, label %.critedge.i237, label %419

.critedge.i237:                                   ; preds = %412, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i235, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i238 = phi ptr [ %.19.i.i.i.i230, %412 ], [ %.19.i.i.i.i230, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i235 ], [ %371, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %25, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %418 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr %.08.lcssa.i.i.i11.i238, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc239 unwind label %471

.noexc239:                                        ; preds = %.critedge.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %419

419:                                              ; preds = %.noexc239, %412
  %.sroa.06.0.i236 = phi ptr [ %418, %.noexc239 ], [ %.19.i.i.i.i230, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i236, i64 48
  %.not831 = icmp eq ptr %.sroa.0.0.i.i, %420
  br i1 %.not831, label %_ZNSt6vectorIbSaIbEE9push_backEb.exit302, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %135, align 8, !tbaa !33
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  store ptr %423, ptr %135, align 8, !tbaa !33
  %424 = load ptr, ptr %423, align 8, !tbaa !24
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %427, !prof !28

427:                                              ; preds = %421
  %428 = add i64 %425, 1152920405095219200
  %429 = and i64 %428, 1152920405095219200
  %430 = and i64 %425, -1152920405095219201
  %431 = or disjoint i64 %429, %430
  store i64 %431, ptr %424, align 8
  %432 = icmp eq i64 %429, 0
  br i1 %432, label %433, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !28

433:                                              ; preds = %427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #24
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %421, %427, %433
  %437 = load ptr, ptr %24, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 1023
  %442 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %441)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit242 unwind label %469

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit242: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  br i1 %442, label %443, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276

443:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit242
  %444 = load ptr, ptr %24, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = trunc i64 %446 to i32
  %448 = and i32 %447, 1023
  %449 = icmp eq i32 %448, 1023
  %450 = select i1 %449, i32 -1, i32 %448
  %451 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %450)
          to label %452 unwind label %473

452:                                              ; preds = %443
  %453 = icmp eq i32 %451, 2
  %spec.select.v.i.i = select i1 %453, i64 32, i64 24
  %spec.select.i.i243 = getelementptr inbounds nuw i8, ptr %444, i64 %spec.select.v.i.i
  %454 = load ptr, ptr %24, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = lshr i64 %457, 32
  %459 = and i64 %458, 67108863
  %460 = getelementptr inbounds nuw ptr, ptr %455, i64 %459
  %.not8321201 = icmp eq ptr %spec.select.i.i243, %460
  br i1 %.not8321201, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276, label %.lr.ph

461:                                              ; preds = %299
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %990

463:                                              ; preds = %607, %312
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %989

465:                                              ; preds = %343, %321, %328
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %594

467:                                              ; preds = %351, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit218
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %593

469:                                              ; preds = %579, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %.critedge.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276
  %.sroa.28805.6 = phi ptr [ %.sroa.28805.20, %579 ], [ %.sroa.28805.01203, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276 ], [ %.sroa.28805.01203, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %.sroa.28805.01203, %.critedge.i ]
  %.sroa.0793.6 = phi ptr [ %.sroa.0793.20, %579 ], [ %.sroa.0793.01205, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276 ], [ %.sroa.0793.01205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %.sroa.0793.01205, %.critedge.i ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.20, %579 ], [ %.sroa.26.01206, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276 ], [ %.sroa.26.01206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %.sroa.26.01206, %.critedge.i ]
  %.sroa.0810.6 = phi ptr [ %.sroa.0810.20, %579 ], [ %.sroa.0810.01208, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276 ], [ %.sroa.0810.01208, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %.sroa.0810.01208, %.critedge.i ]
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %593

471:                                              ; preds = %.critedge.i237
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %593

473:                                              ; preds = %443
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %593

.lr.ph:                                           ; preds = %452, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %.sroa.0749.01202 = phi ptr [ %524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 ], [ %spec.select.i.i243, %452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %475 = load ptr, ptr %.sroa.0749.01202, align 8, !tbaa !55, !noalias !52
  store ptr %475, ptr %26, align 8, !tbaa !24, !alias.scope !52
  %476 = load i64, ptr %475, align 8, !noalias !52
  %477 = lshr i64 %476, 40
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = and i32 %478, 1048575
  %480 = icmp samesign ult i32 %479, 1048574
  br i1 %480, label %481, label %486, !prof !27

481:                                              ; preds = %.lr.ph
  %482 = add i64 %476, 1099511627776
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %476, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %475, align 8, !noalias !52
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

486:                                              ; preds = %.lr.ph
  %487 = icmp eq i32 %479, 1048574
  br i1 %487, label %488, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !28

488:                                              ; preds = %486
  %489 = or i64 %476, 1152920405095219200
  store i64 %489, ptr %475, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %525

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %486, %481, %488
  %490 = load ptr, ptr %135, align 8, !tbaa !33
  %491 = load ptr, ptr %136, align 8, !tbaa !32
  %.not.i246 = icmp eq ptr %490, %491
  br i1 %.not.i246, label %510, label %492

492:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %493 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %493, ptr %490, align 8, !tbaa !24
  %494 = load i64, ptr %493, align 8
  %495 = lshr i64 %494, 40
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = and i32 %496, 1048575
  %498 = icmp samesign ult i32 %497, 1048574
  br i1 %498, label %499, label %504, !prof !27

499:                                              ; preds = %492
  %500 = add i64 %494, 1099511627776
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %494, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %493, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

504:                                              ; preds = %492
  %505 = icmp eq i32 %497, 1048574
  br i1 %505, label %506, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !28

506:                                              ; preds = %504
  %507 = or i64 %494, 1152920405095219200
  store i64 %507, ptr %493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %527

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %506, %504, %499
  %508 = load ptr, ptr %135, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %509, ptr %135, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

510:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %490, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %527

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %510
  %511 = load ptr, ptr %26, align 8, !tbaa !24
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i249 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %514, !prof !28

514:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !28

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0749.01202, i64 8
  %.not832 = icmp eq ptr %524, %460
  br i1 %.not832, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276, label %.lr.ph

525:                                              ; preds = %488
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %593

527:                                              ; preds = %510, %506
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %593

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %452, %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit242
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %529 unwind label %469

529:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit276
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i277 = icmp eq ptr %.sroa.12815.01207, %.sroa.26.01206
  br i1 %.not.i.i277, label %532, label %531

531:                                              ; preds = %529
  store ptr %530, ptr %.sroa.12815.01207, align 8, !tbaa !40
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit286

532:                                              ; preds = %529
  %533 = ptrtoint ptr %.sroa.12815.01207 to i64
  %534 = ptrtoint ptr %.sroa.0810.01208 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %537, label %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278

537:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc284 unwind label %.loopexit.split-lp847

.noexc284:                                        ; preds = %537
  unreachable

_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %532
  %538 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i.i279 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i279, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 1152921504606846975)
  %542 = select i1 %540, i64 1152921504606846975, i64 %541
  %.not.i.i.i.i280 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i280)
  %543 = shl nuw nsw i64 %542, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #22
          to label %.noexc285 unwind label %.loopexit846

.noexc285:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278
  %545 = getelementptr inbounds i8, ptr %544, i64 %535
  store ptr %530, ptr %545, align 8, !tbaa !40
  %546 = icmp sgt i64 %535, 0
  br i1 %546, label %547, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283

547:                                              ; preds = %.noexc285
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %544, ptr align 8 %.sroa.0810.01208, i64 %535, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283: ; preds = %547, %.noexc285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.01208, i64 noundef %535) #23
  %548 = getelementptr inbounds nuw ptr, ptr %544, i64 %542
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit286

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit286: ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283, %531
  %.sroa.26.20 = phi ptr [ %548, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283 ], [ %.sroa.26.01206, %531 ]
  %.pn833 = phi ptr [ %545, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283 ], [ %.sroa.12815.01207, %531 ]
  %.sroa.0810.20 = phi ptr [ %544, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283 ], [ %.sroa.0810.01208, %531 ]
  %.sroa.12815.7 = getelementptr inbounds nuw i8, ptr %.pn833, i64 8
  %.not.i.i287 = icmp eq ptr %.sroa.15.01204, %.sroa.28805.01203
  br i1 %.not.i.i287, label %550, label %549

549:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit286
  store i32 -1, ptr %.sroa.15.01204, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit296

550:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit286
  %551 = ptrtoint ptr %.sroa.15.01204 to i64
  %552 = ptrtoint ptr %.sroa.0793.01205 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775804
  br i1 %554, label %555, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i288

555:                                              ; preds = %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc294 unwind label %.loopexit.split-lp852

.noexc294:                                        ; preds = %555
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i288: ; preds = %550
  %556 = ashr exact i64 %553, 2
  %.sroa.speculated.i.i.i.i289 = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i.i289, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 2305843009213693951)
  %560 = select i1 %558, i64 2305843009213693951, i64 %559
  %.not.i.i.i.i290 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i.i290)
  %561 = shl nuw nsw i64 %560, 2
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #22
          to label %.noexc295 unwind label %.loopexit851

.noexc295:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i288
  %563 = getelementptr inbounds i8, ptr %562, i64 %553
  store i32 -1, ptr %563, align 4, !tbaa !42
  %564 = icmp sgt i64 %553, 0
  br i1 %564, label %565, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293

565:                                              ; preds = %.noexc295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %562, ptr align 4 %.sroa.0793.01205, i64 %553, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293: ; preds = %565, %.noexc295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0793.01205, i64 noundef %553) #23
  %566 = getelementptr inbounds nuw i32, ptr %562, i64 %560
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit296

_ZNSt6vectorIiSaIiEE9push_backEOi.exit296:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293, %549
  %.sroa.28805.20 = phi ptr [ %566, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293 ], [ %.sroa.28805.01203, %549 ]
  %.pn834 = phi ptr [ %563, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293 ], [ %.sroa.15.01204, %549 ]
  %.sroa.0793.20 = phi ptr [ %562, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i293 ], [ %.sroa.0793.01205, %549 ]
  %.sroa.15.7 = getelementptr inbounds nuw i8, ptr %.pn834, i64 4
  %567 = load ptr, ptr %37, align 8, !tbaa !16
  %568 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i297 = icmp eq ptr %567, %568
  %.sroa.2.0.copyload.i11.i299 = load i32, ptr %38, align 8
  br i1 %.not.i297, label %579, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit296
  %570 = add i32 %.sroa.2.0.copyload.i11.i299, 1
  store i32 %570, ptr %38, align 8, !tbaa !20
  %571 = icmp eq i32 %.sroa.2.0.copyload.i11.i299, 63
  br i1 %571, label %572, label %_ZNSt13_Bit_iteratorppEi.exit.i300

572:                                              ; preds = %569
  store i32 0, ptr %38, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %573, ptr %37, align 8, !tbaa !16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i300

_ZNSt13_Bit_iteratorppEi.exit.i300:               ; preds = %572, %569
  %574 = zext nneg i32 %.sroa.2.0.copyload.i11.i299 to i64
  %575 = shl nuw i64 1, %574
  %576 = xor i64 %575, -1
  %577 = load i64, ptr %567, align 8, !tbaa !43
  %578 = and i64 %577, %576
  store i64 %578, ptr %567, align 8, !tbaa !43
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit302

579:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit296
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %567, i32 %.sroa.2.0.copyload.i11.i299, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit302 unwind label %469

.loopexit846:                                     ; preds = %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp847:                            ; preds = %537
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit851:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i288
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp852:                            ; preds = %555
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %593

_ZNSt6vectorIbSaIbEE9push_backEb.exit302:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i300, %579, %419
  %.sroa.28805.7 = phi ptr [ %.sroa.28805.01203, %419 ], [ %.sroa.28805.20, %579 ], [ %.sroa.28805.20, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.01204, %419 ], [ %.sroa.15.7, %579 ], [ %.sroa.15.7, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %.sroa.0793.7 = phi ptr [ %.sroa.0793.01205, %419 ], [ %.sroa.0793.20, %579 ], [ %.sroa.0793.20, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.01206, %419 ], [ %.sroa.26.20, %579 ], [ %.sroa.26.20, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %.sroa.12815.3 = phi ptr [ %.sroa.12815.01207, %419 ], [ %.sroa.12815.7, %579 ], [ %.sroa.12815.7, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %.sroa.0810.7 = phi ptr [ %.sroa.0810.01208, %419 ], [ %.sroa.0810.20, %579 ], [ %.sroa.0810.20, %_ZNSt13_Bit_iteratorppEi.exit.i300 ]
  %580 = load ptr, ptr %25, align 8, !tbaa !24
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, label %583, !prof !28

583:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit302
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %580, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, !prof !28

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304: ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit302, %583, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %595

593:                                              ; preds = %.loopexit851, %.loopexit.split-lp852, %.loopexit846, %.loopexit.split-lp847, %469, %471, %527, %525, %473, %467
  %.sroa.28805.12 = phi ptr [ %.sroa.28805.01203, %467 ], [ %.sroa.28805.6, %469 ], [ %.sroa.28805.01203, %471 ], [ %.sroa.28805.01203, %527 ], [ %.sroa.28805.01203, %525 ], [ %.sroa.28805.01203, %473 ], [ %.sroa.28805.01203, %.loopexit846 ], [ %.sroa.28805.01203, %.loopexit.split-lp847 ], [ %.sroa.15.01204, %.loopexit851 ], [ %.sroa.15.01204, %.loopexit.split-lp852 ]
  %.sroa.0793.12 = phi ptr [ %.sroa.0793.01205, %467 ], [ %.sroa.0793.6, %469 ], [ %.sroa.0793.01205, %471 ], [ %.sroa.0793.01205, %527 ], [ %.sroa.0793.01205, %525 ], [ %.sroa.0793.01205, %473 ], [ %.sroa.0793.01205, %.loopexit846 ], [ %.sroa.0793.01205, %.loopexit.split-lp847 ], [ %.sroa.0793.01205, %.loopexit851 ], [ %.sroa.0793.01205, %.loopexit.split-lp852 ]
  %.sroa.26.12 = phi ptr [ %.sroa.26.01206, %467 ], [ %.sroa.26.6, %469 ], [ %.sroa.26.01206, %471 ], [ %.sroa.26.01206, %527 ], [ %.sroa.26.01206, %525 ], [ %.sroa.26.01206, %473 ], [ %.sroa.12815.01207, %.loopexit846 ], [ %.sroa.12815.01207, %.loopexit.split-lp847 ], [ %.sroa.26.20, %.loopexit851 ], [ %.sroa.26.20, %.loopexit.split-lp852 ]
  %.sroa.0810.12 = phi ptr [ %.sroa.0810.01208, %467 ], [ %.sroa.0810.6, %469 ], [ %.sroa.0810.01208, %471 ], [ %.sroa.0810.01208, %527 ], [ %.sroa.0810.01208, %525 ], [ %.sroa.0810.01208, %473 ], [ %.sroa.0810.01208, %.loopexit846 ], [ %.sroa.0810.01208, %.loopexit.split-lp847 ], [ %.sroa.0810.20, %.loopexit851 ], [ %.sroa.0810.20, %.loopexit.split-lp852 ]
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %528, %527 ], [ %526, %525 ], [ %474, %473 ], [ %lpad.loopexit848, %.loopexit846 ], [ %lpad.loopexit.split-lp849, %.loopexit.split-lp847 ], [ %lpad.loopexit853, %.loopexit851 ], [ %lpad.loopexit.split-lp854, %.loopexit.split-lp852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %594

594:                                              ; preds = %593, %465
  %.sroa.28805.11 = phi ptr [ %.sroa.28805.12, %593 ], [ %.sroa.28805.01203, %465 ]
  %.sroa.0793.11 = phi ptr [ %.sroa.0793.12, %593 ], [ %.sroa.0793.01205, %465 ]
  %.sroa.26.11 = phi ptr [ %.sroa.26.12, %593 ], [ %.sroa.26.01206, %465 ]
  %.sroa.0810.11 = phi ptr [ %.sroa.0810.12, %593 ], [ %.sroa.0810.01208, %465 ]
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %593 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %989

595:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, %319
  %.sroa.28805.5 = phi ptr [ %.sroa.28805.01203, %319 ], [ %.sroa.28805.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.01204, %319 ], [ %.sroa.15.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %.sroa.0793.5 = phi ptr [ %.sroa.0793.01205, %319 ], [ %.sroa.0793.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.01206, %319 ], [ %.sroa.26.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %.sroa.12815.2 = phi ptr [ %.sroa.12815.01207, %319 ], [ %.sroa.12815.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %.sroa.0810.5 = phi ptr [ %.sroa.0810.01208, %319 ], [ %.sroa.0810.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 ]
  %596 = getelementptr inbounds nuw i32, ptr %.sroa.0793.5, i64 %308
  %597 = load i32, ptr %596, align 4, !tbaa !42
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 4, !tbaa !42
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374

599:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit214
  %600 = load ptr, ptr %18, align 8, !tbaa !16
  %601 = lshr i64 %307, 6
  %.zext = and i64 %601, 67108863
  %602 = getelementptr inbounds nuw i64, ptr %600, i64 %.zext
  %603 = and i64 %307, 63
  %604 = shl nuw i64 1, %603
  %605 = load i64, ptr %602, align 8, !tbaa !43
  %606 = and i64 %605, %604
  %.not = icmp eq i64 %606, 0
  br i1 %.not, label %647, label %607

607:                                              ; preds = %599
  %608 = load ptr, ptr %137, align 8, !tbaa !45
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %610 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit unwind label %463

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit: ; preds = %607
  %611 = load ptr, ptr %137, align 8, !tbaa !33
  %612 = getelementptr inbounds i8, ptr %611, i64 -8
  store ptr %612, ptr %137, align 8, !tbaa !33
  %613 = load ptr, ptr %612, align 8, !tbaa !24
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 1152920405095219200
  %.not.i.i.i.i.i306 = icmp eq i64 %615, 1152920405095219200
  br i1 %.not.i.i.i.i.i306, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307, label %616, !prof !28

616:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit
  %617 = add i64 %614, 1152920405095219200
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %614, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %613, align 8
  %621 = icmp eq i64 %618, 0
  br i1 %621, label %622, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307, !prof !28

622:                                              ; preds = %616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit, %616, %622
  %626 = load ptr, ptr %138, align 8, !tbaa !33
  %627 = getelementptr inbounds i8, ptr %626, i64 -8
  store ptr %627, ptr %138, align 8, !tbaa !33
  %628 = load ptr, ptr %627, align 8, !tbaa !24
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i.i.i.i308 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i.i.i.i308, label %641, label %631, !prof !28

631:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %641, !prof !28

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %641 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #24
  unreachable

641:                                              ; preds = %637, %631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit307
  %642 = load ptr, ptr %18, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw i64, ptr %642, i64 %.zext
  %644 = xor i64 %604, -1
  %645 = load i64, ptr %643, align 8, !tbaa !43
  %646 = and i64 %645, %644
  store i64 %646, ptr %643, align 8, !tbaa !43
  br label %647

647:                                              ; preds = %641, %599
  %648 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %649 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %650 = load ptr, ptr %649, align 8, !tbaa !33
  %651 = load ptr, ptr %648, align 8, !tbaa !29
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 3
  %656 = trunc i64 %655 to i32
  %657 = icmp eq i32 %310, %656
  br i1 %657, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit423

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362: ; preds = %647
  %658 = load ptr, ptr %71, align 8, !tbaa !34
  %659 = getelementptr inbounds i8, ptr %658, i64 -24
  store ptr %659, ptr %71, align 8, !tbaa !34
  %660 = load ptr, ptr %659, align 8, !tbaa !29
  %661 = getelementptr inbounds i8, ptr %658, i64 -16
  %662 = load ptr, ptr %661, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i.i363 = icmp eq ptr %660, %662
  br i1 %.not4.i.i.i.i.i.i.i363, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i.i364:                          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367
  %.05.i.i.i.i.i.i.i365 = phi ptr [ %676, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367 ], [ %660, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362 ]
  %663 = load ptr, ptr %.05.i.i.i.i.i.i.i365, align 8, !tbaa !24
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i366 = icmp eq i64 %665, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i366, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367, label %666, !prof !28

666:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i364
  %667 = add i64 %664, 1152920405095219200
  %668 = and i64 %667, 1152920405095219200
  %669 = and i64 %664, -1152920405095219201
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %663, align 8
  %671 = icmp eq i64 %668, 0
  br i1 %671, label %672, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367, !prof !28

672:                                              ; preds = %666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367: ; preds = %672, %666, %.lr.ph.i.i.i.i.i.i.i364
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i365, i64 8
  %.not.i.i.i.i.i.i.i368 = icmp eq ptr %676, %662
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i369, label %.lr.ph.i.i.i.i.i.i.i364, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i369: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i367
  %.pr.i.i.i.i370 = load ptr, ptr %659, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i371

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i371: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i369, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362
  %677 = phi ptr [ %.pr.i.i.i.i370, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i369 ], [ %660, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit362 ]
  %.not.i.i.i.i.i.i372 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i372, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373, label %678

678:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i371
  %679 = getelementptr inbounds i8, ptr %658, i64 -8
  %680 = load ptr, ptr %679, align 8, !tbaa !32
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #23
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i371, %678
  %684 = getelementptr inbounds i8, ptr %.sroa.15.01204, i64 -4
  %685 = load i32, ptr %38, align 8, !tbaa !20
  %686 = add i32 %685, -1
  store i32 %686, ptr %38, align 8, !tbaa !20
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %688, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374

688:                                              ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373
  store i32 63, ptr %38, align 8, !tbaa !20
  %689 = load ptr, ptr %37, align 8, !tbaa !16
  %690 = getelementptr inbounds i8, ptr %689, i64 -8
  store ptr %690, ptr %37, align 8, !tbaa !16
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit423: ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %691 = sext i32 %310 to i64
  %692 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %651, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !24
  store ptr %693, ptr %27, align 8, !tbaa !24
  %694 = load i64, ptr %693, align 8
  %695 = lshr i64 %694, 40
  %696 = trunc nuw nsw i64 %695 to i32
  %697 = and i32 %696, 1048575
  %698 = icmp samesign ult i32 %697, 1048574
  br i1 %698, label %699, label %704, !prof !27

699:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit423
  %700 = add i64 %694, 1099511627776
  %701 = and i64 %700, 1152920405095219200
  %702 = and i64 %694, -1152920405095219201
  %703 = or disjoint i64 %701, %702
  store i64 %703, ptr %693, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425

704:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit423
  %705 = icmp eq i32 %697, 1048574
  br i1 %705, label %706, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, !prof !28

706:                                              ; preds = %704
  %707 = or i64 %694, 1152920405095219200
  store i64 %707, ptr %693, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425 unwind label %727

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425: ; preds = %704, %699, %706
  %708 = load ptr, ptr %32, align 8, !tbaa !12
  %.not10.i.i.i426 = icmp eq ptr %708, null
  br i1 %.not10.i.i.i426, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i427

.lr.ph.i.i.i427:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %709 = load ptr, ptr %27, align 8, !tbaa !24
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, 1099511627775
  br label %712

712:                                              ; preds = %712, %.lr.ph.i.i.i427
  %.012.i.i.i428 = phi ptr [ %708, %.lr.ph.i.i.i427 ], [ %.1.i.i.i433, %712 ]
  %.0811.i.i.i429 = phi ptr [ %31, %.lr.ph.i.i.i427 ], [ %.19.i.i.i430, %712 ]
  %713 = getelementptr inbounds nuw i8, ptr %.012.i.i.i428, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !24
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1099511627775
  %717 = icmp samesign ult i64 %716, %711
  %.19.i.i.i430 = select i1 %717, ptr %.0811.i.i.i429, ptr %.012.i.i.i428
  %.1.in.v.i.i.i431 = select i1 %717, i64 24, i64 16
  %.1.in.i.i.i432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i428, i64 %.1.in.v.i.i.i431
  %.1.i.i.i433 = load ptr, ptr %.1.in.i.i.i432, align 8, !tbaa !49
  %.not.i.i.i434 = icmp eq ptr %.1.i.i.i433, null
  br i1 %.not.i.i.i434, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %712, !llvm.loop !56

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %712
  %718 = icmp eq ptr %.19.i.i.i430, %31
  br i1 %718, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i430.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %717, ptr %.0811.i.i.i429, ptr %.012.i.i.i428
  %.19.i.i.i430.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i430.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %719 = load ptr, ptr %.19.i.i.i430.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1099511627775
  %722 = icmp samesign ult i64 %711, %721
  br i1 %722, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %723

723:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %724 = getelementptr inbounds nuw i8, ptr %.19.i.i.i430, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !24
  %726 = load ptr, ptr %24, align 8, !tbaa !24
  %.not827 = icmp eq ptr %725, %726
  br i1 %.not827, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit496, label %.critedge118

727:                                              ; preds = %706
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %975

729:                                              ; preds = %954, %852, %838, %.critedge.i460, %807, %803, %786, %782, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498
  %.sroa.28805.15 = phi ptr [ %.sroa.28805.21, %954 ], [ %.sroa.28805.01203, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498 ], [ %.sroa.28805.01203, %852 ], [ %.sroa.28805.01203, %838 ], [ %.sroa.28805.01203, %.critedge.i460 ], [ %.sroa.28805.01203, %807 ], [ %.sroa.28805.01203, %803 ], [ %.sroa.28805.01203, %786 ], [ %.sroa.28805.01203, %782 ]
  %.sroa.0793.15 = phi ptr [ %.sroa.0793.21, %954 ], [ %.sroa.0793.01205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498 ], [ %.sroa.0793.01205, %852 ], [ %.sroa.0793.01205, %838 ], [ %.sroa.0793.01205, %.critedge.i460 ], [ %.sroa.0793.01205, %807 ], [ %.sroa.0793.01205, %803 ], [ %.sroa.0793.01205, %786 ], [ %.sroa.0793.01205, %782 ]
  %.sroa.26.15 = phi ptr [ %.sroa.26.21, %954 ], [ %.sroa.26.01206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498 ], [ %.sroa.26.01206, %852 ], [ %.sroa.26.01206, %838 ], [ %.sroa.26.01206, %.critedge.i460 ], [ %.sroa.26.01206, %807 ], [ %.sroa.26.01206, %803 ], [ %.sroa.26.01206, %786 ], [ %.sroa.26.01206, %782 ]
  %.sroa.0810.15 = phi ptr [ %.sroa.0810.21, %954 ], [ %.sroa.0810.01208, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498 ], [ %.sroa.0810.01208, %852 ], [ %.sroa.0810.01208, %838 ], [ %.sroa.0810.01208, %.critedge.i460 ], [ %.sroa.0810.01208, %807 ], [ %.sroa.0810.01208, %803 ], [ %.sroa.0810.01208, %786 ], [ %.sroa.0810.01208, %782 ]
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %974

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %731 unwind label %760

731:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %732 unwind label %762

732:                                              ; preds = %731
  %733 = load ptr, ptr %28, align 8, !tbaa !57
  %734 = load ptr, ptr %29, align 8, !tbaa !57
  %.not828 = icmp eq ptr %733, %734
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %736, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %737, !prof !28

737:                                              ; preds = %732
  %738 = add i64 %735, 1152920405095219200
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %735, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %734, align 8
  %742 = icmp eq i64 %739, 0
  br i1 %742, label %743, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !28

743:                                              ; preds = %737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %732, %737, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  %747 = load ptr, ptr %28, align 8, !tbaa !57
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %749, 1152920405095219200
  br i1 %.not.i.i438, label %_ZN4cvc58internal8TypeNodeD2Ev.exit439, label %750, !prof !28

750:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %751 = add i64 %748, 1152920405095219200
  %752 = and i64 %751, 1152920405095219200
  %753 = and i64 %748, -1152920405095219201
  %754 = or disjoint i64 %752, %753
  store i64 %754, ptr %747, align 8
  %755 = icmp eq i64 %752, 0
  br i1 %755, label %756, label %_ZN4cvc58internal8TypeNodeD2Ev.exit439, !prof !28

756:                                              ; preds = %750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit439 unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit439:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %750, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br i1 %.not828, label %765, label %.critedge118

760:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %731
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %764

764:                                              ; preds = %762, %760
  %.pn82.pn = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %974

765:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit439
  %766 = load ptr, ptr %137, align 8, !tbaa !33
  %767 = load ptr, ptr %139, align 8, !tbaa !32
  %.not.i440 = icmp eq ptr %766, %767
  br i1 %.not.i440, label %786, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %769, ptr %766, align 8, !tbaa !24
  %770 = load i64, ptr %769, align 8
  %771 = lshr i64 %770, 40
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = and i32 %772, 1048575
  %774 = icmp samesign ult i32 %773, 1048574
  br i1 %774, label %775, label %780, !prof !27

775:                                              ; preds = %768
  %776 = add i64 %770, 1099511627776
  %777 = and i64 %776, 1152920405095219200
  %778 = and i64 %770, -1152920405095219201
  %779 = or disjoint i64 %777, %778
  store i64 %779, ptr %769, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441

780:                                              ; preds = %768
  %781 = icmp eq i32 %773, 1048574
  br i1 %781, label %782, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, !prof !28

782:                                              ; preds = %780
  %783 = or i64 %770, 1152920405095219200
  store i64 %783, ptr %769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441 unwind label %729

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441: ; preds = %782, %780, %775
  %784 = load ptr, ptr %137, align 8, !tbaa !33
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %785, ptr %137, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444

786:                                              ; preds = %765
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %766, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 unwind label %729

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, %786
  %787 = load ptr, ptr %138, align 8, !tbaa !33
  %788 = load ptr, ptr %140, align 8, !tbaa !32
  %.not.i445 = icmp eq ptr %787, %788
  br i1 %.not.i445, label %807, label %789

789:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  %790 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %790, ptr %787, align 8, !tbaa !24
  %791 = load i64, ptr %790, align 8
  %792 = lshr i64 %791, 40
  %793 = trunc nuw nsw i64 %792 to i32
  %794 = and i32 %793, 1048575
  %795 = icmp samesign ult i32 %794, 1048574
  br i1 %795, label %796, label %801, !prof !27

796:                                              ; preds = %789
  %797 = add i64 %791, 1099511627776
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %791, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %790, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i446

801:                                              ; preds = %789
  %802 = icmp eq i32 %794, 1048574
  br i1 %802, label %803, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i446, !prof !28

803:                                              ; preds = %801
  %804 = or i64 %791, 1152920405095219200
  store i64 %804, ptr %790, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i446 unwind label %729

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i446: ; preds = %803, %801, %796
  %805 = load ptr, ptr %138, align 8, !tbaa !33
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %806, ptr %138, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449

807:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %787, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449 unwind label %729

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i446, %807
  %808 = load ptr, ptr %32, align 8, !tbaa !12
  %.not10.i.i.i.i450 = icmp eq ptr %808, null
  br i1 %.not10.i.i.i.i450, label %.critedge.i460, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449
  %809 = load ptr, ptr %27, align 8, !tbaa !24
  %810 = load i64, ptr %809, align 8
  %811 = and i64 %810, 1099511627775
  br label %812

812:                                              ; preds = %812, %.lr.ph.i.i.i.i451
  %.012.i.i.i.i452 = phi ptr [ %808, %.lr.ph.i.i.i.i451 ], [ %.1.i.i.i.i457, %812 ]
  %.0811.i.i.i.i453 = phi ptr [ %31, %.lr.ph.i.i.i.i451 ], [ %.19.i.i.i.i454, %812 ]
  %813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i452, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !24
  %815 = load i64, ptr %814, align 8
  %816 = and i64 %815, 1099511627775
  %817 = icmp samesign ult i64 %816, %811
  %.19.i.i.i.i454 = select i1 %817, ptr %.0811.i.i.i.i453, ptr %.012.i.i.i.i452
  %.1.in.v.i.i.i.i455 = select i1 %817, i64 24, i64 16
  %.1.in.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i452, i64 %.1.in.v.i.i.i.i455
  %.1.i.i.i.i457 = load ptr, ptr %.1.in.i.i.i.i456, align 8, !tbaa !49
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i457, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %812, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %812
  %818 = icmp eq ptr %.19.i.i.i.i454, %31
  br i1 %818, label %.critedge.i460, label %819

819:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i454.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %817, ptr %.0811.i.i.i.i453, ptr %.012.i.i.i.i452
  %.19.i.i.i.i454.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i454.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %820 = load ptr, ptr %.19.i.i.i.i454.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, 1099511627775
  %823 = icmp samesign ult i64 %811, %822
  br i1 %823, label %.critedge.i460, label %825

.critedge.i460:                                   ; preds = %819, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449
  %.08.lcssa.i.i.i11.i461 = phi ptr [ %.19.i.i.i.i454, %819 ], [ %.19.i.i.i.i454, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %31, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit449 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %27, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  %824 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i461, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc462 unwind label %729

.noexc462:                                        ; preds = %.critedge.i460
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %825

825:                                              ; preds = %.noexc462, %819
  %.sroa.06.0.i459 = phi ptr [ %824, %.noexc462 ], [ %.19.i.i.i.i454, %819 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i459, i64 40
  %827 = load ptr, ptr %826, align 8, !tbaa !24
  %828 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i463 = icmp eq ptr %827, %828
  br i1 %.not.i463, label %.critedge, label %829, !prof !28

829:                                              ; preds = %825
  %830 = load i64, ptr %827, align 8
  %831 = and i64 %830, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %831, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %832, !prof !28

832:                                              ; preds = %829
  %833 = add i64 %830, 1152920405095219200
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %830, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %827, align 8
  %837 = icmp eq i64 %834, 0
  br i1 %837, label %838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !28

838:                                              ; preds = %832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %827)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %729

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %838, %832, %829
  %839 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %839, ptr %826, align 8, !tbaa !24
  %840 = load i64, ptr %839, align 8
  %841 = lshr i64 %840, 40
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = and i32 %842, 1048575
  %844 = icmp samesign ult i32 %843, 1048574
  br i1 %844, label %845, label %850, !prof !27

845:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %846 = add i64 %840, 1099511627776
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %840, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %839, align 8
  br label %.critedge

850:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %851 = icmp eq i32 %843, 1048574
  br i1 %851, label %852, label %.critedge, !prof !28

852:                                              ; preds = %850
  %853 = or i64 %840, 1152920405095219200
  store i64 %853, ptr %839, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %.critedge unwind label %729

.critedge:                                        ; preds = %852, %825, %845, %850
  %854 = load ptr, ptr %18, align 8, !tbaa !16
  %855 = getelementptr inbounds nuw i64, ptr %854, i64 %.zext
  %856 = load i64, ptr %855, align 8, !tbaa !43
  %857 = or i64 %856, %604
  store i64 %857, ptr %855, align 8, !tbaa !43
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit496

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit496: ; preds = %.critedge, %723
  %858 = load ptr, ptr %135, align 8, !tbaa !33
  %859 = getelementptr inbounds i8, ptr %858, i64 -8
  store ptr %859, ptr %135, align 8, !tbaa !33
  %860 = load ptr, ptr %859, align 8, !tbaa !24
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, 1152920405095219200
  %.not.i.i.i.i.i497 = icmp eq i64 %862, 1152920405095219200
  br i1 %.not.i.i.i.i.i497, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498, label %863, !prof !28

863:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit496
  %864 = add i64 %861, 1152920405095219200
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %861, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %860, align 8
  %868 = icmp eq i64 %865, 0
  br i1 %868, label %869, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498, !prof !28

869:                                              ; preds = %863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498 unwind label %870

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #24
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit496, %863, %869
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %873 unwind label %729

873:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit498
  %874 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not10.i.i.i.i499 = icmp eq ptr %875, null
  br i1 %.not10.i.i.i.i499, label %.critedge.i510, label %.lr.ph.i.i.i.i500

.lr.ph.i.i.i.i500:                                ; preds = %873
  %877 = load ptr, ptr %27, align 8, !tbaa !24
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1099511627775
  br label %880

880:                                              ; preds = %880, %.lr.ph.i.i.i.i500
  %.012.i.i.i.i501 = phi ptr [ %875, %.lr.ph.i.i.i.i500 ], [ %.1.i.i.i.i506, %880 ]
  %.0811.i.i.i.i502 = phi ptr [ %876, %.lr.ph.i.i.i.i500 ], [ %.19.i.i.i.i503, %880 ]
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i501, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !24
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 1099511627775
  %885 = icmp samesign ult i64 %884, %879
  %.19.i.i.i.i503 = select i1 %885, ptr %.0811.i.i.i.i502, ptr %.012.i.i.i.i501
  %.1.in.v.i.i.i.i504 = select i1 %885, i64 24, i64 16
  %.1.in.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i501, i64 %.1.in.v.i.i.i.i504
  %.1.i.i.i.i506 = load ptr, ptr %.1.in.i.i.i.i505, align 8, !tbaa !49
  %.not.i.i.i.i507 = icmp eq ptr %.1.i.i.i.i506, null
  br i1 %.not.i.i.i.i507, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i508, label %880, !llvm.loop !50

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i508: ; preds = %880
  %886 = icmp eq ptr %.19.i.i.i.i503, %876
  br i1 %886, label %.critedge.i510, label %887

887:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i508
  %888 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i503, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !24
  %890 = load i64, ptr %889, align 8
  %891 = and i64 %890, 1099511627775
  %892 = icmp samesign ult i64 %879, %891
  br i1 %892, label %.critedge.i510, label %894

.critedge.i510:                                   ; preds = %887, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i508, %873
  %.08.lcssa.i.i.i11.i511 = phi ptr [ %.19.i.i.i.i503, %887 ], [ %.19.i.i.i.i503, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i508 ], [ %876, %873 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %27, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  %893 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr %.08.lcssa.i.i.i11.i511, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc512 unwind label %955

.noexc512:                                        ; preds = %.critedge.i510
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %894

894:                                              ; preds = %.noexc512, %887
  %.sroa.06.0.i509 = phi ptr [ %893, %.noexc512 ], [ %.19.i.i.i.i503, %887 ]
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i509, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  store i32 0, ptr %30, align 4, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i509, i64 56
  %897 = load ptr, ptr %896, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i509, i64 48
  %.not10.i.i.i.i514 = icmp eq ptr %897, null
  br i1 %.not10.i.i.i.i514, label %.critedge.i524, label %.lr.ph.i.i.i.i515

.lr.ph.i.i.i.i515:                                ; preds = %894, %.lr.ph.i.i.i.i515
  %.012.i.i.i.i516 = phi ptr [ %.1.i.i.i.i521, %.lr.ph.i.i.i.i515 ], [ %897, %894 ]
  %.1.in.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i516, i64 16
  %.1.i.i.i.i521 = load ptr, ptr %.1.in.i.i.i.i520, align 8, !tbaa !49
  %.not.i.i.i.i522 = icmp eq ptr %.1.i.i.i.i521, null
  br i1 %.not.i.i.i.i522, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i515, !llvm.loop !51

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i515
  %899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i516, i64 32
  %900 = load i32, ptr %899, align 4, !tbaa !42
  %901 = icmp eq ptr %.012.i.i.i.i516, %898
  %902 = icmp ne i32 %900, 0
  %or.cond = select i1 %901, i1 true, i1 %902
  br i1 %or.cond, label %.critedge.i524, label %904

.critedge.i524:                                   ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %894
  %.08.lcssa.i.i.i11.i525 = phi ptr [ %.012.i.i.i.i516, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %898, %894 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %30, ptr %4, align 8, !tbaa !59, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %903 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr nonnull %.08.lcssa.i.i.i11.i525, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc526 unwind label %.loopexit836

.noexc526:                                        ; preds = %.critedge.i524
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %904

904:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %.noexc526
  %.sroa.06.0.i523 = phi ptr [ %903, %.noexc526 ], [ %.012.i.i.i.i516, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i523, i64 40
  %.not.i.i527 = icmp eq ptr %.sroa.12815.01207, %.sroa.26.01206
  br i1 %.not.i.i527, label %907, label %906

906:                                              ; preds = %904
  store ptr %905, ptr %.sroa.12815.01207, align 8, !tbaa !40
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit536

907:                                              ; preds = %904
  %908 = ptrtoint ptr %.sroa.12815.01207 to i64
  %909 = ptrtoint ptr %.sroa.0810.01208 to i64
  %910 = sub i64 %908, %909
  %911 = icmp eq i64 %910, 9223372036854775800
  br i1 %911, label %912, label %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i528

912:                                              ; preds = %907
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc534 unwind label %.loopexit.split-lp837

.noexc534:                                        ; preds = %912
  unreachable

_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %907
  %913 = ashr exact i64 %910, 3
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i.i529, %913
  %915 = icmp ult i64 %914, %913
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 1152921504606846975)
  %917 = select i1 %915, i64 1152921504606846975, i64 %916
  %.not.i.i.i.i530 = icmp ne i64 %917, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %918 = shl nuw nsw i64 %917, 3
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #22
          to label %.noexc535 unwind label %.loopexit836

.noexc535:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i528
  %920 = getelementptr inbounds i8, ptr %919, i64 %910
  store ptr %905, ptr %920, align 8, !tbaa !40
  %921 = icmp sgt i64 %910, 0
  br i1 %921, label %922, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533

922:                                              ; preds = %.noexc535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %919, ptr align 8 %.sroa.0810.01208, i64 %910, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533: ; preds = %922, %.noexc535
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.01208, i64 noundef %910) #23
  %923 = getelementptr inbounds nuw ptr, ptr %919, i64 %917
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit536

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit536: ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533, %906
  %.sroa.26.21 = phi ptr [ %923, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533 ], [ %.sroa.26.01206, %906 ]
  %.pn829 = phi ptr [ %920, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533 ], [ %.sroa.12815.01207, %906 ]
  %.sroa.0810.21 = phi ptr [ %919, %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i533 ], [ %.sroa.0810.01208, %906 ]
  %.sroa.12815.8 = getelementptr inbounds nuw i8, ptr %.pn829, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  %.not.i.i537 = icmp eq ptr %.sroa.15.01204, %.sroa.28805.01203
  br i1 %.not.i.i537, label %925, label %924

924:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit536
  store i32 -1, ptr %.sroa.15.01204, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

925:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE9push_backEOS4_.exit536
  %926 = ptrtoint ptr %.sroa.15.01204 to i64
  %927 = ptrtoint ptr %.sroa.0793.01205 to i64
  %928 = sub i64 %926, %927
  %929 = icmp eq i64 %928, 9223372036854775804
  br i1 %929, label %930, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538

930:                                              ; preds = %925
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc544 unwind label %.loopexit.split-lp842

.noexc544:                                        ; preds = %930
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538: ; preds = %925
  %931 = ashr exact i64 %928, 2
  %.sroa.speculated.i.i.i.i539 = call i64 @llvm.umax.i64(i64 %931, i64 1)
  %932 = add nsw i64 %.sroa.speculated.i.i.i.i539, %931
  %933 = icmp ult i64 %932, %931
  %934 = call i64 @llvm.umin.i64(i64 %932, i64 2305843009213693951)
  %935 = select i1 %933, i64 2305843009213693951, i64 %934
  %.not.i.i.i.i540 = icmp ne i64 %935, 0
  call void @llvm.assume(i1 %.not.i.i.i.i540)
  %936 = shl nuw nsw i64 %935, 2
  %937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #22
          to label %.noexc545 unwind label %.loopexit841

.noexc545:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %938 = getelementptr inbounds i8, ptr %937, i64 %928
  store i32 -1, ptr %938, align 4, !tbaa !42
  %939 = icmp sgt i64 %928, 0
  br i1 %939, label %940, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543

940:                                              ; preds = %.noexc545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %937, ptr nonnull align 4 %.sroa.0793.01205, i64 %928, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543: ; preds = %940, %.noexc545
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0793.01205, i64 noundef %928) #23
  %941 = getelementptr inbounds nuw i32, ptr %937, i64 %935
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546

_ZNSt6vectorIiSaIiEE9push_backEOi.exit546:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, %924
  %.sroa.28805.21 = phi ptr [ %941, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %.sroa.28805.01203, %924 ]
  %.pn830 = phi ptr [ %938, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %.sroa.15.01204, %924 ]
  %.sroa.0793.21 = phi ptr [ %937, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543 ], [ %.sroa.0793.01205, %924 ]
  %.sroa.15.8 = getelementptr inbounds nuw i8, ptr %.pn830, i64 4
  %942 = load ptr, ptr %37, align 8, !tbaa !16
  %943 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i547 = icmp eq ptr %942, %943
  %.sroa.2.0.copyload.i11.i549 = load i32, ptr %38, align 8
  br i1 %.not.i547, label %954, label %944

944:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  %945 = add i32 %.sroa.2.0.copyload.i11.i549, 1
  store i32 %945, ptr %38, align 8, !tbaa !20
  %946 = icmp eq i32 %.sroa.2.0.copyload.i11.i549, 63
  br i1 %946, label %947, label %_ZNSt13_Bit_iteratorppEi.exit.i550

947:                                              ; preds = %944
  store i32 0, ptr %38, align 8, !tbaa !20
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %948, ptr %37, align 8, !tbaa !16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i550

_ZNSt13_Bit_iteratorppEi.exit.i550:               ; preds = %947, %944
  %949 = zext nneg i32 %.sroa.2.0.copyload.i11.i549 to i64
  %950 = shl nuw i64 1, %949
  %951 = xor i64 %950, -1
  %952 = load i64, ptr %942, align 8, !tbaa !43
  %953 = and i64 %952, %951
  store i64 %953, ptr %942, align 8, !tbaa !43
  br label %.critedge118

954:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit546
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %942, i32 %.sroa.2.0.copyload.i11.i549, i1 noundef zeroext false)
          to label %.critedge118 unwind label %729

955:                                              ; preds = %.critedge.i510
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit836:                                     ; preds = %.critedge.i524, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i528
  %.sroa.26.01206.lcssa1327 = phi ptr [ %.sroa.26.01206, %.critedge.i524 ], [ %.sroa.12815.01207, %_ZNKSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %957

.loopexit.split-lp837:                            ; preds = %912
  %lpad.loopexit.split-lp839 = landingpad { ptr, i32 }
          cleanup
  br label %957

957:                                              ; preds = %.loopexit.split-lp837, %.loopexit836
  %.sroa.26.012061358 = phi ptr [ %.sroa.26.01206.lcssa1327, %.loopexit836 ], [ %.sroa.12815.01207, %.loopexit.split-lp837 ]
  %lpad.phi840 = phi { ptr, i32 } [ %lpad.loopexit838, %.loopexit836 ], [ %lpad.loopexit.split-lp839, %.loopexit.split-lp837 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %974

.loopexit841:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i538
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit.split-lp842:                            ; preds = %930
  %lpad.loopexit.split-lp844 = landingpad { ptr, i32 }
          cleanup
  br label %974

.critedge118:                                     ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i550, %954, %_ZN4cvc58internal8TypeNodeD2Ev.exit439, %723
  %.sroa.28805.18 = phi ptr [ %.sroa.28805.01203, %723 ], [ %.sroa.28805.01203, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.28805.21, %954 ], [ %.sroa.28805.21, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.01204, %723 ], [ %.sroa.15.01204, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.15.8, %954 ], [ %.sroa.15.8, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %.sroa.0793.18 = phi ptr [ %.sroa.0793.01205, %723 ], [ %.sroa.0793.01205, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.0793.21, %954 ], [ %.sroa.0793.21, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %.sroa.26.18 = phi ptr [ %.sroa.26.01206, %723 ], [ %.sroa.26.01206, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.26.21, %954 ], [ %.sroa.26.21, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %.sroa.12815.5 = phi ptr [ %.sroa.12815.01207, %723 ], [ %.sroa.12815.01207, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.12815.8, %954 ], [ %.sroa.12815.8, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %.sroa.0810.18 = phi ptr [ %.sroa.0810.01208, %723 ], [ %.sroa.0810.01208, %_ZN4cvc58internal8TypeNodeD2Ev.exit439 ], [ %.sroa.0810.21, %954 ], [ %.sroa.0810.21, %_ZNSt13_Bit_iteratorppEi.exit.i550 ]
  %958 = getelementptr inbounds nuw i32, ptr %.sroa.0793.18, i64 %308
  %959 = load i32, ptr %958, align 4, !tbaa !42
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 4, !tbaa !42
  %961 = load ptr, ptr %27, align 8, !tbaa !24
  %962 = load i64, ptr %961, align 8
  %963 = and i64 %962, 1152920405095219200
  %.not.i.i553 = icmp eq i64 %963, 1152920405095219200
  br i1 %.not.i.i553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555, label %964, !prof !28

964:                                              ; preds = %.critedge118
  %965 = add i64 %962, 1152920405095219200
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %962, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %961, align 8
  %969 = icmp eq i64 %966, 0
  br i1 %969, label %970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555, !prof !28

970:                                              ; preds = %964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %961)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555: ; preds = %.critedge118, %964, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374

974:                                              ; preds = %.loopexit841, %.loopexit.split-lp842, %955, %957, %764, %729
  %.sroa.28805.17 = phi ptr [ %.sroa.28805.15, %729 ], [ %.sroa.28805.01203, %764 ], [ %.sroa.28805.01203, %957 ], [ %.sroa.28805.01203, %955 ], [ %.sroa.15.01204, %.loopexit841 ], [ %.sroa.15.01204, %.loopexit.split-lp842 ]
  %.sroa.0793.17 = phi ptr [ %.sroa.0793.15, %729 ], [ %.sroa.0793.01205, %764 ], [ %.sroa.0793.01205, %957 ], [ %.sroa.0793.01205, %955 ], [ %.sroa.0793.01205, %.loopexit841 ], [ %.sroa.0793.01205, %.loopexit.split-lp842 ]
  %.sroa.26.17 = phi ptr [ %.sroa.26.15, %729 ], [ %.sroa.26.01206, %764 ], [ %.sroa.26.012061358, %957 ], [ %.sroa.26.01206, %955 ], [ %.sroa.26.21, %.loopexit841 ], [ %.sroa.26.21, %.loopexit.split-lp842 ]
  %.sroa.0810.17 = phi ptr [ %.sroa.0810.15, %729 ], [ %.sroa.0810.01208, %764 ], [ %.sroa.0810.01208, %957 ], [ %.sroa.0810.01208, %955 ], [ %.sroa.0810.21, %.loopexit841 ], [ %.sroa.0810.21, %.loopexit.split-lp842 ]
  %.pn89 = phi { ptr, i32 } [ %730, %729 ], [ %.pn82.pn, %764 ], [ %lpad.phi840, %957 ], [ %956, %955 ], [ %lpad.loopexit843, %.loopexit841 ], [ %lpad.loopexit.split-lp844, %.loopexit.split-lp842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %975

975:                                              ; preds = %974, %727
  %.sroa.28805.16 = phi ptr [ %.sroa.28805.17, %974 ], [ %.sroa.28805.01203, %727 ]
  %.sroa.0793.16 = phi ptr [ %.sroa.0793.17, %974 ], [ %.sroa.0793.01205, %727 ]
  %.sroa.26.16 = phi ptr [ %.sroa.26.17, %974 ], [ %.sroa.26.01206, %727 ]
  %.sroa.0810.16 = phi ptr [ %.sroa.0810.17, %974 ], [ %.sroa.0810.01208, %727 ]
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %974 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %989

_ZNSt6vectorIbSaIbEE8pop_backEv.exit374:          ; preds = %688, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555, %595
  %.sroa.28805.14 = phi ptr [ %.sroa.28805.5, %595 ], [ %.sroa.28805.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %.sroa.28805.01203, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %.sroa.28805.01203, %688 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %595 ], [ %.sroa.15.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %684, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %684, %688 ]
  %.sroa.0793.14 = phi ptr [ %.sroa.0793.5, %595 ], [ %.sroa.0793.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %.sroa.0793.01205, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %.sroa.0793.01205, %688 ]
  %.sroa.26.14 = phi ptr [ %.sroa.26.5, %595 ], [ %.sroa.26.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %.sroa.26.01206, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %.sroa.26.01206, %688 ]
  %.sroa.12815.4 = phi ptr [ %.sroa.12815.2, %595 ], [ %.sroa.12815.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %167, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %167, %688 ]
  %.sroa.0810.14 = phi ptr [ %.sroa.0810.5, %595 ], [ %.sroa.0810.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 ], [ %.sroa.0810.01208, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit373 ], [ %.sroa.0810.01208, %688 ]
  %976 = load ptr, ptr %24, align 8, !tbaa !24
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 1152920405095219200
  %.not.i.i556 = icmp eq i64 %978, 1152920405095219200
  br i1 %.not.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, label %979, !prof !28

979:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374
  %980 = add i64 %977, 1152920405095219200
  %981 = and i64 %980, 1152920405095219200
  %982 = and i64 %977, -1152920405095219201
  %983 = or disjoint i64 %981, %982
  store i64 %983, ptr %976, align 8
  %984 = icmp eq i64 %981, 0
  br i1 %984, label %985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, !prof !28

985:                                              ; preds = %979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 unwind label %986

986:                                              ; preds = %985
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit374, %979, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

989:                                              ; preds = %463, %594, %975
  %.sroa.28805.9 = phi ptr [ %.sroa.28805.11, %594 ], [ %.sroa.28805.01203, %463 ], [ %.sroa.28805.16, %975 ]
  %.sroa.0793.9 = phi ptr [ %.sroa.0793.11, %594 ], [ %.sroa.0793.01205, %463 ], [ %.sroa.0793.16, %975 ]
  %.sroa.26.9 = phi ptr [ %.sroa.26.11, %594 ], [ %.sroa.26.01206, %463 ], [ %.sroa.26.16, %975 ]
  %.sroa.0810.9 = phi ptr [ %.sroa.0810.11, %594 ], [ %.sroa.0810.01208, %463 ], [ %.sroa.0810.16, %975 ]
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %594 ], [ %464, %463 ], [ %.pn89.pn, %975 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %990

990:                                              ; preds = %989, %461
  %.sroa.28805.8 = phi ptr [ %.sroa.28805.9, %989 ], [ %.sroa.28805.01203, %461 ]
  %.sroa.0793.8 = phi ptr [ %.sroa.0793.9, %989 ], [ %.sroa.0793.01205, %461 ]
  %.sroa.26.8 = phi ptr [ %.sroa.26.9, %989 ], [ %.sroa.26.01206, %461 ]
  %.sroa.0810.8 = phi ptr [ %.sroa.0810.9, %989 ], [ %.sroa.0810.01208, %461 ]
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %1016

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %281, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558
  %.sroa.28805.1 = phi ptr [ %.sroa.28805.14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.28805.01203, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.28805.01203, %281 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %277, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %277, %281 ]
  %.sroa.0793.1 = phi ptr [ %.sroa.0793.14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.0793.01205, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0793.01205, %281 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.26.01206, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.26.01206, %281 ]
  %.sroa.12815.1 = phi ptr [ %.sroa.12815.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %167, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %167, %281 ]
  %.sroa.0810.1 = phi ptr [ %.sroa.0810.14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.0810.01208, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0810.01208, %281 ]
  %991 = load ptr, ptr %21, align 8, !tbaa !29
  %992 = load ptr, ptr %135, align 8, !tbaa !33
  %.not4.i.i.i.i559 = icmp eq ptr %991, %992
  br i1 %.not4.i.i.i.i559, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i567, label %.lr.ph.i.i.i.i560

.lr.ph.i.i.i.i560:                                ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563
  %.05.i.i.i.i561 = phi ptr [ %1006, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563 ], [ %991, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ]
  %993 = load ptr, ptr %.05.i.i.i.i561, align 8, !tbaa !24
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i.i.i.i.i.i562 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i562, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563, label %996, !prof !28

996:                                              ; preds = %.lr.ph.i.i.i.i560
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563, !prof !28

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563: ; preds = %1002, %996, %.lr.ph.i.i.i.i560
  %1006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i561, i64 8
  %.not.i.i.i.i564 = icmp eq ptr %1006, %992
  br i1 %.not.i.i.i.i564, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i565, label %.lr.ph.i.i.i.i560, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i565: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i563
  %.pr.i566 = load ptr, ptr %21, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i567

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i567: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i565, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  %1007 = phi ptr [ %.pr.i566, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i565 ], [ %991, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ]
  %.not.i.i.i568 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570, label %1008

1008:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i567
  %1009 = load ptr, ptr %136, align 8, !tbaa !32
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef %1012) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i567, %1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  %1013 = load ptr, ptr %17, align 8, !tbaa !44
  %1014 = load ptr, ptr %71, align 8, !tbaa !44
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %.loopexit, label %141, !llvm.loop !64

1016:                                             ; preds = %990, %249, %243
  %.sroa.28805.4 = phi ptr [ %.sroa.28805.01203, %249 ], [ %.sroa.28805.01203, %243 ], [ %.sroa.28805.8, %990 ]
  %.sroa.0793.4 = phi ptr [ %.sroa.0793.01205, %249 ], [ %.sroa.0793.01205, %243 ], [ %.sroa.0793.8, %990 ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.01206, %249 ], [ %.sroa.26.01206, %243 ], [ %.sroa.26.8, %990 ]
  %.sroa.0810.4 = phi ptr [ %.sroa.0810.01208, %249 ], [ %.sroa.0810.01208, %243 ], [ %.sroa.0810.8, %990 ]
  %.pn113 = phi { ptr, i32 } [ %.pn111, %249 ], [ %244, %243 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %990 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body140

.body140:                                         ; preds = %.loopexit835, %.loopexit.split-lp, %161, %158, %1016
  %.sroa.28805.3 = phi ptr [ %.sroa.28805.4, %1016 ], [ %.sroa.28805.01203, %158 ], [ %.sroa.28805.01203, %161 ], [ %.sroa.28805.01203, %.loopexit835 ], [ %.sroa.28805.01203, %.loopexit.split-lp ]
  %.sroa.0793.3 = phi ptr [ %.sroa.0793.4, %1016 ], [ %.sroa.0793.01205, %158 ], [ %.sroa.0793.01205, %161 ], [ %.sroa.0793.01205, %.loopexit835 ], [ %.sroa.0793.01205, %.loopexit.split-lp ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.4, %1016 ], [ %.sroa.26.01206, %158 ], [ %.sroa.26.01206, %161 ], [ %.sroa.26.01206, %.loopexit835 ], [ %.sroa.26.01206, %.loopexit.split-lp ]
  %.sroa.0810.3 = phi ptr [ %.sroa.0810.4, %1016 ], [ %.sroa.0810.01208, %158 ], [ %.sroa.0810.01208, %161 ], [ %.sroa.0810.01208, %.loopexit835 ], [ %.sroa.0810.01208, %.loopexit.split-lp ]
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %1016 ], [ %159, %158 ], [ %159, %161 ], [ %lpad.loopexit, %.loopexit835 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %1107

.critedge120:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %1017 = load ptr, ptr %21, align 8, !tbaa !29
  %1018 = load ptr, ptr %135, align 8, !tbaa !33
  %.not4.i.i.i.i571 = icmp eq ptr %1017, %1018
  br i1 %.not4.i.i.i.i571, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %.critedge120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575
  %.05.i.i.i.i573 = phi ptr [ %1032, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575 ], [ %1017, %.critedge120 ]
  %1019 = load ptr, ptr %.05.i.i.i.i573, align 8, !tbaa !24
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i.i.i.i.i.i574 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i574, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575, label %1022, !prof !28

1022:                                             ; preds = %.lr.ph.i.i.i.i572
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1019, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575, !prof !28

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575: ; preds = %1028, %1022, %.lr.ph.i.i.i.i572
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 8
  %.not.i.i.i.i576 = icmp eq ptr %1032, %1018
  br i1 %.not.i.i.i.i576, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i577, label %.lr.ph.i.i.i.i572, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i577: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i575
  %.pr.i578 = load ptr, ptr %21, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i579

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i579: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i577, %.critedge120
  %1033 = phi ptr [ %.pr.i578, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i577 ], [ %1017, %.critedge120 ]
  %.not.i.i.i580 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i579
  %1035 = load ptr, ptr %136, align 8, !tbaa !32
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1038) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i579, %1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570, %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582
  %.sroa.28805.01116 = phi ptr [ %.sroa.28805.01203, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582 ], [ %118, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.sroa.28805.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.0793.01064 = phi ptr [ %.sroa.0793.01205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582 ], [ %116, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.sroa.0793.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.26.01012 = phi ptr [ %.sroa.26.01206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582 ], [ %115, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.sroa.26.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %.sroa.0810.0962 = phi ptr [ %.sroa.0810.01208, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582 ], [ %114, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.sroa.0810.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %1039 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit582 ], [ true, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit570 ]
  %1040 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i583 = icmp eq ptr %1040, null
  br i1 %.not.i.i583, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit, label %1041

1041:                                             ; preds = %.loopexit
  %1042 = load ptr, ptr %39, align 8, !tbaa !21
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1040 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = ashr exact i64 %1045, 3
  %1047 = sub nsw i64 0, %1046
  %1048 = getelementptr inbounds i64, ptr %1042, i64 %1047
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1045) #23
  store ptr null, ptr %18, align 8
  store i32 0, ptr %36, align 8
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit: ; preds = %.loopexit, %1041
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %1049 = ptrtoint ptr %.sroa.28805.01116 to i64
  %1050 = ptrtoint ptr %.sroa.0793.01064 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0793.01064, i64 noundef %1051) #23
  %1052 = ptrtoint ptr %.sroa.26.01012 to i64
  %1053 = ptrtoint ptr %.sroa.0810.0962 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.0962, i64 noundef %1054) #23
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %1055 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1055)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1056

1056:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1059 = load ptr, ptr %15, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !33
  %.not4.i.i.i.i586 = icmp eq ptr %1059, %1061
  br i1 %.not4.i.i.i.i586, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i594, label %.lr.ph.i.i.i.i587

.lr.ph.i.i.i.i587:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590
  %.05.i.i.i.i588 = phi ptr [ %1075, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590 ], [ %1059, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %1062 = load ptr, ptr %.05.i.i.i.i588, align 8, !tbaa !24
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, 1152920405095219200
  %.not.i.i.i.i.i.i.i589 = icmp eq i64 %1064, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i589, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590, label %1065, !prof !28

1065:                                             ; preds = %.lr.ph.i.i.i.i587
  %1066 = add i64 %1063, 1152920405095219200
  %1067 = and i64 %1066, 1152920405095219200
  %1068 = and i64 %1063, -1152920405095219201
  %1069 = or disjoint i64 %1067, %1068
  store i64 %1069, ptr %1062, align 8
  %1070 = icmp eq i64 %1067, 0
  br i1 %1070, label %1071, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590, !prof !28

1071:                                             ; preds = %1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590: ; preds = %1071, %1065, %.lr.ph.i.i.i.i587
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i588, i64 8
  %.not.i.i.i.i591 = icmp eq ptr %1075, %1061
  br i1 %.not.i.i.i.i591, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i592, label %.lr.ph.i.i.i.i587, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i592: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i590
  %.pr.i593 = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i594

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i594: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i592, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1076 = phi ptr [ %.pr.i593, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i592 ], [ %1059, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i595 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i594
  %1078 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !32
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1082) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i594, %1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1083 = load ptr, ptr %14, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !33
  %.not4.i.i.i.i598 = icmp eq ptr %1083, %1085
  br i1 %.not4.i.i.i.i598, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i606, label %.lr.ph.i.i.i.i599

.lr.ph.i.i.i.i599:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602
  %.05.i.i.i.i600 = phi ptr [ %1099, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602 ], [ %1083, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597 ]
  %1086 = load ptr, ptr %.05.i.i.i.i600, align 8, !tbaa !24
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 1152920405095219200
  %.not.i.i.i.i.i.i.i601 = icmp eq i64 %1088, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i601, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602, label %1089, !prof !28

1089:                                             ; preds = %.lr.ph.i.i.i.i599
  %1090 = add i64 %1087, 1152920405095219200
  %1091 = and i64 %1090, 1152920405095219200
  %1092 = and i64 %1087, -1152920405095219201
  %1093 = or disjoint i64 %1091, %1092
  store i64 %1093, ptr %1086, align 8
  %1094 = icmp eq i64 %1091, 0
  br i1 %1094, label %1095, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602, !prof !28

1095:                                             ; preds = %1089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602: ; preds = %1095, %1089, %.lr.ph.i.i.i.i599
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i600, i64 8
  %.not.i.i.i.i603 = icmp eq ptr %1099, %1085
  br i1 %.not.i.i.i.i603, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i604, label %.lr.ph.i.i.i.i599, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i604: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602
  %.pr.i605 = load ptr, ptr %14, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i606

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i606: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i604, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597
  %1100 = phi ptr [ %.pr.i605, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i604 ], [ %1083, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit597 ]
  %.not.i.i.i607 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i607, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609, label %1101

1101:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i606
  %1102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !32
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i606, %1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  ret i1 %1039

1107:                                             ; preds = %.body140, %241, %239, %237, %.loopexit856
  %.sroa.28805.2 = phi ptr [ null, %237 ], [ null, %239 ], [ %.sroa.28805.3, %.body140 ], [ %118, %241 ], [ null, %.loopexit856 ]
  %.sroa.0793.2 = phi ptr [ null, %237 ], [ null, %239 ], [ %.sroa.0793.3, %.body140 ], [ %116, %241 ], [ null, %.loopexit856 ]
  %.sroa.26.2 = phi ptr [ null, %237 ], [ %115, %239 ], [ %.sroa.26.3, %.body140 ], [ %115, %241 ], [ null, %.loopexit856 ]
  %.sroa.0810.2 = phi ptr [ null, %237 ], [ %114, %239 ], [ %.sroa.0810.3, %.body140 ], [ %114, %241 ], [ null, %.loopexit856 ]
  %.pn113.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %.pn113.pn, %.body140 ], [ %242, %241 ], [ %.pn.pn, %.loopexit856 ]
  %1108 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i610 = icmp eq ptr %1108, null
  br i1 %.not.i.i610, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614, label %1109

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %39, align 8, !tbaa !21
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 3
  %1115 = sub nsw i64 0, %1114
  %1116 = getelementptr inbounds i64, ptr %1110, i64 %1115
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1113) #23
  store ptr null, ptr %18, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614

_ZNSt13_Bvector_baseISaIbEED2Ev.exit614:          ; preds = %1107, %1109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %.not.i.i.i615 = icmp eq ptr %.sroa.0793.2, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit616, label %1117

1117:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614
  %1118 = ptrtoint ptr %.sroa.28805.2 to i64
  %1119 = ptrtoint ptr %.sroa.0793.2 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0793.2, i64 noundef %1120) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit616

_ZNSt6vectorIiSaIiEED2Ev.exit616:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614, %1117
  %.not.i.i.i617 = icmp eq ptr %.sroa.0810.2, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit618, label %1121

1121:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  %1122 = ptrtoint ptr %.sroa.26.2 to i64
  %1123 = ptrtoint ptr %.sroa.0810.2 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.2, i64 noundef %1124) #23
  br label %_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit618

_ZNSt6vectorIPN4cvc58internal4expr9MatchTrieESaIS4_EED2Ev.exit618: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616, %1121
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  resume { ptr, i32 } %.pn113.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !28

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !28

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !28

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !28

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.49") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %19, ptr %0, align 8, !tbaa !24
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !27

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !28

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %37, ptr %0, align 8, !tbaa !24
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !27

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !28

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !28

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %1, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %22, ptr %23, ptr noundef %18)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !32
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i: ; preds = %28, %25
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %17
  store ptr %24, ptr %19, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %3, align 8, !tbaa !34
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.49", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %10, ptr %4, align 8, !tbaa !68
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !70

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %27, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !68
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !76
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !28

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !28

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11, !prof !28

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !28

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %31
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr9MatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.151", align 8
  %4 = alloca %"class.std::tuple.131", align 1
  %5 = alloca %"class.std::tuple.128", align 8
  %6 = alloca %"class.std::tuple.131", align 1
  %7 = alloca %"class.std::tuple.151", align 8
  %8 = alloca %"class.std::tuple.131", align 1
  %9 = alloca %"class.std::tuple.154", align 8
  %10 = alloca %"class.std::tuple.131", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %141

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %2
  %.pre140 = load ptr, ptr %17, align 8, !tbaa !45
  %.pre = load ptr, ptr %11, align 8, !tbaa !45
  %19 = icmp eq ptr %.pre, %.pre140
  br i1 %19, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %20 = phi ptr [ %340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 ], [ %.pre140, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %.022133 = phi ptr [ %.123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 ], [ %0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %12, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !27

28:                                               ; preds = %.lr.ph134
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %.lr.ph134
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !28

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %33, %28, %35
  %37 = load ptr, ptr %17, align 8, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %17, align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %42, !prof !28

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !28

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %42, %48
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %56)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %145

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  br i1 %57, label %58, label %211

58:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %147

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.022133, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.022133, i64 8
  %.not10.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %66 ]
  %.0811.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1099511627775
  %71 = icmp samesign ult i64 %70, %65
  %.19.i.i.i.i = select i1 %71, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, label %66, !llvm.loop !50

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i: ; preds = %66
  %72 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %72, label %.critedge.i, label %73

73:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1099511627775
  %78 = icmp samesign ult i64 %65, %77
  br i1 %78, label %.critedge.i, label %80

.critedge.i:                                      ; preds = %73, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i, %59
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %73 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i ], [ %62, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %13, ptr %9, align 8, !tbaa !45, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  %79 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.022133, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc37 unwind label %149

.noexc37:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %80

80:                                               ; preds = %.noexc37, %73
  %.sroa.06.0.i = phi ptr [ %79, %.noexc37 ], [ %.19.i.i.i.i, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %82 = load ptr, ptr %12, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %90 unwind label %151

90:                                               ; preds = %80
  %91 = icmp eq i32 %89, 2
  %92 = load i64, ptr %83, align 8
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 67108863
  %95 = sext i1 %91 to i64
  %96 = add nsw i64 %94, %95
  %97 = trunc nsw i64 %96 to i32
  store i32 %97, ptr %14, align 4, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i39 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i39, label %.critedge.i49, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %90, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi ptr [ %.1.i.i.i.i46, %.lr.ph.i.i.i.i40 ], [ %99, %90 ]
  %.0811.i.i.i.i42 = phi ptr [ %.19.i.i.i.i43, %.lr.ph.i.i.i.i40 ], [ %100, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = icmp ult i32 %102, %97
  %.19.i.i.i.i43 = select i1 %103, ptr %.0811.i.i.i.i42, ptr %.012.i.i.i.i41
  %.1.in.v.i.i.i.i44 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 %.1.in.v.i.i.i.i44
  %.1.i.i.i.i46 = load ptr, ptr %.1.in.i.i.i.i45, align 8, !tbaa !49
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i40, !llvm.loop !51

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i40
  %104 = icmp eq ptr %.19.i.i.i.i43, %100
  br i1 %104, label %.critedge.i49, label %105

105:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i43, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp ugt i32 %107, %97
  br i1 %108, label %.critedge.i49, label %110

.critedge.i49:                                    ; preds = %105, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %90
  %.08.lcssa.i.i.i11.i50 = phi ptr [ %.19.i.i.i.i43, %105 ], [ %.19.i.i.i.i43, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %100, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %14, ptr %7, align 8, !tbaa !59, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  %109 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %151

.noexc51:                                         ; preds = %.critedge.i49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %110

110:                                              ; preds = %.noexc51, %105
  %.sroa.06.0.i48 = phi ptr [ %109, %.noexc51 ], [ %.19.i.i.i.i43, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %111 = load ptr, ptr %13, align 8, !tbaa !24
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %114, !prof !28

114:                                              ; preds = %110
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !28

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %110, %114, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %124 = load ptr, ptr %12, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %132 unwind label %155

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %133 = icmp eq i32 %131, 2
  %spec.select.v.i.i = select i1 %133, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %spec.select.v.i.i
  %134 = load ptr, ptr %12, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 67108863
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %139
  %.not131 = icmp eq ptr %spec.select.i.i, %140
  br i1 %.not131, label %.loopexit, label %.lr.ph

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %396

143:                                              ; preds = %35
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %343

145:                                              ; preds = %.critedge.i78, %292, %288, %211, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %342

147:                                              ; preds = %58
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %.critedge.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %.critedge.i49, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %154

154:                                              ; preds = %153, %147
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %342

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %342

.lr.ph:                                           ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.0106.0132 = phi ptr [ %206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %157 = load ptr, ptr %.sroa.0106.0132, align 8, !tbaa !55, !noalias !84
  store ptr %157, ptr %15, align 8, !tbaa !24, !alias.scope !84
  %158 = load i64, ptr %157, align 8, !noalias !84
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %168, !prof !27

163:                                              ; preds = %.lr.ph
  %164 = add i64 %158, 1099511627776
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %158, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %157, align 8, !noalias !84
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

168:                                              ; preds = %.lr.ph
  %169 = icmp eq i32 %161, 1048574
  br i1 %169, label %170, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !28

170:                                              ; preds = %168
  %171 = or i64 %158, 1152920405095219200
  store i64 %171, ptr %157, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %207

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %168, %163, %170
  %172 = load ptr, ptr %17, align 8, !tbaa !33
  %173 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i54 = icmp eq ptr %172, %173
  br i1 %.not.i54, label %192, label %174

174:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %175 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %175, ptr %172, align 8, !tbaa !24
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !27

181:                                              ; preds = %174
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55

186:                                              ; preds = %174
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55, !prof !28

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55 unwind label %209

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55: ; preds = %188, %186, %181
  %190 = load ptr, ptr %17, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %17, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58

192:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %172, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58 unwind label %209

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i55, %192
  %193 = load ptr, ptr %15, align 8, !tbaa !24
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %196, !prof !28

196:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !28

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit58, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0132, i64 8
  %.not = icmp eq ptr %206, %140
  br i1 %.not, label %.loopexit, label %.lr.ph

207:                                              ; preds = %170
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %342

209:                                              ; preds = %192, %188
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %342

211:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %212 = load ptr, ptr %12, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 1023
  %217 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %216)
          to label %218 unwind label %145

218:                                              ; preds = %211
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.022133, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %.022133, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = ashr i64 %227, 5
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %220
  %230 = load ptr, ptr %12, align 8, !tbaa !24
  %231 = and i64 %227, -32
  %scevgep.i.i.i = getelementptr i8, ptr %222, i64 %231
  br label %232

232:                                              ; preds = %247, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %228, %.lr.ph.i.i.i ], [ %249, %247 ]
  %.sroa.032.051.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i ], [ %248, %247 ]
  %233 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !24
  %234 = icmp eq ptr %233, %230
  br i1 %234, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = icmp eq ptr %237, %230
  br i1 %238, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit144, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit142, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = icmp eq ptr %245, %230
  br i1 %246, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %249 = add nsw i64 %.052.i.i.i, -1
  %250 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %250, label %232, label %._crit_edge.loopexit.i.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i.i:                       ; preds = %247
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %225, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %220
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %227, %220 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %222, %220 ]
  %251 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %251, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %252
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %264

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %258

252:                                              ; preds = %._crit_edge.i.i.i
  %253 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !24
  %254 = load ptr, ptr %12, align 8, !tbaa !24
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %258

258:                                              ; preds = %256, %._crit_edge._crit_edge.i.i.i
  %259 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %254, %256 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %257, %256 ]
  %260 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !24
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %264

264:                                              ; preds = %262, %._crit_edge._crit_edge57.i.i.i
  %265 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %259, %262 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %263, %262 ]
  %266 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !24
  %267 = icmp eq ptr %266, %265
  %spec.select.i.i.i = select i1 %267, ptr %.sroa.032.2.i.i.i, ptr %224
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %243
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit142: ; preds = %239
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit144: ; preds = %235
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %232, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit142, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit144, %264, %258, %252
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %252 ], [ %.sroa.032.1.i.i.i, %258 ], [ %spec.select.i.i.i, %264 ], [ %268, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %269, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit142 ], [ %270, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit144 ], [ %.sroa.032.051.i.i.i, %232 ]
  %271 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %224
  br i1 %271, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %272 = getelementptr inbounds nuw i8, ptr %.022133, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %.not.i62 = icmp eq ptr %224, %273
  br i1 %.not.i62, label %292, label %274

274:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %275 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %275, ptr %224, align 8, !tbaa !24
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 40
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = and i32 %278, 1048575
  %280 = icmp samesign ult i32 %279, 1048574
  br i1 %280, label %281, label %286, !prof !27

281:                                              ; preds = %274
  %282 = add i64 %276, 1099511627776
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %276, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %275, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i63

286:                                              ; preds = %274
  %287 = icmp eq i32 %279, 1048574
  br i1 %287, label %288, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i63, !prof !28

288:                                              ; preds = %286
  %289 = or i64 %276, 1152920405095219200
  store i64 %289, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i63 unwind label %145

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i63: ; preds = %288, %286, %281
  %290 = load ptr, ptr %223, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %223, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66

292:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %224, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66 unwind label %145

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66: ; preds = %218, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i63, %292, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %293 = getelementptr inbounds nuw i8, ptr %.022133, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %.022133, i64 8
  %.not10.i.i.i.i67 = icmp eq ptr %294, null
  br i1 %.not10.i.i.i.i67, label %.critedge.i78, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66
  %296 = load ptr, ptr %12, align 8, !tbaa !24
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1099511627775
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i.i68
  %.012.i.i.i.i69 = phi ptr [ %294, %.lr.ph.i.i.i.i68 ], [ %.1.i.i.i.i74, %299 ]
  %.0811.i.i.i.i70 = phi ptr [ %295, %.lr.ph.i.i.i.i68 ], [ %.19.i.i.i.i71, %299 ]
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1099511627775
  %304 = icmp samesign ult i64 %303, %298
  %.19.i.i.i.i71 = select i1 %304, ptr %.0811.i.i.i.i70, ptr %.012.i.i.i.i69
  %.1.in.v.i.i.i.i72 = select i1 %304, i64 24, i64 16
  %.1.in.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 %.1.in.v.i.i.i.i72
  %.1.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i73, align 8, !tbaa !49
  %.not.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i74, null
  br i1 %.not.i.i.i.i75, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i76, label %299, !llvm.loop !50

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i76: ; preds = %299
  %305 = icmp eq ptr %.19.i.i.i.i71, %295
  br i1 %305, label %.critedge.i78, label %306

306:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i76
  %307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1099511627775
  %311 = icmp samesign ult i64 %298, %310
  br i1 %311, label %.critedge.i78, label %313

.critedge.i78:                                    ; preds = %306, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i76, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66
  %.08.lcssa.i.i.i11.i79 = phi ptr [ %.19.i.i.i.i71, %306 ], [ %.19.i.i.i.i71, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE11lower_boundERSE_.exit.i76 ], [ %295, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %12, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %312 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.022133, ptr %.08.lcssa.i.i.i11.i79, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc80 unwind label %145

.noexc80:                                         ; preds = %.critedge.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %313

313:                                              ; preds = %.noexc80, %306
  %.sroa.06.0.i77 = phi ptr [ %312, %.noexc80 ], [ %.19.i.i.i.i71, %306 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 0, ptr %16, align 4, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 48
  %.not10.i.i.i.i81 = icmp eq ptr %316, null
  br i1 %.not10.i.i.i.i81, label %.critedge.i92, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %313, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %.1.i.i.i.i88, %.lr.ph.i.i.i.i82 ], [ %316, %313 ]
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 16
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !49
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90, label %.lr.ph.i.i.i.i82, !llvm.loop !51

_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90: ; preds = %.lr.ph.i.i.i.i82
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !42
  %320 = icmp eq ptr %.012.i.i.i.i83, %317
  %321 = icmp ne i32 %319, 0
  %or.cond = select i1 %320, i1 true, i1 %321
  br i1 %or.cond, label %.critedge.i92, label %323

.critedge.i92:                                    ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90, %313
  %.08.lcssa.i.i.i11.i93 = phi ptr [ %.012.i.i.i.i83, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90 ], [ %317, %313 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %16, ptr %3, align 8, !tbaa !59, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %322 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr nonnull %.08.lcssa.i.i.i11.i93, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc94 unwind label %324

.noexc94:                                         ; preds = %.critedge.i92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %323

323:                                              ; preds = %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90, %.noexc94
  %.sroa.06.0.i91 = phi ptr [ %322, %.noexc94 ], [ %.012.i.i.i.i83, %_ZNSt3mapIjN4cvc58internal4expr9MatchTrieESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %.loopexit

324:                                              ; preds = %.critedge.i92
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %342

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %132, %323
  %.sroa.06.0.i91.pn = phi ptr [ %.sroa.06.0.i91, %323 ], [ %.sroa.06.0.i48, %132 ], [ %.sroa.06.0.i48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ]
  %.123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i91.pn, i64 40
  %326 = load ptr, ptr %12, align 8, !tbaa !24
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %329, !prof !28

329:                                              ; preds = %.loopexit
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !28

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %.loopexit, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %339 = load ptr, ptr %11, align 8, !tbaa !45
  %340 = load ptr, ptr %17, align 8, !tbaa !45
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %._crit_edge, label %.lr.ph134, !llvm.loop !91

342:                                              ; preds = %155, %207, %209, %324, %154, %145
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %154 ], [ %325, %324 ], [ %146, %145 ], [ %156, %155 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %343

343:                                              ; preds = %342, %143
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %342 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %396

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.022.lcssa = phi ptr [ %0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 ]
  %344 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i98 = icmp eq ptr %345, %346
  br i1 %.not.i98, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %347, !prof !28

347:                                              ; preds = %._crit_edge
  %348 = load i64, ptr %345, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %350, !prof !28

350:                                              ; preds = %347
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %345, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !28

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %394

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %356, %350, %347
  %357 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %357, ptr %344, align 8, !tbaa !24
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %368, !prof !27

363:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %364 = add i64 %358, 1099511627776
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %358, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %357, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

368:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %369 = icmp eq i32 %361, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !28

370:                                              ; preds = %368
  %371 = or i64 %358, 1152920405095219200
  store i64 %371, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %394

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %368, %363, %._crit_edge, %370
  %372 = load ptr, ptr %11, align 8, !tbaa !29
  %373 = load ptr, ptr %17, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %387, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %372, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %374 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %377, !prof !28

377:                                              ; preds = %.lr.ph.i.i.i.i102
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %374, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !28

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %383, %377, %.lr.ph.i.i.i.i102
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i103 = icmp eq ptr %387, %373
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i102, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %388 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %390 = load ptr, ptr %18, align 8, !tbaa !32
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %393) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  ret void

394:                                              ; preds = %370, %356
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %343, %394, %141
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn26.pn.pn.pn.pn, %343 ], [ %395, %394 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr9MatchTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %19, !prof !28

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !28

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %19, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !24, !noalias !92
  store ptr %30, ptr %2, align 8, !tbaa !24, !alias.scope !92
  %31 = load i64, ptr %30, align 8, !noalias !92
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !27

36:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !92
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

41:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !28

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !92
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !92
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %36, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i = icmp eq ptr %46, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %47, !prof !28

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %50, !prof !28

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !28

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %56, %50, %47
  store ptr %30, ptr %45, align 8, !tbaa !24
  %57 = load i64, ptr %30, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !27

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !28

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %69
  %71 = load i64, ptr %30, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !28

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %30, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !28

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void

83:                                               ; preds = %69, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %84
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !70

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !27

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !28

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !28

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !28

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !28

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !28

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !28

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !28

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !28

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !28

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !24
  store ptr %4, ptr %.016, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !28

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %23, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %26, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !99, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33, !alias.scope !102, !noalias !99
  store ptr %32, ptr %30, align 8, !tbaa !33, !alias.scope !99, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !alias.scope !102, !noalias !99
  store ptr %35, ptr %33, align 8, !tbaa !32, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !108, !noalias !105
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !105, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33, !alias.scope !108, !noalias !105
  store ptr %42, ptr %40, align 8, !tbaa !33, !alias.scope !105, !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !32, !alias.scope !108, !noalias !105
  store ptr %45, ptr %43, align 8, !tbaa !32, !alias.scope !105, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !104

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !37
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !43
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !43
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !43
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !43
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !110

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !43
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !43
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !43
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !20
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !16
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !16
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !43
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !43
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !43
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !43
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !111

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !43
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !43
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !43
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !43
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !43
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !43
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !43
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !112

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !21
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  store ptr %4, ptr %.014, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !28

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.49") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %42, !prof !28

42:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, !prof !28

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %48, %42, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !119

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !24
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !24
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !49
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !49
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !119

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !24
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !49
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !119

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %15, !prof !28

15:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, !prof !28

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !45
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !28

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !15
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !28

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !28

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !28

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !28

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit
  %.07 = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit, label %17, !prof !28

17:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit, !prof !28

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS3_4expr9MatchTrieESt4lessIjESaIS1_IKjS9_EEEEEEE7destroyISG_EEvRSI_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !28

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !28

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !27

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !28

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !28

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !28

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !32
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !29
  store ptr %41, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !32
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %29 = icmp ugt i64 %27, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !28

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = phi ptr [ null, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %30, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %31, ptr %21, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %24, ptr %23, ptr noundef %31)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %74, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !32
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %74

44:                                               ; preds = %.noexc26
  store ptr %35, ptr %32, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %44 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !125, !noalias !122
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !122, !noalias !125
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33, !alias.scope !125, !noalias !122
  store ptr %48, ptr %46, align 8, !tbaa !33, !alias.scope !122, !noalias !125
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !alias.scope !125, !noalias !122
  store ptr %51, ptr %49, align 8, !tbaa !32, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %20, %44 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !29, !alias.scope !130, !noalias !127
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !29, !alias.scope !127, !noalias !130
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !130, !noalias !127
  store ptr %58, ptr %56, align 8, !tbaa !33, !alias.scope !127, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !alias.scope !130, !noalias !127
  store ptr %61, ptr %59, align 8, !tbaa !32, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !104

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %66 = load ptr, ptr %64, align 8, !tbaa !37
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %65
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !37
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

74:                                               ; preds = %70, %39, %36
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %37, %39 ], [ %37, %36 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %72

77:                                               ; preds = %72
  resume { ptr, i32 } %73

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !49
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %31, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %31 ]
  %9 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %12, %7
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = icmp samesign ult i64 %7, %12
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %24, %7
  %.19.i.i = select i1 %25, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi ptr [ %.044.i, %16 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %20, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %20, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %7, %29
  %.19.i28.i = select i1 %30, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %30, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !49
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i, !llvm.loop !132

31:                                               ; preds = %14, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 16, %14 ]
  %.123.i = phi ptr [ %.02243.i, %8 ], [ %.044.i, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %8, !llvm.loop !133

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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %45 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %45) #21
  %46 = load i64, ptr %33, align 8, !tbaa !15
  %47 = add i64 %46, -1
  store i64 %47, ptr %33, align 8, !tbaa !15
  %.not.i3 = icmp eq ptr %44, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2, !llvm.loop !134

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %.critedge.i
  %48 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %34, %.critedge.i ], [ %47, %.lr.ph.i2 ]
  %49 = sub i64 %34, %48
  ret i64 %49
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = load ptr, ptr %1, align 8, !tbaa !57
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !28

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !28

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !28

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %15, ptr %0, align 8, !tbaa !57
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !28

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #21
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #21
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
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !135

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !24
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !24
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
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !49
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !49
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !135

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !24
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
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !49
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !135

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
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
  %6 = load i64, ptr %3, align 8, !tbaa !45
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %1, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !27

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !28

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !70

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  store ptr %33, ptr %32, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::expr::MatchTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !136
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4expr9MatchTrieEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  invoke void @__cxa_rethrow() #25
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !138
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %39, label %25

25:                                               ; preds = %22
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = load i32, ptr %29, align 4, !tbaa !42
  %32 = icmp ult i32 %30, %31
  br label %.thread

.thread:                                          ; preds = %25, %28
  %33 = phi i1 [ true, %25 ], [ %32, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %common.resume

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %39
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %23, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !141

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !42
  %.pre82 = load i32, ptr %2, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !42
  %35 = load i32, ptr %33, align 4, !tbaa !42
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !49
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !49
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !141

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !49
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !141

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal4expr9MatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4expr9MatchTrieEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !59
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %8, ptr %1, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZNSt4pairIKjN4cvc58internal4expr9MatchTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !70

16:                                               ; preds = %5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKjN4cvc58internal4expr9MatchTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %20 unwind label %.body.i.i.i

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKjN4cvc58internal4expr9MatchTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i.i:                                      ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  resume { ptr, i32 } %22

_ZNSt4pairIKjN4cvc58internal4expr9MatchTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %5, %16, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !55
  store ptr %25, ptr %24, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned int, cvc5::internal::expr::MatchTrie>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %42, !prof !28

42:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, !prof !28

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %48, %42, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !45
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !28

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !15
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_match_trie.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!17 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !19, i64 8}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !18, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !18, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator", !17, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !10, i64 0}
!37 = !{!35, !36, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal4expr9MatchTrieE", !10, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!36, !36, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!35, !36, i64 0}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!55 = !{!26, !26, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSN4cvc58internal8TypeNodeE", !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !10, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!64 = distinct !{!64, !39}
!65 = !{!66, !67, i64 16}
!66 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !19, i64 5, !19, i64 8, !19, i64 12, !67, i64 16, !7, i64 24}
!67 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !26, i64 0}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!72, !74, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !11, i64 8, !7, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !10, i64 0}
!75 = !{!72, !11, i64 8}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !39}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!83 = distinct !{!83, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!87 = distinct !{!87, !39}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!91 = distinct !{!91, !39}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!95 = !{!5, !9, i64 24}
!96 = !{!5, !9, i64 16}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !39}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE", !10, i64 0}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE10_Auto_nodeE", !115, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIjNS2_4expr9MatchTrieESt4lessIjESaIS0_IKjS8_EEEEE", !10, i64 0}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !10, i64 0}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4expr9MatchTrieEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeE", !137, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4expr9MatchTrieEEE", !10, i64 0}
!141 = distinct !{!141, !39}
!142 = !{!143, !19, i64 0}
!143 = !{!"_ZTSSt4pairIKjN4cvc58internal4expr9MatchTrieEE", !19, i64 0, !144, i64 8}
!144 = !{!"_ZTSN4cvc58internal4expr9MatchTrieE", !145, i64 0, !150, i64 48, !25, i64 72}
!145 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IjNS1_4expr9MatchTrieESt4lessIjESaISt4pairIKjS5_EEES6_IS3_ESaIS8_IKS3_SC_EEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIjNS1_4expr9MatchTrieESt4lessIjESaIS4_IKjS8_EEEESt10_Select1stISF_ES9_IS3_ESaISF_EE13_Rb_tree_implISI_Lb1EEE", !148, i64 0, !4, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!150 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !30, i64 0}

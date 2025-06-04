; ModuleID = 'bench/cvc5/original/resolution_proofs_util.ll'
source_filename = "bench/cvc5/original/resolution_proofs_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.cvc5::internal::proof::CrowdingLitInfo" = type { i64, i64, i8, i64 }
%"class.cvc5::internal::NodeTemplate.109" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::tuple.164" = type { i8 }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.110" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"true, \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEPNS0_11NodeManagerEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_SA_PNS0_7CDProofEPNS0_16ProofNodeManagerE = private unnamed_addr constant [210 x i8] c"Node cvc5::internal::proof::eliminateCrowdingLits(NodeManager *, bool, const std::vector<Node> &, const std::vector<Node> &, const std::vector<Node> &, const std::vector<Node> &, CDProof *, ProofNodeManager *)\00", align 1
@.str.15 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/resolution_proofs_util.cpp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"j < childrenSize\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolution_proofs_util.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_15CrowdingLitInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef readonly byval(%"struct.cvc5::internal::proof::CrowdingLitInfo") align 8 captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !10, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %17)
  br label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %21

21:                                               ; preds = %19, %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof21eliminateCrowdingLitsEPNS0_11NodeManagerEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_SA_PNS0_7CDProofEPNS0_16ProofNodeManagerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.std::tuple.161", align 8
  %15 = alloca %"class.std::tuple.164", align 1
  %16 = alloca %"class.std::tuple.161", align 8
  %17 = alloca %"class.std::tuple.164", align 1
  %18 = alloca %"class.std::tuple.161", align 8
  %19 = alloca %"class.std::tuple.164", align 1
  %20 = alloca %"class.std::tuple.161", align 8
  %21 = alloca %"class.std::tuple.164", align 1
  %22 = alloca %"class.std::tuple.161", align 8
  %23 = alloca %"class.std::tuple.164", align 1
  %24 = alloca %"class.std::tuple.161", align 8
  %25 = alloca %"class.std::tuple.164", align 1
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca %"class.std::tuple.164", align 1
  %30 = alloca %"class.std::tuple.161", align 8
  %31 = alloca %"class.std::tuple.164", align 1
  %32 = alloca %"class.std::tuple.161", align 8
  %33 = alloca %"class.std::tuple.164", align 1
  %34 = alloca %"class.std::tuple.161", align 8
  %35 = alloca %"class.std::tuple.164", align 1
  %36 = alloca %"class.std::tuple.161", align 8
  %37 = alloca %"class.std::tuple.164", align 1
  %38 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %40 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %42 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %44 = alloca %"struct.std::__detail::_AllocNode", align 8
  %45 = alloca %"class.std::vector.0", align 8
  %46 = alloca %"class.std::vector.0", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::unordered_set.77", align 8
  %50 = alloca %"class.std::vector.93", align 8
  %51 = alloca %"class.std::map.98", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca i64, align 8
  %.sroa.113211 = alloca [7 x i8], align 1
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::FatalStream", align 1
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.std::vector.0", align 8
  %71 = alloca %"class.std::vector.0", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.std::vector.0", align 8
  %74 = alloca %"class.std::vector.0", align 8
  %75 = alloca %"class.std::vector.0", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.std::vector.0", align 8
  %83 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %84 = alloca %"class.std::vector.0", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.std::vector.0", align 8
  %88 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %89 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i, label %99, label %96

96:                                               ; preds = %9
  %97 = icmp ugt i64 %95, 9223372036854775800
  br i1 %97, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !19

.noexc.i.i:                                       ; preds = %96
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %96
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
  br label %99

99:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %9
  %100 = phi ptr [ null, %9 ], [ %98, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %100, ptr %45, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !20
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %92, ptr %91, ptr noundef %100)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %common.resume, label %107

107:                                              ; preds = %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %95) #25
  br label %common.resume

common.resume:                                    ; preds = %105, %107, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn578.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %106, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %99
  store ptr %104, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i665 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i665, label %.noexc670, label %114

114:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %115 = icmp ugt i64 %113, 9223372036854775800
  br i1 %115, label %.noexc.i.i669, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i666, !prof !19

.noexc.i.i669:                                    ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i669
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i666: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc670 unwind label %154

.noexc670:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i666, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %117 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %116, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i666 ]
  store ptr %117, ptr %46, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !20
  %121 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %110, ptr %109, ptr noundef %117)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc670
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i667 = icmp eq ptr %117, null
  br i1 %.not.i.i.i667, label %.body, label %124

124:                                              ; preds = %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %113) #25
  br label %.body

125:                                              ; preds = %.noexc670
  store ptr %121, ptr %118, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #22
  store i8 1, ptr %48, align 1, !tbaa !21
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %126 unwind label %156

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #22
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %127, ptr %49, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %90, align 8, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51) #22
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %138, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %138, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 0, ptr %142, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %144, %145
  br i1 %.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, label %.lr.ph3840

.lr.ph3840:                                       ; preds = %126
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %storemerge5573812 = add nsw i64 %137, -1
  %.not5583813 = icmp eq i64 %storemerge5573812, 0
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %158

154:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i666, %.noexc.i.i669
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %2490

158:                                              ; preds = %.lr.ph3840, %533
  %.03783837 = phi i64 [ 0, %.lr.ph3840 ], [ %534, %533 ]
  %.sroa.03247.03836 = phi ptr [ null, %.lr.ph3840 ], [ %.sroa.03247.1, %533 ]
  %.sroa.16.03835 = phi ptr [ null, %.lr.ph3840 ], [ %.sroa.16.1, %533 ]
  %.sroa.27.03834 = phi ptr [ null, %.lr.ph3840 ], [ %.sroa.27.1, %533 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #22
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %159, i64 %.03783837
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  store ptr %161, ptr %52, align 8, !tbaa !43
  %162 = load i64, ptr %150, align 8, !tbaa !45
  %.not.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i, label %.preheader3378, label %167

.preheader3378:                                   ; preds = %158, %163
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %163 ], [ %129, %158 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i672 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i672, label %.loopexit3379, label %163

163:                                              ; preds = %.preheader3378
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = icmp eq ptr %161, %165
  br i1 %166, label %.critedge, label %.preheader3378, !llvm.loop !47

167:                                              ; preds = %158
  %168 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc673 unwind label %245

.noexc673:                                        ; preds = %167
  %169 = load i64, ptr %128, align 8, !tbaa !29
  %170 = urem i64 %168, %169
  %171 = load ptr, ptr %49, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i, label %.loopexit3379, label %174

174:                                              ; preds = %.noexc673
  %175 = load ptr, ptr %173, align 8, !tbaa !46
  %176 = load ptr, ptr %52, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = icmp eq i64 %168, %179
  %181 = load ptr, ptr %177, align 8
  %182 = icmp eq ptr %176, %181
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.critedge, label %.lr.ph.i.i.i.i.i

184:                                              ; preds = %191
  %185 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %186 = icmp eq i64 %168, %193
  %187 = load ptr, ptr %185, align 8
  %188 = icmp eq ptr %176, %187
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i:                                 ; preds = %174, %184
  %.020.i.i.i.i.i = phi ptr [ %190, %184 ], [ %175, %174 ]
  %190 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !46
  %.not18.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit3379, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !50
  %194 = urem i64 %193, %169
  %.not19.i.i.i.i.i = icmp eq i64 %194, %170
  br i1 %.not19.i.i.i.i.i, label %184, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %191
  br label %.loopexit3379, !llvm.loop !52

.loopexit3379:                                    ; preds = %.lr.ph.i.i.i.i.i, %.preheader3378, %.noexc673, %..loopexit_crit_edge21.i.i.i.i.i
  %195 = load ptr, ptr %4, align 8, !tbaa !53
  %196 = load ptr, ptr %151, align 8, !tbaa !53
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %.03783837
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = ashr i64 %201, 5
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit3379
  %204 = load ptr, ptr %198, align 8, !tbaa !40
  %205 = and i64 %201, -32
  %scevgep.i.i.i = getelementptr i8, ptr %195, i64 %205
  br label %206

206:                                              ; preds = %221, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %223, %221 ]
  %.sroa.032.051.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i ], [ %222, %221 ]
  %207 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !40
  %208 = icmp eq ptr %207, %204
  br i1 %208, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4348, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4346, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %223 = add nsw i64 %.052.i.i.i, -1
  %224 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %224, label %206, label %._crit_edge.loopexit.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i:                       ; preds = %221
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %199, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit3379
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %201, %.loopexit3379 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %195, %.loopexit3379 ]
  %225 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %225, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %226
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br label %247

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %198, align 8, !tbaa !40
  br label %238

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %198, align 8, !tbaa !40
  br label %232

226:                                              ; preds = %._crit_edge.i.i.i
  %227 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !40
  %228 = load ptr, ptr %198, align 8, !tbaa !40
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %232

232:                                              ; preds = %230, %._crit_edge._crit_edge.i.i.i
  %233 = phi ptr [ %228, %230 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %231, %230 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %234 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !40
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge._crit_edge57.i.i.i
  %239 = phi ptr [ %233, %236 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %237, %236 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %240 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !40
  %241 = icmp eq ptr %240, %239
  %spec.select.i.i.i = select i1 %241, ptr %.sroa.032.2.i.i.i, ptr %196
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %217
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4346: ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4348: ; preds = %209
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4346, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4348, %238, %232, %226
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %226 ], [ %.sroa.032.1.i.i.i, %232 ], [ %spec.select.i.i.i, %238 ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4346 ], [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4348 ], [ %.sroa.032.051.i.i.i, %206 ]
  %.not3352 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br i1 %.not3352, label %247, label %533

.critedge:                                        ; preds = %184, %163, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br label %533

245:                                              ; preds = %167
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br label %2485

247:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  %248 = load ptr, ptr %198, align 8, !tbaa !40
  store ptr %248, ptr %53, align 8, !tbaa !40
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !55

254:                                              ; preds = %247
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

260:                                              ; preds = %247
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %270

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %260, %254, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  %264 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %264, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  store ptr %49, ptr %44, align 8, !tbaa !56
  %265 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707 unwind label %272

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  br i1 %.not5583813, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707
  %.pre = load ptr, ptr %45, align 8, !tbaa !18
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread3313
  %storemerge5573815 = phi i64 [ %storemerge557, %.thread3313 ], [ %storemerge5573812, %.lr.ph.preheader ]
  %storemerge557.in3814 = phi i64 [ %storemerge5573815, %.thread3313 ], [ %137, %.lr.ph.preheader ]
  %gep = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %invariant.gep, i64 %storemerge557.in3814
  %266 = load ptr, ptr %gep, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1023
  %.not559 = icmp eq i64 %269, 24
  br i1 %.not559, label %274, label %.thread3313

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %537

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  br label %536

274:                                              ; preds = %.lr.ph
  %275 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx3353 = shl i64 %storemerge5573815, 4
  %276 = getelementptr i8, ptr %275, i64 %.idx3353
  %277 = getelementptr i8, ptr %276, i64 -16
  %278 = add i64 %storemerge557.in3814, -2
  %279 = load ptr, ptr %277, align 8, !tbaa !40
  %280 = icmp eq ptr %279, %266
  br i1 %280, label %.thread3313, label %281

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !58
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  %283 = load ptr, ptr %282, align 8, !tbaa !64, !noalias !61
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %283, i32 noundef 21)
          to label %.noexc708 unwind label %307

.noexc708:                                        ; preds = %281
  store ptr %279, ptr %43, align 8, !tbaa !43, !noalias !61
  %284 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %285 unwind label %288, !noalias !61

285:                                              ; preds = %.noexc708
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %290 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

288:                                              ; preds = %.noexc708
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %288, %286
  %.pn.i.i = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  br label %.body709

290:                                              ; preds = %285
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !58
  %291 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %278
  %292 = load ptr, ptr %55, align 8, !tbaa !40
  %293 = load ptr, ptr %291, align 8, !tbaa !40
  %294 = icmp eq ptr %292, %293
  %295 = load i64, ptr %292, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i711, label %.critedge589, label %297, !prof !19

297:                                              ; preds = %290
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %292, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %.critedge589, !prof !19

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %.critedge589 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

.critedge589:                                     ; preds = %303, %297, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  br i1 %294, label %.thread3313, label %309

307:                                              ; preds = %281
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

.body709:                                         ; preds = %.body.i, %307
  %eh.lpad-body710 = phi { ptr, i32 } [ %308, %307 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  br label %536

309:                                              ; preds = %.critedge589
  %310 = load ptr, ptr %291, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 1023
  %315 = icmp eq i32 %314, 1023
  %316 = select i1 %315, i32 -1, i32 %314
  %317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %316)
          to label %318 unwind label %328

318:                                              ; preds = %309
  %319 = icmp eq i32 %317, 2
  %spec.select.v.i.i = select i1 %319, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %310, i64 %spec.select.v.i.i
  %320 = load ptr, ptr %291, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 32
  %325 = and i64 %324, 67108863
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %325
  %327 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %326, ptr nonnull align 8 dereferenceable(8) %53)
          to label %330 unwind label %328

328:                                              ; preds = %318, %309
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %536

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %278
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 32
  %337 = and i64 %336, 67108863
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not3354.not = icmp eq ptr %327, %338
  br i1 %.not3354.not, label %.thread3313, label %._crit_edge.loopexit

.thread3313:                                      ; preds = %274, %.critedge589, %330, %.lr.ph
  %storemerge557 = add i64 %storemerge5573815, -1
  %.not558 = icmp eq i64 %storemerge557, 0
  br i1 %.not558, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %330, %.thread3313
  %storemerge557.in.lcssa.ph = phi i64 [ 1, %.thread3313 ], [ %storemerge557.in3814, %330 ]
  %storemerge557.lcssa.ph = phi i64 [ 0, %.thread3313 ], [ %storemerge5573815, %330 ]
  %339 = add i64 %storemerge557.in.lcssa.ph, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707
  %storemerge557.in.lcssa = phi i64 [ -1, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707 ], [ %339, %._crit_edge.loopexit ]
  %storemerge557.lcssa = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit707 ], [ %storemerge557.lcssa.ph, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #22
  store i64 %storemerge557.in.lcssa, ptr %56, align 8, !tbaa !69
  %340 = load ptr, ptr %152, align 8, !tbaa !70
  %341 = load ptr, ptr %153, align 8, !tbaa !73
  %.not.i714 = icmp eq ptr %340, %341
  br i1 %.not.i714, label %363, label %342

342:                                              ; preds = %._crit_edge
  %343 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %343, ptr %340, align 8, !tbaa !40
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %355, !prof !55

349:                                              ; preds = %342
  %350 = add nuw nsw i32 %347, 1
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 40
  %353 = and i64 %344, -1152920405095219201
  %354 = or i64 %352, %353
  store i64 %354, ptr %343, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i

355:                                              ; preds = %342
  %356 = icmp eq i32 %347, 1048574
  br i1 %356, label %357, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i, !prof !19

357:                                              ; preds = %355
  %358 = or i64 %344, 1152920405095219200
  store i64 %358, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i unwind label %463

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i: ; preds = %357, %355, %349
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %360 = load i64, ptr %56, align 8, !tbaa !69
  store i64 %360, ptr %359, align 8, !tbaa !74
  %361 = load ptr, ptr %152, align 8, !tbaa !70
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %362, ptr %152, align 8, !tbaa !70
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750

363:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %340, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 unwind label %463

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750: ; preds = %363, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.113211)
  %364 = icmp ult i64 %storemerge557.lcssa, %137
  br i1 %364, label %.lr.ph3824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge

.lr.ph3824:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842
  %.sroa.03247.53823 = phi ptr [ %.sroa.03247.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ], [ %.sroa.03247.03836, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ]
  %.sroa.16.23822 = phi ptr [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ], [ %.sroa.16.03835, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ]
  %.sroa.27.53821 = phi ptr [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ], [ %.sroa.27.03834, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ]
  %.032983820 = phi i64 [ %486, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ], [ %storemerge557.lcssa, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ]
  %365 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx4090 = shl i64 %.032983820, 4
  %366 = getelementptr i8, ptr %365, i64 %.idx4090
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = load ptr, ptr %367, align 8, !tbaa !40
  %369 = load ptr, ptr %47, align 8, !tbaa !40
  %370 = icmp eq ptr %368, %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %371 = load ptr, ptr %366, align 8, !tbaa !40
  store ptr %371, ptr %57, align 8, !tbaa !40
  %372 = load i64, ptr %371, align 8
  %373 = lshr i64 %372, 40
  %374 = trunc nuw nsw i64 %373 to i32
  %375 = and i32 %374, 1048575
  %376 = icmp samesign ult i32 %375, 1048574
  br i1 %376, label %377, label %383, !prof !55

377:                                              ; preds = %.lr.ph3824
  %378 = add nuw nsw i32 %375, 1
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 40
  %381 = and i64 %372, -1152920405095219201
  %382 = or i64 %380, %381
  store i64 %382, ptr %371, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809

383:                                              ; preds = %.lr.ph3824
  %384 = icmp eq i32 %375, 1048574
  br i1 %384, label %385, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809, !prof !19

385:                                              ; preds = %383
  %386 = or i64 %372, 1152920405095219200
  store i64 %386, ptr %371, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809 unwind label %467

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809: ; preds = %383, %377, %385
  %387 = load ptr, ptr %53, align 8, !tbaa !40
  %388 = icmp eq ptr %387, %371
  %or.cond = select i1 %388, i1 %370, i1 false
  br i1 %or.cond, label %.critedge593.thread, label %389

389:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #22
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !76
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  %391 = load ptr, ptr %390, align 8, !tbaa !64, !noalias !79
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %391, i32 noundef 21)
          to label %.noexc812 unwind label %469

.noexc812:                                        ; preds = %389
  store ptr %387, ptr %41, align 8, !tbaa !43, !noalias !79
  %392 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %393 unwind label %396, !noalias !79

393:                                              ; preds = %.noexc812
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %398 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i810

396:                                              ; preds = %.noexc812
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i810

.body.i810:                                       ; preds = %396, %394
  %.pn.i.i811 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  br label %.body813

398:                                              ; preds = %393
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !76
  %399 = load ptr, ptr %58, align 8, !tbaa !40
  %400 = icmp ne ptr %399, %371
  %or.cond4 = select i1 %400, i1 true, i1 %370
  br i1 %or.cond4, label %401, label %.critedge591

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #22
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !82
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  %403 = load ptr, ptr %402, align 8, !tbaa !64, !noalias !85
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef %403, i32 noundef 21)
          to label %.noexc818 unwind label %471

.noexc818:                                        ; preds = %401
  store ptr %371, ptr %39, align 8, !tbaa !43, !noalias !85
  %404 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %39)
          to label %405 unwind label %408, !noalias !85

405:                                              ; preds = %.noexc818
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %410 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i816

408:                                              ; preds = %.noexc818
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i816

.body.i816:                                       ; preds = %408, %406
  %.pn.i.i817 = phi { ptr, i32 } [ %407, %406 ], [ %409, %408 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  br label %.body819

410:                                              ; preds = %405
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !82
  %411 = load ptr, ptr %59, align 8, !tbaa !40
  %412 = load ptr, ptr %53, align 8, !tbaa !40
  %413 = icmp eq ptr %411, %412
  %414 = xor i1 %370, true
  %415 = select i1 %413, i1 %414, i1 false
  %416 = load i64, ptr %411, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i822 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i822, label %.critedge591.thread, label %418, !prof !19

418:                                              ; preds = %410
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %411, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %.critedge591.thread, !prof !19

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %.critedge591.thread unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #26
  unreachable

.critedge591.thread:                              ; preds = %424, %418, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  %.pre4070 = load ptr, ptr %58, align 8, !tbaa !40
  br label %.critedge591

.critedge591:                                     ; preds = %398, %.critedge591.thread
  %428 = phi ptr [ %.pre4070, %.critedge591.thread ], [ %399, %398 ]
  %429 = phi i1 [ %415, %.critedge591.thread ], [ true, %398 ]
  %430 = load i64, ptr %428, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i824 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i824, label %.critedge593, label %432, !prof !19

432:                                              ; preds = %.critedge591
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %428, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %.critedge593, !prof !19

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %.critedge593 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #26
  unreachable

.critedge593:                                     ; preds = %438, %432, %.critedge591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  br i1 %429, label %.critedge593.thread, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge593.thread:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit809, %.critedge593
  %.not.i837 = icmp eq ptr %.sroa.16.23822, %.sroa.27.53821
  br i1 %.not.i837, label %444, label %442

442:                                              ; preds = %.critedge593.thread
  store i64 %.032983820, ptr %.sroa.16.23822, align 8, !tbaa !69
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.16.23822, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

444:                                              ; preds = %.critedge593.thread
  %445 = ptrtoint ptr %.sroa.16.23822 to i64
  %446 = ptrtoint ptr %.sroa.03247.53823 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775800
  br i1 %448, label %449, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

449:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %.noexc839 unwind label %.loopexit.split-lp3374

.noexc839:                                        ; preds = %449
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %444
  %450 = ashr exact i64 %447, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %450, i64 1)
  %451 = add nsw i64 %.sroa.speculated.i.i.i, %450
  %452 = icmp ult i64 %451, %450
  %453 = call i64 @llvm.umin.i64(i64 %451, i64 1152921504606846975)
  %454 = select i1 %452, i64 1152921504606846975, i64 %453
  %.not.i.i.i838 = icmp ne i64 %454, 0
  call void @llvm.assume(i1 %.not.i.i.i838)
  %455 = shl nuw nsw i64 %454, 3
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #24
          to label %.noexc840 unwind label %.loopexit3373

.noexc840:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %457 = getelementptr inbounds i8, ptr %456, i64 %447
  store i64 %.032983820, ptr %457, align 8, !tbaa !69
  %458 = icmp sgt i64 %447, 0
  br i1 %458, label %459, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

459:                                              ; preds = %.noexc840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %456, ptr align 8 %.sroa.03247.53823, i64 %447, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %459, %.noexc840
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.03247.53823, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %461

461:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.53823, i64 noundef %447) #25
  %.pre4071.pre = load ptr, ptr %57, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %461, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre4071 = phi ptr [ %.pre4071.pre, %461 ], [ %371, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  %462 = getelementptr inbounds nuw i64, ptr %456, i64 %454
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

463:                                              ; preds = %363, %357
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  br label %536

465:                                              ; preds = %.critedge.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %535

467:                                              ; preds = %385
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit3373:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit3375 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit.split-lp3374:                           ; preds = %449
  %lpad.loopexit.split-lp3376 = landingpad { ptr, i32 }
          cleanup
  br label %487

469:                                              ; preds = %389
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body813

471:                                              ; preds = %401
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body819

.body819:                                         ; preds = %.body.i816, %471
  %eh.lpad-body820 = phi { ptr, i32 } [ %472, %471 ], [ %.pn.i.i817, %.body.i816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %.body813

.body813:                                         ; preds = %469, %.body.i810, %.body819
  %.pn569 = phi { ptr, i32 } [ %eh.lpad-body820, %.body819 ], [ %470, %469 ], [ %.pn.i.i811, %.body.i810 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  br label %487

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %442, %.critedge593
  %473 = phi ptr [ %371, %.critedge593 ], [ %.pre4071, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %371, %442 ]
  %.sroa.27.7 = phi ptr [ %.sroa.27.53821, %.critedge593 ], [ %462, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.53821, %442 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.23822, %.critedge593 ], [ %460, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %443, %442 ]
  %.sroa.03247.7 = phi ptr [ %.sroa.03247.53823, %.critedge593 ], [ %456, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.03247.53823, %442 ]
  %switch594 = phi i1 [ false, %.critedge593 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ true, %442 ]
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i841 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, label %476, !prof !19

476:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, !prof !19

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %476, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  %486 = add nuw i64 %.032983820, 1
  %exitcond.not = icmp eq i64 %486, %137
  %or.cond4362 = select i1 %switch594, i1 true, i1 %exitcond.not
  br i1 %or.cond4362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge, label %.lr.ph3824, !llvm.loop !88

487:                                              ; preds = %.loopexit3373, %.loopexit.split-lp3374, %.body813
  %.sroa.27.538213976 = phi ptr [ %.sroa.27.53821, %.body813 ], [ %.sroa.16.23822, %.loopexit3373 ], [ %.sroa.16.23822, %.loopexit.split-lp3374 ]
  %.pn573 = phi { ptr, i32 } [ %.pn569, %.body813 ], [ %lpad.loopexit3375, %.loopexit3373 ], [ %lpad.loopexit.split-lp3376, %.loopexit.split-lp3374 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %488

488:                                              ; preds = %487, %467
  %.sroa.27.538213975 = phi ptr [ %.sroa.27.538213976, %487 ], [ %.sroa.27.53821, %467 ]
  %.pn573.pn = phi { ptr, i32 } [ %.pn573, %487 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %535

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750
  %.lcssa3649 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ], [ %switch594, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.03834, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ], [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.03835, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ], [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %.sroa.03247.6 = phi ptr [ %.sroa.03247.03836, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit750 ], [ %.sroa.03247.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %489 = getelementptr inbounds i8, ptr %.sroa.16.3, i64 -8
  %490 = load i64, ptr %489, align 8, !tbaa !69
  %491 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge
  %492 = load ptr, ptr %53, align 8, !tbaa !40
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1099511627775
  br label %495

495:                                              ; preds = %495, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %495 ]
  %.0811.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %495 ]
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !40
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1099511627775
  %500 = icmp samesign ult i64 %499, %494
  %.19.i.i.i.i = select i1 %500, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %500, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i843 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i843, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %495, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %495
  %501 = icmp eq ptr %.19.i.i.i.i, %138
  br i1 %501, label %.critedge.i, label %502

502:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %500, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %503 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1099511627775
  %506 = icmp samesign ult i64 %494, %505
  br i1 %506, label %.critedge.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit903

.critedge.i:                                      ; preds = %502, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %502 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  store ptr %53, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  %507 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc844 unwind label %465

.noexc844:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit903

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit903: ; preds = %.noexc844, %502
  %.sroa.06.0.i = phi ptr [ %507, %.noexc844 ], [ %.19.i.i.i.i, %502 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i64 %storemerge557.in.lcssa, ptr %508, align 8, !tbaa !69
  %.sroa.73209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %490, ptr %.sroa.73209.0..sroa_idx, align 8, !tbaa !69
  %.sroa.103210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i8 0, ptr %.sroa.103210.0..sroa_idx, align 8, !tbaa !21
  %.sroa.113211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.113211.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.113211, i64 7, i1 false), !tbaa.struct !91
  %.sroa.113212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i64 -1, ptr %.sroa.113212.0..sroa_idx, align 8, !tbaa !69
  br i1 %.lcssa3649, label %.critedge597, label %509, !prof !19

509:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit903
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #22
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEPNS0_11NodeManagerEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_SA_PNS0_7CDProofEPNS0_16ProofNodeManagerE, ptr noundef nonnull @.str.15, i32 noundef 174)
          to label %510 unwind label %516

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %512 unwind label %518

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  br label %535

518:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %512, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

.critedge597:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit903
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.113211)
  %520 = load ptr, ptr %53, align 8, !tbaa !40
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i909 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910, label %523, !prof !19

523:                                              ; preds = %.critedge597
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910, !prof !19

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910: ; preds = %.critedge597, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %533

533:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910
  %.sroa.27.1 = phi ptr [ %.sroa.27.03834, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.27.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910 ], [ %.sroa.27.03834, %.critedge ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.03835, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.16.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910 ], [ %.sroa.16.03835, %.critedge ]
  %.sroa.03247.1 = phi ptr [ %.sroa.03247.03836, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.03247.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910 ], [ %.sroa.03247.03836, %.critedge ]
  %534 = add nuw i64 %.03783837, 1
  %exitcond4059.not = icmp eq i64 %534, %umax
  br i1 %exitcond4059.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, label %158, !llvm.loop !92

535:                                              ; preds = %516, %488, %465
  %.sroa.27.8 = phi ptr [ %.sroa.27.538213975, %488 ], [ %.sroa.27.6, %516 ], [ %.sroa.27.6, %465 ]
  %.sroa.03247.8 = phi ptr [ %.sroa.03247.53823, %488 ], [ %.sroa.03247.6, %516 ], [ %.sroa.03247.6, %465 ]
  %.pn578 = phi { ptr, i32 } [ %.pn573.pn, %488 ], [ %517, %516 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.113211)
  br label %536

536:                                              ; preds = %463, %535, %.body709, %328, %272
  %.sroa.27.3 = phi ptr [ %.sroa.27.03834, %272 ], [ %.sroa.27.8, %535 ], [ %.sroa.27.03834, %463 ], [ %.sroa.27.03834, %.body709 ], [ %.sroa.27.03834, %328 ]
  %.sroa.03247.3 = phi ptr [ %.sroa.03247.03836, %272 ], [ %.sroa.03247.8, %535 ], [ %.sroa.03247.03836, %463 ], [ %.sroa.03247.03836, %.body709 ], [ %.sroa.03247.03836, %328 ]
  %.pn578.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn578, %535 ], [ %464, %463 ], [ %eh.lpad-body710, %.body709 ], [ %329, %328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %537

537:                                              ; preds = %536, %270
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %536 ], [ %.sroa.27.03834, %270 ]
  %.sroa.03247.2 = phi ptr [ %.sroa.03247.3, %536 ], [ %.sroa.03247.03836, %270 ]
  %.pn578.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn, %536 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2485

_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit: ; preds = %533
  %.pre4072 = load ptr, ptr %152, align 8, !tbaa !70
  %.pre4073 = load ptr, ptr %50, align 8, !tbaa !93
  %538 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %539 = ptrtoint ptr %.pre4072 to i64
  %540 = ptrtoint ptr %.pre4073 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 4
  %.not.i.i945 = icmp eq ptr %.pre4073, %.pre4072
  br i1 %.not.i.i945, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %543

543:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit
  %544 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %542, i1 true)
  %545 = shl nuw nsw i64 %544, 1
  %546 = xor i64 %545, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %.pre4073, ptr %.pre4072, i64 noundef %546)
          to label %.noexc948 unwind label %.loopexit.split-lp3369

.noexc948:                                        ; preds = %543
  %547 = icmp sgt i64 %541, 256
  br i1 %547, label %548, label %551

548:                                              ; preds = %.noexc948
  %549 = getelementptr inbounds nuw i8, ptr %.pre4073, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4073, ptr nonnull %549)
          to label %.noexc949 unwind label %.loopexit.split-lp3369

.noexc949:                                        ; preds = %548
  %.not6.i.i.i.i = icmp eq ptr %549, %.pre4072
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i946

.lr.ph.i.i.i.i946:                                ; preds = %.noexc949, %.noexc950
  %.sroa.0.07.i.i.i.i = phi ptr [ %550, %.noexc950 ], [ %549, %.noexc949 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc950 unwind label %.loopexit3368

.noexc950:                                        ; preds = %.lr.ph.i.i.i.i946
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.not.i.i.i.i947 = icmp eq ptr %550, %.pre4072
  br i1 %.not.i.i.i.i947, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i946, !llvm.loop !94

551:                                              ; preds = %.noexc948
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4073, ptr %.pre4072)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit" unwind label %.loopexit.split-lp3369

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit": ; preds = %.noexc950, %.noexc949, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, %551
  %552 = phi i64 [ %542, %.noexc949 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit ], [ %542, %551 ], [ %542, %.noexc950 ]
  %.not.i.i952 = icmp eq ptr %.sroa.03247.1, %.sroa.16.1
  br i1 %.not.i.i952, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %553

553:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  %554 = ptrtoint ptr %.sroa.16.1 to i64
  %555 = ptrtoint ptr %.sroa.03247.1 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %557, i1 true)
  %559 = shl nuw nsw i64 %558, 1
  %560 = xor i64 %559, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03247.1, ptr %.sroa.16.1, i64 noundef %560)
          to label %.noexc957 unwind label %.loopexit.split-lp3369

.noexc957:                                        ; preds = %553
  %561 = icmp sgt i64 %556, 128
  %scevgep.i.i.i953 = getelementptr i8, ptr %.sroa.03247.1, i64 8
  br i1 %561, label %.lr.ph.i.i.i.i954, label %579

.lr.ph.i.i.i.i954:                                ; preds = %.noexc957, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc957 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.03247.1, %.noexc957 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03247.1, i64 %.sroa.0.018.i.idx.i.i.i
  %562 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !69
  %563 = load i64, ptr %.sroa.03247.1, align 8, !tbaa !69
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %565

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i954
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i953, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

565:                                              ; preds = %.lr.ph.i.i.i.i954
  %566 = load i64, ptr %.pn17.i.i.i.i, align 8, !tbaa !69
  %567 = icmp ult i64 %562, %566
  br i1 %567, label %.lr.ph.i.i.i.i.i956, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i956:                              ; preds = %565, %.lr.ph.i.i.i.i.i956
  %568 = phi i64 [ %569, %.lr.ph.i.i.i.i.i956 ], [ %566, %565 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ], [ %.pn17.i.i.i.i, %565 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ], [ %.sroa.0.018.i.ptr.i.i.i, %565 ]
  store i64 %568, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %569 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !69
  %570 = icmp ult i64 %562, %569
  br i1 %570, label %.lr.ph.i.i.i.i.i956, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i956, %565, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.03247.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %565 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ]
  store i64 %562, ptr %.sink.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i955 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i955, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i954, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.03247.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %571, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %578, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %571, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %572 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %573 = load i64, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !69
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %575 = phi i64 [ %576, %.lr.ph.i.i9.i.i.i ], [ %573, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i64 %575, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %576 = load i64, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !69
  %577 = icmp ult i64 %572, %576
  br i1 %577, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i64 %572, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %578, %.sroa.16.1
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !97

579:                                              ; preds = %.noexc957
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i953, %.sroa.16.1
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %579, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i953, %579 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.03247.1, %579 ]
  %580 = load i64, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !69
  %581 = load i64, ptr %.sroa.03247.1, align 8, !tbaa !69
  %582 = icmp ult i64 %580, %581
  br i1 %582, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %589

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %584 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %585 = sub i64 %584, %555
  %586 = ashr exact i64 %585, 3
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds i64, ptr %583, i64 %587
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %588, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.1, i64 %585, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

589:                                              ; preds = %.lr.ph.i16.i.i.i
  %590 = load i64, ptr %.pn17.i18.i.i.i, align 8, !tbaa !69
  %591 = icmp ult i64 %580, %590
  br i1 %591, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %589, %.lr.ph.i.i23.i.i.i
  %592 = phi i64 [ %593, %.lr.ph.i.i23.i.i.i ], [ %590, %589 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %589 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %589 ]
  store i64 %592, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %593 = load i64, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !69
  %594 = icmp ult i64 %580, %593
  br i1 %594, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %589, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.03247.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %589 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i64 %580, ptr %.sink.i20.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.16.1
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !96

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %579, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  br i1 %2, label %.preheader3366, label %.critedge620

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread: ; preds = %126
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.critedge620

.preheader3366:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  br i1 %.not.i.i945, label %.critedge620, label %.lr.ph3864

.lr.ph3864:                                       ; preds = %.preheader3366
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %umax4060 = call i64 @llvm.umax.i64(i64 %552, i64 1)
  br label %598

.lr.ph3870.preheader:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %umax4062 = call i64 @llvm.umax.i64(i64 %552, i64 1)
  br label %.lr.ph3870

.loopexit3368:                                    ; preds = %.lr.ph.i.i.i.i946
  %lpad.loopexit3370 = landingpad { ptr, i32 }
          cleanup
  br label %2485

.loopexit.split-lp3369:                           ; preds = %543, %548, %551, %553
  %lpad.loopexit.split-lp3371 = landingpad { ptr, i32 }
          cleanup
  br label %2485

598:                                              ; preds = %.lr.ph3864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %storemerge3863 = phi i64 [ 0, %.lr.ph3864 ], [ %1210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %599 = load ptr, ptr %50, align 8, !tbaa !93
  %600 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %599, i64 %storemerge3863
  %601 = load ptr, ptr %600, align 8, !tbaa !40
  store ptr %601, ptr %61, align 8, !tbaa !40
  %602 = load i64, ptr %601, align 8
  %603 = lshr i64 %602, 40
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = and i32 %604, 1048575
  %606 = icmp samesign ult i32 %605, 1048574
  br i1 %606, label %607, label %613, !prof !55

607:                                              ; preds = %598
  %608 = add nuw nsw i32 %605, 1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 40
  %611 = and i64 %602, -1152920405095219201
  %612 = or i64 %610, %611
  store i64 %612, ptr %601, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959

613:                                              ; preds = %598
  %614 = icmp eq i32 %605, 1048574
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959, !prof !19

615:                                              ; preds = %613
  %616 = or i64 %602, 1152920405095219200
  store i64 %616, ptr %601, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959 unwind label %756

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959: ; preds = %613, %607, %615
  %617 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i960 = icmp eq ptr %617, null
  br i1 %.not10.i.i.i.i960, label %.critedge.i971, label %.lr.ph.i.i.i.i961

.lr.ph.i.i.i.i961:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959
  %618 = load ptr, ptr %61, align 8, !tbaa !40
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, 1099511627775
  br label %621

621:                                              ; preds = %621, %.lr.ph.i.i.i.i961
  %.012.i.i.i.i962 = phi ptr [ %617, %.lr.ph.i.i.i.i961 ], [ %.1.i.i.i.i967, %621 ]
  %.0811.i.i.i.i963 = phi ptr [ %138, %.lr.ph.i.i.i.i961 ], [ %.19.i.i.i.i964, %621 ]
  %622 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i962, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !40
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1099511627775
  %626 = icmp samesign ult i64 %625, %620
  %.19.i.i.i.i964 = select i1 %626, ptr %.0811.i.i.i.i963, ptr %.012.i.i.i.i962
  %.1.in.v.i.i.i.i965 = select i1 %626, i64 24, i64 16
  %.1.in.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i962, i64 %.1.in.v.i.i.i.i965
  %.1.i.i.i.i967 = load ptr, ptr %.1.in.i.i.i.i966, align 8, !tbaa !89
  %.not.i.i.i.i968 = icmp eq ptr %.1.i.i.i.i967, null
  br i1 %.not.i.i.i.i968, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969, label %621, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969: ; preds = %621
  %627 = icmp eq ptr %.19.i.i.i.i964, %138
  br i1 %627, label %.critedge.i971, label %628

628:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969
  %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %626, ptr %.0811.i.i.i.i963, ptr %.012.i.i.i.i962
  %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %629 = load ptr, ptr %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1099511627775
  %632 = icmp samesign ult i64 %620, %631
  br i1 %632, label %.critedge.i971, label %634

.critedge.i971:                                   ; preds = %628, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959
  %.08.lcssa.i.i.i11.i972 = phi ptr [ %.19.i.i.i.i964, %628 ], [ %.19.i.i.i.i964, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  store ptr %61, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  %633 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i972, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc973 unwind label %758

.noexc973:                                        ; preds = %.critedge.i971
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %634

634:                                              ; preds = %628, %.noexc973
  %.sroa.06.0.i970 = phi ptr [ %633, %.noexc973 ], [ %.19.i.i.i.i964, %628 ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i970, i64 48
  %636 = load i64, ptr %635, align 8, !tbaa !9
  %637 = load ptr, ptr %45, align 8, !tbaa !18
  %638 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %637, i64 %636
  %639 = load ptr, ptr %638, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1023
  %.not529 = icmp eq i64 %642, 24
  br i1 %.not529, label %643, label %.critedge599.thread

643:                                              ; preds = %634
  %644 = load ptr, ptr %61, align 8, !tbaa !40
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1023
  %648 = icmp eq i64 %647, 21
  br i1 %648, label %649, label %673

649:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %650 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc976 unwind label %762

.noexc976:                                        ; preds = %649
  %651 = icmp eq i32 %650, 2
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %653 = zext i1 %651 to i64
  %654 = getelementptr inbounds nuw [0 x ptr], ptr %652, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !101, !noalias !98
  store ptr %655, ptr %62, align 8, !tbaa !40, !alias.scope !98
  %656 = load i64, ptr %655, align 8, !noalias !98
  %657 = lshr i64 %656, 40
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = and i32 %658, 1048575
  %660 = icmp samesign ult i32 %659, 1048574
  br i1 %660, label %661, label %667, !prof !55

661:                                              ; preds = %.noexc976
  %662 = add nuw nsw i32 %659, 1
  %663 = zext nneg i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 40
  %665 = and i64 %656, -1152920405095219201
  %666 = or i64 %664, %665
  store i64 %666, ptr %655, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

667:                                              ; preds = %.noexc976
  %668 = icmp eq i32 %659, 1048574
  br i1 %668, label %669, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

669:                                              ; preds = %667
  %670 = or i64 %656, 1152920405095219200
  store i64 %670, ptr %655, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %762

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %667, %661, %669
  %671 = load ptr, ptr %638, align 8, !tbaa !40
  %672 = icmp eq ptr %655, %671
  br i1 %672, label %.thread3321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.phi.trans.insert4074 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.pre4075 = load i64, ptr %.phi.trans.insert4074, align 8
  br label %673

673:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge, %643
  %674 = phi i64 [ %.pre4075, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %641, %643 ]
  %675 = phi ptr [ %671, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %639, %643 ]
  %676 = trunc i64 %674 to i32
  %677 = and i32 %676, 1023
  %678 = icmp eq i32 %677, 1023
  %679 = select i1 %678, i32 -1, i32 %677
  %680 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %679)
          to label %681 unwind label %764

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %683 = icmp eq i32 %680, 2
  %684 = load i64, ptr %682, align 8
  %685 = lshr i64 %684, 32
  %686 = and i64 %685, 67108863
  %687 = sext i1 %683 to i64
  %688 = add nsw i64 %686, %687
  %689 = and i64 %688, 4294967295
  br i1 %648, label %.thread3321, label %.critedge599

.thread3321:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %681
  %690 = phi i64 [ %689, %681 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %691 = load ptr, ptr %62, align 8, !tbaa !40
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %694, !prof !19

694:                                              ; preds = %.thread3321
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !19

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %.thread3321, %694, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %.critedge599

.critedge599:                                     ; preds = %681, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %704 = phi i64 [ %689, %681 ], [ %690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 ]
  %705 = icmp eq i64 %704, 1
  br i1 %705, label %.critedge599.thread, label %.preheader3365

.preheader3365:                                   ; preds = %.critedge599
  %706 = icmp ne i64 %704, 0
  %707 = sub i64 %137, %636
  %708 = icmp ugt i64 %707, 1
  %or.cond33373855 = select i1 %706, i1 %708, i1 false
  br i1 %or.cond33373855, label %.lr.ph3860, label %.critedge8.thread

.lr.ph3860:                                       ; preds = %.preheader3365
  %709 = shl i64 %636, 1
  %710 = or disjoint i64 %709, 1
  %711 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %637, i64 %636
  %712 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %637, i64 %636
  br label %769

.critedge599.thread:                              ; preds = %634, %.critedge599
  %713 = load ptr, ptr %50, align 8, !tbaa !93
  %714 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %713, i64 %storemerge3863
  %715 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1040 = icmp eq ptr %715, null
  br i1 %.not10.i.i.i.i1040, label %.critedge.i1051, label %.lr.ph.i.i.i.i1041

.lr.ph.i.i.i.i1041:                               ; preds = %.critedge599.thread
  %716 = load ptr, ptr %714, align 8, !tbaa !40
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, 1099511627775
  br label %719

719:                                              ; preds = %719, %.lr.ph.i.i.i.i1041
  %.012.i.i.i.i1042 = phi ptr [ %715, %.lr.ph.i.i.i.i1041 ], [ %.1.i.i.i.i1047, %719 ]
  %.0811.i.i.i.i1043 = phi ptr [ %138, %.lr.ph.i.i.i.i1041 ], [ %.19.i.i.i.i1044, %719 ]
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1042, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !40
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, 1099511627775
  %724 = icmp samesign ult i64 %723, %718
  %.19.i.i.i.i1044 = select i1 %724, ptr %.0811.i.i.i.i1043, ptr %.012.i.i.i.i1042
  %.1.in.v.i.i.i.i1045 = select i1 %724, i64 24, i64 16
  %.1.in.i.i.i.i1046 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1042, i64 %.1.in.v.i.i.i.i1045
  %.1.i.i.i.i1047 = load ptr, ptr %.1.in.i.i.i.i1046, align 8, !tbaa !89
  %.not.i.i.i.i1048 = icmp eq ptr %.1.i.i.i.i1047, null
  br i1 %.not.i.i.i.i1048, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049, label %719, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049: ; preds = %719
  %725 = icmp eq ptr %.19.i.i.i.i1044, %138
  br i1 %725, label %.critedge.i1051, label %726

726:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049
  %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %724, ptr %.0811.i.i.i.i1043, ptr %.012.i.i.i.i1042
  %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %727 = load ptr, ptr %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1099511627775
  %730 = icmp samesign ult i64 %718, %729
  br i1 %730, label %.critedge.i1051, label %.thread

.thread:                                          ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1044, i64 56
  store i8 1, ptr %731, align 8, !tbaa !10
  %732 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %713, i64 %storemerge3863
  br label %.lr.ph.i.i.i.i1056

.critedge.i1051:                                  ; preds = %726, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049, %.critedge599.thread
  %.08.lcssa.i.i.i11.i1052 = phi ptr [ %.19.i.i.i.i1044, %726 ], [ %.19.i.i.i.i1044, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049 ], [ %138, %.critedge599.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  store ptr %714, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  %733 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1052, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %734 unwind label %760

734:                                              ; preds = %.critedge.i1051
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %.pre4082 = load ptr, ptr %50, align 8, !tbaa !93
  %.pre4083 = load ptr, ptr %139, align 8, !tbaa !36
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 56
  store i8 1, ptr %735, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %.pre4082, i64 %storemerge3863
  %.not10.i.i.i.i1055 = icmp eq ptr %.pre4083, null
  br i1 %.not10.i.i.i.i1055, label %.critedge.i1066, label %.lr.ph.i.i.i.i1056

.lr.ph.i.i.i.i1056:                               ; preds = %.thread, %734
  %737 = phi ptr [ %732, %.thread ], [ %736, %734 ]
  %738 = phi ptr [ %715, %.thread ], [ %.pre4083, %734 ]
  %739 = load ptr, ptr %737, align 8, !tbaa !40
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1099511627775
  br label %742

742:                                              ; preds = %742, %.lr.ph.i.i.i.i1056
  %.012.i.i.i.i1057 = phi ptr [ %738, %.lr.ph.i.i.i.i1056 ], [ %.1.i.i.i.i1062, %742 ]
  %.0811.i.i.i.i1058 = phi ptr [ %138, %.lr.ph.i.i.i.i1056 ], [ %.19.i.i.i.i1059, %742 ]
  %743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1057, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !40
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 1099511627775
  %747 = icmp samesign ult i64 %746, %741
  %.19.i.i.i.i1059 = select i1 %747, ptr %.0811.i.i.i.i1058, ptr %.012.i.i.i.i1057
  %.1.in.v.i.i.i.i1060 = select i1 %747, i64 24, i64 16
  %.1.in.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1057, i64 %.1.in.v.i.i.i.i1060
  %.1.i.i.i.i1062 = load ptr, ptr %.1.in.i.i.i.i1061, align 8, !tbaa !89
  %.not.i.i.i.i1063 = icmp eq ptr %.1.i.i.i.i1062, null
  br i1 %.not.i.i.i.i1063, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064, label %742, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064: ; preds = %742
  %748 = icmp eq ptr %.19.i.i.i.i1059, %138
  br i1 %748, label %.critedge.i1066, label %749

749:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064
  %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %747, ptr %.0811.i.i.i.i1058, ptr %.012.i.i.i.i1057
  %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %750 = load ptr, ptr %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 1099511627775
  %753 = icmp samesign ult i64 %741, %752
  br i1 %753, label %.critedge.i1066, label %.critedge8.thread.sink.split

.critedge.i1066:                                  ; preds = %749, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064, %734
  %754 = phi ptr [ %737, %749 ], [ %737, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064 ], [ %736, %734 ]
  %.08.lcssa.i.i.i11.i1067 = phi ptr [ %.19.i.i.i.i1059, %749 ], [ %.19.i.i.i.i1059, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064 ], [ %138, %734 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  store ptr %754, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  %755 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1067, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1068 unwind label %760

.noexc1068:                                       ; preds = %.critedge.i1066
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %.critedge8.thread.sink.split

756:                                              ; preds = %615
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %1212

758:                                              ; preds = %.critedge.i971
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1211

760:                                              ; preds = %.critedge.i1066, %.critedge.i1051
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %1211

762:                                              ; preds = %669, %649
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %767

764:                                              ; preds = %673
  %765 = landingpad { ptr, i32 }
          cleanup
  br i1 %648, label %766, label %1211

766:                                              ; preds = %764
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %767

767:                                              ; preds = %766, %762
  %.pn530.ph = phi { ptr, i32 } [ %763, %762 ], [ %765, %766 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %1211

.critedge8:                                       ; preds = %.loopexit3359
  %768 = icmp eq i32 %.1409, 1
  br i1 %768, label %1147, label %.critedge8.thread

769:                                              ; preds = %.lr.ph3860, %.loopexit3359
  %.04083859 = phi i32 [ 0, %.lr.ph3860 ], [ %.1409, %.loopexit3359 ]
  %.04103857 = phi i64 [ 0, %.lr.ph3860 ], [ %1142, %.loopexit3359 ]
  %.032993856 = phi i64 [ %137, %.lr.ph3860 ], [ %.1, %.loopexit3359 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %770 = load ptr, ptr %711, align 8, !tbaa !40, !noalias !102
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load i64, ptr %771, align 8, !noalias !102
  %773 = trunc i64 %772 to i32
  %774 = and i32 %773, 1023
  %775 = icmp eq i32 %774, 1023
  %776 = select i1 %775, i32 -1, i32 %774
  %777 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %776)
          to label %.noexc1071 unwind label %932

.noexc1071:                                       ; preds = %769
  %778 = icmp eq i32 %777, 2
  %779 = zext i1 %778 to i64
  %spec.select.i.i1070 = add nuw i64 %.04103857, %779
  %780 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %sext = shl i64 %spec.select.i.i1070, 32
  %781 = ashr exact i64 %sext, 32
  %782 = getelementptr inbounds [0 x ptr], ptr %780, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !101, !noalias !102
  store ptr %783, ptr %64, align 8, !tbaa !40, !alias.scope !102
  %784 = load i64, ptr %783, align 8, !noalias !102
  %785 = lshr i64 %784, 40
  %786 = trunc nuw nsw i64 %785 to i32
  %787 = and i32 %786, 1048575
  %788 = icmp samesign ult i32 %787, 1048574
  br i1 %788, label %789, label %795, !prof !55

789:                                              ; preds = %.noexc1071
  %790 = add nuw nsw i32 %787, 1
  %791 = zext nneg i32 %790 to i64
  %792 = shl nuw nsw i64 %791, 40
  %793 = and i64 %784, -1152920405095219201
  %794 = or i64 %792, %793
  store i64 %794, ptr %783, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073

795:                                              ; preds = %.noexc1071
  %796 = icmp eq i32 %787, 1048574
  br i1 %796, label %797, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073, !prof !19

797:                                              ; preds = %795
  %798 = or i64 %784, 1152920405095219200
  store i64 %798, ptr %783, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073 unwind label %932

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073: ; preds = %795, %789, %797
  store ptr %783, ptr %63, align 8, !tbaa !43
  %799 = load i64, ptr %596, align 8, !tbaa !45
  %.not.not.i.i.i1074 = icmp eq i64 %799, 0
  br i1 %.not.not.i.i.i1074, label %.preheader3361, label %804

.preheader3361:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073, %800
  %.sroa.06.0.in.i.i.i1084 = phi ptr [ %.sroa.06.0.i.i.i1085, %800 ], [ %129, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073 ]
  %.sroa.06.0.i.i.i1085 = load ptr, ptr %.sroa.06.0.in.i.i.i1084, align 8, !tbaa !46
  %.not.i.i.i1086 = icmp eq ptr %.sroa.06.0.i.i.i1085, null
  br i1 %.not.i.i.i1086, label %.loopexit3362, label %800

800:                                              ; preds = %.preheader3361
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i1085, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !43
  %803 = icmp eq ptr %783, %802
  br i1 %803, label %.loopexit3362, label %.preheader3361, !llvm.loop !47

804:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073
  %805 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc1087 unwind label %934

.noexc1087:                                       ; preds = %804
  %806 = load i64, ptr %128, align 8, !tbaa !29
  %807 = urem i64 %805, %806
  %808 = load ptr, ptr %49, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw ptr, ptr %808, i64 %807
  %810 = load ptr, ptr %809, align 8, !tbaa !49
  %.not.i.i.i.i.i1075 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i1075, label %.loopexit3362, label %811

811:                                              ; preds = %.noexc1087
  %812 = load ptr, ptr %810, align 8, !tbaa !46
  %813 = load ptr, ptr %63, align 8
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !50
  %817 = icmp eq i64 %805, %816
  %818 = load ptr, ptr %814, align 8
  %819 = icmp eq ptr %813, %818
  %820 = select i1 %817, i1 %819, i1 false
  br i1 %820, label %.loopexit3362, label %.lr.ph.i.i.i.i.i1076

821:                                              ; preds = %828
  %822 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %823 = icmp eq i64 %805, %830
  %824 = load ptr, ptr %822, align 8
  %825 = icmp eq ptr %813, %824
  %826 = select i1 %823, i1 %825, i1 false
  br i1 %826, label %.loopexit3362, label %.lr.ph.i.i.i.i.i1076, !llvm.loop !52

.lr.ph.i.i.i.i.i1076:                             ; preds = %811, %821
  %.020.i.i.i.i.i1077 = phi ptr [ %827, %821 ], [ %812, %811 ]
  %827 = load ptr, ptr %.020.i.i.i.i.i1077, align 8, !tbaa !46
  %.not18.i.i.i.i.i1078 = icmp eq ptr %827, null
  br i1 %.not18.i.i.i.i.i1078, label %.loopexit3362, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i.i1076
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %830 = load i64, ptr %829, align 8, !tbaa !50
  %831 = urem i64 %830, %806
  %.not19.i.i.i.i.i1079 = icmp eq i64 %831, %807
  br i1 %.not19.i.i.i.i.i1079, label %821, label %..loopexit_crit_edge21.i.i.i.i.i1080, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i1080:             ; preds = %828
  br label %.loopexit3362, !llvm.loop !52

.loopexit3362:                                    ; preds = %.lr.ph.i.i.i.i.i1076, %821, %800, %.preheader3361, %..loopexit_crit_edge21.i.i.i.i.i1080, %811, %.noexc1087
  %.sroa.06.1.i.i.i1081 = phi ptr [ null, %.noexc1087 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i1080 ], [ %812, %811 ], [ %.sroa.06.0.i.i.i1085, %800 ], [ null, %.preheader3361 ], [ null, %.lr.ph.i.i.i.i.i1076 ], [ %827, %821 ]
  %.not.i.i1082.not = icmp eq ptr %.sroa.06.1.i.i.i1081, null
  %832 = load i64, ptr %783, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i1089 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, label %834, !prof !19

834:                                              ; preds = %.loopexit3362
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %783, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, !prof !19

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090: ; preds = %.loopexit3362, %834, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br i1 %.not.i.i1082.not, label %844, label %.critedge601.thread

844:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  %845 = load ptr, ptr %4, align 8, !tbaa !53
  %846 = load ptr, ptr %597, align 8, !tbaa !53
  %847 = load ptr, ptr %711, align 8, !tbaa !40, !noalias !105
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i64, ptr %848, align 8, !noalias !105
  %850 = trunc i64 %849 to i32
  %851 = and i32 %850, 1023
  %852 = icmp eq i32 %851, 1023
  %853 = select i1 %852, i32 -1, i32 %851
  %854 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %853)
          to label %.noexc1092 unwind label %937

.noexc1092:                                       ; preds = %844
  %855 = icmp eq i32 %854, 2
  %856 = zext i1 %855 to i64
  %spec.select.i.i1091 = add nuw i64 %.04103857, %856
  %857 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %sext3348 = shl i64 %spec.select.i.i1091, 32
  %858 = ashr exact i64 %sext3348, 32
  %859 = getelementptr inbounds [0 x ptr], ptr %857, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !101, !noalias !105
  %861 = load i64, ptr %860, align 8, !noalias !105
  %862 = lshr i64 %861, 40
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = and i32 %863, 1048575
  %865 = icmp samesign ult i32 %864, 1048574
  br i1 %865, label %866, label %872, !prof !55

866:                                              ; preds = %.noexc1092
  %867 = add nuw nsw i32 %864, 1
  %868 = zext nneg i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 40
  %870 = and i64 %861, -1152920405095219201
  %871 = or i64 %869, %870
  store i64 %871, ptr %860, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094

872:                                              ; preds = %.noexc1092
  %873 = icmp eq i32 %864, 1048574
  br i1 %873, label %874, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094, !prof !19

874:                                              ; preds = %872
  %875 = or i64 %861, 1152920405095219200
  store i64 %875, ptr %860, align 8, !noalias !105
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 unwind label %937

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094: ; preds = %872, %866, %874
  %876 = ptrtoint ptr %846 to i64
  %877 = ptrtoint ptr %845 to i64
  %878 = sub i64 %876, %877
  %879 = ashr i64 %878, 5
  %880 = icmp sgt i64 %879, 0
  br i1 %880, label %.lr.ph.i.i.i1106, label %._crit_edge.i.i.i1095

.lr.ph.i.i.i1106:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094
  %881 = and i64 %878, -32
  %scevgep.i.i.i1107 = getelementptr i8, ptr %845, i64 %881
  br label %882

882:                                              ; preds = %897, %.lr.ph.i.i.i1106
  %.052.i.i.i1108 = phi i64 [ %879, %.lr.ph.i.i.i1106 ], [ %899, %897 ]
  %.sroa.032.051.i.i.i1109 = phi ptr [ %845, %.lr.ph.i.i.i1106 ], [ %898, %897 ]
  %883 = load ptr, ptr %.sroa.032.051.i.i.i1109, align 8, !tbaa !40
  %884 = icmp eq ptr %883, %860
  br i1 %884, label %.loopexit3360, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !40
  %888 = icmp eq ptr %887, %860
  br i1 %888, label %.loopexit3360.loopexit.split.loop.exit, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !40
  %892 = icmp eq ptr %891, %860
  br i1 %892, label %.loopexit3360.loopexit.split.loop.exit4354, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !40
  %896 = icmp eq ptr %895, %860
  br i1 %896, label %.loopexit3360.loopexit.split.loop.exit4356, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 32
  %899 = add nsw i64 %.052.i.i.i1108, -1
  %900 = icmp sgt i64 %.052.i.i.i1108, 1
  br i1 %900, label %882, label %._crit_edge.loopexit.i.i.i1110, !llvm.loop !54

._crit_edge.loopexit.i.i.i1110:                   ; preds = %897
  %.pre59.i.i.i1111 = ptrtoint ptr %scevgep.i.i.i1107 to i64
  %.pre60.i.i.i1112 = sub i64 %876, %.pre59.i.i.i1111
  br label %._crit_edge.i.i.i1095

._crit_edge.i.i.i1095:                            ; preds = %._crit_edge.loopexit.i.i.i1110, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094
  %.pre-phi61.i.i.i1096 = phi i64 [ %.pre60.i.i.i1112, %._crit_edge.loopexit.i.i.i1110 ], [ %878, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 ]
  %.sroa.032.0.lcssa.i.i.i1097 = phi ptr [ %scevgep.i.i.i1107, %._crit_edge.loopexit.i.i.i1110 ], [ %845, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 ]
  %901 = ashr exact i64 %.pre-phi61.i.i.i1096, 3
  switch i64 %901, label %.loopexit3360 [
    i64 3, label %902
    i64 2, label %._crit_edge._crit_edge.i.i.i1103
    i64 1, label %._crit_edge._crit_edge57.i.i.i1098
  ]

902:                                              ; preds = %._crit_edge.i.i.i1095
  %903 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i1097, align 8, !tbaa !40
  %904 = icmp eq ptr %903, %860
  br i1 %904, label %.loopexit3360, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i1097, i64 8
  br label %._crit_edge._crit_edge.i.i.i1103

._crit_edge._crit_edge.i.i.i1103:                 ; preds = %._crit_edge.i.i.i1095, %905
  %.sroa.032.1.i.i.i1105 = phi ptr [ %906, %905 ], [ %.sroa.032.0.lcssa.i.i.i1097, %._crit_edge.i.i.i1095 ]
  %907 = load ptr, ptr %.sroa.032.1.i.i.i1105, align 8, !tbaa !40
  %908 = icmp eq ptr %907, %860
  br i1 %908, label %.loopexit3360, label %909

909:                                              ; preds = %._crit_edge._crit_edge.i.i.i1103
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i1105, i64 8
  br label %._crit_edge._crit_edge57.i.i.i1098

._crit_edge._crit_edge57.i.i.i1098:               ; preds = %._crit_edge.i.i.i1095, %909
  %.sroa.032.2.i.i.i1100 = phi ptr [ %910, %909 ], [ %.sroa.032.0.lcssa.i.i.i1097, %._crit_edge.i.i.i1095 ]
  %911 = load ptr, ptr %.sroa.032.2.i.i.i1100, align 8, !tbaa !40
  %912 = icmp eq ptr %911, %860
  %spec.select.i.i.i1101 = select i1 %912, ptr %.sroa.032.2.i.i.i1100, ptr %846
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit:           ; preds = %885
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 8
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit4354:       ; preds = %889
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 16
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit4356:       ; preds = %893
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 24
  br label %.loopexit3360

.loopexit3360:                                    ; preds = %882, %.loopexit3360.loopexit.split.loop.exit, %.loopexit3360.loopexit.split.loop.exit4354, %.loopexit3360.loopexit.split.loop.exit4356, %._crit_edge.i.i.i1095, %902, %._crit_edge._crit_edge.i.i.i1103, %._crit_edge._crit_edge57.i.i.i1098
  %.sroa.08.0.in.sroa.speculated.i.i.i1102 = phi ptr [ %.sroa.032.0.lcssa.i.i.i1097, %902 ], [ %.sroa.032.1.i.i.i1105, %._crit_edge._crit_edge.i.i.i1103 ], [ %846, %._crit_edge.i.i.i1095 ], [ %spec.select.i.i.i1101, %._crit_edge._crit_edge57.i.i.i1098 ], [ %913, %.loopexit3360.loopexit.split.loop.exit ], [ %914, %.loopexit3360.loopexit.split.loop.exit4354 ], [ %915, %.loopexit3360.loopexit.split.loop.exit4356 ], [ %.sroa.032.051.i.i.i1109, %882 ]
  %916 = load ptr, ptr %597, align 8, !tbaa !53
  %917 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i1102, %916
  %918 = load i64, ptr %860, align 8
  %919 = and i64 %918, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %919, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, label %920, !prof !19

920:                                              ; preds = %.loopexit3360
  %921 = add i64 %918, 1152920405095219200
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %918, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %860, align 8
  %925 = icmp eq i64 %922, 0
  br i1 %925, label %926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, !prof !19

926:                                              ; preds = %920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118: ; preds = %.loopexit3360, %920, %926
  br i1 %917, label %930, label %1007

930:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118
  %931 = add nuw nsw i32 %.04083859, 1
  br label %.loopexit3359

932:                                              ; preds = %797, %769
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %804
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %936

936:                                              ; preds = %934, %932
  %.pn534 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br label %1211

937:                                              ; preds = %874, %844
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1211

.critedge601.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %939 = load ptr, ptr %711, align 8, !tbaa !40, !noalias !108
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load i64, ptr %940, align 8, !noalias !108
  %942 = trunc i64 %941 to i32
  %943 = and i32 %942, 1023
  %944 = icmp eq i32 %943, 1023
  %945 = select i1 %944, i32 -1, i32 %943
  %946 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %945)
          to label %.noexc1120 unwind label %1002

.noexc1120:                                       ; preds = %.critedge601.thread
  %947 = icmp eq i32 %946, 2
  %948 = zext i1 %947 to i64
  %spec.select.i.i1119 = add nuw i64 %.04103857, %948
  %949 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %sext3349 = shl i64 %spec.select.i.i1119, 32
  %950 = ashr exact i64 %sext3349, 32
  %951 = getelementptr inbounds [0 x ptr], ptr %949, i64 0, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !101, !noalias !108
  store ptr %952, ptr %65, align 8, !tbaa !40, !alias.scope !108
  %953 = load i64, ptr %952, align 8, !noalias !108
  %954 = lshr i64 %953, 40
  %955 = trunc nuw nsw i64 %954 to i32
  %956 = and i32 %955, 1048575
  %957 = icmp samesign ult i32 %956, 1048574
  br i1 %957, label %958, label %964, !prof !55

958:                                              ; preds = %.noexc1120
  %959 = add nuw nsw i32 %956, 1
  %960 = zext nneg i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 40
  %962 = and i64 %953, -1152920405095219201
  %963 = or i64 %961, %962
  store i64 %963, ptr %952, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122

964:                                              ; preds = %.noexc1120
  %965 = icmp eq i32 %956, 1048574
  br i1 %965, label %966, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122, !prof !19

966:                                              ; preds = %964
  %967 = or i64 %953, 1152920405095219200
  store i64 %967, ptr %952, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %952)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122 unwind label %1002

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122: ; preds = %964, %958, %966
  %968 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1123 = icmp eq ptr %968, null
  br i1 %.not10.i.i.i.i1123, label %.critedge.i1134, label %.lr.ph.i.i.i.i1124

.lr.ph.i.i.i.i1124:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122
  %969 = load ptr, ptr %65, align 8, !tbaa !40
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, 1099511627775
  br label %972

972:                                              ; preds = %972, %.lr.ph.i.i.i.i1124
  %.012.i.i.i.i1125 = phi ptr [ %968, %.lr.ph.i.i.i.i1124 ], [ %.1.i.i.i.i1130, %972 ]
  %.0811.i.i.i.i1126 = phi ptr [ %138, %.lr.ph.i.i.i.i1124 ], [ %.19.i.i.i.i1127, %972 ]
  %973 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1125, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !40
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 1099511627775
  %977 = icmp samesign ult i64 %976, %971
  %.19.i.i.i.i1127 = select i1 %977, ptr %.0811.i.i.i.i1126, ptr %.012.i.i.i.i1125
  %.1.in.v.i.i.i.i1128 = select i1 %977, i64 24, i64 16
  %.1.in.i.i.i.i1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1125, i64 %.1.in.v.i.i.i.i1128
  %.1.i.i.i.i1130 = load ptr, ptr %.1.in.i.i.i.i1129, align 8, !tbaa !89
  %.not.i.i.i.i1131 = icmp eq ptr %.1.i.i.i.i1130, null
  br i1 %.not.i.i.i.i1131, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132, label %972, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132: ; preds = %972
  %978 = icmp eq ptr %.19.i.i.i.i1127, %138
  br i1 %978, label %.critedge.i1134, label %979

979:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132
  %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %977, ptr %.0811.i.i.i.i1126, ptr %.012.i.i.i.i1125
  %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %980 = load ptr, ptr %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 1099511627775
  %983 = icmp samesign ult i64 %971, %982
  br i1 %983, label %.critedge.i1134, label %985

.critedge.i1134:                                  ; preds = %979, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122
  %.08.lcssa.i.i.i11.i1135 = phi ptr [ %.19.i.i.i.i1127, %979 ], [ %.19.i.i.i.i1127, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132 ], [ %138, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store ptr %65, ptr %28, align 8, !tbaa !53, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  %984 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1135, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1136 unwind label %1004

.noexc1136:                                       ; preds = %.critedge.i1134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.pre4076 = load ptr, ptr %65, align 8, !tbaa !40
  %.pre4077 = load i64, ptr %.pre4076, align 8
  br label %985

985:                                              ; preds = %.noexc1136, %979
  %986 = phi i64 [ %.pre4077, %.noexc1136 ], [ %970, %979 ]
  %987 = phi ptr [ %.pre4076, %.noexc1136 ], [ %969, %979 ]
  %.sroa.06.0.i1133 = phi ptr [ %984, %.noexc1136 ], [ %.19.i.i.i.i1127, %979 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1133, i64 40
  %989 = load i64, ptr %988, align 8, !tbaa !3
  %990 = and i64 %986, 1152920405095219200
  %.not.i.i1137 = icmp eq i64 %990, 1152920405095219200
  br i1 %.not.i.i1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, label %991, !prof !19

991:                                              ; preds = %985
  %992 = add i64 %986, 1152920405095219200
  %993 = and i64 %992, 1152920405095219200
  %994 = and i64 %986, -1152920405095219201
  %995 = or disjoint i64 %993, %994
  store i64 %995, ptr %987, align 8
  %996 = icmp eq i64 %993, 0
  br i1 %996, label %997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, !prof !19

997:                                              ; preds = %991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138: ; preds = %985, %991, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  %1001 = call i64 @llvm.umin.i64(i64 %989, i64 %.032993856)
  br label %1007

1002:                                             ; preds = %966, %.critedge601.thread
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %.critedge.i1134
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn539 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %1211

1007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138
  %.2 = phi i64 [ %1001, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 ], [ %.032993856, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 ]
  %1008 = shl i64 %.2, 1
  %1009 = add i64 %1008, -1
  %1010 = icmp ult i64 %710, %1009
  br i1 %1010, label %.lr.ph3854.preheader, label %.loopexit3359

.lr.ph3854.preheader:                             ; preds = %1007
  %.pre4078 = load ptr, ptr %46, align 8, !tbaa !18
  br label %.lr.ph3854

1011:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158
  %1012 = add i64 %.04133852, 2
  %1013 = icmp ult i64 %1012, %1009
  br i1 %1013, label %.lr.ph3854, label %.loopexit3359, !llvm.loop !114

.lr.ph3854:                                       ; preds = %.lr.ph3854.preheader, %1011
  %.04133852 = phi i64 [ %1012, %1011 ], [ %710, %.lr.ph3854.preheader ]
  %1014 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %.04133852
  %1015 = load ptr, ptr %1014, align 8, !tbaa !40
  %1016 = load ptr, ptr %47, align 8, !tbaa !40
  %1017 = icmp eq ptr %1015, %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1018 = load ptr, ptr %712, align 8, !tbaa !40, !noalias !115
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i64, ptr %1019, align 8, !noalias !115
  %1021 = trunc i64 %1020 to i32
  %1022 = and i32 %1021, 1023
  %1023 = icmp eq i32 %1022, 1023
  %1024 = select i1 %1023, i32 -1, i32 %1022
  %1025 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1024)
          to label %.noexc1140 unwind label %1134

.noexc1140:                                       ; preds = %.lr.ph3854
  %1026 = icmp eq i32 %1025, 2
  %1027 = zext i1 %1026 to i64
  %spec.select.i.i1139 = add nuw i64 %.04103857, %1027
  %1028 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %sext3350 = shl i64 %spec.select.i.i1139, 32
  %1029 = ashr exact i64 %sext3350, 32
  %1030 = getelementptr inbounds [0 x ptr], ptr %1028, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !101, !noalias !115
  store ptr %1031, ptr %66, align 8, !tbaa !40, !alias.scope !115
  %1032 = load i64, ptr %1031, align 8, !noalias !115
  %1033 = lshr i64 %1032, 40
  %1034 = trunc nuw nsw i64 %1033 to i32
  %1035 = and i32 %1034, 1048575
  %1036 = icmp samesign ult i32 %1035, 1048574
  br i1 %1036, label %1037, label %1043, !prof !55

1037:                                             ; preds = %.noexc1140
  %1038 = add nuw nsw i32 %1035, 1
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl nuw nsw i64 %1039, 40
  %1041 = and i64 %1032, -1152920405095219201
  %1042 = or i64 %1040, %1041
  store i64 %1042, ptr %1031, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142

1043:                                             ; preds = %.noexc1140
  %1044 = icmp eq i32 %1035, 1048574
  br i1 %1044, label %1045, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142, !prof !19

1045:                                             ; preds = %1043
  %1046 = or i64 %1032, 1152920405095219200
  store i64 %1046, ptr %1031, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142 unwind label %1134

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142: ; preds = %1043, %1037, %1045
  %1047 = add nuw i64 %.04133852, 1
  %1048 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !40
  %1050 = icmp eq ptr %1031, %1049
  %or.cond10 = and i1 %1017, %1050
  br i1 %or.cond10, label %.critedge605, label %1051

1051:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1052 = load ptr, ptr %638, align 8, !tbaa !40, !noalias !118
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load i64, ptr %1053, align 8, !noalias !118
  %1055 = trunc i64 %1054 to i32
  %1056 = and i32 %1055, 1023
  %1057 = icmp eq i32 %1056, 1023
  %1058 = select i1 %1057, i32 -1, i32 %1056
  %1059 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1058)
          to label %.noexc1144 unwind label %1136

.noexc1144:                                       ; preds = %1051
  %1060 = icmp eq i32 %1059, 2
  %1061 = zext i1 %1060 to i64
  %spec.select.i.i1143 = add nuw i64 %.04103857, %1061
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %sext3351 = shl i64 %spec.select.i.i1143, 32
  %1063 = ashr exact i64 %sext3351, 32
  %1064 = getelementptr inbounds [0 x ptr], ptr %1062, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !101, !noalias !118
  store ptr %1065, ptr %67, align 8, !tbaa !40, !alias.scope !118
  %1066 = load i64, ptr %1065, align 8, !noalias !118
  %1067 = lshr i64 %1066, 40
  %1068 = trunc nuw nsw i64 %1067 to i32
  %1069 = and i32 %1068, 1048575
  %1070 = icmp samesign ult i32 %1069, 1048574
  br i1 %1070, label %1071, label %1077, !prof !55

1071:                                             ; preds = %.noexc1144
  %1072 = add nuw nsw i32 %1069, 1
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 40
  %1075 = and i64 %1066, -1152920405095219201
  %1076 = or i64 %1074, %1075
  store i64 %1076, ptr %1065, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146

1077:                                             ; preds = %.noexc1144
  %1078 = icmp eq i32 %1069, 1048574
  br i1 %1078, label %1079, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146, !prof !19

1079:                                             ; preds = %1077
  %1080 = or i64 %1066, 1152920405095219200
  store i64 %1080, ptr %1065, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146 unwind label %1136

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146: ; preds = %1077, %1071, %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #22
  %1081 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %1047
  %1082 = load ptr, ptr %1081, align 8, !tbaa !40, !noalias !121
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !121
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  %1084 = load ptr, ptr %1083, align 8, !tbaa !64, !noalias !124
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %1084, i32 noundef 21)
          to label %.noexc1149 unwind label %1138

.noexc1149:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146
  store ptr %1082, ptr %27, align 8, !tbaa !43, !noalias !124
  %1085 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %1086 unwind label %1089, !noalias !124

1086:                                             ; preds = %.noexc1149
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %.critedge603 unwind label %1087

1087:                                             ; preds = %1086
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1147

1089:                                             ; preds = %.noexc1149
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1147

.body.i1147:                                      ; preds = %1089, %1087
  %.pn.i.i1148 = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %1089 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  br label %.body1150

.critedge603:                                     ; preds = %1086
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !121
  %1091 = load ptr, ptr %68, align 8, !tbaa !40
  %1092 = icmp eq ptr %1065, %1091
  %1093 = xor i1 %1017, true
  %1094 = and i1 %1092, %1093
  %1095 = load i64, ptr %1091, align 8
  %1096 = and i64 %1095, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %1096, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, label %1097, !prof !19

1097:                                             ; preds = %.critedge603
  %1098 = add i64 %1095, 1152920405095219200
  %1099 = and i64 %1098, 1152920405095219200
  %1100 = and i64 %1095, -1152920405095219201
  %1101 = or disjoint i64 %1099, %1100
  store i64 %1101, ptr %1091, align 8
  %1102 = icmp eq i64 %1099, 0
  br i1 %1102, label %1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, !prof !19

1103:                                             ; preds = %1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154: ; preds = %.critedge603, %1097, %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  %1107 = load i64, ptr %1065, align 8
  %1108 = and i64 %1107, 1152920405095219200
  %.not.i.i1155 = icmp eq i64 %1108, 1152920405095219200
  br i1 %.not.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %1109, !prof !19

1109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154
  %1110 = add i64 %1107, 1152920405095219200
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1107, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1065, align 8
  %1114 = icmp eq i64 %1111, 0
  br i1 %1114, label %1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, !prof !19

1115:                                             ; preds = %1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, %1109, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  br label %.critedge605

.critedge605:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %1119 = phi i1 [ %1094, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142 ]
  %1120 = load i64, ptr %1031, align 8
  %1121 = and i64 %1120, 1152920405095219200
  %.not.i.i1157 = icmp eq i64 %1121, 1152920405095219200
  br i1 %.not.i.i1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, label %1122, !prof !19

1122:                                             ; preds = %.critedge605
  %1123 = add i64 %1120, 1152920405095219200
  %1124 = and i64 %1123, 1152920405095219200
  %1125 = and i64 %1120, -1152920405095219201
  %1126 = or disjoint i64 %1124, %1125
  store i64 %1126, ptr %1031, align 8
  %1127 = icmp eq i64 %1124, 0
  br i1 %1127, label %1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, !prof !19

1128:                                             ; preds = %1122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158: ; preds = %.critedge605, %1122, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br i1 %1119, label %1132, label %1011

1132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158
  %1133 = lshr i64 %1047, 1
  br label %.loopexit3359

1134:                                             ; preds = %1045, %.lr.ph3854
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1136:                                             ; preds = %1079, %1051
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1138:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body1150

.body1150:                                        ; preds = %.body.i1147, %1138
  %eh.lpad-body1151 = phi { ptr, i32 } [ %1139, %1138 ], [ %.pn.i.i1148, %.body.i1147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1140

1140:                                             ; preds = %1136, %.body1150
  %.pn541 = phi { ptr, i32 } [ %eh.lpad-body1151, %.body1150 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1141

1141:                                             ; preds = %1140, %1134
  %.pn541.pn = phi { ptr, i32 } [ %.pn541, %1140 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br label %1211

.loopexit3359:                                    ; preds = %1011, %1007, %1132, %930
  %.1 = phi i64 [ %.032993856, %930 ], [ %1133, %1132 ], [ %.2, %1007 ], [ %.2, %1011 ]
  %.1409 = phi i32 [ %931, %930 ], [ %.04083859, %1132 ], [ %.04083859, %1007 ], [ %.04083859, %1011 ]
  %1142 = add nuw nsw i64 %.04103857, 1
  %1143 = icmp ult i64 %1142, %704
  %1144 = icmp ult i32 %.1409, 2
  %or.cond6 = select i1 %1143, i1 %1144, i1 false
  %1145 = sub i64 %.1, %636
  %1146 = icmp ugt i64 %1145, 1
  %or.cond3337 = select i1 %or.cond6, i1 %1146, i1 false
  br i1 %or.cond3337, label %769, label %.critedge8, !llvm.loop !127

1147:                                             ; preds = %.critedge8
  %1148 = icmp ugt i64 %.1, %636
  %1149 = sub nuw i64 %.1, %636
  %1150 = icmp ugt i64 %1149, 1
  %or.cond609 = select i1 %1148, i1 %1150, i1 false
  br i1 %or.cond609, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240, label %.critedge8.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240: ; preds = %1147
  %1151 = load ptr, ptr %50, align 8, !tbaa !93
  %1152 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1151, i64 %storemerge3863
  %1153 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1241 = icmp eq ptr %1153, null
  br i1 %.not10.i.i.i.i1241, label %.critedge.i1252, label %.lr.ph.i.i.i.i1242

.lr.ph.i.i.i.i1242:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240
  %1154 = load ptr, ptr %1152, align 8, !tbaa !40
  %1155 = load i64, ptr %1154, align 8
  %1156 = and i64 %1155, 1099511627775
  br label %1157

1157:                                             ; preds = %1157, %.lr.ph.i.i.i.i1242
  %.012.i.i.i.i1243 = phi ptr [ %1153, %.lr.ph.i.i.i.i1242 ], [ %.1.i.i.i.i1248, %1157 ]
  %.0811.i.i.i.i1244 = phi ptr [ %138, %.lr.ph.i.i.i.i1242 ], [ %.19.i.i.i.i1245, %1157 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1243, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !40
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 1099511627775
  %1162 = icmp samesign ult i64 %1161, %1156
  %.19.i.i.i.i1245 = select i1 %1162, ptr %.0811.i.i.i.i1244, ptr %.012.i.i.i.i1243
  %.1.in.v.i.i.i.i1246 = select i1 %1162, i64 24, i64 16
  %.1.in.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1243, i64 %.1.in.v.i.i.i.i1246
  %.1.i.i.i.i1248 = load ptr, ptr %.1.in.i.i.i.i1247, align 8, !tbaa !89
  %.not.i.i.i.i1249 = icmp eq ptr %.1.i.i.i.i1248, null
  br i1 %.not.i.i.i.i1249, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250, label %1157, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250: ; preds = %1157
  %1163 = icmp eq ptr %.19.i.i.i.i1245, %138
  br i1 %1163, label %.critedge.i1252, label %1164

1164:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250
  %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1162, ptr %.0811.i.i.i.i1244, ptr %.012.i.i.i.i1243
  %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1165 = load ptr, ptr %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1166 = load i64, ptr %1165, align 8
  %1167 = and i64 %1166, 1099511627775
  %1168 = icmp samesign ult i64 %1156, %1167
  br i1 %1168, label %.critedge.i1252, label %.thread4153

.thread4153:                                      ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1245, i64 56
  store i8 1, ptr %1169, align 8, !tbaa !10
  %1170 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1151, i64 %storemerge3863
  br label %.lr.ph.i.i.i.i1257

.critedge.i1252:                                  ; preds = %1164, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240
  %.08.lcssa.i.i.i11.i1253 = phi ptr [ %.19.i.i.i.i1245, %1164 ], [ %.19.i.i.i.i1245, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250 ], [ %138, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store ptr %1152, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  %1171 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1172 unwind label %1194

1172:                                             ; preds = %.critedge.i1252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %.pre4080 = load ptr, ptr %50, align 8, !tbaa !93
  %.pre4081 = load ptr, ptr %139, align 8, !tbaa !36
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  store i8 1, ptr %1173, align 8, !tbaa !10
  %1174 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %.pre4080, i64 %storemerge3863
  %.not10.i.i.i.i1256 = icmp eq ptr %.pre4081, null
  br i1 %.not10.i.i.i.i1256, label %.critedge.i1267, label %.lr.ph.i.i.i.i1257

.lr.ph.i.i.i.i1257:                               ; preds = %.thread4153, %1172
  %1175 = phi ptr [ %1170, %.thread4153 ], [ %1174, %1172 ]
  %1176 = phi ptr [ %1153, %.thread4153 ], [ %.pre4081, %1172 ]
  %1177 = load ptr, ptr %1175, align 8, !tbaa !40
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, 1099511627775
  br label %1180

1180:                                             ; preds = %1180, %.lr.ph.i.i.i.i1257
  %.012.i.i.i.i1258 = phi ptr [ %1176, %.lr.ph.i.i.i.i1257 ], [ %.1.i.i.i.i1263, %1180 ]
  %.0811.i.i.i.i1259 = phi ptr [ %138, %.lr.ph.i.i.i.i1257 ], [ %.19.i.i.i.i1260, %1180 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1258, i64 32
  %1182 = load ptr, ptr %1181, align 8, !tbaa !40
  %1183 = load i64, ptr %1182, align 8
  %1184 = and i64 %1183, 1099511627775
  %1185 = icmp samesign ult i64 %1184, %1179
  %.19.i.i.i.i1260 = select i1 %1185, ptr %.0811.i.i.i.i1259, ptr %.012.i.i.i.i1258
  %.1.in.v.i.i.i.i1261 = select i1 %1185, i64 24, i64 16
  %.1.in.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1258, i64 %.1.in.v.i.i.i.i1261
  %.1.i.i.i.i1263 = load ptr, ptr %.1.in.i.i.i.i1262, align 8, !tbaa !89
  %.not.i.i.i.i1264 = icmp eq ptr %.1.i.i.i.i1263, null
  br i1 %.not.i.i.i.i1264, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265, label %1180, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265: ; preds = %1180
  %1186 = icmp eq ptr %.19.i.i.i.i1260, %138
  br i1 %1186, label %.critedge.i1267, label %1187

1187:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265
  %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1185, ptr %.0811.i.i.i.i1259, ptr %.012.i.i.i.i1258
  %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1188 = load ptr, ptr %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1099511627775
  %1191 = icmp samesign ult i64 %1179, %1190
  br i1 %1191, label %.critedge.i1267, label %.critedge8.thread.sink.split

.critedge.i1267:                                  ; preds = %1187, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265, %1172
  %1192 = phi ptr [ %1175, %1187 ], [ %1175, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265 ], [ %1174, %1172 ]
  %.08.lcssa.i.i.i11.i1268 = phi ptr [ %.19.i.i.i.i1260, %1187 ], [ %.19.i.i.i.i1260, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265 ], [ %138, %1172 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr %1192, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  %1193 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc1269 unwind label %1194

.noexc1269:                                       ; preds = %.critedge.i1267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %.critedge8.thread.sink.split

1194:                                             ; preds = %.critedge.i1267, %.critedge.i1252
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1211

.critedge8.thread.sink.split:                     ; preds = %1187, %.noexc1269, %749, %.noexc1068
  %.sroa.06.0.i1266.sink = phi ptr [ %755, %.noexc1068 ], [ %.19.i.i.i.i1059, %749 ], [ %1193, %.noexc1269 ], [ %.19.i.i.i.i1260, %1187 ]
  %.1.lcssa.sink = phi i64 [ %137, %.noexc1068 ], [ %137, %749 ], [ %.1, %.noexc1269 ], [ %.1, %1187 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1266.sink, i64 64
  store i64 %.1.lcssa.sink, ptr %1196, align 8, !tbaa !13
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge8.thread.sink.split, %.preheader3365, %.critedge8, %1147
  %1197 = load ptr, ptr %61, align 8, !tbaa !40
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i1271 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %1200, !prof !19

1200:                                             ; preds = %.critedge8.thread
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1197, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, !prof !19

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %.critedge8.thread, %1200, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %1210 = add nuw i64 %storemerge3863, 1
  %exitcond4061.not = icmp eq i64 %1210, %umax4060
  br i1 %exitcond4061.not, label %.lr.ph3870.preheader, label %598, !llvm.loop !128

1211:                                             ; preds = %760, %767, %936, %937, %1006, %1141, %1194, %764, %758
  %.pn548.pn = phi { ptr, i32 } [ %759, %758 ], [ %761, %760 ], [ %.pn530.ph, %767 ], [ %1195, %1194 ], [ %.pn541.pn, %1141 ], [ %.pn539, %1006 ], [ %938, %937 ], [ %.pn534, %936 ], [ %765, %764 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1212

1212:                                             ; preds = %1211, %756
  %.pn548.pn.pn = phi { ptr, i32 } [ %.pn548.pn, %1211 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2485

.lr.ph3870:                                       ; preds = %.lr.ph3870.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668
  %.04153869 = phi i64 [ %1373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 ], [ 0, %.lr.ph3870.preheader ]
  %.033013868 = phi i32 [ %.13302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 ], [ 0, %.lr.ph3870.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1213 = load ptr, ptr %50, align 8, !tbaa !93
  %1214 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1213, i64 %.04153869
  %1215 = load ptr, ptr %1214, align 8, !tbaa !40
  store ptr %1215, ptr %69, align 8, !tbaa !40
  %1216 = load i64, ptr %1215, align 8
  %1217 = lshr i64 %1216, 40
  %1218 = trunc nuw nsw i64 %1217 to i32
  %1219 = and i32 %1218, 1048575
  %1220 = icmp samesign ult i32 %1219, 1048574
  br i1 %1220, label %1221, label %1227, !prof !55

1221:                                             ; preds = %.lr.ph3870
  %1222 = add nuw nsw i32 %1219, 1
  %1223 = zext nneg i32 %1222 to i64
  %1224 = shl nuw nsw i64 %1223, 40
  %1225 = and i64 %1216, -1152920405095219201
  %1226 = or i64 %1224, %1225
  store i64 %1226, ptr %1215, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485

1227:                                             ; preds = %.lr.ph3870
  %1228 = icmp eq i32 %1219, 1048574
  br i1 %1228, label %1229, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485, !prof !19

1229:                                             ; preds = %1227
  %1230 = or i64 %1216, 1152920405095219200
  store i64 %1230, ptr %1215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485 unwind label %1306

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485: ; preds = %1227, %1221, %1229
  %1231 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1486 = icmp eq ptr %1231, null
  br i1 %.not10.i.i.i.i1486, label %.critedge.i1497, label %.lr.ph.i.i.i.i1487

.lr.ph.i.i.i.i1487:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485
  %1232 = load ptr, ptr %69, align 8, !tbaa !40
  %1233 = load i64, ptr %1232, align 8
  %1234 = and i64 %1233, 1099511627775
  br label %1235

1235:                                             ; preds = %1235, %.lr.ph.i.i.i.i1487
  %.012.i.i.i.i1488 = phi ptr [ %1231, %.lr.ph.i.i.i.i1487 ], [ %.1.i.i.i.i1493, %1235 ]
  %.0811.i.i.i.i1489 = phi ptr [ %138, %.lr.ph.i.i.i.i1487 ], [ %.19.i.i.i.i1490, %1235 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1488, i64 32
  %1237 = load ptr, ptr %1236, align 8, !tbaa !40
  %1238 = load i64, ptr %1237, align 8
  %1239 = and i64 %1238, 1099511627775
  %1240 = icmp samesign ult i64 %1239, %1234
  %.19.i.i.i.i1490 = select i1 %1240, ptr %.0811.i.i.i.i1489, ptr %.012.i.i.i.i1488
  %.1.in.v.i.i.i.i1491 = select i1 %1240, i64 24, i64 16
  %.1.in.i.i.i.i1492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1488, i64 %.1.in.v.i.i.i.i1491
  %.1.i.i.i.i1493 = load ptr, ptr %.1.in.i.i.i.i1492, align 8, !tbaa !89
  %.not.i.i.i.i1494 = icmp eq ptr %.1.i.i.i.i1493, null
  br i1 %.not.i.i.i.i1494, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495, label %1235, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495: ; preds = %1235
  %1241 = icmp eq ptr %.19.i.i.i.i1490, %138
  br i1 %1241, label %.critedge.i1497, label %1242

1242:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495
  %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1240, ptr %.0811.i.i.i.i1489, ptr %.012.i.i.i.i1488
  %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1243 = load ptr, ptr %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1244 = load i64, ptr %1243, align 8
  %1245 = and i64 %1244, 1099511627775
  %1246 = icmp samesign ult i64 %1234, %1245
  br i1 %1246, label %.critedge.i1497, label %.thread4156

.thread4156:                                      ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1490, i64 48
  %1248 = load i64, ptr %1247, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i1502

.critedge.i1497:                                  ; preds = %1242, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485
  %.08.lcssa.i.i.i11.i1498 = phi ptr [ %.19.i.i.i.i1490, %1242 ], [ %.19.i.i.i.i1490, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr %69, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  %1249 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1498, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1250 unwind label %1308

1250:                                             ; preds = %.critedge.i1497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %.pre4084 = load ptr, ptr %139, align 8, !tbaa !36
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  %1252 = load i64, ptr %1251, align 8, !tbaa !9
  %.not10.i.i.i.i1501 = icmp eq ptr %.pre4084, null
  br i1 %.not10.i.i.i.i1501, label %.critedge.i1512, label %.lr.ph.i.i.i.i1502

.lr.ph.i.i.i.i1502:                               ; preds = %.thread4156, %1250
  %1253 = phi i64 [ %1248, %.thread4156 ], [ %1252, %1250 ]
  %1254 = phi ptr [ %1231, %.thread4156 ], [ %.pre4084, %1250 ]
  %1255 = load ptr, ptr %69, align 8, !tbaa !40
  %1256 = load i64, ptr %1255, align 8
  %1257 = and i64 %1256, 1099511627775
  br label %1258

1258:                                             ; preds = %1258, %.lr.ph.i.i.i.i1502
  %.012.i.i.i.i1503 = phi ptr [ %1254, %.lr.ph.i.i.i.i1502 ], [ %.1.i.i.i.i1508, %1258 ]
  %.0811.i.i.i.i1504 = phi ptr [ %138, %.lr.ph.i.i.i.i1502 ], [ %.19.i.i.i.i1505, %1258 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1503, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !40
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 1099511627775
  %1263 = icmp samesign ult i64 %1262, %1257
  %.19.i.i.i.i1505 = select i1 %1263, ptr %.0811.i.i.i.i1504, ptr %.012.i.i.i.i1503
  %.1.in.v.i.i.i.i1506 = select i1 %1263, i64 24, i64 16
  %.1.in.i.i.i.i1507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1503, i64 %.1.in.v.i.i.i.i1506
  %.1.i.i.i.i1508 = load ptr, ptr %.1.in.i.i.i.i1507, align 8, !tbaa !89
  %.not.i.i.i.i1509 = icmp eq ptr %.1.i.i.i.i1508, null
  br i1 %.not.i.i.i.i1509, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510, label %1258, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510: ; preds = %1258
  %1264 = icmp eq ptr %.19.i.i.i.i1505, %138
  br i1 %1264, label %.critedge.i1512, label %1265

1265:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510
  %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1263, ptr %.0811.i.i.i.i1504, ptr %.012.i.i.i.i1503
  %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1266 = load ptr, ptr %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1267 = load i64, ptr %1266, align 8
  %1268 = and i64 %1267, 1099511627775
  %1269 = icmp samesign ult i64 %1257, %1268
  br i1 %1269, label %.critedge.i1512, label %.thread4159

.thread4159:                                      ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1505, i64 64
  %1271 = load i64, ptr %1270, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i1517

.critedge.i1512:                                  ; preds = %1265, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510, %1250
  %1272 = phi i64 [ %1253, %1265 ], [ %1253, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510 ], [ %1252, %1250 ]
  %.08.lcssa.i.i.i11.i1513 = phi ptr [ %.19.i.i.i.i1505, %1265 ], [ %.19.i.i.i.i1505, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510 ], [ %138, %1250 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store ptr %69, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  %1273 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1513, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1274 unwind label %1310

1274:                                             ; preds = %.critedge.i1512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %.pre4085 = load ptr, ptr %139, align 8, !tbaa !36
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1276 = load i64, ptr %1275, align 8, !tbaa !13
  %.not10.i.i.i.i1516 = icmp eq ptr %.pre4085, null
  br i1 %.not10.i.i.i.i1516, label %.critedge.i1527, label %.lr.ph.i.i.i.i1517

.lr.ph.i.i.i.i1517:                               ; preds = %.thread4159, %1274
  %1277 = phi i64 [ %1271, %.thread4159 ], [ %1276, %1274 ]
  %1278 = phi ptr [ %1254, %.thread4159 ], [ %.pre4085, %1274 ]
  %1279 = phi i64 [ %1253, %.thread4159 ], [ %1272, %1274 ]
  %1280 = load ptr, ptr %69, align 8, !tbaa !40
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 1099511627775
  br label %1283

1283:                                             ; preds = %1283, %.lr.ph.i.i.i.i1517
  %.012.i.i.i.i1518 = phi ptr [ %1278, %.lr.ph.i.i.i.i1517 ], [ %.1.i.i.i.i1523, %1283 ]
  %.0811.i.i.i.i1519 = phi ptr [ %138, %.lr.ph.i.i.i.i1517 ], [ %.19.i.i.i.i1520, %1283 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1518, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !40
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, 1099511627775
  %1288 = icmp samesign ult i64 %1287, %1282
  %.19.i.i.i.i1520 = select i1 %1288, ptr %.0811.i.i.i.i1519, ptr %.012.i.i.i.i1518
  %.1.in.v.i.i.i.i1521 = select i1 %1288, i64 24, i64 16
  %.1.in.i.i.i.i1522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1518, i64 %.1.in.v.i.i.i.i1521
  %.1.i.i.i.i1523 = load ptr, ptr %.1.in.i.i.i.i1522, align 8, !tbaa !89
  %.not.i.i.i.i1524 = icmp eq ptr %.1.i.i.i.i1523, null
  br i1 %.not.i.i.i.i1524, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525, label %1283, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525: ; preds = %1283
  %1289 = icmp eq ptr %.19.i.i.i.i1520, %138
  br i1 %1289, label %.critedge.i1527, label %1290

1290:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1288, ptr %.0811.i.i.i.i1519, ptr %.012.i.i.i.i1518
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1291 = load ptr, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 1099511627775
  %1294 = icmp samesign ult i64 %1282, %1293
  br i1 %1294, label %.critedge.i1527, label %1298

.critedge.i1527:                                  ; preds = %1290, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525, %1274
  %1295 = phi i64 [ %1277, %1290 ], [ %1277, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %1276, %1274 ]
  %1296 = phi i64 [ %1279, %1290 ], [ %1279, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %1272, %1274 ]
  %.08.lcssa.i.i.i11.i1528 = phi ptr [ %.19.i.i.i.i1520, %1290 ], [ %.19.i.i.i.i1520, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %138, %1274 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %69, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %1297 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1528, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc1529 unwind label %1310

.noexc1529:                                       ; preds = %.critedge.i1527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %1298

1298:                                             ; preds = %.noexc1529, %1290
  %1299 = phi i64 [ %1295, %.noexc1529 ], [ %1277, %1290 ]
  %1300 = phi i64 [ %1296, %.noexc1529 ], [ %1279, %1290 ]
  %.sroa.06.0.i1526 = phi ptr [ %1297, %.noexc1529 ], [ %.19.i.i.i.i1520, %1290 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1526, i64 56
  %1302 = load i8, ptr %1301, align 8, !tbaa !10, !range !11, !noundef !12
  %1303 = trunc nuw i8 %1302 to i1
  %1304 = sub i64 %1299, %1300
  %1305 = icmp ugt i64 %1304, 1
  %or.cond3340.not = select i1 %1303, i1 %1305, i1 false
  br i1 %or.cond3340.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590, label %..loopexit3358_crit_edge

..loopexit3358_crit_edge:                         ; preds = %1298
  %.pre4086 = load ptr, ptr %69, align 8, !tbaa !40
  br label %.loopexit3358

1306:                                             ; preds = %1229
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1308:                                             ; preds = %.critedge.i1497
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1310:                                             ; preds = %.critedge.i1527, %.critedge.i1512
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1374

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590: ; preds = %1298
  %1312 = add i32 %.033013868, 1
  %1313 = load ptr, ptr %45, align 8, !tbaa !53
  %1314 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1313, i64 %1300
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1313, i64 %1299
  %1317 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %1314, ptr nonnull %1315, ptr %1316)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit unwind label %1328

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590
  %1318 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx3345 = shl i64 %1300, 4
  %1319 = getelementptr inbounds i8, ptr %1318, i64 %.idx3345
  %1320 = getelementptr inbounds i8, ptr %1319, i64 -8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.idx3346 = shl i64 %1299, 4
  %1322 = getelementptr inbounds i8, ptr %1318, i64 %.idx3346
  %1323 = getelementptr inbounds i8, ptr %1322, i64 -8
  %1324 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr nonnull %1320, ptr nonnull %1321, ptr nonnull %1323)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 unwind label %1330

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593: ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1325 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33473865 = icmp eq ptr %1325, %138
  %.pre4087 = load ptr, ptr %69, align 8, !tbaa !40
  br i1 %.not33473865, label %.loopexit3358, label %.lr.ph3867

.lr.ph3867:                                       ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593
  %1326 = add i64 %1300, 1
  %1327 = add i64 %1299, -1
  br label %1332

1328:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1330:                                             ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1332:                                             ; preds = %.lr.ph3867, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666
  %.sroa.02969.03866 = phi ptr [ %1325, %.lr.ph3867 ], [ %1359, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !40
  %1335 = icmp eq ptr %1334, %.pre4087
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 48
  store i64 %1327, ptr %1337, align 8, !tbaa !129
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

1338:                                             ; preds = %1332
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 40
  %1340 = load i64, ptr %1339, align 8, !tbaa !131
  %.not514 = icmp uge i64 %1340, %1326
  %1341 = icmp ult i64 %1340, %1299
  %or.cond614 = select i1 %.not514, i1 %1341, i1 false
  br i1 %or.cond614, label %1342, label %1344

1342:                                             ; preds = %1338
  %1343 = add i64 %1340, -1
  store i64 %1343, ptr %1339, align 8, !tbaa !131
  br label %1344

1344:                                             ; preds = %1342, %1338
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 48
  %1346 = load i64, ptr %1345, align 8, !tbaa !129
  %.not515 = icmp uge i64 %1346, %1326
  %1347 = icmp ult i64 %1346, %1299
  %or.cond615 = select i1 %.not515, i1 %1347, i1 false
  br i1 %or.cond615, label %1348, label %1350

1348:                                             ; preds = %1344
  %1349 = add i64 %1346, -1
  store i64 %1349, ptr %1345, align 8, !tbaa !129
  br label %1350

1350:                                             ; preds = %1348, %1344
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 56
  %1352 = load i8, ptr %1351, align 8, !tbaa !132, !range !11, !noundef !12
  %1353 = trunc nuw i8 %1352 to i1
  br i1 %1353, label %1354, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 64
  %1356 = load i64, ptr %1355, align 8, !tbaa !133
  %.not516 = icmp uge i64 %1356, %1326
  %1357 = icmp ult i64 %1356, %1299
  %or.cond616 = select i1 %.not516, i1 %1357, i1 false
  br i1 %or.cond616, label %.thread3334, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

.thread3334:                                      ; preds = %1354
  %1358 = add i64 %1356, -1
  store i64 %1358, ptr %1355, align 8, !tbaa !133
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666: ; preds = %1350, %1354, %.thread3334, %1336
  %1359 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02969.03866) #27
  %.not3347 = icmp eq ptr %1359, %138
  br i1 %.not3347, label %.loopexit3358, label %1332

.loopexit3358:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666, %..loopexit3358_crit_edge, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593
  %1360 = phi ptr [ %.pre4086, %..loopexit3358_crit_edge ], [ %.pre4087, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 ], [ %.pre4087, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %.13302 = phi i32 [ %.033013868, %..loopexit3358_crit_edge ], [ %1312, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 ], [ %1312, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %1361 = load i64, ptr %1360, align 8
  %1362 = and i64 %1361, 1152920405095219200
  %.not.i.i1667 = icmp eq i64 %1362, 1152920405095219200
  br i1 %.not.i.i1667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, label %1363, !prof !19

1363:                                             ; preds = %.loopexit3358
  %1364 = add i64 %1361, 1152920405095219200
  %1365 = and i64 %1364, 1152920405095219200
  %1366 = and i64 %1361, -1152920405095219201
  %1367 = or disjoint i64 %1365, %1366
  store i64 %1367, ptr %1360, align 8
  %1368 = icmp eq i64 %1365, 0
  br i1 %1368, label %1369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, !prof !19

1369:                                             ; preds = %1363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 unwind label %1370

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668: ; preds = %.loopexit3358, %1363, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  %1373 = add nuw i64 %.04153869, 1
  %exitcond4063.not = icmp eq i64 %1373, %umax4062
  br i1 %exitcond4063.not, label %._crit_edge3871, label %.lr.ph3870, !llvm.loop !134

1374:                                             ; preds = %1310, %1328, %1330, %1308
  %.pn517.pn.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %1331, %1330 ], [ %1329, %1328 ], [ %1311, %1310 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1375

1375:                                             ; preds = %1374, %1306
  %.pn517.pn.pn.pn = phi { ptr, i32 } [ %.pn517.pn.pn, %1374 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2485

._crit_edge3871:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668
  %1376 = icmp eq i32 %.13302, 0
  br i1 %1376, label %.critedge620, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788: ; preds = %._crit_edge3871
  %1377 = load ptr, ptr %50, align 8, !tbaa !135
  %1378 = load ptr, ptr %538, align 8, !tbaa !135
  %.not33413873 = icmp eq ptr %1377, %1378
  br i1 %.not33413873, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3875

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1397, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788
  %1379 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33423876 = icmp eq ptr %1379, %138
  br i1 %.not33423876, label %.critedge620, label %.lr.ph3881

.lr.ph3875:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788, %1397
  %.sroa.02891.03874 = phi ptr [ %1401, %1397 ], [ %1377, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788 ]
  %1380 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1790 = icmp eq ptr %1380, null
  br i1 %.not10.i.i.i.i1790, label %.critedge.i1801, label %.lr.ph.i.i.i.i1791

.lr.ph.i.i.i.i1791:                               ; preds = %.lr.ph3875
  %1381 = load ptr, ptr %.sroa.02891.03874, align 8, !tbaa !40
  %1382 = load i64, ptr %1381, align 8
  %1383 = and i64 %1382, 1099511627775
  br label %1384

1384:                                             ; preds = %1384, %.lr.ph.i.i.i.i1791
  %.012.i.i.i.i1792 = phi ptr [ %1380, %.lr.ph.i.i.i.i1791 ], [ %.1.i.i.i.i1797, %1384 ]
  %.0811.i.i.i.i1793 = phi ptr [ %138, %.lr.ph.i.i.i.i1791 ], [ %.19.i.i.i.i1794, %1384 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1792, i64 32
  %1386 = load ptr, ptr %1385, align 8, !tbaa !40
  %1387 = load i64, ptr %1386, align 8
  %1388 = and i64 %1387, 1099511627775
  %1389 = icmp samesign ult i64 %1388, %1383
  %.19.i.i.i.i1794 = select i1 %1389, ptr %.0811.i.i.i.i1793, ptr %.012.i.i.i.i1792
  %.1.in.v.i.i.i.i1795 = select i1 %1389, i64 24, i64 16
  %.1.in.i.i.i.i1796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1792, i64 %.1.in.v.i.i.i.i1795
  %.1.i.i.i.i1797 = load ptr, ptr %.1.in.i.i.i.i1796, align 8, !tbaa !89
  %.not.i.i.i.i1798 = icmp eq ptr %.1.i.i.i.i1797, null
  br i1 %.not.i.i.i.i1798, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799, label %1384, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799: ; preds = %1384
  %1390 = icmp eq ptr %.19.i.i.i.i1794, %138
  br i1 %1390, label %.critedge.i1801, label %1391

1391:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799
  %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1389, ptr %.0811.i.i.i.i1793, ptr %.012.i.i.i.i1792
  %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1392 = load ptr, ptr %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1099511627775
  %1395 = icmp samesign ult i64 %1383, %1394
  br i1 %1395, label %.critedge.i1801, label %1397

.critedge.i1801:                                  ; preds = %1391, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799, %.lr.ph3875
  %.08.lcssa.i.i.i11.i1802 = phi ptr [ %.19.i.i.i.i1794, %1391 ], [ %.19.i.i.i.i1794, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799 ], [ %138, %.lr.ph3875 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %.sroa.02891.03874, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  %1396 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1802, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc1803 unwind label %1402

.noexc1803:                                       ; preds = %.critedge.i1801
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %1397

1397:                                             ; preds = %.noexc1803, %1391
  %.sroa.06.0.i1800 = phi ptr [ %1396, %.noexc1803 ], [ %.19.i.i.i.i1794, %1391 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1800, i64 40
  %1399 = load i64, ptr %1398, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.02891.03874, i64 8
  store i64 %1399, ptr %1400, align 8, !tbaa !74
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.02891.03874, i64 16
  %.not3341 = icmp eq ptr %1401, %1378
  br i1 %.not3341, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3875

1402:                                             ; preds = %.critedge.i1801
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %2485

._crit_edge3882:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit1856
  %.not.i.i1805 = icmp eq ptr %.sroa.03247.15, %.sroa.16.8
  br i1 %.not.i.i1805, label %.critedge620, label %1404

1404:                                             ; preds = %._crit_edge3882
  %1405 = ptrtoint ptr %.sroa.16.8 to i64
  %1406 = ptrtoint ptr %.sroa.03247.15 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = ashr exact i64 %1407, 3
  %1409 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1408, i1 true)
  %1410 = shl nuw nsw i64 %1409, 1
  %1411 = xor i64 %1410, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03247.15, ptr nonnull %.sroa.16.8, i64 noundef %1411)
          to label %.noexc1845 unwind label %1469

.noexc1845:                                       ; preds = %1404
  %1412 = icmp sgt i64 %1407, 128
  %scevgep.i.i.i1806 = getelementptr i8, ptr %.sroa.03247.15, i64 8
  br i1 %1412, label %.lr.ph.i.i.i.i1820, label %1430

.lr.ph.i.i.i.i1820:                               ; preds = %.noexc1845, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824
  %.sroa.0.018.i.idx.i.i.i1821 = phi i64 [ %.sroa.0.018.i.add.i.i.i1826, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824 ], [ 8, %.noexc1845 ]
  %.pn17.i.i.i.i1822 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i1823, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824 ], [ %.sroa.03247.15, %.noexc1845 ]
  %.sroa.0.018.i.ptr.i.i.i1823 = getelementptr inbounds nuw i8, ptr %.sroa.03247.15, i64 %.sroa.0.018.i.idx.i.i.i1821
  %1413 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i1823, align 8, !tbaa !69
  %1414 = load i64, ptr %.sroa.03247.15, align 8, !tbaa !69
  %1415 = icmp ult i64 %1413, %1414
  br i1 %1415, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844, label %1416

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844: ; preds = %.lr.ph.i.i.i.i1820
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i1806, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.15, i64 %.sroa.0.018.i.idx.i.i.i1821, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824

1416:                                             ; preds = %.lr.ph.i.i.i.i1820
  %1417 = load i64, ptr %.pn17.i.i.i.i1822, align 8, !tbaa !69
  %1418 = icmp ult i64 %1413, %1417
  br i1 %1418, label %.lr.ph.i.i.i.i.i1840, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824

.lr.ph.i.i.i.i.i1840:                             ; preds = %1416, %.lr.ph.i.i.i.i.i1840
  %1419 = phi i64 [ %1420, %.lr.ph.i.i.i.i.i1840 ], [ %1417, %1416 ]
  %.sroa.0.09.i.i.i.i.i1841 = phi ptr [ %.sroa.0.0.i.i.i.i.i1843, %.lr.ph.i.i.i.i.i1840 ], [ %.pn17.i.i.i.i1822, %1416 ]
  %.sroa.04.08.i.i.i.i.i1842 = phi ptr [ %.sroa.0.09.i.i.i.i.i1841, %.lr.ph.i.i.i.i.i1840 ], [ %.sroa.0.018.i.ptr.i.i.i1823, %1416 ]
  store i64 %1419, ptr %.sroa.04.08.i.i.i.i.i1842, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i1843 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i1841, i64 -8
  %1420 = load i64, ptr %.sroa.0.0.i.i.i.i.i1843, align 8, !tbaa !69
  %1421 = icmp ult i64 %1413, %1420
  br i1 %1421, label %.lr.ph.i.i.i.i.i1840, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824: ; preds = %.lr.ph.i.i.i.i.i1840, %1416, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844
  %.sink.i.i.i.i1825 = phi ptr [ %.sroa.03247.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844 ], [ %.sroa.0.018.i.ptr.i.i.i1823, %1416 ], [ %.sroa.0.09.i.i.i.i.i1841, %.lr.ph.i.i.i.i.i1840 ]
  store i64 %1413, ptr %.sink.i.i.i.i1825, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i1826 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i1821, 8
  %.not.i.i.i.i1827 = icmp eq i64 %.sroa.0.018.i.add.i.i.i1826, 128
  br i1 %.not.i.i.i.i1827, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, label %.lr.ph.i.i.i.i1820, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.03247.15, i64 128
  %.not4.i.i.i.i1829 = icmp eq ptr %1422, %.sroa.16.8
  br i1 %.not4.i.i.i.i1829, label %.critedge620, label %.lr.ph.i6.i.i.i1830

.lr.ph.i6.i.i.i1830:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833
  %.sroa.0.05.i.i.i.i1831 = phi ptr [ %1429, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %1422, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ]
  %1423 = load i64, ptr %.sroa.0.05.i.i.i.i1831, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i1832 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i1831, i64 -8
  %1424 = load i64, ptr %.sroa.0.07.i.i.i.i.i1832, align 8, !tbaa !69
  %1425 = icmp ult i64 %1423, %1424
  br i1 %1425, label %.lr.ph.i.i9.i.i.i1836, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833

.lr.ph.i.i9.i.i.i1836:                            ; preds = %.lr.ph.i6.i.i.i1830, %.lr.ph.i.i9.i.i.i1836
  %1426 = phi i64 [ %1427, %.lr.ph.i.i9.i.i.i1836 ], [ %1424, %.lr.ph.i6.i.i.i1830 ]
  %.sroa.0.09.i.i10.i.i.i1837 = phi ptr [ %.sroa.0.0.i.i12.i.i.i1839, %.lr.ph.i.i9.i.i.i1836 ], [ %.sroa.0.07.i.i.i.i.i1832, %.lr.ph.i6.i.i.i1830 ]
  %.sroa.04.08.i.i11.i.i.i1838 = phi ptr [ %.sroa.0.09.i.i10.i.i.i1837, %.lr.ph.i.i9.i.i.i1836 ], [ %.sroa.0.05.i.i.i.i1831, %.lr.ph.i6.i.i.i1830 ]
  store i64 %1426, ptr %.sroa.04.08.i.i11.i.i.i1838, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i1839 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i1837, i64 -8
  %1427 = load i64, ptr %.sroa.0.0.i.i12.i.i.i1839, align 8, !tbaa !69
  %1428 = icmp ult i64 %1423, %1427
  br i1 %1428, label %.lr.ph.i.i9.i.i.i1836, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833: ; preds = %.lr.ph.i.i9.i.i.i1836, %.lr.ph.i6.i.i.i1830
  %.sroa.04.0.lcssa.i.i.i.i.i1834 = phi ptr [ %.sroa.0.05.i.i.i.i1831, %.lr.ph.i6.i.i.i1830 ], [ %.sroa.0.09.i.i10.i.i.i1837, %.lr.ph.i.i9.i.i.i1836 ]
  store i64 %1423, ptr %.sroa.04.0.lcssa.i.i.i.i.i1834, align 8, !tbaa !69
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i1831, i64 8
  %.not.i8.i.i.i1835 = icmp eq ptr %.sroa.0.05.i.i.i.i1831, %.pn
  br i1 %.not.i8.i.i.i1835, label %.critedge620, label %.lr.ph.i6.i.i.i1830, !llvm.loop !97

1430:                                             ; preds = %.noexc1845
  %.not16.i15.i.i.i1807 = icmp eq ptr %.sroa.03247.15, %.pn
  br i1 %.not16.i15.i.i.i1807, label %.critedge620, label %.lr.ph.i16.i.i.i1808

.lr.ph.i16.i.i.i1808:                             ; preds = %1430, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811
  %.sroa.0.018.i17.i.i.i1809 = phi ptr [ %.sroa.0.0.i21.i.i.i1813, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ], [ %scevgep.i.i.i1806, %1430 ]
  %.pn17.i18.i.i.i1810 = phi ptr [ %.sroa.0.018.i17.i.i.i1809, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ], [ %.sroa.03247.15, %1430 ]
  %1431 = load i64, ptr %.sroa.0.018.i17.i.i.i1809, align 8, !tbaa !69
  %1432 = load i64, ptr %.sroa.03247.15, align 8, !tbaa !69
  %1433 = icmp ult i64 %1431, %1432
  br i1 %1433, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819, label %1440

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819: ; preds = %.lr.ph.i16.i.i.i1808
  %1434 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i1810, i64 16
  %1435 = ptrtoint ptr %.sroa.0.018.i17.i.i.i1809 to i64
  %1436 = sub i64 %1435, %1406
  %1437 = ashr exact i64 %1436, 3
  %1438 = sub nsw i64 0, %1437
  %1439 = getelementptr inbounds i64, ptr %1434, i64 %1438
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1439, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.15, i64 %1436, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811

1440:                                             ; preds = %.lr.ph.i16.i.i.i1808
  %1441 = load i64, ptr %.pn17.i18.i.i.i1810, align 8, !tbaa !69
  %1442 = icmp ult i64 %1431, %1441
  br i1 %1442, label %.lr.ph.i.i23.i.i.i1815, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811

.lr.ph.i.i23.i.i.i1815:                           ; preds = %1440, %.lr.ph.i.i23.i.i.i1815
  %1443 = phi i64 [ %1444, %.lr.ph.i.i23.i.i.i1815 ], [ %1441, %1440 ]
  %.sroa.0.09.i.i24.i.i.i1816 = phi ptr [ %.sroa.0.0.i.i26.i.i.i1818, %.lr.ph.i.i23.i.i.i1815 ], [ %.pn17.i18.i.i.i1810, %1440 ]
  %.sroa.04.08.i.i25.i.i.i1817 = phi ptr [ %.sroa.0.09.i.i24.i.i.i1816, %.lr.ph.i.i23.i.i.i1815 ], [ %.sroa.0.018.i17.i.i.i1809, %1440 ]
  store i64 %1443, ptr %.sroa.04.08.i.i25.i.i.i1817, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i1818 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i1816, i64 -8
  %1444 = load i64, ptr %.sroa.0.0.i.i26.i.i.i1818, align 8, !tbaa !69
  %1445 = icmp ult i64 %1431, %1444
  br i1 %1445, label %.lr.ph.i.i23.i.i.i1815, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811: ; preds = %.lr.ph.i.i23.i.i.i1815, %1440, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819
  %.sink.i20.i.i.i1812 = phi ptr [ %.sroa.03247.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819 ], [ %.sroa.0.018.i17.i.i.i1809, %1440 ], [ %.sroa.0.09.i.i24.i.i.i1816, %.lr.ph.i.i23.i.i.i1815 ]
  store i64 %1431, ptr %.sink.i20.i.i.i1812, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i1809, i64 8
  %.not.i22.i.i.i1814 = icmp eq ptr %.sroa.0.018.i17.i.i.i1809, %.pn
  br i1 %.not.i22.i.i.i1814, label %.critedge620, label %.lr.ph.i16.i.i.i1808, !llvm.loop !96

.lr.ph3881:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856
  %.sroa.03247.133880 = phi ptr [ %.sroa.03247.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.16.53879 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.27.133878 = phi ptr [ %.sroa.27.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.02887.03877 = phi ptr [ %1468, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %1379, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.02887.03877, i64 48
  %.not.i1847 = icmp eq ptr %.sroa.16.53879, %.sroa.27.133878
  br i1 %.not.i1847, label %1449, label %1447

1447:                                             ; preds = %.lr.ph3881
  %1448 = load i64, ptr %1446, align 8, !tbaa !69
  store i64 %1448, ptr %.sroa.16.53879, align 8, !tbaa !69
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1856

1449:                                             ; preds = %.lr.ph3881
  %1450 = ptrtoint ptr %.sroa.16.53879 to i64
  %1451 = ptrtoint ptr %.sroa.03247.133880 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp eq i64 %1452, 9223372036854775800
  br i1 %1453, label %1454, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848

1454:                                             ; preds = %1449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %.noexc1854 unwind label %.loopexit.split-lp

.noexc1854:                                       ; preds = %1454
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848: ; preds = %1449
  %1455 = ashr exact i64 %1452, 3
  %.sroa.speculated.i.i.i1849 = call i64 @llvm.umax.i64(i64 %1455, i64 1)
  %1456 = add nsw i64 %.sroa.speculated.i.i.i1849, %1455
  %1457 = icmp ult i64 %1456, %1455
  %1458 = call i64 @llvm.umin.i64(i64 %1456, i64 1152921504606846975)
  %1459 = select i1 %1457, i64 1152921504606846975, i64 %1458
  %.not.i.i.i1850 = icmp ne i64 %1459, 0
  call void @llvm.assume(i1 %.not.i.i.i1850)
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1460) #24
          to label %.noexc1855 unwind label %.loopexit3357

.noexc1855:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848
  %1462 = getelementptr inbounds i8, ptr %1461, i64 %1452
  %1463 = load i64, ptr %1446, align 8, !tbaa !69
  store i64 %1463, ptr %1462, align 8, !tbaa !69
  %1464 = icmp sgt i64 %1452, 0
  br i1 %1464, label %1465, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851

1465:                                             ; preds = %.noexc1855
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1461, ptr align 8 %.sroa.03247.133880, i64 %1452, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851: ; preds = %1465, %.noexc1855
  %.not.i17.i.i1852 = icmp eq ptr %.sroa.03247.133880, null
  br i1 %.not.i17.i.i1852, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853, label %1466

1466:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.133880, i64 noundef %1452) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853: ; preds = %1466, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851
  %1467 = getelementptr inbounds nuw i64, ptr %1461, i64 %1459
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1856

_ZNSt6vectorImSaImEE9push_backERKm.exit1856:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853, %1447
  %.sroa.27.15 = phi ptr [ %1467, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.27.133878, %1447 ]
  %.pn = phi ptr [ %1462, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.16.53879, %1447 ]
  %.sroa.03247.15 = phi ptr [ %1461, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.03247.133880, %1447 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1468 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02887.03877) #27
  %.not3342 = icmp eq ptr %1468, %138
  br i1 %.not3342, label %._crit_edge3882, label %.lr.ph3881

.loopexit3357:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2485

.loopexit.split-lp:                               ; preds = %1454
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2485

1469:                                             ; preds = %1404
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %2485

.critedge620:                                     ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, %_ZNSt6vectorImSaImEE5clearEv.exit, %.preheader3366, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %1430, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, %._crit_edge3882, %._crit_edge3871
  %.not.i.i945412041264135 = phi i1 [ %.not.i.i945, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ false, %._crit_edge3871 ], [ false, %._crit_edge3882 ], [ false, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ false, %1430 ], [ true, %.preheader3366 ], [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ false, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1471 = phi i64 [ %552, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %552, %._crit_edge3871 ], [ %552, %._crit_edge3882 ], [ %552, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %552, %1430 ], [ %552, %.preheader3366 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %552, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %552, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %552, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1472 = phi ptr [ %538, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %538, %._crit_edge3871 ], [ %538, %._crit_edge3882 ], [ %538, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %538, %1430 ], [ %538, %.preheader3366 ], [ %595, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %538, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %538, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %538, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %.sroa.27.10 = phi ptr [ %.sroa.27.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.27.1, %._crit_edge3871 ], [ %.sroa.27.15, %._crit_edge3882 ], [ %.sroa.27.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %.sroa.27.15, %1430 ], [ %.sroa.27.1, %.preheader3366 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %.sroa.03247.10 = phi ptr [ %.sroa.03247.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.03247.1, %._crit_edge3871 ], [ %.sroa.03247.15, %._crit_edge3882 ], [ %.sroa.03247.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %.sroa.03247.15, %1430 ], [ %.sroa.03247.1, %.preheader3366 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.03247.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %.sroa.03247.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1473 = load ptr, ptr %45, align 8, !tbaa !18
  %1474 = load ptr, ptr %1473, align 8, !tbaa !40
  store ptr %1474, ptr %0, align 8, !tbaa !40
  %1475 = load i64, ptr %1474, align 8
  %1476 = lshr i64 %1475, 40
  %1477 = trunc nuw nsw i64 %1476 to i32
  %1478 = and i32 %1477, 1048575
  %1479 = icmp samesign ult i32 %1478, 1048574
  br i1 %1479, label %1480, label %1486, !prof !55

1480:                                             ; preds = %.critedge620
  %1481 = add nuw nsw i32 %1478, 1
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl nuw nsw i64 %1482, 40
  %1484 = and i64 %1475, -1152920405095219201
  %1485 = or i64 %1483, %1484
  store i64 %1485, ptr %1474, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065

1486:                                             ; preds = %.critedge620
  %1487 = icmp eq i32 %1478, 1048574
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065, !prof !19

1488:                                             ; preds = %1486
  %1489 = or i64 %1475, 1152920405095219200
  store i64 %1489, ptr %1474, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065 unwind label %1583

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065: ; preds = %1486, %1480, %1488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #22
  %1490 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1491 = icmp eq i8 %1490, 0
  br i1 %1491, label %1492, label %1500, !prof !136

1492:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065
  %1493 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2066 = icmp eq i32 %1493, 0
  br i1 %.not.i.i2066, label %1500, label %1494

1494:                                             ; preds = %1492
  %1495 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1496 unwind label %1498

1496:                                             ; preds = %1494
  store i64 1152920405095219200, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1497, i8 0, i64 16, i1 false)
  store ptr %1495, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1500

1498:                                             ; preds = %1494
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2067

1500:                                             ; preds = %1496, %1492, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065
  %1501 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %1501, ptr %72, align 8, !tbaa !40
  %1502 = load i64, ptr %.sroa.03247.10, align 8, !tbaa !69
  %1503 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1510 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1511 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1512 = add nsw i64 %137, -1
  %1513 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %umax4064 = call i64 @llvm.umax.i64(i64 %1471, i64 1)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616, %1500
  %1523 = phi ptr [ %1501, %1500 ], [ %2263, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %.03303 = phi i64 [ %1502, %1500 ], [ %.13304, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %.0387 = phi i64 [ 0, %1500 ], [ %.1388, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %1524 = add i64 %.0387, 1
  %1525 = add i64 %.03303, -1
  %1526 = load ptr, ptr %1503, align 8, !tbaa !14
  %1527 = load ptr, ptr %1504, align 8, !tbaa !20
  %.not.i2150 = icmp eq ptr %1526, %1527
  br i1 %.not.i2150, label %1547, label %1528

1528:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149
  %1529 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1529, ptr %1526, align 8, !tbaa !40
  %1530 = load i64, ptr %1529, align 8
  %1531 = lshr i64 %1530, 40
  %1532 = trunc nuw nsw i64 %1531 to i32
  %1533 = and i32 %1532, 1048575
  %1534 = icmp samesign ult i32 %1533, 1048574
  br i1 %1534, label %1535, label %1541, !prof !55

1535:                                             ; preds = %1528
  %1536 = add nuw nsw i32 %1533, 1
  %1537 = zext nneg i32 %1536 to i64
  %1538 = shl nuw nsw i64 %1537, 40
  %1539 = and i64 %1530, -1152920405095219201
  %1540 = or i64 %1538, %1539
  store i64 %1540, ptr %1529, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1541:                                             ; preds = %1528
  %1542 = icmp eq i32 %1533, 1048574
  br i1 %1542, label %1543, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1543:                                             ; preds = %1541
  %1544 = or i64 %1530, 1152920405095219200
  store i64 %1544, ptr %1529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1585

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1543, %1541, %1535
  %1545 = load ptr, ptr %1503, align 8, !tbaa !14
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store ptr %1546, ptr %1503, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1547:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1526, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1585

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1547
  %.pre4088 = load ptr, ptr %1503, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1548 = phi ptr [ %.pre4088, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1546, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1549 = load ptr, ptr %45, align 8, !tbaa !53
  %1550 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1549, i64 %1524
  %1551 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1549, i64 %1525
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %70, align 8, !tbaa !53
  %1554 = ptrtoint ptr %1548 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = getelementptr inbounds i8, ptr %1553, i64 %1556
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1557, ptr %1550, ptr nonnull %1552)
          to label %1558 unwind label %1587

1558:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1559 = load ptr, ptr %1505, align 8, !tbaa !53
  %1560 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx = shl i64 %1524, 4
  %1561 = getelementptr inbounds i8, ptr %1560, i64 %.idx
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -8
  %.idx3343 = shl i64 %1525, 4
  %1563 = getelementptr inbounds i8, ptr %1560, i64 %.idx3343
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %71, align 8, !tbaa !53
  %1566 = ptrtoint ptr %1559 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = getelementptr inbounds i8, ptr %1565, i64 %1568
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1569, ptr nonnull %1562, ptr nonnull %1564)
          to label %1570 unwind label %1589

1570:                                             ; preds = %1558
  %1571 = load ptr, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1572 = load ptr, ptr %1505, align 8, !tbaa !14
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1571 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = ashr exact i64 %1575, 3
  %.not3905 = icmp eq ptr %1572, %1571
  br i1 %.not3905, label %._crit_edge3889, label %.lr.ph3888

._crit_edge3889:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172, %1570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2160 unwind label %2116

.noexc2160:                                       ; preds = %._crit_edge3889
  %1577 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !137
  %1578 = load ptr, ptr %1506, align 8, !tbaa !53, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !137
  %.not6.i.i.i = icmp eq ptr %1578, %1577
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i2156

.lr.ph.i.i.i2156:                                 ; preds = %.noexc2160, %.noexc.i2158
  %.sroa.0.07.i.i.i = phi ptr [ %1581, %.noexc.i2158 ], [ %1577, %.noexc2160 ]
  %1579 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !40, !noalias !137
  store ptr %1579, ptr %12, align 8, !tbaa !43, !noalias !137
  %1580 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i2158 unwind label %.loopexit.i2157, !noalias !137

.noexc.i2158:                                     ; preds = %.lr.ph.i.i.i2156
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2159 = icmp eq ptr %1581, %1578
  br i1 %.not.i.i.i2159, label %.loopexit4.i, label %.lr.ph.i.i.i2156, !llvm.loop !140

.loopexit4.i:                                     ; preds = %.noexc.i2158, %.noexc2160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1644 unwind label %.loopexit.split-lp.i

.loopexit.i2157:                                  ; preds = %.lr.ph.i.i.i2156
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1582

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1582

1582:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i2157
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i2157 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  br label %.body2161

1583:                                             ; preds = %1488
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %2485

1585:                                             ; preds = %1547, %1543
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %2484

1587:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %2484

1589:                                             ; preds = %1558
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %2484

.lr.ph3888:                                       ; preds = %1570, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172
  %.03793886 = phi i64 [ %1640, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172 ], [ 0, %1570 ]
  %1591 = load ptr, ptr %71, align 8, !tbaa !18
  %1592 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1591, i64 %.03793886
  %1593 = load ptr, ptr %1506, align 8, !tbaa !14
  %1594 = load ptr, ptr %1507, align 8, !tbaa !20
  %.not.i2163 = icmp eq ptr %1593, %1594
  br i1 %.not.i2163, label %1614, label %1595

1595:                                             ; preds = %.lr.ph3888
  %1596 = load ptr, ptr %1592, align 8, !tbaa !40
  store ptr %1596, ptr %1593, align 8, !tbaa !40
  %1597 = load i64, ptr %1596, align 8
  %1598 = lshr i64 %1597, 40
  %1599 = trunc nuw nsw i64 %1598 to i32
  %1600 = and i32 %1599, 1048575
  %1601 = icmp samesign ult i32 %1600, 1048574
  br i1 %1601, label %1602, label %1608, !prof !55

1602:                                             ; preds = %1595
  %1603 = add nuw nsw i32 %1600, 1
  %1604 = zext nneg i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 40
  %1606 = and i64 %1597, -1152920405095219201
  %1607 = or i64 %1605, %1606
  store i64 %1607, ptr %1596, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164

1608:                                             ; preds = %1595
  %1609 = icmp eq i32 %1600, 1048574
  br i1 %1609, label %1610, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164, !prof !19

1610:                                             ; preds = %1608
  %1611 = or i64 %1597, 1152920405095219200
  store i64 %1611, ptr %1596, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1596)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164: ; preds = %1610, %1608, %1602
  %1612 = load ptr, ptr %1506, align 8, !tbaa !14
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  store ptr %1613, ptr %1506, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167

1614:                                             ; preds = %.lr.ph3888
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %1593, ptr noundef nonnull align 8 dereferenceable(8) %1592)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167 unwind label %1642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164, %1614
  %1615 = load ptr, ptr %71, align 8, !tbaa !18
  %1616 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1615, i64 %.03793886
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load ptr, ptr %1508, align 8, !tbaa !14
  %1619 = load ptr, ptr %1509, align 8, !tbaa !20
  %.not.i2168 = icmp eq ptr %1618, %1619
  br i1 %.not.i2168, label %1639, label %1620

1620:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167
  %1621 = load ptr, ptr %1617, align 8, !tbaa !40
  store ptr %1621, ptr %1618, align 8, !tbaa !40
  %1622 = load i64, ptr %1621, align 8
  %1623 = lshr i64 %1622, 40
  %1624 = trunc nuw nsw i64 %1623 to i32
  %1625 = and i32 %1624, 1048575
  %1626 = icmp samesign ult i32 %1625, 1048574
  br i1 %1626, label %1627, label %1633, !prof !55

1627:                                             ; preds = %1620
  %1628 = add nuw nsw i32 %1625, 1
  %1629 = zext nneg i32 %1628 to i64
  %1630 = shl nuw nsw i64 %1629, 40
  %1631 = and i64 %1622, -1152920405095219201
  %1632 = or i64 %1630, %1631
  store i64 %1632, ptr %1621, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169

1633:                                             ; preds = %1620
  %1634 = icmp eq i32 %1625, 1048574
  br i1 %1634, label %1635, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169, !prof !19

1635:                                             ; preds = %1633
  %1636 = or i64 %1622, 1152920405095219200
  store i64 %1636, ptr %1621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1621)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169 unwind label %1642

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169: ; preds = %1635, %1633, %1627
  %1637 = load ptr, ptr %1508, align 8, !tbaa !14
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store ptr %1638, ptr %1508, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172

1639:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1618, ptr noundef nonnull align 8 dereferenceable(8) %1617)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172 unwind label %1642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169, %1639
  %1640 = add i64 %.03793886, 2
  %1641 = icmp ult i64 %1640, %1576
  br i1 %1641, label %.lr.ph3888, label %._crit_edge3889, !llvm.loop !141

1642:                                             ; preds = %1639, %1635, %1614, %1610
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %2483

1644:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  %1645 = load ptr, ptr %1510, align 8, !tbaa !14
  %1646 = load ptr, ptr %1511, align 8, !tbaa !20
  %.not.i.i2173 = icmp eq ptr %1645, %1646
  br i1 %.not.i.i2173, label %1666, label %1647

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %1648, ptr %1645, align 8, !tbaa !40
  %1649 = load i64, ptr %1648, align 8
  %1650 = lshr i64 %1649, 40
  %1651 = trunc nuw nsw i64 %1650 to i32
  %1652 = and i32 %1651, 1048575
  %1653 = icmp samesign ult i32 %1652, 1048574
  br i1 %1653, label %1654, label %1660, !prof !55

1654:                                             ; preds = %1647
  %1655 = add nuw nsw i32 %1652, 1
  %1656 = zext nneg i32 %1655 to i64
  %1657 = shl nuw nsw i64 %1656, 40
  %1658 = and i64 %1649, -1152920405095219201
  %1659 = or i64 %1657, %1658
  store i64 %1659, ptr %1648, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1660:                                             ; preds = %1647
  %1661 = icmp eq i32 %1652, 1048574
  br i1 %1661, label %1662, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

1662:                                             ; preds = %1660
  %1663 = or i64 %1649, 1152920405095219200
  store i64 %1663, ptr %1648, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1648)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %2118

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1662, %1660, %1654
  %1664 = load ptr, ptr %1510, align 8, !tbaa !14
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  store ptr %1665, ptr %1510, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1666:                                             ; preds = %1644
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1645, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %2118

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1666
  %1667 = load ptr, ptr %76, align 8, !tbaa !40
  %1668 = load i64, ptr %1667, align 8
  %1669 = and i64 %1668, 1152920405095219200
  %.not.i.i2176 = icmp eq i64 %1669, 1152920405095219200
  br i1 %.not.i.i2176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177, label %1670, !prof !19

1670:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1671 = add i64 %1668, 1152920405095219200
  %1672 = and i64 %1671, 1152920405095219200
  %1673 = and i64 %1668, -1152920405095219201
  %1674 = or disjoint i64 %1672, %1673
  store i64 %1674, ptr %1667, align 8
  %1675 = icmp eq i64 %1672, 0
  br i1 %1675, label %1676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177, !prof !19

1676:                                             ; preds = %1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1670, %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2189 unwind label %2120

.noexc2189:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177
  %1680 = load ptr, ptr %74, align 8, !tbaa !53, !noalias !142
  %1681 = load ptr, ptr %1508, align 8, !tbaa !53, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !142
  %.not6.i.i.i2178 = icmp eq ptr %1681, %1680
  br i1 %.not6.i.i.i2178, label %.loopexit4.i2186, label %.lr.ph.i.i.i2179

.lr.ph.i.i.i2179:                                 ; preds = %.noexc2189, %.noexc.i2184
  %.sroa.0.07.i.i.i2180 = phi ptr [ %1684, %.noexc.i2184 ], [ %1680, %.noexc2189 ]
  %1682 = load ptr, ptr %.sroa.0.07.i.i.i2180, align 8, !tbaa !40, !noalias !142
  store ptr %1682, ptr %10, align 8, !tbaa !43, !noalias !142
  %1683 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i2184 unwind label %.loopexit.i2181, !noalias !142

.noexc.i2184:                                     ; preds = %.lr.ph.i.i.i2179
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i2180, i64 8
  %.not.i.i.i2185 = icmp eq ptr %1684, %1681
  br i1 %.not.i.i.i2185, label %.loopexit4.i2186, label %.lr.ph.i.i.i2179, !llvm.loop !140

.loopexit4.i2186:                                 ; preds = %.noexc.i2184, %.noexc2189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1686 unwind label %.loopexit.split-lp.i2187

.loopexit.i2181:                                  ; preds = %.lr.ph.i.i.i2179
  %lpad.loopexit.i2182 = landingpad { ptr, i32 }
          cleanup
  br label %1685

.loopexit.split-lp.i2187:                         ; preds = %.loopexit4.i2186
  %lpad.loopexit.split-lp.i2188 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1685:                                             ; preds = %.loopexit.split-lp.i2187, %.loopexit.i2181
  %lpad.phi.i2183 = phi { ptr, i32 } [ %lpad.loopexit.i2182, %.loopexit.i2181 ], [ %lpad.loopexit.split-lp.i2188, %.loopexit.split-lp.i2187 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  br label %.body2190

1686:                                             ; preds = %.loopexit4.i2186
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  %1687 = load ptr, ptr %1510, align 8, !tbaa !14
  %1688 = load ptr, ptr %1511, align 8, !tbaa !20
  %.not.i.i2193 = icmp eq ptr %1687, %1688
  br i1 %.not.i.i2193, label %1708, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %1690, ptr %1687, align 8, !tbaa !40
  %1691 = load i64, ptr %1690, align 8
  %1692 = lshr i64 %1691, 40
  %1693 = trunc nuw nsw i64 %1692 to i32
  %1694 = and i32 %1693, 1048575
  %1695 = icmp samesign ult i32 %1694, 1048574
  br i1 %1695, label %1696, label %1702, !prof !55

1696:                                             ; preds = %1689
  %1697 = add nuw nsw i32 %1694, 1
  %1698 = zext nneg i32 %1697 to i64
  %1699 = shl nuw nsw i64 %1698, 40
  %1700 = and i64 %1691, -1152920405095219201
  %1701 = or i64 %1699, %1700
  store i64 %1701, ptr %1690, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194

1702:                                             ; preds = %1689
  %1703 = icmp eq i32 %1694, 1048574
  br i1 %1703, label %1704, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194, !prof !19

1704:                                             ; preds = %1702
  %1705 = or i64 %1691, 1152920405095219200
  store i64 %1705, ptr %1690, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1690)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194 unwind label %2122

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194: ; preds = %1704, %1702, %1696
  %1706 = load ptr, ptr %1510, align 8, !tbaa !14
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  store ptr %1707, ptr %1510, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197

1708:                                             ; preds = %1686
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1687, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197 unwind label %2122

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194, %1708
  %1709 = load ptr, ptr %77, align 8, !tbaa !40
  %1710 = load i64, ptr %1709, align 8
  %1711 = and i64 %1710, 1152920405095219200
  %.not.i.i2198 = icmp eq i64 %1711, 1152920405095219200
  br i1 %.not.i.i2198, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271, label %1712, !prof !19

1712:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197
  %1713 = add i64 %1710, 1152920405095219200
  %1714 = and i64 %1713, 1152920405095219200
  %1715 = and i64 %1710, -1152920405095219201
  %1716 = or disjoint i64 %1714, %1715
  store i64 %1716, ptr %1709, align 8
  %1717 = icmp eq i64 %1714, 0
  br i1 %1717, label %1718, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271, !prof !19

1718:                                             ; preds = %1712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1709)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271 unwind label %1719

1719:                                             ; preds = %1718
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197, %1712, %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  %1722 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1723 unwind label %2124

1723:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1724 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !145
  store ptr %1724, ptr %79, align 8, !tbaa !40, !alias.scope !145
  %1725 = load i64, ptr %1724, align 8, !noalias !145
  %1726 = lshr i64 %1725, 40
  %1727 = trunc nuw nsw i64 %1726 to i32
  %1728 = and i32 %1727, 1048575
  %1729 = icmp samesign ult i32 %1728, 1048574
  br i1 %1729, label %1730, label %1736, !prof !55

1730:                                             ; preds = %1723
  %1731 = add nuw nsw i32 %1728, 1
  %1732 = zext nneg i32 %1731 to i64
  %1733 = shl nuw nsw i64 %1732, 40
  %1734 = and i64 %1725, -1152920405095219201
  %1735 = or i64 %1733, %1734
  store i64 %1735, ptr %1724, align 8, !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1736:                                             ; preds = %1723
  %1737 = icmp eq i32 %1728, 1048574
  br i1 %1737, label %1738, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

1738:                                             ; preds = %1736
  %1739 = or i64 %1725, 1152920405095219200
  store i64 %1739, ptr %1724, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2124

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1736, %1730, %1738
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %1722, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %79, ptr noundef nonnull @.str.47)
          to label %1740 unwind label %2126

1740:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1741 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i2273 = icmp eq ptr %1523, %1741
  br i1 %.not.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1742, !prof !19

1742:                                             ; preds = %1740
  %1743 = load i64, ptr %1523, align 8
  %1744 = and i64 %1743, 1152920405095219200
  %.not.i.i2274 = icmp eq i64 %1744, 1152920405095219200
  br i1 %.not.i.i2274, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1745, !prof !19

1745:                                             ; preds = %1742
  %1746 = add i64 %1743, 1152920405095219200
  %1747 = and i64 %1746, 1152920405095219200
  %1748 = and i64 %1743, -1152920405095219201
  %1749 = or disjoint i64 %1747, %1748
  store i64 %1749, ptr %1523, align 8
  %1750 = icmp eq i64 %1747, 0
  br i1 %1750, label %1751, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

1751:                                             ; preds = %1745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1523)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %2128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1751, %1745, %1742
  %1752 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %1752, ptr %72, align 8, !tbaa !40
  %1753 = load i64, ptr %1752, align 8
  %1754 = lshr i64 %1753, 40
  %1755 = trunc nuw nsw i64 %1754 to i32
  %1756 = and i32 %1755, 1048575
  %1757 = icmp samesign ult i32 %1756, 1048574
  br i1 %1757, label %1758, label %1764, !prof !55

1758:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1759 = add nuw nsw i32 %1756, 1
  %1760 = zext nneg i32 %1759 to i64
  %1761 = shl nuw nsw i64 %1760, 40
  %1762 = and i64 %1753, -1152920405095219201
  %1763 = or i64 %1761, %1762
  store i64 %1763, ptr %1752, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1764:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1765 = icmp eq i32 %1756, 1048574
  br i1 %1765, label %1766, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

1766:                                             ; preds = %1764
  %1767 = or i64 %1753, 1152920405095219200
  store i64 %1767, ptr %1752, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %2128

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1764, %1758, %1740, %1766
  %1768 = phi ptr [ %1752, %1764 ], [ %1752, %1758 ], [ %1523, %1740 ], [ %1752, %1766 ]
  %1769 = load ptr, ptr %78, align 8, !tbaa !40
  %1770 = load i64, ptr %1769, align 8
  %1771 = and i64 %1770, 1152920405095219200
  %.not.i.i2277 = icmp eq i64 %1771, 1152920405095219200
  br i1 %.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, label %1772, !prof !19

1772:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1773 = add i64 %1770, 1152920405095219200
  %1774 = and i64 %1773, 1152920405095219200
  %1775 = and i64 %1770, -1152920405095219201
  %1776 = or disjoint i64 %1774, %1775
  store i64 %1776, ptr %1769, align 8
  %1777 = icmp eq i64 %1774, 0
  br i1 %1777, label %1778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, !prof !19

1778:                                             ; preds = %1772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279 unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1772, %1778
  %1782 = load ptr, ptr %79, align 8, !tbaa !40
  %1783 = load i64, ptr %1782, align 8
  %1784 = and i64 %1783, 1152920405095219200
  %.not.i.i2280 = icmp eq i64 %1784, 1152920405095219200
  br i1 %.not.i.i2280, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329, label %1785, !prof !19

1785:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279
  %1786 = add i64 %1783, 1152920405095219200
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1783, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1782, align 8
  %1790 = icmp eq i64 %1787, 0
  br i1 %1790, label %1791, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329, !prof !19

1791:                                             ; preds = %1785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1782)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329 unwind label %1792

1792:                                             ; preds = %1791
  %1793 = landingpad { ptr, i32 }
          catch ptr null
  %1794 = extractvalue { ptr, i32 } %1793, 0
  call void @__clang_call_terminate(ptr %1794) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, %1785, %1791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  store ptr %1768, ptr %80, align 8, !tbaa !40
  %1795 = load i64, ptr %1768, align 8
  %1796 = lshr i64 %1795, 40
  %1797 = trunc nuw nsw i64 %1796 to i32
  %1798 = and i32 %1797, 1048575
  %1799 = icmp samesign ult i32 %1798, 1048574
  br i1 %1799, label %1800, label %1806, !prof !55

1800:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329
  %1801 = add nuw nsw i32 %1798, 1
  %1802 = zext nneg i32 %1801 to i64
  %1803 = shl nuw nsw i64 %1802, 40
  %1804 = and i64 %1795, -1152920405095219201
  %1805 = or i64 %1803, %1804
  store i64 %1805, ptr %1768, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331

1806:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329
  %1807 = icmp eq i32 %1798, 1048574
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331, !prof !19

1808:                                             ; preds = %1806
  %1809 = or i64 %1795, 1152920405095219200
  store i64 %1809, ptr %1768, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1768)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331 unwind label %2132

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331: ; preds = %1806, %1800, %1808
  %1810 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %80, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext false, i32 noundef 1)
          to label %1811 unwind label %2134

1811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331
  %1812 = load ptr, ptr %80, align 8, !tbaa !40
  %1813 = load i64, ptr %1812, align 8
  %1814 = and i64 %1813, 1152920405095219200
  %.not.i.i2332 = icmp eq i64 %1814, 1152920405095219200
  br i1 %.not.i.i2332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334, label %1815, !prof !19

1815:                                             ; preds = %1811
  %1816 = add i64 %1813, 1152920405095219200
  %1817 = and i64 %1816, 1152920405095219200
  %1818 = and i64 %1813, -1152920405095219201
  %1819 = or disjoint i64 %1817, %1818
  store i64 %1819, ptr %1812, align 8
  %1820 = icmp eq i64 %1817, 0
  br i1 %1820, label %1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334, !prof !19

1821:                                             ; preds = %1815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334 unwind label %1822

1822:                                             ; preds = %1821
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334: ; preds = %1811, %1815, %1821
  %1825 = icmp ult i64 %1525, %1512
  br i1 %1825, label %1826, label %2214

1826:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1827 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1828 unwind label %2136

1828:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  %1829 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %1829, ptr %83, align 8, !tbaa !40
  %1830 = load i64, ptr %1829, align 8
  %1831 = lshr i64 %1830, 40
  %1832 = trunc nuw nsw i64 %1831 to i32
  %1833 = and i32 %1832, 1048575
  %1834 = icmp samesign ult i32 %1833, 1048574
  br i1 %1834, label %1835, label %1841, !prof !55

1835:                                             ; preds = %1828
  %1836 = add nuw nsw i32 %1833, 1
  %1837 = zext nneg i32 %1836 to i64
  %1838 = shl nuw nsw i64 %1837, 40
  %1839 = and i64 %1830, -1152920405095219201
  %1840 = or i64 %1838, %1839
  store i64 %1840, ptr %1829, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336

1841:                                             ; preds = %1828
  %1842 = icmp eq i32 %1833, 1048574
  br i1 %1842, label %1843, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336, !prof !19

1843:                                             ; preds = %1841
  %1844 = or i64 %1830, 1152920405095219200
  store i64 %1844, ptr %1829, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336 unwind label %2138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336: ; preds = %1841, %1835, %1843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1845 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1848

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336
  store ptr %1845, ptr %82, align 8, !tbaa !18
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store ptr %1846, ptr %1514, align 8, !tbaa !20
  %1847 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %83, ptr noundef nonnull %1513, ptr noundef nonnull %1845)
          to label %1856 unwind label %1848

1848:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %1850, null
  br i1 %.not.i.i5.i, label %.body2338, label %1851

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %1514, align 8, !tbaa !20
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = sub i64 %1853, %1854
  call void @_ZdlPvm(ptr noundef nonnull %1850, i64 noundef %1855) #25
  br label %.body2338

1856:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %1847, ptr %1515, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1857 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !148
  store ptr %1857, ptr %85, align 8, !tbaa !40, !alias.scope !148
  %1858 = load i64, ptr %1857, align 8, !noalias !148
  %1859 = lshr i64 %1858, 40
  %1860 = trunc nuw nsw i64 %1859 to i32
  %1861 = and i32 %1860, 1048575
  %1862 = icmp samesign ult i32 %1861, 1048574
  br i1 %1862, label %1863, label %1869, !prof !55

1863:                                             ; preds = %1856
  %1864 = add nuw nsw i32 %1861, 1
  %1865 = zext nneg i32 %1864 to i64
  %1866 = shl nuw nsw i64 %1865, 40
  %1867 = and i64 %1858, -1152920405095219201
  %1868 = or i64 %1866, %1867
  store i64 %1868, ptr %1857, align 8, !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341

1869:                                             ; preds = %1856
  %1870 = icmp eq i32 %1861, 1048574
  br i1 %1870, label %1871, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341, !prof !19

1871:                                             ; preds = %1869
  %1872 = or i64 %1858, 1152920405095219200
  store i64 %1872, ptr %1857, align 8, !noalias !148
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341 unwind label %2140

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341: ; preds = %1869, %1863, %1871
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %1827, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %85, ptr noundef nonnull @.str.47)
          to label %1873 unwind label %2142

1873:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341
  %1874 = load ptr, ptr %0, align 8, !tbaa !40
  %1875 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i2342 = icmp eq ptr %1874, %1875
  br i1 %.not.i2342, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, label %1876, !prof !19

1876:                                             ; preds = %1873
  %1877 = load i64, ptr %1874, align 8
  %1878 = and i64 %1877, 1152920405095219200
  %.not.i.i2343 = icmp eq i64 %1878, 1152920405095219200
  br i1 %.not.i.i2343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344, label %1879, !prof !19

1879:                                             ; preds = %1876
  %1880 = add i64 %1877, 1152920405095219200
  %1881 = and i64 %1880, 1152920405095219200
  %1882 = and i64 %1877, -1152920405095219201
  %1883 = or disjoint i64 %1881, %1882
  store i64 %1883, ptr %1874, align 8
  %1884 = icmp eq i64 %1881, 0
  br i1 %1884, label %1885, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344, !prof !19

1885:                                             ; preds = %1879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1874)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344 unwind label %2144

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344: ; preds = %1885, %1879, %1876
  %1886 = load ptr, ptr %81, align 8, !tbaa !40
  store ptr %1886, ptr %0, align 8, !tbaa !40
  %1887 = load i64, ptr %1886, align 8
  %1888 = lshr i64 %1887, 40
  %1889 = trunc nuw nsw i64 %1888 to i32
  %1890 = and i32 %1889, 1048575
  %1891 = icmp samesign ult i32 %1890, 1048574
  br i1 %1891, label %1892, label %1898, !prof !55

1892:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344
  %1893 = add nuw nsw i32 %1890, 1
  %1894 = zext nneg i32 %1893 to i64
  %1895 = shl nuw nsw i64 %1894, 40
  %1896 = and i64 %1887, -1152920405095219201
  %1897 = or i64 %1895, %1896
  store i64 %1897, ptr %1886, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347

1898:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344
  %1899 = icmp eq i32 %1890, 1048574
  br i1 %1899, label %1900, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, !prof !19

1900:                                             ; preds = %1898
  %1901 = or i64 %1887, 1152920405095219200
  store i64 %1901, ptr %1886, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347 unwind label %2144

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347: ; preds = %1898, %1892, %1873, %1900
  %1902 = load ptr, ptr %81, align 8, !tbaa !40
  %1903 = load i64, ptr %1902, align 8
  %1904 = and i64 %1903, 1152920405095219200
  %.not.i.i2348 = icmp eq i64 %1904, 1152920405095219200
  br i1 %.not.i.i2348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, label %1905, !prof !19

1905:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347
  %1906 = add i64 %1903, 1152920405095219200
  %1907 = and i64 %1906, 1152920405095219200
  %1908 = and i64 %1903, -1152920405095219201
  %1909 = or disjoint i64 %1907, %1908
  store i64 %1909, ptr %1902, align 8
  %1910 = icmp eq i64 %1907, 0
  br i1 %1910, label %1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, !prof !19

1911:                                             ; preds = %1905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350 unwind label %1912

1912:                                             ; preds = %1911
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, %1905, %1911
  %1915 = load ptr, ptr %85, align 8, !tbaa !40
  %1916 = load i64, ptr %1915, align 8
  %1917 = and i64 %1916, 1152920405095219200
  %.not.i.i2351 = icmp eq i64 %1917, 1152920405095219200
  br i1 %.not.i.i2351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, label %1918, !prof !19

1918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350
  %1919 = add i64 %1916, 1152920405095219200
  %1920 = and i64 %1919, 1152920405095219200
  %1921 = and i64 %1916, -1152920405095219201
  %1922 = or disjoint i64 %1920, %1921
  store i64 %1922, ptr %1915, align 8
  %1923 = icmp eq i64 %1920, 0
  br i1 %1923, label %1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, !prof !19

1924:                                             ; preds = %1918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 unwind label %1925

1925:                                             ; preds = %1924
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, %1918, %1924
  %1928 = load ptr, ptr %84, align 8, !tbaa !18
  %1929 = load ptr, ptr %1516, align 8, !tbaa !14
  %.not4.i.i.i.i2354 = icmp eq ptr %1928, %1929
  br i1 %.not4.i.i.i.i2354, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2355

.lr.ph.i.i.i.i2355:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1943, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 ]
  %1930 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1931 = load i64, ptr %1930, align 8
  %1932 = and i64 %1931, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1932, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1933, !prof !19

1933:                                             ; preds = %.lr.ph.i.i.i.i2355
  %1934 = add i64 %1931, 1152920405095219200
  %1935 = and i64 %1934, 1152920405095219200
  %1936 = and i64 %1931, -1152920405095219201
  %1937 = or disjoint i64 %1935, %1936
  store i64 %1937, ptr %1930, align 8
  %1938 = icmp eq i64 %1935, 0
  br i1 %1938, label %1939, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !19

1939:                                             ; preds = %1933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1930)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1940

1940:                                             ; preds = %1939
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1939, %1933, %.lr.ph.i.i.i.i2355
  %1943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2356 = icmp eq ptr %1943, %1929
  br i1 %.not.i.i.i.i2356, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2355, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353
  %1944 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 ]
  %.not.i.i.i2357 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i2357, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1945

1945:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1946 = load ptr, ptr %1517, align 8, !tbaa !20
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1944 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1949) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  %1950 = load ptr, ptr %82, align 8, !tbaa !18
  %1951 = load ptr, ptr %1515, align 8, !tbaa !14
  %.not4.i.i.i.i2359 = icmp eq ptr %1950, %1951
  br i1 %.not4.i.i.i.i2359, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367, label %.lr.ph.i.i.i.i2360

.lr.ph.i.i.i.i2360:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363
  %.05.i.i.i.i2361 = phi ptr [ %1965, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363 ], [ %1950, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1952 = load ptr, ptr %.05.i.i.i.i2361, align 8, !tbaa !40
  %1953 = load i64, ptr %1952, align 8
  %1954 = and i64 %1953, 1152920405095219200
  %.not.i.i.i.i.i.i.i2362 = icmp eq i64 %1954, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363, label %1955, !prof !19

1955:                                             ; preds = %.lr.ph.i.i.i.i2360
  %1956 = add i64 %1953, 1152920405095219200
  %1957 = and i64 %1956, 1152920405095219200
  %1958 = and i64 %1953, -1152920405095219201
  %1959 = or disjoint i64 %1957, %1958
  store i64 %1959, ptr %1952, align 8
  %1960 = icmp eq i64 %1957, 0
  br i1 %1960, label %1961, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363, !prof !19

1961:                                             ; preds = %1955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1952)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363 unwind label %1962

1962:                                             ; preds = %1961
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363: ; preds = %1961, %1955, %.lr.ph.i.i.i.i2360
  %1965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2361, i64 8
  %.not.i.i.i.i2364 = icmp eq ptr %1965, %1951
  br i1 %.not.i.i.i.i2364, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365, label %.lr.ph.i.i.i.i2360, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363
  %.pr.i2366 = load ptr, ptr %82, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1966 = phi ptr [ %.pr.i2366, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365 ], [ %1950, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i2368 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i2368, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370, label %1967

1967:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367
  %1968 = load ptr, ptr %1514, align 8, !tbaa !20
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1966 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1966, i64 noundef %1971) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367, %1967
  %1972 = load ptr, ptr %83, align 8, !tbaa !40
  %1973 = load i64, ptr %1972, align 8
  %1974 = and i64 %1973, 1152920405095219200
  %.not.i.i2371 = icmp eq i64 %1974, 1152920405095219200
  br i1 %.not.i.i2371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373, label %1975, !prof !19

1975:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370
  %1976 = add i64 %1973, 1152920405095219200
  %1977 = and i64 %1976, 1152920405095219200
  %1978 = and i64 %1973, -1152920405095219201
  %1979 = or disjoint i64 %1977, %1978
  store i64 %1979, ptr %1972, align 8
  %1980 = icmp eq i64 %1977, 0
  br i1 %1980, label %1981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373, !prof !19

1981:                                             ; preds = %1975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373 unwind label %1982

1982:                                             ; preds = %1981
  %1983 = landingpad { ptr, i32 }
          catch ptr null
  %1984 = extractvalue { ptr, i32 } %1983, 0
  call void @__clang_call_terminate(ptr %1984) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370, %1975, %1981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1985 = load ptr, ptr %0, align 8, !tbaa !40
  %1986 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1987 = icmp eq i8 %1986, 0
  br i1 %1987, label %1988, label %1996, !prof !136

1988:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373
  %1989 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2374 = icmp eq i32 %1989, 0
  br i1 %.not.i.i2374, label %1996, label %1990

1990:                                             ; preds = %1988
  %1991 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1992 unwind label %1994

1992:                                             ; preds = %1990
  store i64 1152920405095219200, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1993, i8 0, i64 16, i1 false)
  store ptr %1991, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1996

1994:                                             ; preds = %1990
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2375

1996:                                             ; preds = %1992, %1988, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373
  %1997 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  %1998 = icmp eq ptr %1985, %1997
  %1999 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %1998, label %2153, label %2000

2000:                                             ; preds = %1996
  store ptr %1999, ptr %86, align 8, !tbaa !40
  %2001 = load i64, ptr %1999, align 8
  %2002 = lshr i64 %2001, 40
  %2003 = trunc nuw nsw i64 %2002 to i32
  %2004 = and i32 %2003, 1048575
  %2005 = icmp samesign ult i32 %2004, 1048574
  br i1 %2005, label %2006, label %2012, !prof !55

2006:                                             ; preds = %2000
  %2007 = add nuw nsw i32 %2004, 1
  %2008 = zext nneg i32 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 40
  %2010 = and i64 %2001, -1152920405095219201
  %2011 = or i64 %2009, %2010
  store i64 %2011, ptr %1999, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378

2012:                                             ; preds = %2000
  %2013 = icmp eq i32 %2004, 1048574
  br i1 %2013, label %2014, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378, !prof !19

2014:                                             ; preds = %2012
  %2015 = or i64 %2001, 1152920405095219200
  store i64 %2015, ptr %1999, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378 unwind label %2132

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378: ; preds = %2012, %2006, %2014
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #22
  %2016 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %2016, ptr %88, align 8, !tbaa !40
  %2017 = load i64, ptr %2016, align 8
  %2018 = lshr i64 %2017, 40
  %2019 = trunc nuw nsw i64 %2018 to i32
  %2020 = and i32 %2019, 1048575
  %2021 = icmp samesign ult i32 %2020, 1048574
  br i1 %2021, label %2022, label %2028, !prof !55

2022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  %2023 = add nuw nsw i32 %2020, 1
  %2024 = zext nneg i32 %2023 to i64
  %2025 = shl nuw nsw i64 %2024, 40
  %2026 = and i64 %2017, -1152920405095219201
  %2027 = or i64 %2025, %2026
  store i64 %2027, ptr %2016, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380

2028:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  %2029 = icmp eq i32 %2020, 1048574
  br i1 %2029, label %2030, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380, !prof !19

2030:                                             ; preds = %2028
  %2031 = or i64 %2017, 1152920405095219200
  store i64 %2031, ptr %2016, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2016)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380 unwind label %2149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380: ; preds = %2028, %2022, %2030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %2032 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383 unwind label %2035

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380
  store ptr %2032, ptr %87, align 8, !tbaa !18
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store ptr %2033, ptr %1519, align 8, !tbaa !20
  %2034 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %88, ptr noundef nonnull %1518, ptr noundef nonnull %2032)
          to label %2043 unwind label %2035

2035:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i.i5.i2381 = icmp eq ptr %2037, null
  br i1 %.not.i.i5.i2381, label %.body2384, label %2038

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %1519, align 8, !tbaa !20
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2037 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef %2042) #25
  br label %.body2384

2043:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383
  store ptr %2034, ptr %1520, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %2044 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %86, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %2045 unwind label %2151

2045:                                             ; preds = %2043
  %2046 = load ptr, ptr %89, align 8, !tbaa !18
  %2047 = load ptr, ptr %1521, align 8, !tbaa !14
  %.not4.i.i.i.i2387 = icmp eq ptr %2046, %2047
  br i1 %.not4.i.i.i.i2387, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395, label %.lr.ph.i.i.i.i2388

.lr.ph.i.i.i.i2388:                               ; preds = %2045, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391
  %.05.i.i.i.i2389 = phi ptr [ %2061, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391 ], [ %2046, %2045 ]
  %2048 = load ptr, ptr %.05.i.i.i.i2389, align 8, !tbaa !40
  %2049 = load i64, ptr %2048, align 8
  %2050 = and i64 %2049, 1152920405095219200
  %.not.i.i.i.i.i.i.i2390 = icmp eq i64 %2050, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391, label %2051, !prof !19

2051:                                             ; preds = %.lr.ph.i.i.i.i2388
  %2052 = add i64 %2049, 1152920405095219200
  %2053 = and i64 %2052, 1152920405095219200
  %2054 = and i64 %2049, -1152920405095219201
  %2055 = or disjoint i64 %2053, %2054
  store i64 %2055, ptr %2048, align 8
  %2056 = icmp eq i64 %2053, 0
  br i1 %2056, label %2057, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391, !prof !19

2057:                                             ; preds = %2051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2048)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391 unwind label %2058

2058:                                             ; preds = %2057
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391: ; preds = %2057, %2051, %.lr.ph.i.i.i.i2388
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2389, i64 8
  %.not.i.i.i.i2392 = icmp eq ptr %2061, %2047
  br i1 %.not.i.i.i.i2392, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393, label %.lr.ph.i.i.i.i2388, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391
  %.pr.i2394 = load ptr, ptr %89, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393, %2045
  %2062 = phi ptr [ %.pr.i2394, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393 ], [ %2046, %2045 ]
  %.not.i.i.i2396 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i2396, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395
  %2064 = load ptr, ptr %1522, align 8, !tbaa !20
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2062 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2067) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395, %2063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  %2068 = load ptr, ptr %87, align 8, !tbaa !18
  %2069 = load ptr, ptr %1520, align 8, !tbaa !14
  %.not4.i.i.i.i2399 = icmp eq ptr %2068, %2069
  br i1 %.not4.i.i.i.i2399, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407, label %.lr.ph.i.i.i.i2400

.lr.ph.i.i.i.i2400:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403
  %.05.i.i.i.i2401 = phi ptr [ %2083, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403 ], [ %2068, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398 ]
  %2070 = load ptr, ptr %.05.i.i.i.i2401, align 8, !tbaa !40
  %2071 = load i64, ptr %2070, align 8
  %2072 = and i64 %2071, 1152920405095219200
  %.not.i.i.i.i.i.i.i2402 = icmp eq i64 %2072, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2402, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403, label %2073, !prof !19

2073:                                             ; preds = %.lr.ph.i.i.i.i2400
  %2074 = add i64 %2071, 1152920405095219200
  %2075 = and i64 %2074, 1152920405095219200
  %2076 = and i64 %2071, -1152920405095219201
  %2077 = or disjoint i64 %2075, %2076
  store i64 %2077, ptr %2070, align 8
  %2078 = icmp eq i64 %2075, 0
  br i1 %2078, label %2079, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403, !prof !19

2079:                                             ; preds = %2073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403 unwind label %2080

2080:                                             ; preds = %2079
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403: ; preds = %2079, %2073, %.lr.ph.i.i.i.i2400
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2401, i64 8
  %.not.i.i.i.i2404 = icmp eq ptr %2083, %2069
  br i1 %.not.i.i.i.i2404, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405, label %.lr.ph.i.i.i.i2400, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403
  %.pr.i2406 = load ptr, ptr %87, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398
  %2084 = phi ptr [ %.pr.i2406, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405 ], [ %2068, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398 ]
  %.not.i.i.i2408 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i2408, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410, label %2085

2085:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407
  %2086 = load ptr, ptr %1519, align 8, !tbaa !20
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = ptrtoint ptr %2084 to i64
  %2089 = sub i64 %2087, %2088
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2089) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407, %2085
  %2090 = load ptr, ptr %88, align 8, !tbaa !40
  %2091 = load i64, ptr %2090, align 8
  %2092 = and i64 %2091, 1152920405095219200
  %.not.i.i2411 = icmp eq i64 %2092, 1152920405095219200
  br i1 %.not.i.i2411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, label %2093, !prof !19

2093:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410
  %2094 = add i64 %2091, 1152920405095219200
  %2095 = and i64 %2094, 1152920405095219200
  %2096 = and i64 %2091, -1152920405095219201
  %2097 = or disjoint i64 %2095, %2096
  store i64 %2097, ptr %2090, align 8
  %2098 = icmp eq i64 %2095, 0
  br i1 %2098, label %2099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, !prof !19

2099:                                             ; preds = %2093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413 unwind label %2100

2100:                                             ; preds = %2099
  %2101 = landingpad { ptr, i32 }
          catch ptr null
  %2102 = extractvalue { ptr, i32 } %2101, 0
  call void @__clang_call_terminate(ptr %2102) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410, %2093, %2099
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  %2103 = load ptr, ptr %86, align 8, !tbaa !40
  %2104 = load i64, ptr %2103, align 8
  %2105 = and i64 %2104, 1152920405095219200
  %.not.i.i2414 = icmp eq i64 %2105, 1152920405095219200
  br i1 %.not.i.i2414, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, label %2106, !prof !19

2106:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413
  %2107 = add i64 %2104, 1152920405095219200
  %2108 = and i64 %2107, 1152920405095219200
  %2109 = and i64 %2104, -1152920405095219201
  %2110 = or disjoint i64 %2108, %2109
  store i64 %2110, ptr %2103, align 8
  %2111 = icmp eq i64 %2108, 0
  br i1 %2111, label %2112, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, !prof !19

2112:                                             ; preds = %2106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2103)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 unwind label %2113

2113:                                             ; preds = %2112
  %2114 = landingpad { ptr, i32 }
          catch ptr null
  %2115 = extractvalue { ptr, i32 } %2114, 0
  call void @__clang_call_terminate(ptr %2115) #26
  unreachable

2116:                                             ; preds = %._crit_edge3889
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %.body2161

2118:                                             ; preds = %1666, %1662
  %2119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %.body2161

.body2161:                                        ; preds = %2116, %1582, %2118
  %.pn461 = phi { ptr, i32 } [ %2119, %2118 ], [ %2117, %2116 ], [ %lpad.phi.i, %1582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %.body2375

2120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177
  %2121 = landingpad { ptr, i32 }
          cleanup
  br label %.body2190

2122:                                             ; preds = %1708, %1704
  %2123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %.body2190

.body2190:                                        ; preds = %2120, %1685, %2122
  %.pn463 = phi { ptr, i32 } [ %2123, %2122 ], [ %2121, %2120 ], [ %lpad.phi.i2183, %1685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  br label %.body2375

2124:                                             ; preds = %1738, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %2131

2126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2128:                                             ; preds = %1766, %1751
  %2129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %2130

2130:                                             ; preds = %2128, %2126
  %.pn469 = phi { ptr, i32 } [ %2129, %2128 ], [ %2127, %2126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %2131

2131:                                             ; preds = %2130, %2124
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %2130 ], [ %2125, %2124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %.body2375

2132:                                             ; preds = %2240, %2226, %2178, %2164, %2014, %1808
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %.body2375

2134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %.body2375

2136:                                             ; preds = %1826
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %2148

2138:                                             ; preds = %1843
  %2139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit3355

2140:                                             ; preds = %1871
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2142:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2144:                                             ; preds = %1900, %1885
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %2146

2146:                                             ; preds = %2144, %2142
  %.pn476 = phi { ptr, i32 } [ %2145, %2144 ], [ %2143, %2142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2147

2147:                                             ; preds = %2146, %2140
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %2146 ], [ %2141, %2140 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  br label %.body2338

.body2338:                                        ; preds = %1851, %1848, %2147
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %2147 ], [ %1849, %1851 ], [ %1849, %1848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %.loopexit3355

.loopexit3355:                                    ; preds = %.body2338, %2138
  %.pn476.pn.pn.pn = phi { ptr, i32 } [ %2139, %2138 ], [ %.pn476.pn.pn, %.body2338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %2148

2148:                                             ; preds = %.loopexit3355, %2136
  %.pn476.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn.pn, %.loopexit3355 ], [ %2137, %2136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body2375

2149:                                             ; preds = %2030
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2151:                                             ; preds = %2043
  %2152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body2384

.body2384:                                        ; preds = %2038, %2035, %2151
  %.pn482 = phi { ptr, i32 } [ %2152, %2151 ], [ %2036, %2038 ], [ %2036, %2035 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body2384, %2149
  %.pn482.pn = phi { ptr, i32 } [ %2150, %2149 ], [ %.pn482, %.body2384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %.body2375

2153:                                             ; preds = %1996
  %2154 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2428 = icmp eq ptr %1999, %2154
  br i1 %.not.i2428, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, label %2155, !prof !19

2155:                                             ; preds = %2153
  %2156 = load i64, ptr %1999, align 8
  %2157 = and i64 %2156, 1152920405095219200
  %.not.i.i2429 = icmp eq i64 %2157, 1152920405095219200
  br i1 %.not.i.i2429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430, label %2158, !prof !19

2158:                                             ; preds = %2155
  %2159 = add i64 %2156, 1152920405095219200
  %2160 = and i64 %2159, 1152920405095219200
  %2161 = and i64 %2156, -1152920405095219201
  %2162 = or disjoint i64 %2160, %2161
  store i64 %2162, ptr %1999, align 8
  %2163 = icmp eq i64 %2160, 0
  br i1 %2163, label %2164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430, !prof !19

2164:                                             ; preds = %2158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1999)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430 unwind label %2132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430: ; preds = %2164, %2158, %2155
  store ptr %2154, ptr %0, align 8, !tbaa !40
  %2165 = load i64, ptr %2154, align 8
  %2166 = lshr i64 %2165, 40
  %2167 = trunc nuw nsw i64 %2166 to i32
  %2168 = and i32 %2167, 1048575
  %2169 = icmp samesign ult i32 %2168, 1048574
  br i1 %2169, label %2170, label %2176, !prof !55

2170:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430
  %2171 = add nuw nsw i32 %2168, 1
  %2172 = zext nneg i32 %2171 to i64
  %2173 = shl nuw nsw i64 %2172, 40
  %2174 = and i64 %2165, -1152920405095219201
  %2175 = or i64 %2173, %2174
  store i64 %2175, ptr %2154, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469

2176:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430
  %2177 = icmp eq i32 %2168, 1048574
  br i1 %2177, label %2178, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, !prof !19

2178:                                             ; preds = %2176
  %2179 = or i64 %2165, 1152920405095219200
  store i64 %2179, ptr %2154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2154)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 unwind label %2132

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469: ; preds = %2112, %2106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, %2176, %2170, %2153, %2178
  %2180 = phi ptr [ %2016, %2112 ], [ %2016, %2106 ], [ %2016, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413 ], [ %2154, %2176 ], [ %2154, %2170 ], [ %2154, %2153 ], [ %2154, %2178 ]
  %2181 = load ptr, ptr %70, align 8, !tbaa !18
  %2182 = load ptr, ptr %1503, align 8, !tbaa !14
  %.not.i.i2470 = icmp eq ptr %2182, %2181
  br i1 %.not.i.i2470, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2471

.lr.ph.i.i.i.i.i2471:                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %2181, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 ]
  %2183 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %2184 = load i64, ptr %2183, align 8
  %2185 = and i64 %2184, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2185, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %2186, !prof !19

2186:                                             ; preds = %.lr.ph.i.i.i.i.i2471
  %2187 = add i64 %2184, 1152920405095219200
  %2188 = and i64 %2187, 1152920405095219200
  %2189 = and i64 %2184, -1152920405095219201
  %2190 = or disjoint i64 %2188, %2189
  store i64 %2190, ptr %2183, align 8
  %2191 = icmp eq i64 %2188, 0
  br i1 %2191, label %2192, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

2192:                                             ; preds = %2186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2183)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %2192, %2186, %.lr.ph.i.i.i.i.i2471
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i2472 = icmp eq ptr %2196, %2182
  br i1 %.not.i.i.i.i.i2472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2471, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %2181, ptr %1503, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %2197 = load ptr, ptr %71, align 8, !tbaa !18
  %2198 = load ptr, ptr %1505, align 8, !tbaa !14
  %.not.i.i2473 = icmp eq ptr %2198, %2197
  br i1 %.not.i.i2473, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480, label %.lr.ph.i.i.i.i.i2474

.lr.ph.i.i.i.i.i2474:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477
  %.05.i.i.i.i.i2475 = phi ptr [ %2212, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477 ], [ %2197, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %2199 = load ptr, ptr %.05.i.i.i.i.i2475, align 8, !tbaa !40
  %2200 = load i64, ptr %2199, align 8
  %2201 = and i64 %2200, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2476 = icmp eq i64 %2201, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2476, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477, label %2202, !prof !19

2202:                                             ; preds = %.lr.ph.i.i.i.i.i2474
  %2203 = add i64 %2200, 1152920405095219200
  %2204 = and i64 %2203, 1152920405095219200
  %2205 = and i64 %2200, -1152920405095219201
  %2206 = or disjoint i64 %2204, %2205
  store i64 %2206, ptr %2199, align 8
  %2207 = icmp eq i64 %2204, 0
  br i1 %2207, label %2208, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477, !prof !19

2208:                                             ; preds = %2202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2199)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477 unwind label %2209

2209:                                             ; preds = %2208
  %2210 = landingpad { ptr, i32 }
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  call void @__clang_call_terminate(ptr %2211) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477: ; preds = %2208, %2202, %.lr.ph.i.i.i.i.i2474
  %2212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i2475, i64 8
  %.not.i.i.i.i.i2478 = icmp eq ptr %2212, %2198
  br i1 %.not.i.i.i.i.i2478, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479, label %.lr.ph.i.i.i.i.i2474, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477
  store ptr %2197, ptr %1505, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479
  br i1 %.not.i.i945412041264135, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %.lr.ph3891

.lr.ph3891:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480
  %2213 = load ptr, ptr %50, align 8, !tbaa !93
  br label %2242

2214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334
  %2215 = load ptr, ptr %0, align 8, !tbaa !40
  %2216 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2481 = icmp eq ptr %2215, %2216
  br i1 %.not.i2481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2217, !prof !19

2217:                                             ; preds = %2214
  %2218 = load i64, ptr %2215, align 8
  %2219 = and i64 %2218, 1152920405095219200
  %.not.i.i2482 = icmp eq i64 %2219, 1152920405095219200
  br i1 %.not.i.i2482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483, label %2220, !prof !19

2220:                                             ; preds = %2217
  %2221 = add i64 %2218, 1152920405095219200
  %2222 = and i64 %2221, 1152920405095219200
  %2223 = and i64 %2218, -1152920405095219201
  %2224 = or disjoint i64 %2222, %2223
  store i64 %2224, ptr %2215, align 8
  %2225 = icmp eq i64 %2222, 0
  br i1 %2225, label %2226, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483, !prof !19

2226:                                             ; preds = %2220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2215)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483 unwind label %2132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483: ; preds = %2226, %2220, %2217
  store ptr %2216, ptr %0, align 8, !tbaa !40
  %2227 = load i64, ptr %2216, align 8
  %2228 = lshr i64 %2227, 40
  %2229 = trunc nuw nsw i64 %2228 to i32
  %2230 = and i32 %2229, 1048575
  %2231 = icmp samesign ult i32 %2230, 1048574
  br i1 %2231, label %2232, label %2238, !prof !55

2232:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483
  %2233 = add nuw nsw i32 %2230, 1
  %2234 = zext nneg i32 %2233 to i64
  %2235 = shl nuw nsw i64 %2234, 40
  %2236 = and i64 %2227, -1152920405095219201
  %2237 = or i64 %2235, %2236
  store i64 %2237, ptr %2216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486

2238:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483
  %2239 = icmp eq i32 %2230, 1048574
  br i1 %2239, label %2240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, !prof !19

2240:                                             ; preds = %2238
  %2241 = or i64 %2227, 1152920405095219200
  store i64 %2241, ptr %2216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 unwind label %2132

2242:                                             ; preds = %.lr.ph3891, %2246
  %.02873890 = phi i64 [ 0, %.lr.ph3891 ], [ %2247, %2246 ]
  %2243 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2213, i64 %.02873890, i32 1
  %2244 = load i64, ptr %2243, align 8, !tbaa !74
  %2245 = icmp ugt i64 %2244, %1525
  br i1 %2245, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545, label %2246

2246:                                             ; preds = %2242
  %2247 = add nuw i64 %.02873890, 1
  %exitcond4065.not = icmp eq i64 %2247, %umax4064
  br i1 %exitcond4065.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2242, !llvm.loop !152

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545: ; preds = %2242
  %.not491 = icmp eq i64 %.02873890, %1471
  br i1 %.not491, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %.lr.ph3897

.lr.ph3897:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545
  %2248 = load ptr, ptr %101, align 8, !tbaa !14
  %2249 = load ptr, ptr %45, align 8, !tbaa !18
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = ashr exact i64 %2252, 3
  %2254 = load ptr, ptr %50, align 8, !tbaa !93
  %2255 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2254, i64 %.02873890, i32 1
  %2256 = load i64, ptr %2255, align 8, !tbaa !74
  br label %2259

2257:                                             ; preds = %2259
  %2258 = add nuw i64 %.03895, 1
  %exitcond4067.not = icmp eq i64 %2258, %umax4064
  br i1 %exitcond4067.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2259, !llvm.loop !153

2259:                                             ; preds = %.lr.ph3897, %2257
  %.03895 = phi i64 [ 0, %.lr.ph3897 ], [ %2258, %2257 ]
  %2260 = getelementptr inbounds nuw i64, ptr %.sroa.03247.10, i64 %.03895
  %2261 = load i64, ptr %2260, align 8, !tbaa !69
  %2262 = icmp ugt i64 %2261, %2256
  br i1 %2262, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2257

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486: ; preds = %2246, %2259, %2257, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545, %2238, %2232, %2214, %2240
  %2263 = phi ptr [ %2216, %2240 ], [ %2216, %2214 ], [ %2216, %2232 ], [ %2216, %2238 ], [ %2180, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %2180, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %2180, %2257 ], [ %2180, %2259 ], [ %2180, %2246 ]
  %.13304 = phi i64 [ %.03303, %2240 ], [ %.03303, %2214 ], [ %.03303, %2232 ], [ %.03303, %2238 ], [ %137, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %137, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %2261, %2259 ], [ %2253, %2257 ], [ %137, %2246 ]
  %.1388 = phi i64 [ %.0387, %2240 ], [ %.0387, %2214 ], [ %.0387, %2232 ], [ %.0387, %2238 ], [ %1525, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %1525, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %1525, %2257 ], [ %1525, %2259 ], [ %1525, %2246 ]
  %2264 = load ptr, ptr %75, align 8, !tbaa !18
  %2265 = load ptr, ptr %1510, align 8, !tbaa !14
  %.not4.i.i.i.i2581 = icmp eq ptr %2264, %2265
  br i1 %.not4.i.i.i.i2581, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589, label %.lr.ph.i.i.i.i2582

.lr.ph.i.i.i.i2582:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585
  %.05.i.i.i.i2583 = phi ptr [ %2279, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585 ], [ %2264, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 ]
  %2266 = load ptr, ptr %.05.i.i.i.i2583, align 8, !tbaa !40
  %2267 = load i64, ptr %2266, align 8
  %2268 = and i64 %2267, 1152920405095219200
  %.not.i.i.i.i.i.i.i2584 = icmp eq i64 %2268, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2584, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585, label %2269, !prof !19

2269:                                             ; preds = %.lr.ph.i.i.i.i2582
  %2270 = add i64 %2267, 1152920405095219200
  %2271 = and i64 %2270, 1152920405095219200
  %2272 = and i64 %2267, -1152920405095219201
  %2273 = or disjoint i64 %2271, %2272
  store i64 %2273, ptr %2266, align 8
  %2274 = icmp eq i64 %2271, 0
  br i1 %2274, label %2275, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585, !prof !19

2275:                                             ; preds = %2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585 unwind label %2276

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585: ; preds = %2275, %2269, %.lr.ph.i.i.i.i2582
  %2279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2583, i64 8
  %.not.i.i.i.i2586 = icmp eq ptr %2279, %2265
  br i1 %.not.i.i.i.i2586, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587, label %.lr.ph.i.i.i.i2582, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585
  %.pr.i2588 = load ptr, ptr %75, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486
  %2280 = phi ptr [ %.pr.i2588, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587 ], [ %2264, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 ]
  %.not.i.i.i2590 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i2590, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592, label %2281

2281:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589
  %2282 = load ptr, ptr %1511, align 8, !tbaa !20
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2280 to i64
  %2285 = sub i64 %2283, %2284
  call void @_ZdlPvm(ptr noundef nonnull %2280, i64 noundef %2285) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589, %2281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  %2286 = load ptr, ptr %74, align 8, !tbaa !18
  %2287 = load ptr, ptr %1508, align 8, !tbaa !14
  %.not4.i.i.i.i2593 = icmp eq ptr %2286, %2287
  br i1 %.not4.i.i.i.i2593, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601, label %.lr.ph.i.i.i.i2594

.lr.ph.i.i.i.i2594:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597
  %.05.i.i.i.i2595 = phi ptr [ %2301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597 ], [ %2286, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592 ]
  %2288 = load ptr, ptr %.05.i.i.i.i2595, align 8, !tbaa !40
  %2289 = load i64, ptr %2288, align 8
  %2290 = and i64 %2289, 1152920405095219200
  %.not.i.i.i.i.i.i.i2596 = icmp eq i64 %2290, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2596, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597, label %2291, !prof !19

2291:                                             ; preds = %.lr.ph.i.i.i.i2594
  %2292 = add i64 %2289, 1152920405095219200
  %2293 = and i64 %2292, 1152920405095219200
  %2294 = and i64 %2289, -1152920405095219201
  %2295 = or disjoint i64 %2293, %2294
  store i64 %2295, ptr %2288, align 8
  %2296 = icmp eq i64 %2293, 0
  br i1 %2296, label %2297, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597, !prof !19

2297:                                             ; preds = %2291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2288)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597 unwind label %2298

2298:                                             ; preds = %2297
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597: ; preds = %2297, %2291, %.lr.ph.i.i.i.i2594
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2595, i64 8
  %.not.i.i.i.i2598 = icmp eq ptr %2301, %2287
  br i1 %.not.i.i.i.i2598, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599, label %.lr.ph.i.i.i.i2594, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597
  %.pr.i2600 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592
  %2302 = phi ptr [ %.pr.i2600, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599 ], [ %2286, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592 ]
  %.not.i.i.i2602 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i2602, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604, label %2303

2303:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601
  %2304 = load ptr, ptr %1509, align 8, !tbaa !20
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = ptrtoint ptr %2302 to i64
  %2307 = sub i64 %2305, %2306
  call void @_ZdlPvm(ptr noundef nonnull %2302, i64 noundef %2307) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601, %2303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  %2308 = load ptr, ptr %73, align 8, !tbaa !18
  %2309 = load ptr, ptr %1506, align 8, !tbaa !14
  %.not4.i.i.i.i2605 = icmp eq ptr %2308, %2309
  br i1 %.not4.i.i.i.i2605, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613, label %.lr.ph.i.i.i.i2606

.lr.ph.i.i.i.i2606:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609
  %.05.i.i.i.i2607 = phi ptr [ %2323, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609 ], [ %2308, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604 ]
  %2310 = load ptr, ptr %.05.i.i.i.i2607, align 8, !tbaa !40
  %2311 = load i64, ptr %2310, align 8
  %2312 = and i64 %2311, 1152920405095219200
  %.not.i.i.i.i.i.i.i2608 = icmp eq i64 %2312, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609, label %2313, !prof !19

2313:                                             ; preds = %.lr.ph.i.i.i.i2606
  %2314 = add i64 %2311, 1152920405095219200
  %2315 = and i64 %2314, 1152920405095219200
  %2316 = and i64 %2311, -1152920405095219201
  %2317 = or disjoint i64 %2315, %2316
  store i64 %2317, ptr %2310, align 8
  %2318 = icmp eq i64 %2315, 0
  br i1 %2318, label %2319, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609, !prof !19

2319:                                             ; preds = %2313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2310)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609 unwind label %2320

2320:                                             ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609: ; preds = %2319, %2313, %.lr.ph.i.i.i.i2606
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2607, i64 8
  %.not.i.i.i.i2610 = icmp eq ptr %2323, %2309
  br i1 %.not.i.i.i.i2610, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611, label %.lr.ph.i.i.i.i2606, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609
  %.pr.i2612 = load ptr, ptr %73, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604
  %2324 = phi ptr [ %.pr.i2612, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611 ], [ %2308, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604 ]
  %.not.i.i.i2614 = icmp eq ptr %2324, null
  br i1 %.not.i.i.i2614, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616, label %2325

2325:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613
  %2326 = load ptr, ptr %1507, align 8, !tbaa !20
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = ptrtoint ptr %2324 to i64
  %2329 = sub i64 %2327, %2328
  call void @_ZdlPvm(ptr noundef nonnull %2324, i64 noundef %2329) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613, %2325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br i1 %1825, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149, label %2330

2330:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616
  %2331 = load i64, ptr %2263, align 8
  %2332 = and i64 %2331, 1152920405095219200
  %.not.i.i2619 = icmp eq i64 %2332, 1152920405095219200
  br i1 %.not.i.i2619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, label %2333, !prof !19

2333:                                             ; preds = %2330
  %2334 = add i64 %2331, 1152920405095219200
  %2335 = and i64 %2334, 1152920405095219200
  %2336 = and i64 %2331, -1152920405095219201
  %2337 = or disjoint i64 %2335, %2336
  store i64 %2337, ptr %2263, align 8
  %2338 = icmp eq i64 %2335, 0
  br i1 %2338, label %2339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, !prof !19

2339:                                             ; preds = %2333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 unwind label %2340

2340:                                             ; preds = %2339
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621: ; preds = %2330, %2333, %2339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  %2343 = load ptr, ptr %71, align 8, !tbaa !18
  %2344 = load ptr, ptr %1505, align 8, !tbaa !14
  %.not4.i.i.i.i2622 = icmp eq ptr %2343, %2344
  br i1 %.not4.i.i.i.i2622, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630, label %.lr.ph.i.i.i.i2623

.lr.ph.i.i.i.i2623:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626
  %.05.i.i.i.i2624 = phi ptr [ %2358, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626 ], [ %2343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 ]
  %2345 = load ptr, ptr %.05.i.i.i.i2624, align 8, !tbaa !40
  %2346 = load i64, ptr %2345, align 8
  %2347 = and i64 %2346, 1152920405095219200
  %.not.i.i.i.i.i.i.i2625 = icmp eq i64 %2347, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2625, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626, label %2348, !prof !19

2348:                                             ; preds = %.lr.ph.i.i.i.i2623
  %2349 = add i64 %2346, 1152920405095219200
  %2350 = and i64 %2349, 1152920405095219200
  %2351 = and i64 %2346, -1152920405095219201
  %2352 = or disjoint i64 %2350, %2351
  store i64 %2352, ptr %2345, align 8
  %2353 = icmp eq i64 %2350, 0
  br i1 %2353, label %2354, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626, !prof !19

2354:                                             ; preds = %2348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2345)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626 unwind label %2355

2355:                                             ; preds = %2354
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626: ; preds = %2354, %2348, %.lr.ph.i.i.i.i2623
  %2358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2624, i64 8
  %.not.i.i.i.i2627 = icmp eq ptr %2358, %2344
  br i1 %.not.i.i.i.i2627, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628, label %.lr.ph.i.i.i.i2623, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626
  %.pr.i2629 = load ptr, ptr %71, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621
  %2359 = phi ptr [ %.pr.i2629, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628 ], [ %2343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 ]
  %.not.i.i.i2631 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i2631, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633, label %2360

2360:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630
  %2361 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2362 = load ptr, ptr %2361, align 8, !tbaa !20
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2359 to i64
  %2365 = sub i64 %2363, %2364
  call void @_ZdlPvm(ptr noundef nonnull %2359, i64 noundef %2365) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630, %2360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  %2366 = load ptr, ptr %70, align 8, !tbaa !18
  %2367 = load ptr, ptr %1503, align 8, !tbaa !14
  %.not4.i.i.i.i2634 = icmp eq ptr %2366, %2367
  br i1 %.not4.i.i.i.i2634, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642, label %.lr.ph.i.i.i.i2635

.lr.ph.i.i.i.i2635:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638
  %.05.i.i.i.i2636 = phi ptr [ %2381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638 ], [ %2366, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633 ]
  %2368 = load ptr, ptr %.05.i.i.i.i2636, align 8, !tbaa !40
  %2369 = load i64, ptr %2368, align 8
  %2370 = and i64 %2369, 1152920405095219200
  %.not.i.i.i.i.i.i.i2637 = icmp eq i64 %2370, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2637, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638, label %2371, !prof !19

2371:                                             ; preds = %.lr.ph.i.i.i.i2635
  %2372 = add i64 %2369, 1152920405095219200
  %2373 = and i64 %2372, 1152920405095219200
  %2374 = and i64 %2369, -1152920405095219201
  %2375 = or disjoint i64 %2373, %2374
  store i64 %2375, ptr %2368, align 8
  %2376 = icmp eq i64 %2373, 0
  br i1 %2376, label %2377, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638, !prof !19

2377:                                             ; preds = %2371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2368)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638 unwind label %2378

2378:                                             ; preds = %2377
  %2379 = landingpad { ptr, i32 }
          catch ptr null
  %2380 = extractvalue { ptr, i32 } %2379, 0
  call void @__clang_call_terminate(ptr %2380) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638: ; preds = %2377, %2371, %.lr.ph.i.i.i.i2635
  %2381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2636, i64 8
  %.not.i.i.i.i2639 = icmp eq ptr %2381, %2367
  br i1 %.not.i.i.i.i2639, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640, label %.lr.ph.i.i.i.i2635, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638
  %.pr.i2641 = load ptr, ptr %70, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633
  %2382 = phi ptr [ %.pr.i2641, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640 ], [ %2366, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633 ]
  %.not.i.i.i2643 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i2643, label %_ZNSt6vectorImSaImEED2Ev.exit, label %2383

2383:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642
  %2384 = load ptr, ptr %1504, align 8, !tbaa !20
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = ptrtoint ptr %2382 to i64
  %2387 = sub i64 %2385, %2386
  call void @_ZdlPvm(ptr noundef nonnull %2382, i64 noundef %2387) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642, %2383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  %2388 = ptrtoint ptr %.sroa.27.10 to i64
  %2389 = ptrtoint ptr %.sroa.03247.10 to i64
  %2390 = sub i64 %2388, %2389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.10, i64 noundef %2390) #25
  %2391 = load ptr, ptr %139, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %2391)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %2392

2392:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  %2395 = load ptr, ptr %50, align 8, !tbaa !93
  %2396 = load ptr, ptr %1472, align 8, !tbaa !70
  %.not4.i.i.i.i2647 = icmp eq ptr %2395, %2396
  br i1 %.not4.i.i.i.i2647, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2648

.lr.ph.i.i.i.i2648:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i2649 = phi ptr [ %2410, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i ], [ %2395, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %2397 = load ptr, ptr %.05.i.i.i.i2649, align 8, !tbaa !40
  %2398 = load i64, ptr %2397, align 8
  %2399 = and i64 %2398, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2650 = icmp eq i64 %2399, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2650, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, label %2400, !prof !19

2400:                                             ; preds = %.lr.ph.i.i.i.i2648
  %2401 = add i64 %2398, 1152920405095219200
  %2402 = and i64 %2401, 1152920405095219200
  %2403 = and i64 %2398, -1152920405095219201
  %2404 = or disjoint i64 %2402, %2403
  store i64 %2404, ptr %2397, align 8
  %2405 = icmp eq i64 %2402, 0
  br i1 %2405, label %2406, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, !prof !19

2406:                                             ; preds = %2400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2397)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i: ; preds = %2406, %2400, %.lr.ph.i.i.i.i2648
  %2410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2649, i64 16
  %.not.i.i.i.i2651 = icmp eq ptr %2410, %2396
  br i1 %.not.i.i.i.i2651, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2648, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i2652 = load ptr, ptr %50, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %2411 = phi ptr [ %.pr.i2652, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2395, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %.not.i.i.i2653 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i2653, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %2412

2412:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i
  %2413 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2414 = load ptr, ptr %2413, align 8, !tbaa !73
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2411 to i64
  %2417 = sub i64 %2415, %2416
  call void @_ZdlPvm(ptr noundef nonnull %2411, i64 noundef %2417) #25
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, %2412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  %2418 = load ptr, ptr %129, align 8, !tbaa !155
  %.not5.i.i.i.i = icmp eq ptr %2418, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2654

.lr.ph.i.i.i.i2654:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2654
  %.06.i.i.i.i = phi ptr [ %2419, %.lr.ph.i.i.i.i2654 ], [ %2418, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit ]
  %2419 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i2655 = icmp eq ptr %2419, null
  br i1 %.not.i.i.i.i2655, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2654, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2654, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit
  %2420 = load ptr, ptr %49, align 8, !tbaa !22
  %2421 = load i64, ptr %128, align 8, !tbaa !29
  %2422 = shl i64 %2421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2420, i8 0, i64 %2422, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %2423 = load ptr, ptr %49, align 8, !tbaa !22
  %2424 = icmp eq ptr %2423, %127
  br i1 %2424, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2425

2425:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2426 = load i64, ptr %128, align 8, !tbaa !29
  %2427 = shl i64 %2426, 3
  call void @_ZdlPvm(ptr noundef %2423, i64 noundef %2427) #25
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2425
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  %2428 = load ptr, ptr %47, align 8, !tbaa !40
  %2429 = load i64, ptr %2428, align 8
  %2430 = and i64 %2429, 1152920405095219200
  %.not.i.i2656 = icmp eq i64 %2430, 1152920405095219200
  br i1 %.not.i.i2656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, label %2431, !prof !19

2431:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2432 = add i64 %2429, 1152920405095219200
  %2433 = and i64 %2432, 1152920405095219200
  %2434 = and i64 %2429, -1152920405095219201
  %2435 = or disjoint i64 %2433, %2434
  store i64 %2435, ptr %2428, align 8
  %2436 = icmp eq i64 %2433, 0
  br i1 %2436, label %2437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, !prof !19

2437:                                             ; preds = %2431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658 unwind label %2438

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %2431, %2437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %2441 = load ptr, ptr %46, align 8, !tbaa !18
  %2442 = load ptr, ptr %118, align 8, !tbaa !14
  %.not4.i.i.i.i2659 = icmp eq ptr %2441, %2442
  br i1 %.not4.i.i.i.i2659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, label %.lr.ph.i.i.i.i2660

.lr.ph.i.i.i.i2660:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663
  %.05.i.i.i.i2661 = phi ptr [ %2456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663 ], [ %2441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658 ]
  %2443 = load ptr, ptr %.05.i.i.i.i2661, align 8, !tbaa !40
  %2444 = load i64, ptr %2443, align 8
  %2445 = and i64 %2444, 1152920405095219200
  %.not.i.i.i.i.i.i.i2662 = icmp eq i64 %2445, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2662, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, label %2446, !prof !19

2446:                                             ; preds = %.lr.ph.i.i.i.i2660
  %2447 = add i64 %2444, 1152920405095219200
  %2448 = and i64 %2447, 1152920405095219200
  %2449 = and i64 %2444, -1152920405095219201
  %2450 = or disjoint i64 %2448, %2449
  store i64 %2450, ptr %2443, align 8
  %2451 = icmp eq i64 %2448, 0
  br i1 %2451, label %2452, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, !prof !19

2452:                                             ; preds = %2446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2443)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663 unwind label %2453

2453:                                             ; preds = %2452
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663: ; preds = %2452, %2446, %.lr.ph.i.i.i.i2660
  %2456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2661, i64 8
  %.not.i.i.i.i2664 = icmp eq ptr %2456, %2442
  br i1 %.not.i.i.i.i2664, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, label %.lr.ph.i.i.i.i2660, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658
  %.not.i.i.i2668 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i2668, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670, label %2457

2457:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667
  %2458 = load ptr, ptr %120, align 8, !tbaa !20
  %2459 = ptrtoint ptr %2458 to i64
  %2460 = ptrtoint ptr %2441 to i64
  %2461 = sub i64 %2459, %2460
  call void @_ZdlPvm(ptr noundef nonnull %2441, i64 noundef %2461) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, %2457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %2462 = load ptr, ptr %45, align 8, !tbaa !18
  %2463 = load ptr, ptr %101, align 8, !tbaa !14
  %.not4.i.i.i.i2671 = icmp eq ptr %2462, %2463
  br i1 %.not4.i.i.i.i2671, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, label %.lr.ph.i.i.i.i2672

.lr.ph.i.i.i.i2672:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675
  %.05.i.i.i.i2673 = phi ptr [ %2477, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675 ], [ %2462, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670 ]
  %2464 = load ptr, ptr %.05.i.i.i.i2673, align 8, !tbaa !40
  %2465 = load i64, ptr %2464, align 8
  %2466 = and i64 %2465, 1152920405095219200
  %.not.i.i.i.i.i.i.i2674 = icmp eq i64 %2466, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2674, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, label %2467, !prof !19

2467:                                             ; preds = %.lr.ph.i.i.i.i2672
  %2468 = add i64 %2465, 1152920405095219200
  %2469 = and i64 %2468, 1152920405095219200
  %2470 = and i64 %2465, -1152920405095219201
  %2471 = or disjoint i64 %2469, %2470
  store i64 %2471, ptr %2464, align 8
  %2472 = icmp eq i64 %2469, 0
  br i1 %2472, label %2473, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, !prof !19

2473:                                             ; preds = %2467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2464)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675 unwind label %2474

2474:                                             ; preds = %2473
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675: ; preds = %2473, %2467, %.lr.ph.i.i.i.i2672
  %2477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2673, i64 8
  %.not.i.i.i.i2676 = icmp eq ptr %2477, %2463
  br i1 %.not.i.i.i.i2676, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, label %.lr.ph.i.i.i.i2672, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670
  %.not.i.i.i2680 = icmp eq ptr %2462, null
  br i1 %.not.i.i.i2680, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682, label %2478

2478:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679
  %2479 = load ptr, ptr %103, align 8, !tbaa !20
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = ptrtoint ptr %2462 to i64
  %2482 = sub i64 %2480, %2481
  call void @_ZdlPvm(ptr noundef nonnull %2462, i64 noundef %2482) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, %2478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  ret void

.body2375:                                        ; preds = %2132, %1994, %.loopexit, %2148, %2134, %2131, %.body2190, %.body2161
  %.pn492.pn.pn = phi { ptr, i32 } [ %.pn482.pn, %.loopexit ], [ %.pn476.pn.pn.pn.pn, %2148 ], [ %2135, %2134 ], [ %.pn469.pn, %2131 ], [ %.pn463, %.body2190 ], [ %.pn461, %.body2161 ], [ %2133, %2132 ], [ %1995, %1994 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  br label %2483

2483:                                             ; preds = %.body2375, %1642
  %.pn498 = phi { ptr, i32 } [ %1643, %1642 ], [ %.pn492.pn.pn, %.body2375 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br label %2484

2484:                                             ; preds = %1585, %1587, %1589, %2483
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498, %2483 ], [ %1590, %1589 ], [ %1588, %1587 ], [ %1586, %1585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %.body2067

.body2067:                                        ; preds = %1498, %2484
  %.pn498.pn.pn.pn = phi { ptr, i32 } [ %.pn498.pn.pn, %2484 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %2485

2485:                                             ; preds = %.loopexit3357, %.loopexit.split-lp, %.loopexit3368, %.loopexit.split-lp3369, %1375, %1402, %1469, %1583, %.body2067, %245, %537, %1212
  %.sroa.27.9 = phi ptr [ %.sroa.27.2, %537 ], [ %.sroa.27.03834, %245 ], [ %.sroa.27.1, %1212 ], [ %.sroa.27.10, %.body2067 ], [ %.sroa.27.10, %1583 ], [ %.sroa.27.1, %1375 ], [ %.sroa.27.1, %1402 ], [ %.sroa.27.15, %1469 ], [ %.sroa.27.1, %.loopexit3368 ], [ %.sroa.27.1, %.loopexit.split-lp3369 ], [ %.sroa.16.53879, %.loopexit3357 ], [ %.sroa.16.53879, %.loopexit.split-lp ]
  %.sroa.03247.9 = phi ptr [ %.sroa.03247.2, %537 ], [ %.sroa.03247.03836, %245 ], [ %.sroa.03247.1, %1212 ], [ %.sroa.03247.10, %.body2067 ], [ %.sroa.03247.10, %1583 ], [ %.sroa.03247.1, %1375 ], [ %.sroa.03247.1, %1402 ], [ %.sroa.03247.15, %1469 ], [ %.sroa.03247.1, %.loopexit3368 ], [ %.sroa.03247.1, %.loopexit.split-lp3369 ], [ %.sroa.03247.133880, %.loopexit3357 ], [ %.sroa.03247.133880, %.loopexit.split-lp ]
  %.pn578.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn, %537 ], [ %246, %245 ], [ %.pn548.pn.pn, %1212 ], [ %.pn498.pn.pn.pn, %.body2067 ], [ %1584, %1583 ], [ %.pn517.pn.pn.pn, %1375 ], [ %1403, %1402 ], [ %1470, %1469 ], [ %lpad.loopexit3370, %.loopexit3368 ], [ %lpad.loopexit.split-lp3371, %.loopexit.split-lp3369 ], [ %lpad.loopexit, %.loopexit3357 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i2683 = icmp eq ptr %.sroa.03247.9, null
  br i1 %.not.i.i.i2683, label %_ZNSt6vectorImSaImEED2Ev.exit2684, label %2486

2486:                                             ; preds = %2485
  %2487 = ptrtoint ptr %.sroa.27.9 to i64
  %2488 = ptrtoint ptr %.sroa.03247.9 to i64
  %2489 = sub i64 %2487, %2488
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.9, i64 noundef %2489) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2684

_ZNSt6vectorImSaImEED2Ev.exit2684:                ; preds = %2485, %2486
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %2490

2490:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2684, %156
  %.pn578.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit2684 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  br label %.body

.body:                                            ; preds = %154, %124, %122, %2490
  %.pn578.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn.pn.pn.pn, %2490 ], [ %155, %154 ], [ %123, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

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

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !19

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, label %8, !prof !19

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, !prof !19

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof17isSingletonClauseENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.109", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %.not98 = icmp eq i64 %25, 24
  br i1 %.not98, label %26, label %356

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %27 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 1, ptr %15, align 1, !tbaa !21
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %27, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %.not99207 = icmp eq ptr %29, %30
  br i1 %.not99207, label %.critedge112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread167
  %.083208 = phi i64 [ %35, %.thread167 ], [ %34, %.lr.ph.preheader ]
  %35 = add i64 %.083208, -1
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1023
  %.not100 = icmp eq i64 %41, 24
  br i1 %.not100, label %42, label %.thread167

42:                                               ; preds = %.lr.ph
  %.not101 = icmp eq i64 %.083208, 1
  %43 = shl i64 %35, 1
  %44 = add i64 %43, -1
  %45 = select i1 %.not101, i64 1, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %.thread167, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !157
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #22, !noalias !160
  %52 = load ptr, ptr %51, align 8, !tbaa !64, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %52, i32 noundef 21)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %50
  store ptr %48, ptr %13, align 8, !tbaa !43, !noalias !160
  %53 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %54 unwind label %57, !noalias !160

54:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %59 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %57, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #22, !noalias !160
  br label %.body

59:                                               ; preds = %54
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #22, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !157
  %60 = load ptr, ptr %1, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %60, i64 %35
  %62 = load ptr, ptr %16, align 8, !tbaa !40
  %63 = load ptr, ptr %61, align 8, !tbaa !40
  %64 = icmp eq ptr %62, %63
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %67, !prof !19

67:                                               ; preds = %59
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %62, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %.critedge, !prof !19

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.critedge unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

.critedge:                                        ; preds = %73, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br i1 %64, label %.thread167, label %79

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %355

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %1, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %80, i64 %35
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %90 unwind label %102

90:                                               ; preds = %79
  %91 = icmp eq i32 %89, 2
  %spec.select.v.i.i = select i1 %91, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %spec.select.v.i.i
  %92 = load ptr, ptr %1, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %92, i64 %35
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 32
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %101 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %100, ptr nonnull align 8 dereferenceable(8) %0)
          to label %104 unwind label %102

102:                                              ; preds = %90, %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %355

104:                                              ; preds = %90
  %105 = load ptr, ptr %1, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %105, i64 %35
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 67108863
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  %.not180.not = icmp eq ptr %101, %113
  br i1 %.not180.not, label %.thread167, label %114

.thread167:                                       ; preds = %42, %.critedge, %104, %.lr.ph
  %.not99 = icmp eq i64 %35, 0
  br i1 %.not99, label %.critedge112, label %.lr.ph, !llvm.loop !163

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not101, label %116, label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !40
  %118 = load ptr, ptr %14, align 8, !tbaa !40
  %119 = icmp eq ptr %117, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %128

121:                                              ; preds = %114
  %.idx = shl i64 %.083208, 4
  %122 = getelementptr i8, ptr %115, i64 %.idx
  %123 = getelementptr i8, ptr %122, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = icmp eq ptr %124, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %127 = getelementptr i8, ptr %122, i64 -24
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi i1 [ %119, %116 ], [ %126, %121 ]
  %130 = phi ptr [ %120, %116 ], [ %127, %121 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  store ptr %131, ptr %17, align 8, !tbaa !40
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !55

137:                                              ; preds = %128
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

143:                                              ; preds = %128
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %208

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %143, %137, %145
  %147 = load ptr, ptr %0, align 8, !tbaa !43
  %148 = icmp ne ptr %147, %131
  %or.cond = or i1 %129, %148
  br i1 %or.cond, label %149, label %.critedge116.thread

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  %151 = load ptr, ptr %150, align 8, !tbaa !64, !noalias !167
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %151, i32 noundef 21)
          to label %.noexc126 unwind label %212

.noexc126:                                        ; preds = %149
  store ptr %147, ptr %11, align 8, !tbaa !43, !noalias !167
  %152 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %153 unwind label %156, !noalias !167

153:                                              ; preds = %.noexc126
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %158 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

156:                                              ; preds = %.noexc126
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

.body.i124:                                       ; preds = %156, %154
  %.pn.i.i125 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  br label %.body127

158:                                              ; preds = %153
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !164
  %159 = load ptr, ptr %18, align 8, !tbaa !40
  %160 = icmp eq ptr %159, %131
  %or.cond3 = and i1 %129, %160
  br i1 %or.cond3, label %.critedge114.thread175, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !170
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  %163 = load ptr, ptr %162, align 8, !tbaa !64, !noalias !173
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %163, i32 noundef 21)
          to label %.noexc131 unwind label %214

.noexc131:                                        ; preds = %161
  store ptr %131, ptr %9, align 8, !tbaa !43, !noalias !173
  %164 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %165 unwind label %168, !noalias !173

165:                                              ; preds = %.noexc131
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %170 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

168:                                              ; preds = %.noexc131
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

.body.i129:                                       ; preds = %168, %166
  %.pn.i.i130 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  br label %.body132

170:                                              ; preds = %165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !170
  %171 = load ptr, ptr %19, align 8, !tbaa !40
  %172 = load ptr, ptr %0, align 8, !tbaa !43
  %173 = icmp eq ptr %171, %172
  %174 = and i1 %129, %173
  %175 = load i64, ptr %171, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i135, label %.critedge114.thread, label %177, !prof !19

177:                                              ; preds = %170
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %171, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %.critedge114.thread, !prof !19

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %.critedge114.thread unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

.critedge114.thread:                              ; preds = %183, %177, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  br label %.critedge114.thread175

.critedge114.thread175:                           ; preds = %158, %.critedge114.thread
  %187 = phi ptr [ %.pre, %.critedge114.thread ], [ %159, %158 ]
  %188 = phi i1 [ %174, %.critedge114.thread ], [ true, %158 ]
  %189 = load i64, ptr %187, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i137, label %.critedge116, label %191, !prof !19

191:                                              ; preds = %.critedge114.thread175
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %187, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %.critedge116, !prof !19

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %.critedge116 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #26
  unreachable

.critedge116:                                     ; preds = %197, %191, %.critedge114.thread175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br i1 %188, label %.critedge116.thread, label %.preheader

.preheader:                                       ; preds = %.critedge116
  %201 = load ptr, ptr %28, align 8, !tbaa !14
  %202 = load ptr, ptr %1, align 8, !tbaa !18
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %.083208, %206
  br i1 %207, label %.lr.ph210, label %.critedge116.thread

208:                                              ; preds = %145
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %334

210:                                              ; preds = %249, %234
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %333

212:                                              ; preds = %149
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

214:                                              ; preds = %161
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %.body.i129, %214
  %eh.lpad-body133 = phi { ptr, i32 } [ %215, %214 ], [ %.pn.i.i130, %.body.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body127

.body127:                                         ; preds = %212, %.body.i124, %.body132
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body133, %.body132 ], [ %213, %212 ], [ %.pn.i.i125, %.body.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %333

.lr.ph210:                                        ; preds = %.preheader, %311
  %216 = phi ptr [ %251, %311 ], [ %131, %.preheader ]
  %.3209 = phi i64 [ %312, %311 ], [ %.083208, %.preheader ]
  %217 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx231 = shl i64 %.3209, 4
  %218 = getelementptr i8, ptr %217, i64 %.idx231
  %219 = getelementptr i8, ptr %218, i64 -16
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load ptr, ptr %14, align 8, !tbaa !40
  %222 = icmp eq ptr %220, %221
  %223 = getelementptr i8, ptr %218, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %.not.i = icmp eq ptr %216, %224
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %225, !prof !19

225:                                              ; preds = %.lr.ph210
  %226 = load i64, ptr %216, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %228, !prof !19

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %216, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %234, %228, %225
  %235 = load ptr, ptr %223, align 8, !tbaa !40
  store ptr %235, ptr %17, align 8, !tbaa !40
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !55

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

247:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %247, %241, %.lr.ph210, %249
  %251 = phi ptr [ %235, %247 ], [ %235, %241 ], [ %216, %.lr.ph210 ], [ %235, %249 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !43
  %253 = icmp eq ptr %252, %251
  %or.cond5 = and i1 %222, %253
  br i1 %or.cond5, label %.critedge116.thread, label %254

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  %256 = load ptr, ptr %255, align 8, !tbaa !64, !noalias !179
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %256, i32 noundef 21)
          to label %.noexc144 unwind label %307

.noexc144:                                        ; preds = %254
  store ptr %252, ptr %7, align 8, !tbaa !43, !noalias !179
  %257 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %258 unwind label %261, !noalias !179

258:                                              ; preds = %.noexc144
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %263 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

261:                                              ; preds = %.noexc144
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

.body.i142:                                       ; preds = %261, %259
  %.pn.i.i143 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  br label %.body145

263:                                              ; preds = %258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !176
  %264 = load ptr, ptr %20, align 8, !tbaa !40
  %265 = icmp ne ptr %264, %251
  %or.cond8 = or i1 %222, %265
  br i1 %or.cond8, label %266, label %.critedge118

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  %268 = load ptr, ptr %267, align 8, !tbaa !64, !noalias !185
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %268, i32 noundef 21)
          to label %.noexc150 unwind label %309

.noexc150:                                        ; preds = %266
  store ptr %251, ptr %5, align 8, !tbaa !43, !noalias !185
  %269 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %270 unwind label %273, !noalias !185

270:                                              ; preds = %.noexc150
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %275 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

273:                                              ; preds = %.noexc150
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

.body.i148:                                       ; preds = %273, %271
  %.pn.i.i149 = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  br label %.body151

275:                                              ; preds = %270
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !182
  %276 = load ptr, ptr %21, align 8, !tbaa !40
  %277 = load ptr, ptr %0, align 8, !tbaa !43
  %278 = icmp eq ptr %276, %277
  %279 = xor i1 %222, true
  %280 = and i1 %278, %279
  %281 = load i64, ptr %276, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i154, label %.critedge118.thread, label %283, !prof !19

283:                                              ; preds = %275
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %276, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %.critedge118.thread, !prof !19

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %.critedge118.thread unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #26
  unreachable

.critedge118.thread:                              ; preds = %289, %283, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %.pre230 = load ptr, ptr %20, align 8, !tbaa !40
  br label %.critedge118

.critedge118:                                     ; preds = %263, %.critedge118.thread
  %293 = phi ptr [ %.pre230, %.critedge118.thread ], [ %264, %263 ]
  %294 = phi i1 [ %280, %.critedge118.thread ], [ true, %263 ]
  %295 = load i64, ptr %293, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i157, label %.critedge120, label %297, !prof !19

297:                                              ; preds = %.critedge118
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %293, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %.critedge120, !prof !19

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %.critedge120 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

.critedge120:                                     ; preds = %303, %297, %.critedge118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br i1 %294, label %.critedge116.thread, label %311

307:                                              ; preds = %254
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

309:                                              ; preds = %266
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %.body.i148, %309
  %eh.lpad-body152 = phi { ptr, i32 } [ %310, %309 ], [ %.pn.i.i149, %.body.i148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body145

.body145:                                         ; preds = %307, %.body.i142, %.body151
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %308, %307 ], [ %.pn.i.i143, %.body.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %333

311:                                              ; preds = %.critedge120
  %312 = add nuw i64 %.3209, 1
  %313 = load ptr, ptr %28, align 8, !tbaa !14
  %314 = load ptr, ptr %1, align 8, !tbaa !18
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ult i64 %312, %318
  br i1 %319, label %.lr.ph210, label %.critedge116.thread, !llvm.loop !188

.critedge116.thread:                              ; preds = %.critedge120, %311, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %.critedge116
  %320 = phi ptr [ %131, %.critedge116 ], [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %131, %.preheader ], [ %251, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %251, %311 ], [ %251, %.critedge120 ]
  %.2 = phi i64 [ %35, %.critedge116 ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.083208, %.preheader ], [ %.3209, %.critedge120 ], [ %312, %311 ], [ %.3209, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %323, !prof !19

323:                                              ; preds = %.critedge116.thread
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !19

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %.critedge116.thread, %323, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %.critedge112

333:                                              ; preds = %.body145, %.body127, %210
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body145 ], [ %211, %210 ], [ %.pn104, %.body127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %334

334:                                              ; preds = %333, %208
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %333 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %355

.critedge112:                                     ; preds = %.thread167, %26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %.1 = phi i64 [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 ], [ 0, %26 ], [ 0, %.thread167 ]
  %335 = load ptr, ptr %28, align 8, !tbaa !14
  %336 = load ptr, ptr %1, align 8, !tbaa !18
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp eq i64 %.1, %340
  %342 = load ptr, ptr %14, align 8, !tbaa !40
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %345, !prof !19

345:                                              ; preds = %.critedge112
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !19

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %.critedge112, %345, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %356

355:                                              ; preds = %102, %.body, %334
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %334 ], [ %eh.lpad-body, %.body ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn106.pn.pn.pn

356:                                              ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %.082 = phi i1 [ %341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 ], [ true, %3 ]
  ret i1 %.082
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !136

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !55

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %11, !prof !19

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !19

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !19

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !19

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !151

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !19

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !19

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, label %7, !prof !19

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, !prof !19

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, label %6, !prof !19

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, !prof !19

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !154

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

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

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !193

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !45
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !43
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !194

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !46
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !194

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !43
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #25
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %37, ptr %3, align 8, !tbaa !46
  %38 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %3, ptr %38, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !46
  store ptr %3, ptr %40, align 8, !tbaa !155
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !45
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !45
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !196
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %12, align 8, !tbaa !155
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %21, ptr %.031, align 8, !tbaa !46
  store ptr %.031, ptr %12, align 8, !tbaa !155
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !46
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %26, ptr %.031, align 8, !tbaa !46
  %27 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %.031, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !29
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %135
  %.073 = phi i64 [ %137, %135 ], [ %7, %3 ]
  %.sroa.051.072 = phi ptr [ %136, %135 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !101, !noalias !198
  %10 = load i64, ptr %9, align 8, !noalias !198
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !55

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !198
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !198
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %23, %21, %15
  %25 = phi i64 [ %20, %15 ], [ %10, %21 ], [ %.pre.i, %23 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, label %28, !prof !19

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %29 = add i64 %25, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %25, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, !prof !19

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %28, %34
  %38 = icmp eq ptr %9, %26
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !101, !noalias !201
  %42 = load i64, ptr %41, align 8, !noalias !201
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !55

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8, !noalias !201
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

53:                                               ; preds = %39
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !201
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !201
  %.pre.i20 = load i64, ptr %41, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18: ; preds = %55, %53, %47
  %57 = phi i64 [ %52, %47 ], [ %42, %53 ], [ %.pre.i20, %55 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !40
  %59 = and i64 %57, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21, label %60, !prof !19

60:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18
  %61 = add i64 %57, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %57, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %41, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21, !prof !19

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, %60, %66
  %70 = icmp eq ptr %41, %58
  br i1 %70, label %.loopexit.loopexit.split.loop.exit, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !101, !noalias !204
  %74 = load i64, ptr %73, align 8, !noalias !204
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !55

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8, !noalias !204
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !204
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !204
  %.pre.i24 = load i64, ptr %73, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22: ; preds = %87, %85, %79
  %89 = phi i64 [ %84, %79 ], [ %74, %85 ], [ %.pre.i24, %87 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !40
  %91 = and i64 %89, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25, label %92, !prof !19

92:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22
  %93 = add i64 %89, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %89, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %73, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25, !prof !19

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, %92, %98
  %102 = icmp eq ptr %73, %90
  br i1 %102, label %.loopexit.loopexit.split.loop.exit84, label %103

103:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !101, !noalias !207
  %106 = load i64, ptr %105, align 8, !noalias !207
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !55

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8, !noalias !207
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

117:                                              ; preds = %103
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !207
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105), !noalias !207
  %.pre.i28 = load i64, ptr %105, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26: ; preds = %119, %117, %111
  %121 = phi i64 [ %116, %111 ], [ %106, %117 ], [ %.pre.i28, %119 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !40
  %123 = and i64 %121, 1152920405095219200
  %.not.i.i.i27 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29, label %124, !prof !19

124:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26
  %125 = add i64 %121, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %121, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %105, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29, !prof !19

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, %124, %130
  %134 = icmp eq ptr %105, %122
  br i1 %134, label %.loopexit.loopexit.split.loop.exit86, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %137 = add nsw i64 %.073, -1
  %138 = icmp sgt i64 %.073, 1
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !210

._crit_edge.loopexit:                             ; preds = %135
  %.pre = ptrtoint ptr %136 to i64
  %.pre82 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.051.0.lcssa = phi ptr [ %136, %._crit_edge.loopexit ], [ %0, %3 ]
  %139 = ashr exact i64 %.pre-phi83, 3
  switch i64 %139, label %.loopexit [
    i64 3, label %140
    i64 2, label %173
    i64 1, label %206
  ]

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !101, !noalias !211
  %142 = load i64, ptr %141, align 8, !noalias !211
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !55

147:                                              ; preds = %140
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8, !noalias !211
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

153:                                              ; preds = %140
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8, !noalias !211
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !211
  %.pre.i32 = load i64, ptr %141, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30: ; preds = %155, %153, %147
  %157 = phi i64 [ %152, %147 ], [ %142, %153 ], [ %.pre.i32, %155 ]
  %158 = load ptr, ptr %2, align 8, !tbaa !40
  %159 = and i64 %157, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33, label %160, !prof !19

160:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30
  %161 = add i64 %157, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %157, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %141, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33, !prof !19

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, %160, %166
  %170 = icmp eq ptr %141, %158
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.lcssa, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge
  %.sroa.051.1 = phi ptr [ %172, %171 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %174 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !101, !noalias !214
  %175 = load i64, ptr %174, align 8, !noalias !214
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !55

180:                                              ; preds = %173
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8, !noalias !214
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

186:                                              ; preds = %173
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !214
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !214
  %.pre.i36 = load i64, ptr %174, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34: ; preds = %188, %186, %180
  %190 = phi i64 [ %185, %180 ], [ %175, %186 ], [ %.pre.i36, %188 ]
  %191 = load ptr, ptr %2, align 8, !tbaa !40
  %192 = and i64 %190, 1152920405095219200
  %.not.i.i.i35 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i.i35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, label %193, !prof !19

193:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34
  %194 = add i64 %190, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %190, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %174, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, !prof !19

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, %193, %199
  %203 = icmp eq ptr %174, %191
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  br label %206

206:                                              ; preds = %204, %._crit_edge
  %.sroa.051.2 = phi ptr [ %205, %204 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %207 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !101, !noalias !217
  %208 = load i64, ptr %207, align 8, !noalias !217
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %219, !prof !55

213:                                              ; preds = %206
  %214 = add nuw nsw i32 %211, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 40
  %217 = and i64 %208, -1152920405095219201
  %218 = or i64 %216, %217
  store i64 %218, ptr %207, align 8, !noalias !217
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

219:                                              ; preds = %206
  %220 = icmp eq i32 %211, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

221:                                              ; preds = %219
  %222 = or i64 %208, 1152920405095219200
  store i64 %222, ptr %207, align 8, !noalias !217
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207), !noalias !217
  %.pre.i40 = load i64, ptr %207, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38: ; preds = %221, %219, %213
  %223 = phi i64 [ %218, %213 ], [ %208, %219 ], [ %.pre.i40, %221 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !40
  %225 = and i64 %223, 1152920405095219200
  %.not.i.i.i39 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i.i39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, label %226, !prof !19

226:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38
  %227 = add i64 %223, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %223, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %207, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, !prof !19

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, %226, %232
  %236 = icmp eq ptr %207, %224
  %spec.select = select i1 %236, ptr %.sroa.051.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit84:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit86:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit84, %.loopexit.loopexit.split.loop.exit86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33 ], [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit84 ], [ %239, %.loopexit.loopexit.split.loop.exit86 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %25, ptr %24, align 8, !tbaa !40
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !55

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %41

37:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %41, !prof !19

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %41 unwind label %70

41:                                               ; preds = %37, %31, %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %43, ptr %42, align 8, !tbaa !74
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 ]
  %47 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, label %50, !prof !19

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, !prof !19

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !73
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %23, ptr %0, align 8, !tbaa !93
  store ptr %46, ptr %5, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %23, i64 %17
  store ptr %66, ptr %61, align 8, !tbaa !73
  ret void

67:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #22
  br label %75

70:                                               ; preds = %39, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %45, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %23, %39 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #25
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit, label %6, !prof !19

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit, !prof !19

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.016 = phi ptr [ %25, %20 ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %20 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !40
  store ptr %4, ptr %.016, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

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
  br i1 %17, label %18, label %20, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %26

20:                                               ; preds = %16, %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  store i64 %23, ptr %21, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %20 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %36, !prof !19

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, !prof !19

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !226

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !40
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !40
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !226

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !40
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !189
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !226

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9, !prof !19

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !55

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 -1, ptr %34, align 8, !tbaa !13
  ret void

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.110", align 8
  %5 = alloca %"struct.std::pair.110", align 8
  %6 = alloca %"struct.std::pair.110", align 8
  %7 = alloca %"struct.std::pair.110", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %._crit_edge, label %.lr.ph54

17:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit"
  %18 = icmp eq i64 %193, 0
  br i1 %18, label %._crit_edge, label %.lr.ph54, !llvm.loop !227

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa50 = phi i64 [ %11, %.lr.ph ], [ %241, %17 ]
  %.lcssa48 = phi i64 [ %10, %.lr.ph ], [ %240, %17 ]
  %storemerge29.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = add nsw i64 %.lcssa50, -2
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %20, %._crit_edge ], [ %73, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %24 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.010.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %6, align 8, !tbaa !40
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !55

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

37:                                               ; preds = %23
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i, !prof !19

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %.pre.i.i.i = load i64, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i: ; preds = %39, %37, %31
  %41 = phi i64 [ %36, %31 ], [ %26, %37 ], [ %.pre.i.i.i, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !74
  store i64 %43, ptr %21, align 8, !tbaa !74
  store ptr %25, ptr %7, align 8, !tbaa !40
  %44 = lshr i64 %41, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !55

48:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %41, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %25, align 8
  br label %58

54:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %58, !prof !19

56:                                               ; preds = %54
  %57 = or i64 %41, 1152920405095219200
  store i64 %57, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %58 unwind label %85

58:                                               ; preds = %56, %54, %48
  store i64 %43, ptr %22, align 8, !tbaa !74
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa50, ptr noundef %7)
          to label %59 unwind label %87

59:                                               ; preds = %58
  %60 = load i64, ptr %25, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i, label %62, !prof !19

62:                                               ; preds = %59
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %25, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i, !prof !19

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i unwind label %69

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i: ; preds = %68
  %.pre6.i.i.i = load i64, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i, %62, %59
  %72 = phi i64 [ %.pre6.i.i.i, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i ], [ %60, %59 ], [ %66, %62 ]
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %73 = add nsw i64 %.010.i.i.i, -1
  %74 = and i64 %72, 1152920405095219200
  %.not.i.i.i15.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, label %75, !prof !19

75:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  %76 = add i64 %72, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %72, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %25, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, !prof !19

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i: ; preds = %81, %75, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i", label %23, !llvm.loop !228

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %89

common.resume:                                    ; preds = %190, %89
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %89 ], [ %.pn.i, %190 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87, %85
  %.pn.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %90 = icmp sgt i64 %.lcssa48, 16
  br i1 %90, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %93, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit" ], [ %storemerge29.lcssa, %.lr.ph.i9.i.preheader ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  store ptr %94, ptr %4, align 8, !tbaa !40
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !55

100:                                              ; preds = %.lr.ph.i9.i
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

106:                                              ; preds = %.lr.ph.i9.i
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %108, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i, !prof !19

108:                                              ; preds = %106
  %109 = or i64 %95, 1152920405095219200
  store i64 %109, ptr %94, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i: ; preds = %108, %106, %100
  %110 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !74
  store i64 %111, ptr %91, align 8, !tbaa !74
  %112 = load ptr, ptr %93, align 8, !tbaa !40
  %113 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i16 = icmp eq ptr %112, %113
  br i1 %.not.i.i.i16, label %140, label %114, !prof !19

114:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %115 = load i64, ptr %112, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %117, !prof !19

117:                                              ; preds = %114
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, !prof !19

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %186

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %123, %117, %114
  %124 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %124, ptr %93, align 8, !tbaa !40
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %136, !prof !55

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %131 = add nuw nsw i32 %128, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = and i64 %125, -1152920405095219201
  %135 = or i64 %133, %134
  store i64 %135, ptr %124, align 8
  br label %140

136:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %137 = icmp eq i32 %128, 1048574
  br i1 %137, label %138, label %140, !prof !19

138:                                              ; preds = %136
  %139 = or i64 %125, 1152920405095219200
  store i64 %139, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %140 unwind label %186

140:                                              ; preds = %138, %136, %130, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %141 = load i64, ptr %15, align 8, !tbaa !69
  store i64 %141, ptr %110, align 8, !tbaa !74
  %142 = ptrtoint ptr %93 to i64
  %143 = sub i64 %142, %8
  %144 = ashr exact i64 %143, 4
  store ptr %94, ptr %5, align 8, !tbaa !40
  %145 = load i64, ptr %94, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %156, !prof !55

150:                                              ; preds = %140
  %151 = add nuw nsw i32 %148, 1
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = and i64 %145, -1152920405095219201
  %155 = or i64 %153, %154
  store i64 %155, ptr %94, align 8
  br label %160

156:                                              ; preds = %140
  %157 = icmp eq i32 %148, 1048574
  br i1 %157, label %158, label %160, !prof !19

158:                                              ; preds = %156
  %159 = or i64 %145, 1152920405095219200
  store i64 %159, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %160 unwind label %186

160:                                              ; preds = %158, %156, %150
  store i64 %111, ptr %92, align 8, !tbaa !74
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %144, ptr noundef %5)
          to label %161 unwind label %188

161:                                              ; preds = %160
  %162 = load i64, ptr %94, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i.i8.i = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, label %164, !prof !19

164:                                              ; preds = %161
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %94, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, !prof !19

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i unwind label %171

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i: ; preds = %170
  %.pre.i = load i64, ptr %94, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i, %164, %161
  %174 = phi i64 [ %.pre.i, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i ], [ %162, %161 ], [ %168, %164 ]
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i.i9.i = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i.i9.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit", label %176, !prof !19

176:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %94, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit", !prof !19

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit" unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #26
  unreachable

186:                                              ; preds = %158, %138, %123
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %190

190:                                              ; preds = %188, %186
  %.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, %176, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %191 = icmp sgt i64 %143, 16
  br i1 %191, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !229

.lr.ph54:                                         ; preds = %.lr.ph, %17
  %storemerge2953 = phi ptr [ %.sroa.012.1.i.i, %17 ], [ %1, %.lr.ph ]
  %.03052 = phi i64 [ %193, %17 ], [ %2, %.lr.ph ]
  %192 = phi i64 [ %241, %17 ], [ %11, %.lr.ph ]
  %193 = add nsw i64 %.03052, -1
  %194 = lshr i64 %192, 1
  %195 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %storemerge2953, i64 -16
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !74
  %197 = getelementptr i8, ptr %195, i64 8
  %.val1.i.i.i = load i64, ptr %197, align 8, !tbaa !74
  %198 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %199 = getelementptr i8, ptr %storemerge2953, i64 -8
  %.val1.i27.i.i = load i64, ptr %199, align 8, !tbaa !74
  br i1 %198, label %200, label %213

200:                                              ; preds = %.lr.ph54
  %201 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %195)
  %203 = load i64, ptr %15, align 8, !tbaa !69
  %204 = load i64, ptr %197, align 8, !tbaa !69
  store i64 %204, ptr %15, align 8, !tbaa !69
  store i64 %203, ptr %197, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

205:                                              ; preds = %200
  %206 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %196)
  %208 = load i64, ptr %15, align 8, !tbaa !69
  %209 = load i64, ptr %199, align 8, !tbaa !69
  store i64 %209, ptr %15, align 8, !tbaa !69
  store i64 %208, ptr %199, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

210:                                              ; preds = %205
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %211 = load i64, ptr %15, align 8, !tbaa !69
  %212 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %212, ptr %15, align 8, !tbaa !69
  store i64 %211, ptr %14, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

213:                                              ; preds = %.lr.ph54
  %214 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %216 = load i64, ptr %15, align 8, !tbaa !69
  %217 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %217, ptr %15, align 8, !tbaa !69
  store i64 %216, ptr %14, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

218:                                              ; preds = %213
  %219 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %196)
  %221 = load i64, ptr %15, align 8, !tbaa !69
  %222 = load i64, ptr %199, align 8, !tbaa !69
  store i64 %222, ptr %15, align 8, !tbaa !69
  store i64 %221, ptr %199, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

223:                                              ; preds = %218
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %195)
  %224 = load i64, ptr %15, align 8, !tbaa !69
  %225 = load i64, ptr %197, align 8, !tbaa !69
  store i64 %225, ptr %15, align 8, !tbaa !69
  store i64 %224, ptr %197, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader": ; preds = %223, %220, %215, %210, %207, %202
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader", %235
  %.sroa.012.0.i.i = phi ptr [ %229, %235 ], [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %235 ], [ %storemerge2953, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i64, ptr %15, align 8, !tbaa !74
  br label %226

226:                                              ; preds = %226, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i" ], [ %229, %226 ]
  %227 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load i64, ptr %227, align 8, !tbaa !74
  %228 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %228, label %226, label %.preheader.i.i.preheader, !llvm.loop !230

.preheader.i.i.preheader:                         ; preds = %226
  %230 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %231 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i64, ptr %231, align 8, !tbaa !74
  %232 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %232, label %.preheader.i.i, label %233, !llvm.loop !231

233:                                              ; preds = %.preheader.i.i
  %234 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %234, label %235, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit"

235:                                              ; preds = %233
  %236 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i)
  %237 = load i64, ptr %230, align 8, !tbaa !69
  %238 = load i64, ptr %236, align 8, !tbaa !69
  store i64 %238, ptr %230, align 8, !tbaa !69
  store i64 %237, ptr %236, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i", !llvm.loop !232

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit": ; preds = %233
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2953, i64 noundef %193)
  %239 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %240 = sub i64 %239, %8
  %241 = ashr exact i64 %240, 4
  %242 = icmp sgt i64 %241, 16
  br i1 %242, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !227

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.110", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit
  %.045 = phi i64 [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ], [ %1, %4 ]
  %9 = shl i64 %.045, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr %"struct.std::pair.110", ptr %0, i64 %10, i32 1
  %.val.i = load i64, ptr %12, align 8, !tbaa !74
  %13 = getelementptr %"struct.std::pair.110", ptr %0, i64 %11, i32 1
  %.val1.i = load i64, ptr %13, align 8, !tbaa !74
  %14 = icmp ult i64 %.val.i, %.val1.i
  %spec.select = select i1 %14, i64 %11, i64 %10
  %15 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.045
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, label %19, !prof !19

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %22, !prof !19

22:                                               ; preds = %19
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %17, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

28:                                               ; preds = %22
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %28, %22, %19
  %29 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %29, ptr %16, align 8, !tbaa !40
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !55

35:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, !prof !19

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit: ; preds = %.lr.ph, %35, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !74
  %48 = icmp slt i64 %spec.select, %7
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0.lcssa
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %58, align 8, !tbaa !40
  %.not.i.i25 = icmp eq ptr %60, %61
  br i1 %.not.i.i25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, label %62, !prof !19

62:                                               ; preds = %55
  %63 = load i64, ptr %60, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i.i26 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, label %65, !prof !19

65:                                               ; preds = %62
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %60, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, !prof !19

71:                                               ; preds = %65
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27: ; preds = %71, %65, %62
  %72 = load ptr, ptr %58, align 8, !tbaa !40
  store ptr %72, ptr %59, align 8, !tbaa !40
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !55

78:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, !prof !19

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28: ; preds = %55, %78, %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !74
  br label %91

91:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, %51, %._crit_edge
  %.1 = phi i64 [ %57, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %92, ptr %5, align 8, !tbaa !40
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !55

98:                                               ; preds = %91
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

104:                                              ; preds = %91
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %98, %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !74
  store i64 %110, ptr %108, align 8, !tbaa !74
  %111 = icmp sgt i64 %.1, %1
  br i1 %111, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ], [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %112 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0911.i
  %113 = getelementptr i8, ptr %112, i64 8
  %.val.i.i = load i64, ptr %113, align 8, !tbaa !74
  %114 = icmp ult i64 %.val.i.i, %110
  br i1 %114, label %115, label %.critedge.i

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.010.i
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %112, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i30, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, label %119, !prof !19

119:                                              ; preds = %115
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %122, !prof !19

122:                                              ; preds = %119
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %117, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, !prof !19

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %128, %122, %119
  %129 = load ptr, ptr %112, align 8, !tbaa !40
  store ptr %129, ptr %116, align 8, !tbaa !40
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %141, !prof !55

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %136 = add nuw nsw i32 %133, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 40
  %139 = and i64 %130, -1152920405095219201
  %140 = or i64 %138, %139
  store i64 %140, ptr %129, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i

141:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %142 = icmp eq i32 %133, 1048574
  br i1 %142, label %143, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, !prof !19

143:                                              ; preds = %141
  %144 = or i64 %130, 1152920405095219200
  store i64 %144, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i unwind label %.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i: ; preds = %143, %141, %135, %115
  %145 = load i64, ptr %113, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !74
  %147 = icmp sgt i64 %.0911.i, %1
  br i1 %147, label %.lr.ph.i, label %.critedge.i, !llvm.loop !234

.critedge.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ]
  %148 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0.lcssa.i
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %.not.i.i10.i = icmp eq ptr %149, %92
  br i1 %.not.i.i10.i, label %175, label %150, !prof !19

150:                                              ; preds = %.critedge.i
  %151 = load i64, ptr %149, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i.i11.i = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i.i11.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, label %153, !prof !19

153:                                              ; preds = %150
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %149, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, !prof !19

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i: ; preds = %159, %153, %150
  store ptr %92, ptr %148, align 8, !tbaa !40
  %160 = load i64, ptr %92, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %171, !prof !55

165:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %166 = add nuw nsw i32 %163, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 40
  %169 = and i64 %160, -1152920405095219201
  %170 = or i64 %168, %169
  store i64 %170, ptr %92, align 8
  br label %175

171:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %172 = icmp eq i32 %163, 1048574
  br i1 %172, label %173, label %175, !prof !19

173:                                              ; preds = %171
  %174 = or i64 %160, 1152920405095219200
  store i64 %174, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %171, %165, %.critedge.i, %173
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %110, ptr %176, align 8, !tbaa !74
  %177 = load i64, ptr %92, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i.i34 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i.i34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %179, !prof !19

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %92, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %175, %179, %185
  ret void

.loopexit:                                        ; preds = %128, %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %159, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !19

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !19

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %32, ptr %0, align 8, !tbaa !40
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !55

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !19

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !19

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !19

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !40
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !55

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !19

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !19

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %76, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.110", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %112
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %112 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %112 ]
  %9 = getelementptr i8, ptr %.pn24, i64 24
  %.val.i = load i64, ptr %9, align 8, !tbaa !74
  %.val1.i = load i64, ptr %5, align 8, !tbaa !74
  %10 = icmp ult i64 %.val.i, %.val1.i
  br i1 %10, label %11, label %111

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %12 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8, !tbaa !40
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !55

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

24:                                               ; preds = %11
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %18, %24, %26
  %28 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %28, ptr %6, align 8, !tbaa !74
  %29 = ptrtoint ptr %.sroa.0.025 to i64
  %30 = sub i64 %29, %7
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn24, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i, label %38, !prof !19

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %41, !prof !19

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !19

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %47, %41, %38
  %48 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %48, ptr %35, align 8, !tbaa !40
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !55

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i, !prof !19

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i unwind label %.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i: ; preds = %62, %60, %54, %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %65, ptr %66, align 8, !tbaa !74
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !235

.loopexit20.loopexit:                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %69 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %12, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %70 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i, label %96, label %71, !prof !19

71:                                               ; preds = %.loopexit20
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %74, !prof !19

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %70, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %80, %74, %71
  store ptr %69, ptr %0, align 8, !tbaa !40
  %81 = load i64, ptr %69, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !55

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %69, align 8
  br label %96

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %96, !prof !19

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %92, %86, %.loopexit20, %94
  %97 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %97, ptr %5, align 8, !tbaa !74
  %98 = load i64, ptr %69, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i.i11 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i.i11, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %100, !prof !19

100:                                              ; preds = %96
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %69, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %96, %100, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %112

.loopexit:                                        ; preds = %47, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %80, %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %lpad.phi

111:                                              ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.025)
  br label %112

112:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %8, !llvm.loop !236

.loopexit21:                                      ; preds = %112, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.110", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %3, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !55

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

15:                                               ; preds = %1
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  store i64 %21, ptr %19, align 8, !tbaa !74
  %22 = getelementptr i8, ptr %0, i64 -8
  %.val2.i17 = load i64, ptr %22, align 8, !tbaa !74
  %23 = icmp ult i64 %21, %.val2.i17
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %53
  %24 = phi ptr [ %56, %53 ], [ %22, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.sroa.011.018 = phi ptr [ %.sroa.0.019, %53 ], [ %0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.sroa.0.019 = getelementptr inbounds i8, ptr %.sroa.011.018, i64 -16
  %25 = load ptr, ptr %.sroa.011.018, align 8, !tbaa !40
  %26 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %53, label %27, !prof !19

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %25, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %30, !prof !19

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %25, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %36, %30, %27
  %37 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !40
  store ptr %37, ptr %.sroa.011.018, align 8, !tbaa !40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !55

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %53

49:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %53, !prof !19

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %49, %43, %.lr.ph, %51
  %54 = load i64, ptr %24, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !74
  %56 = getelementptr i8, ptr %.sroa.011.018, i64 -24
  %.val2.i = load i64, ptr %56, align 8, !tbaa !74
  %57 = icmp ult i64 %21, %.val2.i
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !237

.loopexit:                                        ; preds = %36, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %69, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %53, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %.sroa.011.0.lcssa = phi ptr [ %0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %.sroa.0.019, %53 ]
  %59 = load ptr, ptr %.sroa.011.0.lcssa, align 8, !tbaa !40
  %.not.i.i2 = icmp eq ptr %59, %3
  br i1 %.not.i.i2, label %85, label %60, !prof !19

60:                                               ; preds = %._crit_edge
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4, label %63, !prof !19

63:                                               ; preds = %60
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %59, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4, !prof !19

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4: ; preds = %69, %63, %60
  store ptr %3, ptr %.sroa.011.0.lcssa, align 8, !tbaa !40
  %70 = load i64, ptr %3, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %81, !prof !55

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4
  %76 = add nuw nsw i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = and i64 %70, -1152920405095219201
  %80 = or i64 %78, %79
  store i64 %80, ptr %3, align 8
  br label %85

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4
  %82 = icmp eq i32 %73, 1048574
  br i1 %82, label %83, label %85, !prof !19

83:                                               ; preds = %81
  %84 = or i64 %70, 1152920405095219200
  store i64 %84, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %81, %75, %._crit_edge, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa, i64 8
  store i64 %21, ptr %86, align 8, !tbaa !74
  %87 = load i64, ptr %3, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i.i8 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i8, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %89, !prof !19

89:                                               ; preds = %85
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %3, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %85, %89, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %17, ptr %15, align 8, !tbaa !69
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %26, align 8, !tbaa !69
  %30 = load i64, ptr %28, align 8, !tbaa !69
  %31 = icmp ult i64 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds i64, ptr %0, i64 %.035.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !69
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !238

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !69
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = icmp ult i64 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !69
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %53, align 8, !tbaa !69
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !240

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i64, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load i64, ptr %10, align 8, !tbaa !69
  %61 = load i64, ptr %58, align 8, !tbaa !69
  %62 = icmp ult i64 %60, %61
  %63 = load i64, ptr %59, align 8, !tbaa !69
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i64 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %61, ptr %0, align 8, !tbaa !69
  store i64 %67, ptr %58, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i64 %60, %63
  %70 = load i64, ptr %0, align 8, !tbaa !69
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i64 %63, ptr %0, align 8, !tbaa !69
  store i64 %70, ptr %59, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i64 %60, ptr %0, align 8, !tbaa !69
  store i64 %70, ptr %10, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i64 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %60, ptr %0, align 8, !tbaa !69
  store i64 %76, ptr %10, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i64 %61, %63
  %79 = load i64, ptr %0, align 8, !tbaa !69
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i64 %63, ptr %0, align 8, !tbaa !69
  store i64 %79, ptr %59, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i64 %61, ptr %0, align 8, !tbaa !69
  store i64 %79, ptr %58, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i64, ptr %0, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !69
  %85 = icmp ult i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !241

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !242

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !69
  store i64 %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !243

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !244

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %.08.us
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8, !tbaa !69
  %29 = load i64, ptr %27, align 8, !tbaa !69
  %30 = icmp ult i64 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds i64, ptr %0, i64 %.035.i.us
  store i64 %32, ptr %33, align 8, !tbaa !69
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !238

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = icmp ult i64 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.us
  store i64 %37, ptr %40, align 8, !tbaa !69
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !239

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %42, align 8, !tbaa !69
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !245

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i64, ptr %0, i64 %.08
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i64, ptr %0, i64 %50
  %52 = load i64, ptr %49, align 8, !tbaa !69
  %53 = load i64, ptr %51, align 8, !tbaa !69
  %54 = icmp ult i64 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds i64, ptr %0, i64 %.035.i
  store i64 %56, ptr %57, align 8, !tbaa !69
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !238

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i64, ptr %18, align 8, !tbaa !69
  store i64 %61, ptr %19, align 8, !tbaa !69
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = icmp ult i64 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i
  store i64 %65, ptr %68, align 8, !tbaa !69
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !239

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i
  store i64 %45, ptr %70, align 8, !tbaa !69
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !245

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %36, !prof !19

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, !prof !19

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !55

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 -1, ptr %34, align 8, !tbaa !13
  ret void

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.08.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !246

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.056 = phi i64 [ %11, %19 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ %14, %19 ], [ %.0.be, %.backedge ]
  %.sroa.026.0 = phi ptr [ %0, %19 ], [ %.sroa.026.0.be, %.backedge ]
  %23 = sub nsw i64 %.056, %.0
  %24 = icmp slt i64 %.0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %25
  %27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.sroa.026.0, i64 %.0
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %25
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.0, %25 ], [ %29, %.lr.ph66 ]
  %28 = srem i64 %.056, %.0
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01964 = phi i64 [ %31, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %.sroa.025.063 = phi ptr [ %30, %.lr.ph66 ], [ %27, %.lr.ph66.preheader ]
  %.sroa.026.162 = phi ptr [ %29, %.lr.ph66 ], [ %.sroa.026.0, %.lr.ph66.preheader ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.162, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.025.063)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 8
  %31 = add nuw nsw i64 %.01964, 1
  %exitcond71.not = icmp eq i64 %31, %23
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !247

32:                                               ; preds = %._crit_edge67
  %33 = sub nsw i64 %.0, %28
  br label %.backedge

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.sroa.026.0, i64 %.056
  %36 = sub i64 0, %23
  %37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %35, i64 %36
  %38 = icmp sgt i64 %.0, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.sroa.026.3.lcssa = phi ptr [ %37, %34 ], [ %.sroa.026.0, %.lr.ph ]
  %39 = srem i64 %.056, %23
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %32
  %.056.be = phi i64 [ %.0, %32 ], [ %23, %._crit_edge ]
  %.0.be = phi i64 [ %33, %32 ], [ %39, %._crit_edge ]
  %.sroa.026.0.be = phi ptr [ %.sroa.026.1.lcssa, %32 ], [ %.sroa.026.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !248

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.01861 = phi i64 [ %42, %.lr.ph ], [ 0, %34 ]
  %.sroa.0.060 = phi ptr [ %41, %.lr.ph ], [ %35, %34 ]
  %.sroa.026.359 = phi ptr [ %40, %.lr.ph ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %41 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %42, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge67 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !55

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !19

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %42, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !19

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !19

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !40
  store ptr %4, ptr %.016, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !14
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !19

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !19

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !19

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %46, ptr %33, align 8, !tbaa !40
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !55

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !19

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !251

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !19

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !19

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !19

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !55

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !19

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !252

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !14
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !14
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !19

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !19

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !19

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !55

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !19

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !252

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !18
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !19

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !20
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !18
  store ptr %157, ptr %12, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #23
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #26
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !55

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !19

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %42, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %135
  %.073 = phi i64 [ %137, %135 ], [ %7, %3 ]
  %.sroa.051.072 = phi ptr [ %136, %135 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !101, !noalias !255
  %10 = load i64, ptr %9, align 8, !noalias !255
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !55

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !255
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !255
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !255
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %23, %21, %15
  %25 = phi i64 [ %20, %15 ], [ %10, %21 ], [ %.pre.i, %23 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, label %28, !prof !19

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %29 = add i64 %25, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %25, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, !prof !19

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %28, %34
  %38 = icmp eq ptr %9, %26
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !101, !noalias !258
  %42 = load i64, ptr %41, align 8, !noalias !258
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !55

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8, !noalias !258
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

53:                                               ; preds = %39
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !258
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !258
  %.pre.i20 = load i64, ptr %41, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18: ; preds = %55, %53, %47
  %57 = phi i64 [ %52, %47 ], [ %42, %53 ], [ %.pre.i20, %55 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !43
  %59 = and i64 %57, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, label %60, !prof !19

60:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18
  %61 = add i64 %57, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %57, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %41, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, !prof !19

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, %60, %66
  %70 = icmp eq ptr %41, %58
  br i1 %70, label %.loopexit.loopexit.split.loop.exit, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !101, !noalias !261
  %74 = load i64, ptr %73, align 8, !noalias !261
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !55

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8, !noalias !261
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !261
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !261
  %.pre.i24 = load i64, ptr %73, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22: ; preds = %87, %85, %79
  %89 = phi i64 [ %84, %79 ], [ %74, %85 ], [ %.pre.i24, %87 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !43
  %91 = and i64 %89, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, label %92, !prof !19

92:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22
  %93 = add i64 %89, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %89, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %73, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, !prof !19

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, %92, %98
  %102 = icmp eq ptr %73, %90
  br i1 %102, label %.loopexit.loopexit.split.loop.exit84, label %103

103:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !101, !noalias !264
  %106 = load i64, ptr %105, align 8, !noalias !264
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !55

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8, !noalias !264
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

117:                                              ; preds = %103
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !264
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105), !noalias !264
  %.pre.i28 = load i64, ptr %105, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26: ; preds = %119, %117, %111
  %121 = phi i64 [ %116, %111 ], [ %106, %117 ], [ %.pre.i28, %119 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !43
  %123 = and i64 %121, 1152920405095219200
  %.not.i.i.i27 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, label %124, !prof !19

124:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26
  %125 = add i64 %121, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %121, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %105, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, !prof !19

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, %124, %130
  %134 = icmp eq ptr %105, %122
  br i1 %134, label %.loopexit.loopexit.split.loop.exit86, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %137 = add nsw i64 %.073, -1
  %138 = icmp sgt i64 %.073, 1
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %135
  %.pre = ptrtoint ptr %136 to i64
  %.pre82 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.051.0.lcssa = phi ptr [ %136, %._crit_edge.loopexit ], [ %0, %3 ]
  %139 = ashr exact i64 %.pre-phi83, 3
  switch i64 %139, label %.loopexit [
    i64 3, label %140
    i64 2, label %173
    i64 1, label %206
  ]

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !101, !noalias !268
  %142 = load i64, ptr %141, align 8, !noalias !268
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !55

147:                                              ; preds = %140
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8, !noalias !268
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

153:                                              ; preds = %140
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8, !noalias !268
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !268
  %.pre.i32 = load i64, ptr %141, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30: ; preds = %155, %153, %147
  %157 = phi i64 [ %152, %147 ], [ %142, %153 ], [ %.pre.i32, %155 ]
  %158 = load ptr, ptr %2, align 8, !tbaa !43
  %159 = and i64 %157, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, label %160, !prof !19

160:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30
  %161 = add i64 %157, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %157, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %141, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, !prof !19

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, %160, %166
  %170 = icmp eq ptr %141, %158
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.lcssa, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge
  %.sroa.051.1 = phi ptr [ %172, %171 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %174 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !101, !noalias !271
  %175 = load i64, ptr %174, align 8, !noalias !271
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !55

180:                                              ; preds = %173
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8, !noalias !271
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

186:                                              ; preds = %173
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !271
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !271
  %.pre.i36 = load i64, ptr %174, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34: ; preds = %188, %186, %180
  %190 = phi i64 [ %185, %180 ], [ %175, %186 ], [ %.pre.i36, %188 ]
  %191 = load ptr, ptr %2, align 8, !tbaa !43
  %192 = and i64 %190, 1152920405095219200
  %.not.i.i.i35 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i.i35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, label %193, !prof !19

193:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34
  %194 = add i64 %190, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %190, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %174, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, !prof !19

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, %193, %199
  %203 = icmp eq ptr %174, %191
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  br label %206

206:                                              ; preds = %204, %._crit_edge
  %.sroa.051.2 = phi ptr [ %205, %204 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %207 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !101, !noalias !274
  %208 = load i64, ptr %207, align 8, !noalias !274
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %219, !prof !55

213:                                              ; preds = %206
  %214 = add nuw nsw i32 %211, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 40
  %217 = and i64 %208, -1152920405095219201
  %218 = or i64 %216, %217
  store i64 %218, ptr %207, align 8, !noalias !274
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

219:                                              ; preds = %206
  %220 = icmp eq i32 %211, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

221:                                              ; preds = %219
  %222 = or i64 %208, 1152920405095219200
  store i64 %222, ptr %207, align 8, !noalias !274
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207), !noalias !274
  %.pre.i40 = load i64, ptr %207, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38: ; preds = %221, %219, %213
  %223 = phi i64 [ %218, %213 ], [ %208, %219 ], [ %.pre.i40, %221 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !43
  %225 = and i64 %223, 1152920405095219200
  %.not.i.i.i39 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i.i39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, label %226, !prof !19

226:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38
  %227 = add i64 %223, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %223, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %207, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, !prof !19

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, %226, %232
  %236 = icmp eq ptr %207, %224
  %spec.select = select i1 %236, ptr %.sroa.051.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit84:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit86:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit84, %.loopexit.loopexit.split.loop.exit86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 ], [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit84 ], [ %239, %.loopexit.loopexit.split.loop.exit86 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolution_proofs_util.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal5proof15CrowdingLitInfoE", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!4, !5, i64 24}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!15, !16, i64 16}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !24, i64 0, !5, i64 8, !25, i64 16, !5, i64 24, !27, i64 32, !26, i64 48}
!24 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !5, i64 8}
!28 = !{!"float", !6, i64 0}
!29 = !{!23, !5, i64 8}
!30 = !{!27, !28, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !5, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!36 = !{!32, !35, i64 8}
!37 = !{!32, !35, i64 16}
!38 = !{!32, !35, i64 24}
!39 = !{!32, !5, i64 32}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !42, i64 0}
!45 = !{!23, !5, i64 24}
!46 = !{!25, !26, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!52 = distinct !{!52, !48}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !48}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !17, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!64 = !{!65, !67, i64 16}
!65 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0, !66, i64 5, !66, i64 8, !66, i64 12, !67, i64 16, !6, i64 24}
!66 = !{!"int", !6, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !17, i64 0}
!68 = distinct !{!68, !48}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEmE", !17, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!75, !5, i64 8}
!75 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEmE", !41, i64 0, !5, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!81 = distinct !{!81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!88 = distinct !{!88, !48}
!89 = !{!35, !35, i64 0}
!90 = distinct !{!90, !48}
!91 = !{i64 7, i64 8, !69}
!92 = distinct !{!92, !48}
!93 = !{!71, !72, i64 0}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!42, !42, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!113 = distinct !{!113, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!114 = distinct !{!114, !48}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!126 = distinct !{!126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!130, !5, i64 16}
!130 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoEE", !41, i64 0, !4, i64 8}
!131 = !{!130, !5, i64 8}
!132 = !{!130, !8, i64 24}
!133 = !{!130, !5, i64 32}
!134 = distinct !{!134, !48}
!135 = !{!72, !72, i64 0}
!136 = !{!"branch_weights", i32 1, i32 1048575}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = !{!23, !26, i64 16}
!156 = distinct !{!156, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!163 = distinct !{!163, !48}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!169 = distinct !{!169, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!175 = distinct !{!175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!181 = distinct !{!181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!187 = distinct !{!187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!188 = distinct !{!188, !48}
!189 = !{!33, !35, i64 24}
!190 = !{!33, !35, i64 16}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = !{!27, !5, i64 8}
!196 = !{!23, !26, i64 48}
!197 = distinct !{!197, !48}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!210 = distinct !{!210, !48}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!216 = distinct !{!216, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!219 = distinct !{!219, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!220 = distinct !{!220, !48}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !17, i64 0}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeE", !222, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_5proof15CrowdingLitInfoEEE", !17, i64 0}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = distinct !{!232, !48}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = distinct !{!237, !48}
!238 = distinct !{!238, !48}
!239 = distinct !{!239, !48}
!240 = distinct !{!240, !48}
!241 = distinct !{!241, !48}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !48}
!244 = distinct !{!244, !48}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = distinct !{!247, !48}
!248 = distinct !{!248, !48}
!249 = distinct !{!249, !48}
!250 = distinct !{!250, !48}
!251 = distinct !{!251, !48}
!252 = distinct !{!252, !48}
!253 = distinct !{!253, !48}
!254 = distinct !{!254, !48}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!267 = distinct !{!267, !48}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}

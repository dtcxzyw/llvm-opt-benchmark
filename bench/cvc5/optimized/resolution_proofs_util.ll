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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.110" = type { %"class.cvc5::internal::NodeTemplate", i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %96
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %95) #24
  br label %common.resume

common.resume:                                    ; preds = %105, %107, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn576.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %106, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %99
  store ptr %104, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i663 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i663, label %.noexc668, label %114

114:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %115 = icmp ugt i64 %113, 9223372036854775800
  br i1 %115, label %.noexc.i.i667, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i664, !prof !19

.noexc.i.i667:                                    ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i667
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i664: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #23
          to label %.noexc668 unwind label %154

.noexc668:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i664, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %117 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %116, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i664 ]
  store ptr %117, ptr %46, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !20
  %121 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %110, ptr %109, ptr noundef %117)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc668
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i665 = icmp eq ptr %117, null
  br i1 %.not.i.i.i665, label %.body, label %124

124:                                              ; preds = %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %113) #24
  br label %.body

125:                                              ; preds = %.noexc668
  store ptr %121, ptr %118, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i8 1, ptr %48, align 1, !tbaa !21
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %126 unwind label %156

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  br i1 %.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, label %.lr.ph3833

.lr.ph3833:                                       ; preds = %126
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %storemerge5553805 = add nsw i64 %137, -1
  %.not5563806 = icmp eq i64 %storemerge5553805, 0
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %158

154:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i664, %.noexc.i.i667
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2493

158:                                              ; preds = %.lr.ph3833, %535
  %.03783830 = phi i64 [ 0, %.lr.ph3833 ], [ %536, %535 ]
  %.sroa.03245.03829 = phi ptr [ null, %.lr.ph3833 ], [ %.sroa.03245.1, %535 ]
  %.sroa.16.03828 = phi ptr [ null, %.lr.ph3833 ], [ %.sroa.16.1, %535 ]
  %.sroa.27.03827 = phi ptr [ null, %.lr.ph3833 ], [ %.sroa.27.1, %535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.03783830
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  store ptr %161, ptr %52, align 8, !tbaa !43
  %162 = load i64, ptr %150, align 8, !tbaa !45
  %.not.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i, label %.preheader3372, label %167

.preheader3372:                                   ; preds = %158, %163
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %163 ], [ %129, %158 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i670 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i670, label %.loopexit3373, label %163

163:                                              ; preds = %.preheader3372
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = icmp eq ptr %161, %165
  br i1 %166, label %.critedge, label %.preheader3372, !llvm.loop !47

167:                                              ; preds = %158
  %168 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc671 unwind label %245

.noexc671:                                        ; preds = %167
  %169 = load i64, ptr %128, align 8, !tbaa !29
  %170 = urem i64 %168, %169
  %171 = load ptr, ptr %49, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i, label %.loopexit3373, label %174

174:                                              ; preds = %.noexc671
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
  br i1 %.not18.i.i.i.i.i, label %.loopexit3373, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !50
  %194 = urem i64 %193, %169
  %.not19.i.i.i.i.i = icmp eq i64 %194, %170
  br i1 %.not19.i.i.i.i.i, label %184, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %191
  br label %.loopexit3373, !llvm.loop !52

.loopexit3373:                                    ; preds = %.lr.ph.i.i.i.i.i, %.preheader3372, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc671
  %195 = load ptr, ptr %4, align 8, !tbaa !53
  %196 = load ptr, ptr %151, align 8, !tbaa !53
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.03783830
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = ashr i64 %201, 5
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit3373
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
  br i1 %212, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4579, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4577, label %217

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

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit3373
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %201, %.loopexit3373 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %195, %.loopexit3373 ]
  %225 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %225, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %226
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4577: ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4579: ; preds = %209
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4577, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4579, %238, %232, %226
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %232 ], [ %spec.select.i.i.i, %238 ], [ %.sroa.032.0.lcssa.i.i.i, %226 ], [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4579 ], [ %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4577 ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %206 ]
  %.not3346 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %.not3346, label %247, label %535

.critedge:                                        ; preds = %184, %163, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %535

245:                                              ; preds = %167
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2488

247:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %272

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %260, %254, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %264 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %264, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %49, ptr %44, align 8, !tbaa !56
  %265 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705 unwind label %274

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not5563806, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705
  %.pre = load ptr, ptr %45, align 8, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread3311
  %storemerge5553808 = phi i64 [ %storemerge555, %.thread3311 ], [ %storemerge5553805, %.lr.ph.preheader ]
  %storemerge555.in3807 = phi i64 [ %storemerge5553808, %.thread3311 ], [ %137, %.lr.ph.preheader ]
  %266 = getelementptr [8 x i8], ptr %.pre, i64 %storemerge555.in3807
  %267 = getelementptr i8, ptr %266, i64 -16
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1023
  %.not557 = icmp eq i64 %271, 24
  br i1 %.not557, label %276, label %.thread3311

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %538

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %537

276:                                              ; preds = %.lr.ph
  %277 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx3347 = shl i64 %storemerge5553808, 4
  %278 = getelementptr i8, ptr %277, i64 %.idx3347
  %279 = getelementptr i8, ptr %278, i64 -16
  %280 = add i64 %storemerge555.in3807, -2
  %281 = load ptr, ptr %279, align 8, !tbaa !40
  %282 = icmp eq ptr %281, %268
  br i1 %282, label %.thread3311, label %283

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !61
  %285 = load ptr, ptr %284, align 8, !tbaa !64, !noalias !61
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %285, i32 noundef 21)
          to label %.noexc706 unwind label %309

.noexc706:                                        ; preds = %283
  store ptr %281, ptr %43, align 8, !tbaa !43, !noalias !61
  %286 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %287 unwind label %290, !noalias !61

287:                                              ; preds = %.noexc706
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %292 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

290:                                              ; preds = %.noexc706
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %290, %288
  %.pn.i.i = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !61
  br label %.body707

292:                                              ; preds = %287
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !58
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %280
  %294 = load ptr, ptr %55, align 8, !tbaa !40
  %295 = load ptr, ptr %293, align 8, !tbaa !40
  %296 = icmp eq ptr %294, %295
  %297 = load i64, ptr %294, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i709 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i709, label %.critedge587, label %299, !prof !19

299:                                              ; preds = %292
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %294, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %.critedge587, !prof !19

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %.critedge587 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #26
  unreachable

.critedge587:                                     ; preds = %305, %299, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %296, label %.thread3311, label %311

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

.body707:                                         ; preds = %.body.i, %309
  %eh.lpad-body708 = phi { ptr, i32 } [ %310, %309 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %537

311:                                              ; preds = %.critedge587
  %312 = load ptr, ptr %293, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = icmp eq i32 %316, 1023
  %318 = select i1 %317, i32 -1, i32 %316
  %319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %318)
          to label %320 unwind label %339

320:                                              ; preds = %311
  %321 = icmp eq i32 %319, 2
  %spec.select.v.i.i = select i1 %321, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %312, i64 %spec.select.v.i.i
  %322 = load ptr, ptr %293, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 32
  %327 = and i64 %326, 67108863
  %328 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %327
  %329 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %328, ptr nonnull align 8 dereferenceable(8) %53)
          to label %330 unwind label %339

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %280
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 32
  %337 = and i64 %336, 67108863
  %338 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %337
  %.not3348 = icmp eq ptr %329, %338
  br i1 %.not3348, label %.thread3311, label %._crit_edge.loopexit

339:                                              ; preds = %320, %311
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %537

.thread3311:                                      ; preds = %276, %330, %.critedge587, %.lr.ph
  %storemerge555 = add i64 %storemerge5553808, -1
  %.not556 = icmp eq i64 %storemerge555, 0
  br i1 %.not556, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %330, %.thread3311
  %storemerge555.in.lcssa.ph = phi i64 [ 1, %.thread3311 ], [ %storemerge555.in3807, %330 ]
  %storemerge555.lcssa.ph = phi i64 [ 0, %.thread3311 ], [ %storemerge5553808, %330 ]
  %341 = add i64 %storemerge555.in.lcssa.ph, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705
  %storemerge555.in.lcssa = phi i64 [ -1, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705 ], [ %341, %._crit_edge.loopexit ]
  %storemerge555.lcssa = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit705 ], [ %storemerge555.lcssa.ph, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 %storemerge555.in.lcssa, ptr %56, align 8, !tbaa !69
  %342 = load ptr, ptr %152, align 8, !tbaa !70
  %343 = load ptr, ptr %153, align 8, !tbaa !73
  %.not.i712 = icmp eq ptr %342, %343
  br i1 %.not.i712, label %365, label %344

344:                                              ; preds = %._crit_edge
  %345 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %345, ptr %342, align 8, !tbaa !40
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !55

351:                                              ; preds = %344
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %345, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i

357:                                              ; preds = %344
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i, !prof !19

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i unwind label %465

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i: ; preds = %359, %357, %351
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %362 = load i64, ptr %56, align 8, !tbaa !69
  store i64 %362, ptr %361, align 8, !tbaa !74
  %363 = load ptr, ptr %152, align 8, !tbaa !70
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %364, ptr %152, align 8, !tbaa !70
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748

365:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %342, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 unwind label %465

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748: ; preds = %365, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %366 = icmp ult i64 %storemerge555.lcssa, %137
  br i1 %366, label %.lr.ph3817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge

.lr.ph3817:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840
  %.sroa.03245.53816 = phi ptr [ %.sroa.03245.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ], [ %.sroa.03245.03829, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ]
  %.sroa.16.23815 = phi ptr [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ], [ %.sroa.16.03828, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ]
  %.sroa.27.53814 = phi ptr [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ], [ %.sroa.27.03827, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ]
  %.032963813 = phi i64 [ %488, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ], [ %storemerge555.lcssa, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ]
  %367 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx4308 = shl i64 %.032963813, 4
  %368 = getelementptr i8, ptr %367, i64 %.idx4308
  %369 = getelementptr i8, ptr %368, i64 -8
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = load ptr, ptr %47, align 8, !tbaa !40
  %372 = icmp eq ptr %370, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %373 = load ptr, ptr %368, align 8, !tbaa !40
  store ptr %373, ptr %57, align 8, !tbaa !40
  %374 = load i64, ptr %373, align 8
  %375 = lshr i64 %374, 40
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = and i32 %376, 1048575
  %378 = icmp samesign ult i32 %377, 1048574
  br i1 %378, label %379, label %385, !prof !55

379:                                              ; preds = %.lr.ph3817
  %380 = add nuw nsw i32 %377, 1
  %381 = zext nneg i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 40
  %383 = and i64 %374, -1152920405095219201
  %384 = or i64 %382, %383
  store i64 %384, ptr %373, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807

385:                                              ; preds = %.lr.ph3817
  %386 = icmp eq i32 %377, 1048574
  br i1 %386, label %387, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807, !prof !19

387:                                              ; preds = %385
  %388 = or i64 %374, 1152920405095219200
  store i64 %388, ptr %373, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807 unwind label %469

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807: ; preds = %385, %379, %387
  %389 = load ptr, ptr %53, align 8, !tbaa !40
  %390 = icmp eq ptr %389, %373
  %or.cond = select i1 %390, i1 %372, i1 false
  br i1 %or.cond, label %.critedge591.thread, label %391

391:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !79
  %393 = load ptr, ptr %392, align 8, !tbaa !64, !noalias !79
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %393, i32 noundef 21)
          to label %.noexc810 unwind label %471

.noexc810:                                        ; preds = %391
  store ptr %389, ptr %41, align 8, !tbaa !43, !noalias !79
  %394 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %395 unwind label %398, !noalias !79

395:                                              ; preds = %.noexc810
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %400 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i808

398:                                              ; preds = %.noexc810
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i808

.body.i808:                                       ; preds = %398, %396
  %.pn.i.i809 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !79
  br label %.body811

400:                                              ; preds = %395
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !76
  %401 = load ptr, ptr %58, align 8, !tbaa !40
  %402 = icmp ne ptr %401, %373
  %or.cond4 = select i1 %402, i1 true, i1 %372
  br i1 %or.cond4, label %403, label %.critedge589

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %404 = getelementptr inbounds nuw i8, ptr %373, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !85
  %405 = load ptr, ptr %404, align 8, !tbaa !64, !noalias !85
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef %405, i32 noundef 21)
          to label %.noexc816 unwind label %473

.noexc816:                                        ; preds = %403
  store ptr %373, ptr %39, align 8, !tbaa !43, !noalias !85
  %406 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %39)
          to label %407 unwind label %410, !noalias !85

407:                                              ; preds = %.noexc816
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %412 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i814

410:                                              ; preds = %.noexc816
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i814

.body.i814:                                       ; preds = %410, %408
  %.pn.i.i815 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !85
  br label %.body817

412:                                              ; preds = %407
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !82
  %413 = load ptr, ptr %59, align 8, !tbaa !40
  %414 = load ptr, ptr %53, align 8, !tbaa !40
  %415 = icmp eq ptr %413, %414
  %416 = xor i1 %372, true
  %417 = select i1 %415, i1 %416, i1 false
  %418 = load i64, ptr %413, align 8
  %419 = and i64 %418, 1152920405095219200
  %.not.i.i820 = icmp eq i64 %419, 1152920405095219200
  br i1 %.not.i.i820, label %.critedge589.thread, label %420, !prof !19

420:                                              ; preds = %412
  %421 = add i64 %418, 1152920405095219200
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %418, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %413, align 8
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %426, label %.critedge589.thread, !prof !19

426:                                              ; preds = %420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %.critedge589.thread unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

.critedge589.thread:                              ; preds = %426, %420, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.pre4063 = load ptr, ptr %58, align 8, !tbaa !40
  br label %.critedge589

.critedge589:                                     ; preds = %400, %.critedge589.thread
  %430 = phi ptr [ %.pre4063, %.critedge589.thread ], [ %401, %400 ]
  %431 = phi i1 [ %417, %.critedge589.thread ], [ true, %400 ]
  %432 = load i64, ptr %430, align 8
  %433 = and i64 %432, 1152920405095219200
  %.not.i.i822 = icmp eq i64 %433, 1152920405095219200
  br i1 %.not.i.i822, label %.critedge591, label %434, !prof !19

434:                                              ; preds = %.critedge589
  %435 = add i64 %432, 1152920405095219200
  %436 = and i64 %435, 1152920405095219200
  %437 = and i64 %432, -1152920405095219201
  %438 = or disjoint i64 %436, %437
  store i64 %438, ptr %430, align 8
  %439 = icmp eq i64 %436, 0
  br i1 %439, label %440, label %.critedge591, !prof !19

440:                                              ; preds = %434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %.critedge591 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #26
  unreachable

.critedge591:                                     ; preds = %440, %434, %.critedge589
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %431, label %.critedge591.thread, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge591.thread:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit807, %.critedge591
  %.not.i835 = icmp eq ptr %.sroa.16.23815, %.sroa.27.53814
  br i1 %.not.i835, label %446, label %444

444:                                              ; preds = %.critedge591.thread
  store i64 %.032963813, ptr %.sroa.16.23815, align 8, !tbaa !69
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.16.23815, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

446:                                              ; preds = %.critedge591.thread
  %447 = ptrtoint ptr %.sroa.16.23815 to i64
  %448 = ptrtoint ptr %.sroa.03245.53816 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %451, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
          to label %.noexc837 unwind label %.loopexit.split-lp3368

.noexc837:                                        ; preds = %451
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %446
  %452 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %456 = select i1 %454, i64 1152921504606846975, i64 %455
  %.not.i.i.i836 = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i836)
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #23
          to label %.noexc838 unwind label %.loopexit3367

.noexc838:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i64 %.032963813, ptr %459, align 8, !tbaa !69
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

461:                                              ; preds = %.noexc838
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %458, ptr align 8 %.sroa.03245.53816, i64 %449, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %461, %.noexc838
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.03245.53816, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %463

463:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03245.53816, i64 noundef %449) #24
  %.pre4064.pre = load ptr, ptr %57, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %463, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre4064 = phi ptr [ %.pre4064.pre, %463 ], [ %373, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %456
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

465:                                              ; preds = %365, %359
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %537

467:                                              ; preds = %.critedge.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %537

469:                                              ; preds = %387
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit3367:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit3369 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp3368:                           ; preds = %451
  %lpad.loopexit.split-lp3370 = landingpad { ptr, i32 }
          cleanup
  br label %489

471:                                              ; preds = %391
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body811

473:                                              ; preds = %403
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

.body817:                                         ; preds = %.body.i814, %473
  %eh.lpad-body818 = phi { ptr, i32 } [ %474, %473 ], [ %.pn.i.i815, %.body.i814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %.body811

.body811:                                         ; preds = %471, %.body.i808, %.body817
  %.pn567 = phi { ptr, i32 } [ %eh.lpad-body818, %.body817 ], [ %472, %471 ], [ %.pn.i.i809, %.body.i808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %489

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %444, %.critedge591
  %475 = phi ptr [ %373, %.critedge591 ], [ %.pre4064, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %373, %444 ]
  %.sroa.27.7 = phi ptr [ %.sroa.27.53814, %.critedge591 ], [ %464, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.53814, %444 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.23815, %.critedge591 ], [ %462, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %445, %444 ]
  %.sroa.03245.7 = phi ptr [ %.sroa.03245.53816, %.critedge591 ], [ %458, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.03245.53816, %444 ]
  %.lcssa3643.ph = phi i1 [ false, %.critedge591 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ true, %444 ]
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, label %478, !prof !19

478:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, !prof !19

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %478, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %488 = add nuw i64 %.032963813, 1
  %exitcond.not = icmp eq i64 %488, %137
  %or.cond4594 = select i1 %.lcssa3643.ph, i1 true, i1 %exitcond.not
  br i1 %or.cond4594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge, label %.lr.ph3817, !llvm.loop !88

489:                                              ; preds = %.loopexit3367, %.loopexit.split-lp3368, %.body811
  %.sroa.27.538143969 = phi ptr [ %.sroa.27.53814, %.body811 ], [ %.sroa.16.23815, %.loopexit3367 ], [ %.sroa.16.23815, %.loopexit.split-lp3368 ]
  %.pn571 = phi { ptr, i32 } [ %.pn567, %.body811 ], [ %lpad.loopexit3369, %.loopexit3367 ], [ %lpad.loopexit.split-lp3370, %.loopexit.split-lp3368 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %490

490:                                              ; preds = %489, %469
  %.sroa.27.538143968 = phi ptr [ %.sroa.27.538143969, %489 ], [ %.sroa.27.53814, %469 ]
  %.pn571.pn = phi { ptr, i32 } [ %.pn571, %489 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %537

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748
  %.lcssa3643 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ], [ %.lcssa3643.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.03827, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ], [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.03828, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ], [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ]
  %.sroa.03245.6 = phi ptr [ %.sroa.03245.03829, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit748 ], [ %.sroa.03245.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 ]
  %491 = getelementptr inbounds i8, ptr %.sroa.16.3, i64 -8
  %492 = load i64, ptr %491, align 8, !tbaa !69
  %493 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge
  %494 = load ptr, ptr %53, align 8, !tbaa !40
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1099511627775
  br label %497

497:                                              ; preds = %497, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %497 ]
  %.0811.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %497 ]
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !40
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1099511627775
  %502 = icmp samesign ult i64 %501, %496
  %.19.i.i.i.i = select i1 %502, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %502, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i841 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i841, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %497, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %497
  %503 = icmp eq ptr %.19.i.i.i.i, %138
  br i1 %503, label %.critedge.i, label %504

504:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %502, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %505 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1099511627775
  %508 = icmp samesign ult i64 %496, %507
  br i1 %508, label %.critedge.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit901

.critedge.i:                                      ; preds = %504, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %504 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %53, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %509 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc842 unwind label %467

.noexc842:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit901

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit901: ; preds = %.noexc842, %504
  %.sroa.06.0.i = phi ptr [ %509, %.noexc842 ], [ %.19.i.i.i.i, %504 ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i64 %storemerge555.in.lcssa, ptr %510, align 8, !tbaa !69
  %.sroa.73207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %492, ptr %.sroa.73207.0..sroa_idx, align 8, !tbaa !69
  %.sroa.103208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i8 0, ptr %.sroa.103208.0..sroa_idx, align 8, !tbaa !21
  %.sroa.113210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i64 -1, ptr %.sroa.113210.0..sroa_idx, align 8, !tbaa !69
  br i1 %.lcssa3643, label %.critedge594, label %511, !prof !19

511:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit901
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEPNS0_11NodeManagerEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_SA_PNS0_7CDProofEPNS0_16ProofNodeManagerE, ptr noundef nonnull @.str.15, i32 noundef 174)
          to label %512 unwind label %518

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %514 unwind label %520

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %514
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %537

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %514, %512
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

.critedge594:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit901
  %522 = load ptr, ptr %53, align 8, !tbaa !40
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, 1152920405095219200
  %.not.i.i907 = icmp eq i64 %524, 1152920405095219200
  br i1 %.not.i.i907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908, label %525, !prof !19

525:                                              ; preds = %.critedge594
  %526 = add i64 %523, 1152920405095219200
  %527 = and i64 %526, 1152920405095219200
  %528 = and i64 %523, -1152920405095219201
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %522, align 8
  %530 = icmp eq i64 %527, 0
  br i1 %530, label %531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908, !prof !19

531:                                              ; preds = %525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908: ; preds = %.critedge594, %525, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %535

535:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908
  %.sroa.27.1 = phi ptr [ %.sroa.27.03827, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.27.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908 ], [ %.sroa.27.03827, %.critedge ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.03828, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.16.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908 ], [ %.sroa.16.03828, %.critedge ]
  %.sroa.03245.1 = phi ptr [ %.sroa.03245.03829, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.03245.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit908 ], [ %.sroa.03245.03829, %.critedge ]
  %536 = add nuw i64 %.03783830, 1
  %exitcond4052.not = icmp eq i64 %536, %149
  br i1 %exitcond4052.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, label %158, !llvm.loop !91

537:                                              ; preds = %467, %490, %518, %465, %.body707, %339, %274
  %.sroa.27.3 = phi ptr [ %.sroa.27.03827, %.body707 ], [ %.sroa.27.03827, %274 ], [ %.sroa.27.03827, %339 ], [ %.sroa.27.03827, %465 ], [ %.sroa.27.538143968, %490 ], [ %.sroa.27.6, %518 ], [ %.sroa.27.6, %467 ]
  %.sroa.03245.3 = phi ptr [ %.sroa.03245.03829, %.body707 ], [ %.sroa.03245.03829, %274 ], [ %.sroa.03245.03829, %339 ], [ %.sroa.03245.03829, %465 ], [ %.sroa.03245.53816, %490 ], [ %.sroa.03245.6, %518 ], [ %.sroa.03245.6, %467 ]
  %.pn576.pn.pn = phi { ptr, i32 } [ %eh.lpad-body708, %.body707 ], [ %275, %274 ], [ %340, %339 ], [ %466, %465 ], [ %.pn571.pn, %490 ], [ %519, %518 ], [ %468, %467 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %538

538:                                              ; preds = %537, %272
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %537 ], [ %.sroa.27.03827, %272 ]
  %.sroa.03245.2 = phi ptr [ %.sroa.03245.3, %537 ], [ %.sroa.03245.03829, %272 ]
  %.pn576.pn.pn.pn = phi { ptr, i32 } [ %.pn576.pn.pn, %537 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2488

_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit: ; preds = %535
  %.pre4065 = load ptr, ptr %152, align 8, !tbaa !70
  %.pre4066 = load ptr, ptr %50, align 8, !tbaa !92
  %539 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %540 = ptrtoint ptr %.pre4065 to i64
  %541 = ptrtoint ptr %.pre4066 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 4
  %.not.i.i943 = icmp eq ptr %.pre4066, %.pre4065
  br i1 %.not.i.i943, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %544

544:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit
  %545 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %543, i1 true)
  %546 = shl nuw nsw i64 %545, 1
  %547 = xor i64 %546, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %.pre4066, ptr %.pre4065, i64 noundef %547)
          to label %.noexc946 unwind label %.loopexit.split-lp3363

.noexc946:                                        ; preds = %544
  %548 = icmp sgt i64 %542, 256
  br i1 %548, label %549, label %552

549:                                              ; preds = %.noexc946
  %550 = getelementptr inbounds nuw i8, ptr %.pre4066, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4066, ptr nonnull %550)
          to label %.noexc947 unwind label %.loopexit.split-lp3363

.noexc947:                                        ; preds = %549
  %.not6.i.i.i.i = icmp eq ptr %550, %.pre4065
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i944

.lr.ph.i.i.i.i944:                                ; preds = %.noexc947, %.noexc948
  %.sroa.0.07.i.i.i.i = phi ptr [ %551, %.noexc948 ], [ %550, %.noexc947 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc948 unwind label %.loopexit3362

.noexc948:                                        ; preds = %.lr.ph.i.i.i.i944
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.not.i.i.i.i945 = icmp eq ptr %551, %.pre4065
  br i1 %.not.i.i.i.i945, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i944, !llvm.loop !93

552:                                              ; preds = %.noexc946
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4066, ptr %.pre4065)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit" unwind label %.loopexit.split-lp3363

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit": ; preds = %.noexc948, %.noexc947, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, %552
  %553 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit ], [ %543, %552 ], [ %543, %.noexc947 ], [ %543, %.noexc948 ]
  %.not.i.i950 = icmp eq ptr %.sroa.03245.1, %.sroa.16.1
  br i1 %.not.i.i950, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %554

554:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  %555 = ptrtoint ptr %.sroa.16.1 to i64
  %556 = ptrtoint ptr %.sroa.03245.1 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %558, i1 true)
  %560 = shl nuw nsw i64 %559, 1
  %561 = xor i64 %560, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03245.1, ptr %.sroa.16.1, i64 noundef %561)
          to label %.noexc955 unwind label %.loopexit.split-lp3363

.noexc955:                                        ; preds = %554
  %562 = icmp sgt i64 %557, 128
  %scevgep.i.i.i951 = getelementptr i8, ptr %.sroa.03245.1, i64 8
  br i1 %562, label %.lr.ph.i.i.i.i952, label %580

.lr.ph.i.i.i.i952:                                ; preds = %.noexc955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc955 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.03245.1, %.noexc955 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03245.1, i64 %.sroa.0.018.i.idx.i.i.i
  %563 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !69
  %564 = load i64, ptr %.sroa.03245.1, align 8, !tbaa !69
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %566

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i951, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03245.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

566:                                              ; preds = %.lr.ph.i.i.i.i952
  %567 = load i64, ptr %.pn17.i.i.i.i, align 8, !tbaa !69
  %568 = icmp ult i64 %563, %567
  br i1 %568, label %.lr.ph.i.i.i.i.i954, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i954:                              ; preds = %566, %.lr.ph.i.i.i.i.i954
  %569 = phi i64 [ %570, %.lr.ph.i.i.i.i.i954 ], [ %567, %566 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i954 ], [ %.pn17.i.i.i.i, %566 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i954 ], [ %.sroa.0.018.i.ptr.i.i.i, %566 ]
  store i64 %569, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %570 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !69
  %571 = icmp ult i64 %563, %570
  br i1 %571, label %.lr.ph.i.i.i.i.i954, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i954, %566, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.03245.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %566 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i954 ]
  store i64 %563, ptr %.sink.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i953 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i953, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i952, !llvm.loop !95

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.03245.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %572, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %579, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %572, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %573 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %574 = load i64, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !69
  %575 = icmp ult i64 %573, %574
  br i1 %575, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %576 = phi i64 [ %577, %.lr.ph.i.i9.i.i.i ], [ %574, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i64 %576, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %577 = load i64, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !69
  %578 = icmp ult i64 %573, %577
  br i1 %578, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i64 %573, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !69
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %579, %.sroa.16.1
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !96

580:                                              ; preds = %.noexc955
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i951, %.sroa.16.1
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %580, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i951, %580 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.03245.1, %580 ]
  %581 = load i64, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !69
  %582 = load i64, ptr %.sroa.03245.1, align 8, !tbaa !69
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %590

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %585 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %586 = sub i64 %585, %556
  %587 = ashr exact i64 %586, 3
  %588 = sub nsw i64 0, %587
  %589 = getelementptr inbounds [8 x i8], ptr %584, i64 %588
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %589, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03245.1, i64 %586, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

590:                                              ; preds = %.lr.ph.i16.i.i.i
  %591 = load i64, ptr %.pn17.i18.i.i.i, align 8, !tbaa !69
  %592 = icmp ult i64 %581, %591
  br i1 %592, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %590, %.lr.ph.i.i23.i.i.i
  %593 = phi i64 [ %594, %.lr.ph.i.i23.i.i.i ], [ %591, %590 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %590 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %590 ]
  store i64 %593, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %594 = load i64, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !69
  %595 = icmp ult i64 %581, %594
  br i1 %595, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %590, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.03245.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %590 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i64 %581, ptr %.sink.i20.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.16.1
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !95

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %580, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  br i1 %2, label %.preheader3360, label %.critedge619

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread: ; preds = %126
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.critedge619

.preheader3360:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  br i1 %.not.i.i943, label %.critedge619, label %.lr.ph3857

.lr.ph3857:                                       ; preds = %.preheader3360
  %597 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %599

.loopexit3362:                                    ; preds = %.lr.ph.i.i.i.i944
  %lpad.loopexit3364 = landingpad { ptr, i32 }
          cleanup
  br label %2488

.loopexit.split-lp3363:                           ; preds = %544, %549, %552, %554
  %lpad.loopexit.split-lp3365 = landingpad { ptr, i32 }
          cleanup
  br label %2488

599:                                              ; preds = %.lr.ph3857, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270
  %storemerge3856 = phi i64 [ 0, %.lr.ph3857 ], [ %1211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %600 = load ptr, ptr %50, align 8, !tbaa !92
  %601 = getelementptr inbounds nuw [16 x i8], ptr %600, i64 %storemerge3856
  %602 = load ptr, ptr %601, align 8, !tbaa !40
  store ptr %602, ptr %61, align 8, !tbaa !40
  %603 = load i64, ptr %602, align 8
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !55

608:                                              ; preds = %599
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957

614:                                              ; preds = %599
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957, !prof !19

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957 unwind label %757

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957: ; preds = %614, %608, %616
  %618 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i958 = icmp eq ptr %618, null
  br i1 %.not10.i.i.i.i958, label %.critedge.i969, label %.lr.ph.i.i.i.i959

.lr.ph.i.i.i.i959:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957
  %619 = load ptr, ptr %61, align 8, !tbaa !40
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1099511627775
  br label %622

622:                                              ; preds = %622, %.lr.ph.i.i.i.i959
  %.012.i.i.i.i960 = phi ptr [ %618, %.lr.ph.i.i.i.i959 ], [ %.1.i.i.i.i965, %622 ]
  %.0811.i.i.i.i961 = phi ptr [ %138, %.lr.ph.i.i.i.i959 ], [ %.19.i.i.i.i962, %622 ]
  %623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i960, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !40
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1099511627775
  %627 = icmp samesign ult i64 %626, %621
  %.19.i.i.i.i962 = select i1 %627, ptr %.0811.i.i.i.i961, ptr %.012.i.i.i.i960
  %.1.in.v.i.i.i.i963 = select i1 %627, i64 24, i64 16
  %.1.in.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i960, i64 %.1.in.v.i.i.i.i963
  %.1.i.i.i.i965 = load ptr, ptr %.1.in.i.i.i.i964, align 8, !tbaa !89
  %.not.i.i.i.i966 = icmp eq ptr %.1.i.i.i.i965, null
  br i1 %.not.i.i.i.i966, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i967, label %622, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i967: ; preds = %622
  %628 = icmp eq ptr %.19.i.i.i.i962, %138
  br i1 %628, label %.critedge.i969, label %629

629:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i967
  %.19.i.i.i.i962.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %627, ptr %.0811.i.i.i.i961, ptr %.012.i.i.i.i960
  %.19.i.i.i.i962.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i962.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %630 = load ptr, ptr %.19.i.i.i.i962.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1099511627775
  %633 = icmp samesign ult i64 %621, %632
  br i1 %633, label %.critedge.i969, label %635

.critedge.i969:                                   ; preds = %629, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i967, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957
  %.08.lcssa.i.i.i11.i970 = phi ptr [ %.19.i.i.i.i962, %629 ], [ %.19.i.i.i.i962, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i967 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit957 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %61, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %634 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i970, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc971 unwind label %759

.noexc971:                                        ; preds = %.critedge.i969
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %635

635:                                              ; preds = %629, %.noexc971
  %.sroa.06.0.i968 = phi ptr [ %634, %.noexc971 ], [ %.19.i.i.i.i962, %629 ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i968, i64 48
  %637 = load i64, ptr %636, align 8, !tbaa !9
  %638 = load ptr, ptr %45, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %637
  %640 = load ptr, ptr %639, align 8, !tbaa !40
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1023
  %.not527 = icmp eq i64 %643, 24
  br i1 %.not527, label %644, label %.critedge596.thread

644:                                              ; preds = %635
  %645 = load ptr, ptr %61, align 8, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, 1023
  %649 = icmp eq i64 %648, 21
  br i1 %649, label %650, label %674

650:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %651 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc974 unwind label %763

.noexc974:                                        ; preds = %650
  %652 = icmp eq i32 %651, 2
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %654 = zext i1 %652 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !100, !noalias !97
  store ptr %656, ptr %62, align 8, !tbaa !40, !alias.scope !97
  %657 = load i64, ptr %656, align 8, !noalias !97
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %668, !prof !55

662:                                              ; preds = %.noexc974
  %663 = add nuw nsw i32 %660, 1
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = and i64 %657, -1152920405095219201
  %667 = or i64 %665, %666
  store i64 %667, ptr %656, align 8, !noalias !97
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

668:                                              ; preds = %.noexc974
  %669 = icmp eq i32 %660, 1048574
  br i1 %669, label %670, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

670:                                              ; preds = %668
  %671 = or i64 %657, 1152920405095219200
  store i64 %671, ptr %656, align 8, !noalias !97
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %763

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %668, %662, %670
  %672 = load ptr, ptr %639, align 8, !tbaa !40
  %673 = icmp eq ptr %656, %672
  br i1 %673, label %.thread3317, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.phi.trans.insert4067 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.pre4068 = load i64, ptr %.phi.trans.insert4067, align 8
  br label %674

674:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge, %644
  %675 = phi i64 [ %.pre4068, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %642, %644 ]
  %676 = phi ptr [ %672, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %640, %644 ]
  %677 = trunc i64 %675 to i32
  %678 = and i32 %677, 1023
  %679 = icmp eq i32 %678, 1023
  %680 = select i1 %679, i32 -1, i32 %678
  %681 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %680)
          to label %682 unwind label %765

682:                                              ; preds = %674
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %684 = icmp eq i32 %681, 2
  %685 = load i64, ptr %683, align 8
  %686 = lshr i64 %685, 32
  %687 = and i64 %686, 67108863
  %688 = sext i1 %684 to i64
  %689 = add nsw i64 %687, %688
  %690 = and i64 %689, 4294967295
  br i1 %649, label %.thread3317, label %.critedge596

.thread3317:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %682
  %691 = phi i64 [ %690, %682 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %692 = load ptr, ptr %62, align 8, !tbaa !40
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %695, !prof !19

695:                                              ; preds = %.thread3317
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !19

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %.thread3317, %695, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge596

.critedge596:                                     ; preds = %682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %705 = phi i64 [ %690, %682 ], [ %691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 ]
  %706 = icmp eq i64 %705, 1
  br i1 %706, label %.critedge596.thread, label %.preheader3359

.preheader3359:                                   ; preds = %.critedge596
  %707 = icmp ne i64 %705, 0
  %708 = sub i64 %137, %637
  %709 = icmp ugt i64 %708, 1
  %or.cond33313848 = select i1 %707, i1 %709, i1 false
  br i1 %or.cond33313848, label %.lr.ph3853, label %.critedge8.thread

.lr.ph3853:                                       ; preds = %.preheader3359
  %710 = shl i64 %637, 1
  %711 = or disjoint i64 %710, 1
  %712 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %637
  %713 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %637
  br label %770

.critedge596.thread:                              ; preds = %635, %.critedge596
  %714 = load ptr, ptr %50, align 8, !tbaa !92
  %715 = getelementptr inbounds nuw [16 x i8], ptr %714, i64 %storemerge3856
  %716 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1038 = icmp eq ptr %716, null
  br i1 %.not10.i.i.i.i1038, label %.critedge.i1049, label %.lr.ph.i.i.i.i1039

.lr.ph.i.i.i.i1039:                               ; preds = %.critedge596.thread
  %717 = load ptr, ptr %715, align 8, !tbaa !40
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1099511627775
  br label %720

720:                                              ; preds = %720, %.lr.ph.i.i.i.i1039
  %.012.i.i.i.i1040 = phi ptr [ %716, %.lr.ph.i.i.i.i1039 ], [ %.1.i.i.i.i1045, %720 ]
  %.0811.i.i.i.i1041 = phi ptr [ %138, %.lr.ph.i.i.i.i1039 ], [ %.19.i.i.i.i1042, %720 ]
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1040, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !40
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1099511627775
  %725 = icmp samesign ult i64 %724, %719
  %.19.i.i.i.i1042 = select i1 %725, ptr %.0811.i.i.i.i1041, ptr %.012.i.i.i.i1040
  %.1.in.v.i.i.i.i1043 = select i1 %725, i64 24, i64 16
  %.1.in.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1040, i64 %.1.in.v.i.i.i.i1043
  %.1.i.i.i.i1045 = load ptr, ptr %.1.in.i.i.i.i1044, align 8, !tbaa !89
  %.not.i.i.i.i1046 = icmp eq ptr %.1.i.i.i.i1045, null
  br i1 %.not.i.i.i.i1046, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1047, label %720, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1047: ; preds = %720
  %726 = icmp eq ptr %.19.i.i.i.i1042, %138
  br i1 %726, label %.critedge.i1049, label %727

727:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1047
  %.19.i.i.i.i1042.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %725, ptr %.0811.i.i.i.i1041, ptr %.012.i.i.i.i1040
  %.19.i.i.i.i1042.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1042.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %728 = load ptr, ptr %.19.i.i.i.i1042.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 1099511627775
  %731 = icmp samesign ult i64 %719, %730
  br i1 %731, label %.critedge.i1049, label %.thread

.thread:                                          ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1042, i64 56
  store i8 1, ptr %732, align 8, !tbaa !10
  %733 = getelementptr inbounds nuw [16 x i8], ptr %714, i64 %storemerge3856
  br label %.lr.ph.i.i.i.i1054

.critedge.i1049:                                  ; preds = %727, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1047, %.critedge596.thread
  %.08.lcssa.i.i.i11.i1050 = phi ptr [ %.19.i.i.i.i1042, %727 ], [ %.19.i.i.i.i1042, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1047 ], [ %138, %.critedge596.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %715, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %734 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1050, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %735 unwind label %761

735:                                              ; preds = %.critedge.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre4075 = load ptr, ptr %50, align 8, !tbaa !92
  %.pre4076 = load ptr, ptr %139, align 8, !tbaa !36
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store i8 1, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw [16 x i8], ptr %.pre4075, i64 %storemerge3856
  %.not10.i.i.i.i1053 = icmp eq ptr %.pre4076, null
  br i1 %.not10.i.i.i.i1053, label %.critedge.i1064, label %.lr.ph.i.i.i.i1054

.lr.ph.i.i.i.i1054:                               ; preds = %.thread, %735
  %738 = phi ptr [ %733, %.thread ], [ %737, %735 ]
  %739 = phi ptr [ %716, %.thread ], [ %.pre4076, %735 ]
  %740 = load ptr, ptr %738, align 8, !tbaa !40
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 1099511627775
  br label %743

743:                                              ; preds = %743, %.lr.ph.i.i.i.i1054
  %.012.i.i.i.i1055 = phi ptr [ %739, %.lr.ph.i.i.i.i1054 ], [ %.1.i.i.i.i1060, %743 ]
  %.0811.i.i.i.i1056 = phi ptr [ %138, %.lr.ph.i.i.i.i1054 ], [ %.19.i.i.i.i1057, %743 ]
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1055, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !40
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, 1099511627775
  %748 = icmp samesign ult i64 %747, %742
  %.19.i.i.i.i1057 = select i1 %748, ptr %.0811.i.i.i.i1056, ptr %.012.i.i.i.i1055
  %.1.in.v.i.i.i.i1058 = select i1 %748, i64 24, i64 16
  %.1.in.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1055, i64 %.1.in.v.i.i.i.i1058
  %.1.i.i.i.i1060 = load ptr, ptr %.1.in.i.i.i.i1059, align 8, !tbaa !89
  %.not.i.i.i.i1061 = icmp eq ptr %.1.i.i.i.i1060, null
  br i1 %.not.i.i.i.i1061, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062, label %743, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062: ; preds = %743
  %749 = icmp eq ptr %.19.i.i.i.i1057, %138
  br i1 %749, label %.critedge.i1064, label %750

750:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062
  %.19.i.i.i.i1057.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %748, ptr %.0811.i.i.i.i1056, ptr %.012.i.i.i.i1055
  %.19.i.i.i.i1057.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1057.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %751 = load ptr, ptr %.19.i.i.i.i1057.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, 1099511627775
  %754 = icmp samesign ult i64 %742, %753
  br i1 %754, label %.critedge.i1064, label %.critedge8.thread.sink.split

.critedge.i1064:                                  ; preds = %750, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062, %735
  %755 = phi ptr [ %738, %750 ], [ %738, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062 ], [ %737, %735 ]
  %.08.lcssa.i.i.i11.i1065 = phi ptr [ %.19.i.i.i.i1057, %750 ], [ %.19.i.i.i.i1057, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1062 ], [ %138, %735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %755, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %756 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1065, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1066 unwind label %761

.noexc1066:                                       ; preds = %.critedge.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge8.thread.sink.split

757:                                              ; preds = %616
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %1213

759:                                              ; preds = %.critedge.i969
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1212

761:                                              ; preds = %.critedge.i1064, %.critedge.i1049
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %1212

763:                                              ; preds = %670, %650
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %768

765:                                              ; preds = %674
  %766 = landingpad { ptr, i32 }
          cleanup
  br i1 %649, label %767, label %1212

767:                                              ; preds = %765
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %768

768:                                              ; preds = %767, %763
  %.pn528.ph = phi { ptr, i32 } [ %764, %763 ], [ %766, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1212

.critedge8:                                       ; preds = %.loopexit3353
  %769 = icmp eq i32 %.1409, 1
  br i1 %769, label %1148, label %.critedge8.thread

770:                                              ; preds = %.lr.ph3853, %.loopexit3353
  %.04083852 = phi i32 [ 0, %.lr.ph3853 ], [ %.1409, %.loopexit3353 ]
  %.04103850 = phi i64 [ 0, %.lr.ph3853 ], [ %1143, %.loopexit3353 ]
  %.032973849 = phi i64 [ %137, %.lr.ph3853 ], [ %.1, %.loopexit3353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %771 = load ptr, ptr %712, align 8, !tbaa !40, !noalias !101
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load i64, ptr %772, align 8, !noalias !101
  %774 = trunc i64 %773 to i32
  %775 = and i32 %774, 1023
  %776 = icmp eq i32 %775, 1023
  %777 = select i1 %776, i32 -1, i32 %775
  %778 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %777)
          to label %.noexc1069 unwind label %933

.noexc1069:                                       ; preds = %770
  %779 = icmp eq i32 %778, 2
  %780 = zext i1 %779 to i64
  %spec.select.i.i1068 = add nuw i64 %.04103850, %780
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %sext = shl i64 %spec.select.i.i1068, 32
  %782 = ashr exact i64 %sext, 29
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !100, !noalias !101
  store ptr %784, ptr %64, align 8, !tbaa !40, !alias.scope !101
  %785 = load i64, ptr %784, align 8, !noalias !101
  %786 = lshr i64 %785, 40
  %787 = trunc nuw nsw i64 %786 to i32
  %788 = and i32 %787, 1048575
  %789 = icmp samesign ult i32 %788, 1048574
  br i1 %789, label %790, label %796, !prof !55

790:                                              ; preds = %.noexc1069
  %791 = add nuw nsw i32 %788, 1
  %792 = zext nneg i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 40
  %794 = and i64 %785, -1152920405095219201
  %795 = or i64 %793, %794
  store i64 %795, ptr %784, align 8, !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071

796:                                              ; preds = %.noexc1069
  %797 = icmp eq i32 %788, 1048574
  br i1 %797, label %798, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071, !prof !19

798:                                              ; preds = %796
  %799 = or i64 %785, 1152920405095219200
  store i64 %799, ptr %784, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071 unwind label %933

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071: ; preds = %796, %790, %798
  store ptr %784, ptr %63, align 8, !tbaa !43
  %800 = load i64, ptr %597, align 8, !tbaa !45
  %.not.not.i.i.i1072 = icmp eq i64 %800, 0
  br i1 %.not.not.i.i.i1072, label %.preheader3355, label %805

.preheader3355:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071, %801
  %.sroa.06.0.in.i.i.i1082 = phi ptr [ %.sroa.06.0.i.i.i1083, %801 ], [ %129, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071 ]
  %.sroa.06.0.i.i.i1083 = load ptr, ptr %.sroa.06.0.in.i.i.i1082, align 8, !tbaa !46
  %.not.i.i.i1084 = icmp eq ptr %.sroa.06.0.i.i.i1083, null
  br i1 %.not.i.i.i1084, label %.loopexit3356, label %801

801:                                              ; preds = %.preheader3355
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i1083, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !43
  %804 = icmp eq ptr %784, %803
  br i1 %804, label %.loopexit3356, label %.preheader3355, !llvm.loop !47

805:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1071
  %806 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc1085 unwind label %935

.noexc1085:                                       ; preds = %805
  %807 = load i64, ptr %128, align 8, !tbaa !29
  %808 = urem i64 %806, %807
  %809 = load ptr, ptr %49, align 8, !tbaa !22
  %810 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %808
  %811 = load ptr, ptr %810, align 8, !tbaa !49
  %.not.i.i.i.i.i1073 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i1073, label %.loopexit3356, label %812

812:                                              ; preds = %.noexc1085
  %813 = load ptr, ptr %811, align 8, !tbaa !46
  %814 = load ptr, ptr %63, align 8
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %817 = load i64, ptr %816, align 8, !tbaa !50
  %818 = icmp eq i64 %806, %817
  %819 = load ptr, ptr %815, align 8
  %820 = icmp eq ptr %814, %819
  %821 = select i1 %818, i1 %820, i1 false
  br i1 %821, label %.loopexit3356, label %.lr.ph.i.i.i.i.i1074

822:                                              ; preds = %829
  %823 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %824 = icmp eq i64 %806, %831
  %825 = load ptr, ptr %823, align 8
  %826 = icmp eq ptr %814, %825
  %827 = select i1 %824, i1 %826, i1 false
  br i1 %827, label %.loopexit3356, label %.lr.ph.i.i.i.i.i1074, !llvm.loop !52

.lr.ph.i.i.i.i.i1074:                             ; preds = %812, %822
  %.020.i.i.i.i.i1075 = phi ptr [ %828, %822 ], [ %813, %812 ]
  %828 = load ptr, ptr %.020.i.i.i.i.i1075, align 8, !tbaa !46
  %.not18.i.i.i.i.i1076 = icmp eq ptr %828, null
  br i1 %.not18.i.i.i.i.i1076, label %.loopexit3356, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i.i1074
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !50
  %832 = urem i64 %831, %807
  %.not19.i.i.i.i.i1077 = icmp eq i64 %832, %808
  br i1 %.not19.i.i.i.i.i1077, label %822, label %..loopexit_crit_edge21.i.i.i.i.i1078, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i1078:             ; preds = %829
  br label %.loopexit3356, !llvm.loop !52

.loopexit3356:                                    ; preds = %.lr.ph.i.i.i.i.i1074, %822, %801, %.preheader3355, %..loopexit_crit_edge21.i.i.i.i.i1078, %812, %.noexc1085
  %.sroa.06.1.i.i.i1079 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i1078 ], [ null, %.preheader3355 ], [ %813, %812 ], [ null, %.noexc1085 ], [ %.sroa.06.0.i.i.i1083, %801 ], [ null, %.lr.ph.i.i.i.i.i1074 ], [ %828, %822 ]
  %.not.i.i1080.not = icmp eq ptr %.sroa.06.1.i.i.i1079, null
  %833 = load i64, ptr %784, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i1087 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i1087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, label %835, !prof !19

835:                                              ; preds = %.loopexit3356
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %784, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088, !prof !19

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088: ; preds = %.loopexit3356, %835, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %.not.i.i1080.not, label %845, label %.critedge598.thread

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088
  %846 = load ptr, ptr %4, align 8, !tbaa !53
  %847 = load ptr, ptr %598, align 8, !tbaa !53
  %848 = load ptr, ptr %712, align 8, !tbaa !40, !noalias !104
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i64, ptr %849, align 8, !noalias !104
  %851 = trunc i64 %850 to i32
  %852 = and i32 %851, 1023
  %853 = icmp eq i32 %852, 1023
  %854 = select i1 %853, i32 -1, i32 %852
  %855 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %854)
          to label %.noexc1090 unwind label %938

.noexc1090:                                       ; preds = %845
  %856 = icmp eq i32 %855, 2
  %857 = zext i1 %856 to i64
  %spec.select.i.i1089 = add nuw i64 %.04103850, %857
  %858 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %sext3342 = shl i64 %spec.select.i.i1089, 32
  %859 = ashr exact i64 %sext3342, 29
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !100, !noalias !104
  %862 = load i64, ptr %861, align 8, !noalias !104
  %863 = lshr i64 %862, 40
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = and i32 %864, 1048575
  %866 = icmp samesign ult i32 %865, 1048574
  br i1 %866, label %867, label %873, !prof !55

867:                                              ; preds = %.noexc1090
  %868 = add nuw nsw i32 %865, 1
  %869 = zext nneg i32 %868 to i64
  %870 = shl nuw nsw i64 %869, 40
  %871 = and i64 %862, -1152920405095219201
  %872 = or i64 %870, %871
  store i64 %872, ptr %861, align 8, !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092

873:                                              ; preds = %.noexc1090
  %874 = icmp eq i32 %865, 1048574
  br i1 %874, label %875, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092, !prof !19

875:                                              ; preds = %873
  %876 = or i64 %862, 1152920405095219200
  store i64 %876, ptr %861, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092 unwind label %938

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092: ; preds = %873, %867, %875
  %877 = ptrtoint ptr %847 to i64
  %878 = ptrtoint ptr %846 to i64
  %879 = sub i64 %877, %878
  %880 = ashr i64 %879, 5
  %881 = icmp sgt i64 %880, 0
  br i1 %881, label %.lr.ph.i.i.i1104, label %._crit_edge.i.i.i1093

.lr.ph.i.i.i1104:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092
  %882 = and i64 %879, -32
  %scevgep.i.i.i1105 = getelementptr i8, ptr %846, i64 %882
  br label %883

883:                                              ; preds = %898, %.lr.ph.i.i.i1104
  %.052.i.i.i1106 = phi i64 [ %880, %.lr.ph.i.i.i1104 ], [ %900, %898 ]
  %.sroa.032.051.i.i.i1107 = phi ptr [ %846, %.lr.ph.i.i.i1104 ], [ %899, %898 ]
  %884 = load ptr, ptr %.sroa.032.051.i.i.i1107, align 8, !tbaa !40
  %885 = icmp eq ptr %884, %861
  br i1 %885, label %.loopexit3354, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !40
  %889 = icmp eq ptr %888, %861
  br i1 %889, label %.loopexit3354.loopexit.split.loop.exit, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !40
  %893 = icmp eq ptr %892, %861
  br i1 %893, label %.loopexit3354.loopexit.split.loop.exit4585, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 24
  %896 = load ptr, ptr %895, align 8, !tbaa !40
  %897 = icmp eq ptr %896, %861
  br i1 %897, label %.loopexit3354.loopexit.split.loop.exit4587, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 32
  %900 = add nsw i64 %.052.i.i.i1106, -1
  %901 = icmp sgt i64 %.052.i.i.i1106, 1
  br i1 %901, label %883, label %._crit_edge.loopexit.i.i.i1108, !llvm.loop !54

._crit_edge.loopexit.i.i.i1108:                   ; preds = %898
  %.pre59.i.i.i1109 = ptrtoint ptr %scevgep.i.i.i1105 to i64
  %.pre60.i.i.i1110 = sub i64 %877, %.pre59.i.i.i1109
  br label %._crit_edge.i.i.i1093

._crit_edge.i.i.i1093:                            ; preds = %._crit_edge.loopexit.i.i.i1108, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092
  %.pre-phi61.i.i.i1094 = phi i64 [ %.pre60.i.i.i1110, %._crit_edge.loopexit.i.i.i1108 ], [ %879, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092 ]
  %.sroa.032.0.lcssa.i.i.i1095 = phi ptr [ %scevgep.i.i.i1105, %._crit_edge.loopexit.i.i.i1108 ], [ %846, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1092 ]
  %902 = ashr exact i64 %.pre-phi61.i.i.i1094, 3
  switch i64 %902, label %.loopexit3354 [
    i64 3, label %903
    i64 2, label %._crit_edge._crit_edge.i.i.i1101
    i64 1, label %._crit_edge._crit_edge57.i.i.i1096
  ]

903:                                              ; preds = %._crit_edge.i.i.i1093
  %904 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i1095, align 8, !tbaa !40
  %905 = icmp eq ptr %904, %861
  br i1 %905, label %.loopexit3354, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i1095, i64 8
  br label %._crit_edge._crit_edge.i.i.i1101

._crit_edge._crit_edge.i.i.i1101:                 ; preds = %._crit_edge.i.i.i1093, %906
  %.sroa.032.1.i.i.i1103 = phi ptr [ %907, %906 ], [ %.sroa.032.0.lcssa.i.i.i1095, %._crit_edge.i.i.i1093 ]
  %908 = load ptr, ptr %.sroa.032.1.i.i.i1103, align 8, !tbaa !40
  %909 = icmp eq ptr %908, %861
  br i1 %909, label %.loopexit3354, label %910

910:                                              ; preds = %._crit_edge._crit_edge.i.i.i1101
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i1103, i64 8
  br label %._crit_edge._crit_edge57.i.i.i1096

._crit_edge._crit_edge57.i.i.i1096:               ; preds = %._crit_edge.i.i.i1093, %910
  %.sroa.032.2.i.i.i1098 = phi ptr [ %911, %910 ], [ %.sroa.032.0.lcssa.i.i.i1095, %._crit_edge.i.i.i1093 ]
  %912 = load ptr, ptr %.sroa.032.2.i.i.i1098, align 8, !tbaa !40
  %913 = icmp eq ptr %912, %861
  %spec.select.i.i.i1099 = select i1 %913, ptr %.sroa.032.2.i.i.i1098, ptr %847
  br label %.loopexit3354

.loopexit3354.loopexit.split.loop.exit:           ; preds = %886
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 8
  br label %.loopexit3354

.loopexit3354.loopexit.split.loop.exit4585:       ; preds = %890
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 16
  br label %.loopexit3354

.loopexit3354.loopexit.split.loop.exit4587:       ; preds = %894
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1107, i64 24
  br label %.loopexit3354

.loopexit3354:                                    ; preds = %883, %.loopexit3354.loopexit.split.loop.exit, %.loopexit3354.loopexit.split.loop.exit4585, %.loopexit3354.loopexit.split.loop.exit4587, %._crit_edge.i.i.i1093, %903, %._crit_edge._crit_edge.i.i.i1101, %._crit_edge._crit_edge57.i.i.i1096
  %.sroa.08.0.in.sroa.speculated.i.i.i1100 = phi ptr [ %.sroa.032.1.i.i.i1103, %._crit_edge._crit_edge.i.i.i1101 ], [ %spec.select.i.i.i1099, %._crit_edge._crit_edge57.i.i.i1096 ], [ %847, %._crit_edge.i.i.i1093 ], [ %.sroa.032.0.lcssa.i.i.i1095, %903 ], [ %916, %.loopexit3354.loopexit.split.loop.exit4587 ], [ %915, %.loopexit3354.loopexit.split.loop.exit4585 ], [ %914, %.loopexit3354.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i1107, %883 ]
  %917 = load ptr, ptr %598, align 8, !tbaa !53
  %918 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i1100, %917
  %919 = load i64, ptr %861, align 8
  %920 = and i64 %919, 1152920405095219200
  %.not.i.i1115 = icmp eq i64 %920, 1152920405095219200
  br i1 %.not.i.i1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, label %921, !prof !19

921:                                              ; preds = %.loopexit3354
  %922 = add i64 %919, 1152920405095219200
  %923 = and i64 %922, 1152920405095219200
  %924 = and i64 %919, -1152920405095219201
  %925 = or disjoint i64 %923, %924
  store i64 %925, ptr %861, align 8
  %926 = icmp eq i64 %923, 0
  br i1 %926, label %927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, !prof !19

927:                                              ; preds = %921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116 unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116: ; preds = %.loopexit3354, %921, %927
  br i1 %918, label %931, label %1008

931:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116
  %932 = add nuw nsw i32 %.04083852, 1
  br label %.loopexit3353

933:                                              ; preds = %798, %770
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %805
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %937

937:                                              ; preds = %935, %933
  %.pn532 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1212

938:                                              ; preds = %875, %845
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %1212

.critedge598.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1088
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %940 = load ptr, ptr %712, align 8, !tbaa !40, !noalias !107
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load i64, ptr %941, align 8, !noalias !107
  %943 = trunc i64 %942 to i32
  %944 = and i32 %943, 1023
  %945 = icmp eq i32 %944, 1023
  %946 = select i1 %945, i32 -1, i32 %944
  %947 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %946)
          to label %.noexc1118 unwind label %1003

.noexc1118:                                       ; preds = %.critedge598.thread
  %948 = icmp eq i32 %947, 2
  %949 = zext i1 %948 to i64
  %spec.select.i.i1117 = add nuw i64 %.04103850, %949
  %950 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %sext3343 = shl i64 %spec.select.i.i1117, 32
  %951 = ashr exact i64 %sext3343, 29
  %952 = getelementptr inbounds i8, ptr %950, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !100, !noalias !107
  store ptr %953, ptr %65, align 8, !tbaa !40, !alias.scope !107
  %954 = load i64, ptr %953, align 8, !noalias !107
  %955 = lshr i64 %954, 40
  %956 = trunc nuw nsw i64 %955 to i32
  %957 = and i32 %956, 1048575
  %958 = icmp samesign ult i32 %957, 1048574
  br i1 %958, label %959, label %965, !prof !55

959:                                              ; preds = %.noexc1118
  %960 = add nuw nsw i32 %957, 1
  %961 = zext nneg i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 40
  %963 = and i64 %954, -1152920405095219201
  %964 = or i64 %962, %963
  store i64 %964, ptr %953, align 8, !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120

965:                                              ; preds = %.noexc1118
  %966 = icmp eq i32 %957, 1048574
  br i1 %966, label %967, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120, !prof !19

967:                                              ; preds = %965
  %968 = or i64 %954, 1152920405095219200
  store i64 %968, ptr %953, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %953)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120 unwind label %1003

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120: ; preds = %965, %959, %967
  %969 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1121 = icmp eq ptr %969, null
  br i1 %.not10.i.i.i.i1121, label %.critedge.i1132, label %.lr.ph.i.i.i.i1122

.lr.ph.i.i.i.i1122:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120
  %970 = load ptr, ptr %65, align 8, !tbaa !40
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1099511627775
  br label %973

973:                                              ; preds = %973, %.lr.ph.i.i.i.i1122
  %.012.i.i.i.i1123 = phi ptr [ %969, %.lr.ph.i.i.i.i1122 ], [ %.1.i.i.i.i1128, %973 ]
  %.0811.i.i.i.i1124 = phi ptr [ %138, %.lr.ph.i.i.i.i1122 ], [ %.19.i.i.i.i1125, %973 ]
  %974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1123, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !40
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 1099511627775
  %978 = icmp samesign ult i64 %977, %972
  %.19.i.i.i.i1125 = select i1 %978, ptr %.0811.i.i.i.i1124, ptr %.012.i.i.i.i1123
  %.1.in.v.i.i.i.i1126 = select i1 %978, i64 24, i64 16
  %.1.in.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1123, i64 %.1.in.v.i.i.i.i1126
  %.1.i.i.i.i1128 = load ptr, ptr %.1.in.i.i.i.i1127, align 8, !tbaa !89
  %.not.i.i.i.i1129 = icmp eq ptr %.1.i.i.i.i1128, null
  br i1 %.not.i.i.i.i1129, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1130, label %973, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1130: ; preds = %973
  %979 = icmp eq ptr %.19.i.i.i.i1125, %138
  br i1 %979, label %.critedge.i1132, label %980

980:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1130
  %.19.i.i.i.i1125.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %978, ptr %.0811.i.i.i.i1124, ptr %.012.i.i.i.i1123
  %.19.i.i.i.i1125.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1125.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %981 = load ptr, ptr %.19.i.i.i.i1125.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1099511627775
  %984 = icmp samesign ult i64 %972, %983
  br i1 %984, label %.critedge.i1132, label %986

.critedge.i1132:                                  ; preds = %980, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1130, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120
  %.08.lcssa.i.i.i11.i1133 = phi ptr [ %.19.i.i.i.i1125, %980 ], [ %.19.i.i.i.i1125, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1130 ], [ %138, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %65, ptr %28, align 8, !tbaa !53, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %985 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1133, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1134 unwind label %1005

.noexc1134:                                       ; preds = %.critedge.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre4069 = load ptr, ptr %65, align 8, !tbaa !40
  %.pre4070 = load i64, ptr %.pre4069, align 8
  br label %986

986:                                              ; preds = %.noexc1134, %980
  %987 = phi i64 [ %.pre4070, %.noexc1134 ], [ %971, %980 ]
  %988 = phi ptr [ %.pre4069, %.noexc1134 ], [ %970, %980 ]
  %.sroa.06.0.i1131 = phi ptr [ %985, %.noexc1134 ], [ %.19.i.i.i.i1125, %980 ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1131, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !3
  %991 = and i64 %987, 1152920405095219200
  %.not.i.i1135 = icmp eq i64 %991, 1152920405095219200
  br i1 %.not.i.i1135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, label %992, !prof !19

992:                                              ; preds = %986
  %993 = add i64 %987, 1152920405095219200
  %994 = and i64 %993, 1152920405095219200
  %995 = and i64 %987, -1152920405095219201
  %996 = or disjoint i64 %994, %995
  store i64 %996, ptr %988, align 8
  %997 = icmp eq i64 %994, 0
  br i1 %997, label %998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, !prof !19

998:                                              ; preds = %992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136: ; preds = %986, %992, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1002 = call i64 @llvm.umin.i64(i64 %990, i64 %.032973849)
  br label %1008

1003:                                             ; preds = %967, %.critedge598.thread
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %.critedge.i1132
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn537 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1212

1008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  %.2 = phi i64 [ %1002, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 ], [ %.032973849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116 ]
  %1009 = shl i64 %.2, 1
  %1010 = add i64 %1009, -1
  %1011 = icmp ult i64 %711, %1010
  br i1 %1011, label %.lr.ph3847.preheader, label %.loopexit3353

.lr.ph3847.preheader:                             ; preds = %1008
  %.pre4071 = load ptr, ptr %46, align 8, !tbaa !18
  br label %.lr.ph3847

1012:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %1013 = add i64 %.04133845, 2
  %1014 = icmp ult i64 %1013, %1010
  br i1 %1014, label %.lr.ph3847, label %.loopexit3353, !llvm.loop !113

.lr.ph3847:                                       ; preds = %.lr.ph3847.preheader, %1012
  %.04133845 = phi i64 [ %1013, %1012 ], [ %711, %.lr.ph3847.preheader ]
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %.pre4071, i64 %.04133845
  %1016 = load ptr, ptr %1015, align 8, !tbaa !40
  %1017 = load ptr, ptr %47, align 8, !tbaa !40
  %1018 = icmp eq ptr %1016, %1017
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1019 = load ptr, ptr %713, align 8, !tbaa !40, !noalias !114
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i64, ptr %1020, align 8, !noalias !114
  %1022 = trunc i64 %1021 to i32
  %1023 = and i32 %1022, 1023
  %1024 = icmp eq i32 %1023, 1023
  %1025 = select i1 %1024, i32 -1, i32 %1023
  %1026 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1025)
          to label %.noexc1138 unwind label %1135

.noexc1138:                                       ; preds = %.lr.ph3847
  %1027 = icmp eq i32 %1026, 2
  %1028 = zext i1 %1027 to i64
  %spec.select.i.i1137 = add nuw i64 %.04103850, %1028
  %1029 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %sext3344 = shl i64 %spec.select.i.i1137, 32
  %1030 = ashr exact i64 %sext3344, 29
  %1031 = getelementptr inbounds i8, ptr %1029, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !100, !noalias !114
  store ptr %1032, ptr %66, align 8, !tbaa !40, !alias.scope !114
  %1033 = load i64, ptr %1032, align 8, !noalias !114
  %1034 = lshr i64 %1033, 40
  %1035 = trunc nuw nsw i64 %1034 to i32
  %1036 = and i32 %1035, 1048575
  %1037 = icmp samesign ult i32 %1036, 1048574
  br i1 %1037, label %1038, label %1044, !prof !55

1038:                                             ; preds = %.noexc1138
  %1039 = add nuw nsw i32 %1036, 1
  %1040 = zext nneg i32 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, 40
  %1042 = and i64 %1033, -1152920405095219201
  %1043 = or i64 %1041, %1042
  store i64 %1043, ptr %1032, align 8, !noalias !114
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140

1044:                                             ; preds = %.noexc1138
  %1045 = icmp eq i32 %1036, 1048574
  br i1 %1045, label %1046, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140, !prof !19

1046:                                             ; preds = %1044
  %1047 = or i64 %1033, 1152920405095219200
  store i64 %1047, ptr %1032, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140 unwind label %1135

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140: ; preds = %1044, %1038, %1046
  %1048 = add nuw i64 %.04133845, 1
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %.pre4071, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !40
  %1051 = icmp eq ptr %1032, %1050
  %or.cond10 = and i1 %1018, %1051
  br i1 %or.cond10, label %.critedge602, label %1052

1052:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1053 = load ptr, ptr %639, align 8, !tbaa !40, !noalias !117
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load i64, ptr %1054, align 8, !noalias !117
  %1056 = trunc i64 %1055 to i32
  %1057 = and i32 %1056, 1023
  %1058 = icmp eq i32 %1057, 1023
  %1059 = select i1 %1058, i32 -1, i32 %1057
  %1060 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1059)
          to label %.noexc1142 unwind label %1137

.noexc1142:                                       ; preds = %1052
  %1061 = icmp eq i32 %1060, 2
  %1062 = zext i1 %1061 to i64
  %spec.select.i.i1141 = add nuw i64 %.04103850, %1062
  %1063 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %sext3345 = shl i64 %spec.select.i.i1141, 32
  %1064 = ashr exact i64 %sext3345, 29
  %1065 = getelementptr inbounds i8, ptr %1063, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !100, !noalias !117
  store ptr %1066, ptr %67, align 8, !tbaa !40, !alias.scope !117
  %1067 = load i64, ptr %1066, align 8, !noalias !117
  %1068 = lshr i64 %1067, 40
  %1069 = trunc nuw nsw i64 %1068 to i32
  %1070 = and i32 %1069, 1048575
  %1071 = icmp samesign ult i32 %1070, 1048574
  br i1 %1071, label %1072, label %1078, !prof !55

1072:                                             ; preds = %.noexc1142
  %1073 = add nuw nsw i32 %1070, 1
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 40
  %1076 = and i64 %1067, -1152920405095219201
  %1077 = or i64 %1075, %1076
  store i64 %1077, ptr %1066, align 8, !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144

1078:                                             ; preds = %.noexc1142
  %1079 = icmp eq i32 %1070, 1048574
  br i1 %1079, label %1080, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144, !prof !19

1080:                                             ; preds = %1078
  %1081 = or i64 %1067, 1152920405095219200
  store i64 %1081, ptr %1066, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1066)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144 unwind label %1137

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144: ; preds = %1078, %1072, %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %.pre4071, i64 %1048
  %1083 = load ptr, ptr %1082, align 8, !tbaa !40, !noalias !120
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !123
  %1085 = load ptr, ptr %1084, align 8, !tbaa !64, !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %1085, i32 noundef 21)
          to label %.noexc1147 unwind label %1139

.noexc1147:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144
  store ptr %1083, ptr %27, align 8, !tbaa !43, !noalias !123
  %1086 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %1087 unwind label %1090, !noalias !123

1087:                                             ; preds = %.noexc1147
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %.critedge600 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1145

1090:                                             ; preds = %.noexc1147
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1145

.body.i1145:                                      ; preds = %1090, %1088
  %.pn.i.i1146 = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %1090 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !123
  br label %.body1148

.critedge600:                                     ; preds = %1087
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !120
  %1092 = load ptr, ptr %68, align 8, !tbaa !40
  %1093 = icmp eq ptr %1066, %1092
  %1094 = xor i1 %1018, true
  %1095 = and i1 %1093, %1094
  %1096 = load i64, ptr %1092, align 8
  %1097 = and i64 %1096, 1152920405095219200
  %.not.i.i1151 = icmp eq i64 %1097, 1152920405095219200
  br i1 %.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, label %1098, !prof !19

1098:                                             ; preds = %.critedge600
  %1099 = add i64 %1096, 1152920405095219200
  %1100 = and i64 %1099, 1152920405095219200
  %1101 = and i64 %1096, -1152920405095219201
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %1092, align 8
  %1103 = icmp eq i64 %1100, 0
  br i1 %1103, label %1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, !prof !19

1104:                                             ; preds = %1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152: ; preds = %.critedge600, %1098, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1108 = load i64, ptr %1066, align 8
  %1109 = and i64 %1108, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %1109, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, label %1110, !prof !19

1110:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  %1111 = add i64 %1108, 1152920405095219200
  %1112 = and i64 %1111, 1152920405095219200
  %1113 = and i64 %1108, -1152920405095219201
  %1114 = or disjoint i64 %1112, %1113
  store i64 %1114, ptr %1066, align 8
  %1115 = icmp eq i64 %1112, 0
  br i1 %1115, label %1116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, !prof !19

1116:                                             ; preds = %1110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1066)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154 unwind label %1117

1117:                                             ; preds = %1116
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, %1110, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge602

.critedge602:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154
  %1120 = phi i1 [ %1095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140 ]
  %1121 = load i64, ptr %1032, align 8
  %1122 = and i64 %1121, 1152920405095219200
  %.not.i.i1155 = icmp eq i64 %1122, 1152920405095219200
  br i1 %.not.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %1123, !prof !19

1123:                                             ; preds = %.critedge602
  %1124 = add i64 %1121, 1152920405095219200
  %1125 = and i64 %1124, 1152920405095219200
  %1126 = and i64 %1121, -1152920405095219201
  %1127 = or disjoint i64 %1125, %1126
  store i64 %1127, ptr %1032, align 8
  %1128 = icmp eq i64 %1125, 0
  br i1 %1128, label %1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, !prof !19

1129:                                             ; preds = %1123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %1130

1130:                                             ; preds = %1129
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %.critedge602, %1123, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %1120, label %1133, label %1012

1133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %1134 = lshr i64 %1048, 1
  br label %.loopexit3353

1135:                                             ; preds = %1046, %.lr.ph3847
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1137:                                             ; preds = %1080, %1052
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1144
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body1148

.body1148:                                        ; preds = %.body.i1145, %1139
  %eh.lpad-body1149 = phi { ptr, i32 } [ %1140, %1139 ], [ %.pn.i.i1146, %.body.i1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1141

1141:                                             ; preds = %1137, %.body1148
  %.pn539 = phi { ptr, i32 } [ %eh.lpad-body1149, %.body1148 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %1142

1142:                                             ; preds = %1141, %1135
  %.pn539.pn = phi { ptr, i32 } [ %.pn539, %1141 ], [ %1136, %1135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1212

.loopexit3353:                                    ; preds = %1012, %1008, %1133, %931
  %.1 = phi i64 [ %.032973849, %931 ], [ %1134, %1133 ], [ %.2, %1008 ], [ %.2, %1012 ]
  %.1409 = phi i32 [ %932, %931 ], [ %.04083852, %1133 ], [ %.04083852, %1008 ], [ %.04083852, %1012 ]
  %1143 = add nuw nsw i64 %.04103850, 1
  %1144 = icmp samesign ult i64 %1143, %705
  %1145 = icmp ult i32 %.1409, 2
  %or.cond6 = select i1 %1144, i1 %1145, i1 false
  %1146 = sub i64 %.1, %637
  %1147 = icmp ugt i64 %1146, 1
  %or.cond3331 = select i1 %or.cond6, i1 %1147, i1 false
  br i1 %or.cond3331, label %770, label %.critedge8, !llvm.loop !126

1148:                                             ; preds = %.critedge8
  %1149 = icmp ugt i64 %.1, %637
  %1150 = sub nuw i64 %.1, %637
  %1151 = icmp ugt i64 %1150, 1
  %or.cond606 = select i1 %1149, i1 %1151, i1 false
  br i1 %or.cond606, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1238, label %.critedge8.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1238: ; preds = %1148
  %1152 = load ptr, ptr %50, align 8, !tbaa !92
  %1153 = getelementptr inbounds nuw [16 x i8], ptr %1152, i64 %storemerge3856
  %1154 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1239 = icmp eq ptr %1154, null
  br i1 %.not10.i.i.i.i1239, label %.critedge.i1250, label %.lr.ph.i.i.i.i1240

.lr.ph.i.i.i.i1240:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1238
  %1155 = load ptr, ptr %1153, align 8, !tbaa !40
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 1099511627775
  br label %1158

1158:                                             ; preds = %1158, %.lr.ph.i.i.i.i1240
  %.012.i.i.i.i1241 = phi ptr [ %1154, %.lr.ph.i.i.i.i1240 ], [ %.1.i.i.i.i1246, %1158 ]
  %.0811.i.i.i.i1242 = phi ptr [ %138, %.lr.ph.i.i.i.i1240 ], [ %.19.i.i.i.i1243, %1158 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1241, i64 32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !40
  %1161 = load i64, ptr %1160, align 8
  %1162 = and i64 %1161, 1099511627775
  %1163 = icmp samesign ult i64 %1162, %1157
  %.19.i.i.i.i1243 = select i1 %1163, ptr %.0811.i.i.i.i1242, ptr %.012.i.i.i.i1241
  %.1.in.v.i.i.i.i1244 = select i1 %1163, i64 24, i64 16
  %.1.in.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1241, i64 %.1.in.v.i.i.i.i1244
  %.1.i.i.i.i1246 = load ptr, ptr %.1.in.i.i.i.i1245, align 8, !tbaa !89
  %.not.i.i.i.i1247 = icmp eq ptr %.1.i.i.i.i1246, null
  br i1 %.not.i.i.i.i1247, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1248, label %1158, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1248: ; preds = %1158
  %1164 = icmp eq ptr %.19.i.i.i.i1243, %138
  br i1 %1164, label %.critedge.i1250, label %1165

1165:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1248
  %.19.i.i.i.i1243.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1163, ptr %.0811.i.i.i.i1242, ptr %.012.i.i.i.i1241
  %.19.i.i.i.i1243.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1243.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1166 = load ptr, ptr %.19.i.i.i.i1243.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1167 = load i64, ptr %1166, align 8
  %1168 = and i64 %1167, 1099511627775
  %1169 = icmp samesign ult i64 %1157, %1168
  br i1 %1169, label %.critedge.i1250, label %.thread4385

.thread4385:                                      ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1243, i64 56
  store i8 1, ptr %1170, align 8, !tbaa !10
  %1171 = getelementptr inbounds nuw [16 x i8], ptr %1152, i64 %storemerge3856
  br label %.lr.ph.i.i.i.i1255

.critedge.i1250:                                  ; preds = %1165, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1248, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1238
  %.08.lcssa.i.i.i11.i1251 = phi ptr [ %.19.i.i.i.i1243, %1165 ], [ %.19.i.i.i.i1243, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1248 ], [ %138, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1153, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1172 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1251, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1173 unwind label %1195

1173:                                             ; preds = %.critedge.i1250
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre4073 = load ptr, ptr %50, align 8, !tbaa !92
  %.pre4074 = load ptr, ptr %139, align 8, !tbaa !36
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  store i8 1, ptr %1174, align 8, !tbaa !10
  %1175 = getelementptr inbounds nuw [16 x i8], ptr %.pre4073, i64 %storemerge3856
  %.not10.i.i.i.i1254 = icmp eq ptr %.pre4074, null
  br i1 %.not10.i.i.i.i1254, label %.critedge.i1265, label %.lr.ph.i.i.i.i1255

.lr.ph.i.i.i.i1255:                               ; preds = %.thread4385, %1173
  %1176 = phi ptr [ %1171, %.thread4385 ], [ %1175, %1173 ]
  %1177 = phi ptr [ %1154, %.thread4385 ], [ %.pre4074, %1173 ]
  %1178 = load ptr, ptr %1176, align 8, !tbaa !40
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 1099511627775
  br label %1181

1181:                                             ; preds = %1181, %.lr.ph.i.i.i.i1255
  %.012.i.i.i.i1256 = phi ptr [ %1177, %.lr.ph.i.i.i.i1255 ], [ %.1.i.i.i.i1261, %1181 ]
  %.0811.i.i.i.i1257 = phi ptr [ %138, %.lr.ph.i.i.i.i1255 ], [ %.19.i.i.i.i1258, %1181 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1256, i64 32
  %1183 = load ptr, ptr %1182, align 8, !tbaa !40
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1099511627775
  %1186 = icmp samesign ult i64 %1185, %1180
  %.19.i.i.i.i1258 = select i1 %1186, ptr %.0811.i.i.i.i1257, ptr %.012.i.i.i.i1256
  %.1.in.v.i.i.i.i1259 = select i1 %1186, i64 24, i64 16
  %.1.in.i.i.i.i1260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1256, i64 %.1.in.v.i.i.i.i1259
  %.1.i.i.i.i1261 = load ptr, ptr %.1.in.i.i.i.i1260, align 8, !tbaa !89
  %.not.i.i.i.i1262 = icmp eq ptr %.1.i.i.i.i1261, null
  br i1 %.not.i.i.i.i1262, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263, label %1181, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263: ; preds = %1181
  %1187 = icmp eq ptr %.19.i.i.i.i1258, %138
  br i1 %1187, label %.critedge.i1265, label %1188

1188:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263
  %.19.i.i.i.i1258.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1186, ptr %.0811.i.i.i.i1257, ptr %.012.i.i.i.i1256
  %.19.i.i.i.i1258.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1258.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1189 = load ptr, ptr %.19.i.i.i.i1258.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1190 = load i64, ptr %1189, align 8
  %1191 = and i64 %1190, 1099511627775
  %1192 = icmp samesign ult i64 %1180, %1191
  br i1 %1192, label %.critedge.i1265, label %.critedge8.thread.sink.split

.critedge.i1265:                                  ; preds = %1188, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263, %1173
  %1193 = phi ptr [ %1176, %1188 ], [ %1176, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263 ], [ %1175, %1173 ]
  %.08.lcssa.i.i.i11.i1266 = phi ptr [ %.19.i.i.i.i1258, %1188 ], [ %.19.i.i.i.i1258, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1263 ], [ %138, %1173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1193, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1194 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1266, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc1267 unwind label %1195

.noexc1267:                                       ; preds = %.critedge.i1265
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.thread.sink.split

1195:                                             ; preds = %.critedge.i1265, %.critedge.i1250
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1212

.critedge8.thread.sink.split:                     ; preds = %1188, %.noexc1267, %750, %.noexc1066
  %.sroa.06.0.i1264.sink = phi ptr [ %.19.i.i.i.i1057, %750 ], [ %756, %.noexc1066 ], [ %1194, %.noexc1267 ], [ %.19.i.i.i.i1258, %1188 ]
  %.1.lcssa.sink = phi i64 [ %137, %750 ], [ %137, %.noexc1066 ], [ %.1, %.noexc1267 ], [ %.1, %1188 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1264.sink, i64 64
  store i64 %.1.lcssa.sink, ptr %1197, align 8, !tbaa !13
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge8.thread.sink.split, %.preheader3359, %.critedge8, %1148
  %1198 = load ptr, ptr %61, align 8, !tbaa !40
  %1199 = load i64, ptr %1198, align 8
  %1200 = and i64 %1199, 1152920405095219200
  %.not.i.i1269 = icmp eq i64 %1200, 1152920405095219200
  br i1 %.not.i.i1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, label %1201, !prof !19

1201:                                             ; preds = %.critedge8.thread
  %1202 = add i64 %1199, 1152920405095219200
  %1203 = and i64 %1202, 1152920405095219200
  %1204 = and i64 %1199, -1152920405095219201
  %1205 = or disjoint i64 %1203, %1204
  store i64 %1205, ptr %1198, align 8
  %1206 = icmp eq i64 %1203, 0
  br i1 %1206, label %1207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, !prof !19

1207:                                             ; preds = %1201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 unwind label %1208

1208:                                             ; preds = %1207
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270: ; preds = %.critedge8.thread, %1201, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1211 = add nuw i64 %storemerge3856, 1
  %exitcond4054.not = icmp eq i64 %1211, %553
  br i1 %exitcond4054.not, label %.lr.ph3863, label %599, !llvm.loop !127

1212:                                             ; preds = %761, %768, %937, %938, %1007, %1142, %1195, %765, %759
  %.pn546.pn = phi { ptr, i32 } [ %760, %759 ], [ %762, %761 ], [ %766, %765 ], [ %.pn532, %937 ], [ %.pn528.ph, %768 ], [ %939, %938 ], [ %1196, %1195 ], [ %.pn539.pn, %1142 ], [ %.pn537, %1007 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1213

1213:                                             ; preds = %1212, %757
  %.pn546.pn.pn = phi { ptr, i32 } [ %.pn546.pn, %1212 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2488

.lr.ph3863:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666
  %.04153862 = phi i64 [ %1374, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 ]
  %.032993861 = phi i32 [ %.13300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1214 = load ptr, ptr %50, align 8, !tbaa !92
  %1215 = getelementptr inbounds nuw [16 x i8], ptr %1214, i64 %.04153862
  %1216 = load ptr, ptr %1215, align 8, !tbaa !40
  store ptr %1216, ptr %69, align 8, !tbaa !40
  %1217 = load i64, ptr %1216, align 8
  %1218 = lshr i64 %1217, 40
  %1219 = trunc nuw nsw i64 %1218 to i32
  %1220 = and i32 %1219, 1048575
  %1221 = icmp samesign ult i32 %1220, 1048574
  br i1 %1221, label %1222, label %1228, !prof !55

1222:                                             ; preds = %.lr.ph3863
  %1223 = add nuw nsw i32 %1220, 1
  %1224 = zext nneg i32 %1223 to i64
  %1225 = shl nuw nsw i64 %1224, 40
  %1226 = and i64 %1217, -1152920405095219201
  %1227 = or i64 %1225, %1226
  store i64 %1227, ptr %1216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483

1228:                                             ; preds = %.lr.ph3863
  %1229 = icmp eq i32 %1220, 1048574
  br i1 %1229, label %1230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483, !prof !19

1230:                                             ; preds = %1228
  %1231 = or i64 %1217, 1152920405095219200
  store i64 %1231, ptr %1216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483 unwind label %1307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483: ; preds = %1228, %1222, %1230
  %1232 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1484 = icmp eq ptr %1232, null
  br i1 %.not10.i.i.i.i1484, label %.critedge.i1495, label %.lr.ph.i.i.i.i1485

.lr.ph.i.i.i.i1485:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483
  %1233 = load ptr, ptr %69, align 8, !tbaa !40
  %1234 = load i64, ptr %1233, align 8
  %1235 = and i64 %1234, 1099511627775
  br label %1236

1236:                                             ; preds = %1236, %.lr.ph.i.i.i.i1485
  %.012.i.i.i.i1486 = phi ptr [ %1232, %.lr.ph.i.i.i.i1485 ], [ %.1.i.i.i.i1491, %1236 ]
  %.0811.i.i.i.i1487 = phi ptr [ %138, %.lr.ph.i.i.i.i1485 ], [ %.19.i.i.i.i1488, %1236 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1486, i64 32
  %1238 = load ptr, ptr %1237, align 8, !tbaa !40
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 1099511627775
  %1241 = icmp samesign ult i64 %1240, %1235
  %.19.i.i.i.i1488 = select i1 %1241, ptr %.0811.i.i.i.i1487, ptr %.012.i.i.i.i1486
  %.1.in.v.i.i.i.i1489 = select i1 %1241, i64 24, i64 16
  %.1.in.i.i.i.i1490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1486, i64 %.1.in.v.i.i.i.i1489
  %.1.i.i.i.i1491 = load ptr, ptr %.1.in.i.i.i.i1490, align 8, !tbaa !89
  %.not.i.i.i.i1492 = icmp eq ptr %.1.i.i.i.i1491, null
  br i1 %.not.i.i.i.i1492, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1493, label %1236, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1493: ; preds = %1236
  %1242 = icmp eq ptr %.19.i.i.i.i1488, %138
  br i1 %1242, label %.critedge.i1495, label %1243

1243:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1493
  %.19.i.i.i.i1488.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1241, ptr %.0811.i.i.i.i1487, ptr %.012.i.i.i.i1486
  %.19.i.i.i.i1488.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1488.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1244 = load ptr, ptr %.19.i.i.i.i1488.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1245 = load i64, ptr %1244, align 8
  %1246 = and i64 %1245, 1099511627775
  %1247 = icmp samesign ult i64 %1235, %1246
  br i1 %1247, label %.critedge.i1495, label %.thread4388

.thread4388:                                      ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1488, i64 48
  %1249 = load i64, ptr %1248, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i1500

.critedge.i1495:                                  ; preds = %1243, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1493, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483
  %.08.lcssa.i.i.i11.i1496 = phi ptr [ %.19.i.i.i.i1488, %1243 ], [ %.19.i.i.i.i1488, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1493 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %69, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1250 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1496, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1251 unwind label %1309

1251:                                             ; preds = %.critedge.i1495
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre4077 = load ptr, ptr %139, align 8, !tbaa !36
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1253 = load i64, ptr %1252, align 8, !tbaa !9
  %.not10.i.i.i.i1499 = icmp eq ptr %.pre4077, null
  br i1 %.not10.i.i.i.i1499, label %.critedge.i1510, label %.lr.ph.i.i.i.i1500

.lr.ph.i.i.i.i1500:                               ; preds = %.thread4388, %1251
  %1254 = phi i64 [ %1249, %.thread4388 ], [ %1253, %1251 ]
  %1255 = phi ptr [ %1232, %.thread4388 ], [ %.pre4077, %1251 ]
  %1256 = load ptr, ptr %69, align 8, !tbaa !40
  %1257 = load i64, ptr %1256, align 8
  %1258 = and i64 %1257, 1099511627775
  br label %1259

1259:                                             ; preds = %1259, %.lr.ph.i.i.i.i1500
  %.012.i.i.i.i1501 = phi ptr [ %1255, %.lr.ph.i.i.i.i1500 ], [ %.1.i.i.i.i1506, %1259 ]
  %.0811.i.i.i.i1502 = phi ptr [ %138, %.lr.ph.i.i.i.i1500 ], [ %.19.i.i.i.i1503, %1259 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1501, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !40
  %1262 = load i64, ptr %1261, align 8
  %1263 = and i64 %1262, 1099511627775
  %1264 = icmp samesign ult i64 %1263, %1258
  %.19.i.i.i.i1503 = select i1 %1264, ptr %.0811.i.i.i.i1502, ptr %.012.i.i.i.i1501
  %.1.in.v.i.i.i.i1504 = select i1 %1264, i64 24, i64 16
  %.1.in.i.i.i.i1505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1501, i64 %.1.in.v.i.i.i.i1504
  %.1.i.i.i.i1506 = load ptr, ptr %.1.in.i.i.i.i1505, align 8, !tbaa !89
  %.not.i.i.i.i1507 = icmp eq ptr %.1.i.i.i.i1506, null
  br i1 %.not.i.i.i.i1507, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508, label %1259, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508: ; preds = %1259
  %1265 = icmp eq ptr %.19.i.i.i.i1503, %138
  br i1 %1265, label %.critedge.i1510, label %1266

1266:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508
  %.19.i.i.i.i1503.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1264, ptr %.0811.i.i.i.i1502, ptr %.012.i.i.i.i1501
  %.19.i.i.i.i1503.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1503.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1267 = load ptr, ptr %.19.i.i.i.i1503.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, 1099511627775
  %1270 = icmp samesign ult i64 %1258, %1269
  br i1 %1270, label %.critedge.i1510, label %.thread4391

.thread4391:                                      ; preds = %1266
  %1271 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1503, i64 64
  %1272 = load i64, ptr %1271, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i1515

.critedge.i1510:                                  ; preds = %1266, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508, %1251
  %1273 = phi i64 [ %1254, %1266 ], [ %1254, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508 ], [ %1253, %1251 ]
  %.08.lcssa.i.i.i11.i1511 = phi ptr [ %.19.i.i.i.i1503, %1266 ], [ %.19.i.i.i.i1503, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1508 ], [ %138, %1251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %69, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1274 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1511, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1275 unwind label %1311

1275:                                             ; preds = %.critedge.i1510
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre4078 = load ptr, ptr %139, align 8, !tbaa !36
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1277 = load i64, ptr %1276, align 8, !tbaa !13
  %.not10.i.i.i.i1514 = icmp eq ptr %.pre4078, null
  br i1 %.not10.i.i.i.i1514, label %.critedge.i1525, label %.lr.ph.i.i.i.i1515

.lr.ph.i.i.i.i1515:                               ; preds = %.thread4391, %1275
  %1278 = phi i64 [ %1272, %.thread4391 ], [ %1277, %1275 ]
  %1279 = phi ptr [ %1255, %.thread4391 ], [ %.pre4078, %1275 ]
  %1280 = phi i64 [ %1254, %.thread4391 ], [ %1273, %1275 ]
  %1281 = load ptr, ptr %69, align 8, !tbaa !40
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 1099511627775
  br label %1284

1284:                                             ; preds = %1284, %.lr.ph.i.i.i.i1515
  %.012.i.i.i.i1516 = phi ptr [ %1279, %.lr.ph.i.i.i.i1515 ], [ %.1.i.i.i.i1521, %1284 ]
  %.0811.i.i.i.i1517 = phi ptr [ %138, %.lr.ph.i.i.i.i1515 ], [ %.19.i.i.i.i1518, %1284 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1516, i64 32
  %1286 = load ptr, ptr %1285, align 8, !tbaa !40
  %1287 = load i64, ptr %1286, align 8
  %1288 = and i64 %1287, 1099511627775
  %1289 = icmp samesign ult i64 %1288, %1283
  %.19.i.i.i.i1518 = select i1 %1289, ptr %.0811.i.i.i.i1517, ptr %.012.i.i.i.i1516
  %.1.in.v.i.i.i.i1519 = select i1 %1289, i64 24, i64 16
  %.1.in.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1516, i64 %.1.in.v.i.i.i.i1519
  %.1.i.i.i.i1521 = load ptr, ptr %.1.in.i.i.i.i1520, align 8, !tbaa !89
  %.not.i.i.i.i1522 = icmp eq ptr %.1.i.i.i.i1521, null
  br i1 %.not.i.i.i.i1522, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523, label %1284, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523: ; preds = %1284
  %1290 = icmp eq ptr %.19.i.i.i.i1518, %138
  br i1 %1290, label %.critedge.i1525, label %1291

1291:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523
  %.19.i.i.i.i1518.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1289, ptr %.0811.i.i.i.i1517, ptr %.012.i.i.i.i1516
  %.19.i.i.i.i1518.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1518.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1292 = load ptr, ptr %.19.i.i.i.i1518.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, 1099511627775
  %1295 = icmp samesign ult i64 %1283, %1294
  br i1 %1295, label %.critedge.i1525, label %1299

.critedge.i1525:                                  ; preds = %1291, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523, %1275
  %1296 = phi i64 [ %1278, %1291 ], [ %1278, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523 ], [ %1277, %1275 ]
  %1297 = phi i64 [ %1280, %1291 ], [ %1280, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523 ], [ %1273, %1275 ]
  %.08.lcssa.i.i.i11.i1526 = phi ptr [ %.19.i.i.i.i1518, %1291 ], [ %.19.i.i.i.i1518, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1523 ], [ %138, %1275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %69, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1298 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1526, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc1527 unwind label %1311

.noexc1527:                                       ; preds = %.critedge.i1525
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1299

1299:                                             ; preds = %.noexc1527, %1291
  %1300 = phi i64 [ %1296, %.noexc1527 ], [ %1278, %1291 ]
  %1301 = phi i64 [ %1297, %.noexc1527 ], [ %1280, %1291 ]
  %.sroa.06.0.i1524 = phi ptr [ %1298, %.noexc1527 ], [ %.19.i.i.i.i1518, %1291 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1524, i64 56
  %1303 = load i8, ptr %1302, align 8, !tbaa !10, !range !11, !noundef !12
  %1304 = trunc nuw i8 %1303 to i1
  %1305 = sub i64 %1300, %1301
  %1306 = icmp ugt i64 %1305, 1
  %or.cond3334.not = select i1 %1304, i1 %1306, i1 false
  br i1 %or.cond3334.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1588, label %..loopexit3352_crit_edge

..loopexit3352_crit_edge:                         ; preds = %1299
  %.pre4079 = load ptr, ptr %69, align 8, !tbaa !40
  br label %.loopexit3352

1307:                                             ; preds = %1230
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1309:                                             ; preds = %.critedge.i1495
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1311:                                             ; preds = %.critedge.i1525, %.critedge.i1510
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1375

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1588: ; preds = %1299
  %1313 = add i32 %.032993861, 1
  %1314 = load ptr, ptr %45, align 8, !tbaa !53
  %1315 = getelementptr inbounds [8 x i8], ptr %1314, i64 %1301
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = getelementptr inbounds [8 x i8], ptr %1314, i64 %1300
  %1318 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %1315, ptr nonnull %1316, ptr %1317)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit unwind label %1329

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1588
  %1319 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx3339 = shl i64 %1301, 4
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %.idx3339
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -8
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %.idx3340 = shl i64 %1300, 4
  %1323 = getelementptr inbounds i8, ptr %1319, i64 %.idx3340
  %1324 = getelementptr inbounds i8, ptr %1323, i64 -8
  %1325 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr nonnull %1321, ptr nonnull %1322, ptr nonnull %1324)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591 unwind label %1331

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591: ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1326 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33413858 = icmp eq ptr %1326, %138
  %.pre4080 = load ptr, ptr %69, align 8, !tbaa !40
  br i1 %.not33413858, label %.loopexit3352, label %.lr.ph3860

.lr.ph3860:                                       ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591
  %1327 = add i64 %1301, 1
  %1328 = add i64 %1300, -1
  br label %1333

1329:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1588
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1331:                                             ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1333:                                             ; preds = %.lr.ph3860, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664
  %.sroa.02967.03859 = phi ptr [ %1326, %.lr.ph3860 ], [ %1360, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !40
  %1336 = icmp eq ptr %1335, %.pre4080
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 48
  store i64 %1328, ptr %1338, align 8, !tbaa !128
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 40
  %1341 = load i64, ptr %1340, align 8, !tbaa !130
  %.not512 = icmp uge i64 %1341, %1327
  %1342 = icmp ult i64 %1341, %1300
  %or.cond611 = select i1 %.not512, i1 %1342, i1 false
  br i1 %or.cond611, label %1343, label %1345

1343:                                             ; preds = %1339
  %1344 = add i64 %1341, -1
  store i64 %1344, ptr %1340, align 8, !tbaa !130
  br label %1345

1345:                                             ; preds = %1343, %1339
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 48
  %1347 = load i64, ptr %1346, align 8, !tbaa !128
  %.not513 = icmp uge i64 %1347, %1327
  %1348 = icmp ult i64 %1347, %1300
  %or.cond612 = select i1 %.not513, i1 %1348, i1 false
  br i1 %or.cond612, label %1349, label %1351

1349:                                             ; preds = %1345
  %1350 = add i64 %1347, -1
  store i64 %1350, ptr %1346, align 8, !tbaa !128
  br label %1351

1351:                                             ; preds = %1349, %1345
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 56
  %1353 = load i8, ptr %1352, align 8, !tbaa !131, !range !11, !noundef !12
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.02967.03859, i64 64
  %1357 = load i64, ptr %1356, align 8, !tbaa !132
  %.not514 = icmp uge i64 %1357, %1327
  %1358 = icmp ult i64 %1357, %1300
  %or.cond613 = select i1 %.not514, i1 %1358, i1 false
  br i1 %or.cond613, label %.critedge615, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664

.critedge615:                                     ; preds = %1355
  %1359 = add i64 %1357, -1
  store i64 %1359, ptr %1356, align 8, !tbaa !132
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664: ; preds = %1351, %1355, %.critedge615, %1337
  %1360 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02967.03859) #27
  %.not3341 = icmp eq ptr %1360, %138
  br i1 %.not3341, label %.loopexit3352, label %1333

.loopexit3352:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664, %..loopexit3352_crit_edge, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591
  %1361 = phi ptr [ %.pre4079, %..loopexit3352_crit_edge ], [ %.pre4080, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591 ], [ %.pre4080, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664 ]
  %.13300 = phi i32 [ %.032993861, %..loopexit3352_crit_edge ], [ %1313, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1591 ], [ %1313, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1664 ]
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 1152920405095219200
  %.not.i.i1665 = icmp eq i64 %1363, 1152920405095219200
  br i1 %.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666, label %1364, !prof !19

1364:                                             ; preds = %.loopexit3352
  %1365 = add i64 %1362, 1152920405095219200
  %1366 = and i64 %1365, 1152920405095219200
  %1367 = and i64 %1362, -1152920405095219201
  %1368 = or disjoint i64 %1366, %1367
  store i64 %1368, ptr %1361, align 8
  %1369 = icmp eq i64 %1366, 0
  br i1 %1369, label %1370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666, !prof !19

1370:                                             ; preds = %1364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666 unwind label %1371

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666: ; preds = %.loopexit3352, %1364, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1374 = add nuw i64 %.04153862, 1
  %exitcond4056.not = icmp eq i64 %1374, %553
  br i1 %exitcond4056.not, label %._crit_edge3864, label %.lr.ph3863, !llvm.loop !133

1375:                                             ; preds = %1311, %1329, %1331, %1309
  %.pn515.pn.pn = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %1311 ], [ %1332, %1331 ], [ %1330, %1329 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %1376

1376:                                             ; preds = %1375, %1307
  %.pn515.pn.pn.pn = phi { ptr, i32 } [ %.pn515.pn.pn, %1375 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2488

._crit_edge3864:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1666
  %1377 = icmp eq i32 %.13300, 0
  br i1 %1377, label %.critedge619, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1786

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1786: ; preds = %._crit_edge3864
  %1378 = load ptr, ptr %50, align 8, !tbaa !134
  %1379 = load ptr, ptr %539, align 8, !tbaa !134
  %.not33353866 = icmp eq ptr %1378, %1379
  br i1 %.not33353866, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3868

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1398, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1786
  %spec.select = select i1 %.not.i.i950, ptr %.sroa.16.1, ptr %.sroa.03245.1
  %1380 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33363869 = icmp eq ptr %1380, %138
  br i1 %.not33363869, label %._crit_edge3875, label %.lr.ph3874

.lr.ph3868:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1786, %1398
  %.sroa.02889.03867 = phi ptr [ %1402, %1398 ], [ %1378, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1786 ]
  %1381 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1788 = icmp eq ptr %1381, null
  br i1 %.not10.i.i.i.i1788, label %.critedge.i1799, label %.lr.ph.i.i.i.i1789

.lr.ph.i.i.i.i1789:                               ; preds = %.lr.ph3868
  %1382 = load ptr, ptr %.sroa.02889.03867, align 8, !tbaa !40
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1099511627775
  br label %1385

1385:                                             ; preds = %1385, %.lr.ph.i.i.i.i1789
  %.012.i.i.i.i1790 = phi ptr [ %1381, %.lr.ph.i.i.i.i1789 ], [ %.1.i.i.i.i1795, %1385 ]
  %.0811.i.i.i.i1791 = phi ptr [ %138, %.lr.ph.i.i.i.i1789 ], [ %.19.i.i.i.i1792, %1385 ]
  %1386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1790, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !40
  %1388 = load i64, ptr %1387, align 8
  %1389 = and i64 %1388, 1099511627775
  %1390 = icmp samesign ult i64 %1389, %1384
  %.19.i.i.i.i1792 = select i1 %1390, ptr %.0811.i.i.i.i1791, ptr %.012.i.i.i.i1790
  %.1.in.v.i.i.i.i1793 = select i1 %1390, i64 24, i64 16
  %.1.in.i.i.i.i1794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1790, i64 %.1.in.v.i.i.i.i1793
  %.1.i.i.i.i1795 = load ptr, ptr %.1.in.i.i.i.i1794, align 8, !tbaa !89
  %.not.i.i.i.i1796 = icmp eq ptr %.1.i.i.i.i1795, null
  br i1 %.not.i.i.i.i1796, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1797, label %1385, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1797: ; preds = %1385
  %1391 = icmp eq ptr %.19.i.i.i.i1792, %138
  br i1 %1391, label %.critedge.i1799, label %1392

1392:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1797
  %.19.i.i.i.i1792.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1390, ptr %.0811.i.i.i.i1791, ptr %.012.i.i.i.i1790
  %.19.i.i.i.i1792.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1792.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1393 = load ptr, ptr %.19.i.i.i.i1792.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, 1099511627775
  %1396 = icmp samesign ult i64 %1384, %1395
  br i1 %1396, label %.critedge.i1799, label %1398

.critedge.i1799:                                  ; preds = %1392, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1797, %.lr.ph3868
  %.08.lcssa.i.i.i11.i1800 = phi ptr [ %.19.i.i.i.i1792, %1392 ], [ %.19.i.i.i.i1792, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1797 ], [ %138, %.lr.ph3868 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.02889.03867, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1397 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1800, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc1801 unwind label %1403

.noexc1801:                                       ; preds = %.critedge.i1799
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1398

1398:                                             ; preds = %.noexc1801, %1392
  %.sroa.06.0.i1798 = phi ptr [ %1397, %.noexc1801 ], [ %.19.i.i.i.i1792, %1392 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1798, i64 40
  %1400 = load i64, ptr %1399, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.02889.03867, i64 8
  store i64 %1400, ptr %1401, align 8, !tbaa !74
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.02889.03867, i64 16
  %.not3335 = icmp eq ptr %1402, %1379
  br i1 %.not3335, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3868

1403:                                             ; preds = %.critedge.i1799
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %2488

._crit_edge3875:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit1854, %_ZNSt6vectorImSaImEE5clearEv.exit
  %.sroa.27.13.lcssa = phi ptr [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.27.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ]
  %.sroa.16.5.lcssa = phi ptr [ %spec.select, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.16.8, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ]
  %.sroa.03245.13.lcssa = phi ptr [ %.sroa.03245.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.03245.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ]
  %.not.i.i1803 = icmp eq ptr %.sroa.03245.13.lcssa, %.sroa.16.5.lcssa
  br i1 %.not.i.i1803, label %.critedge619, label %1405

1405:                                             ; preds = %._crit_edge3875
  %1406 = ptrtoint ptr %.sroa.16.5.lcssa to i64
  %1407 = ptrtoint ptr %.sroa.03245.13.lcssa to i64
  %1408 = sub i64 %1406, %1407
  %1409 = ashr exact i64 %1408, 3
  %1410 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1409, i1 true)
  %1411 = shl nuw nsw i64 %1410, 1
  %1412 = xor i64 %1411, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03245.13.lcssa, ptr %.sroa.16.5.lcssa, i64 noundef %1412)
          to label %.noexc1843 unwind label %1470

.noexc1843:                                       ; preds = %1405
  %1413 = icmp sgt i64 %1408, 128
  %scevgep.i.i.i1804 = getelementptr i8, ptr %.sroa.03245.13.lcssa, i64 8
  br i1 %1413, label %.lr.ph.i.i.i.i1818, label %1431

.lr.ph.i.i.i.i1818:                               ; preds = %.noexc1843, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822
  %.sroa.0.018.i.idx.i.i.i1819 = phi i64 [ %.sroa.0.018.i.add.i.i.i1824, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822 ], [ 8, %.noexc1843 ]
  %.pn17.i.i.i.i1820 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i1821, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822 ], [ %.sroa.03245.13.lcssa, %.noexc1843 ]
  %.sroa.0.018.i.ptr.i.i.i1821 = getelementptr inbounds nuw i8, ptr %.sroa.03245.13.lcssa, i64 %.sroa.0.018.i.idx.i.i.i1819
  %1414 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i1821, align 8, !tbaa !69
  %1415 = load i64, ptr %.sroa.03245.13.lcssa, align 8, !tbaa !69
  %1416 = icmp ult i64 %1414, %1415
  br i1 %1416, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1842, label %1417

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1842: ; preds = %.lr.ph.i.i.i.i1818
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i1804, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03245.13.lcssa, i64 %.sroa.0.018.i.idx.i.i.i1819, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822

1417:                                             ; preds = %.lr.ph.i.i.i.i1818
  %1418 = load i64, ptr %.pn17.i.i.i.i1820, align 8, !tbaa !69
  %1419 = icmp ult i64 %1414, %1418
  br i1 %1419, label %.lr.ph.i.i.i.i.i1838, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822

.lr.ph.i.i.i.i.i1838:                             ; preds = %1417, %.lr.ph.i.i.i.i.i1838
  %1420 = phi i64 [ %1421, %.lr.ph.i.i.i.i.i1838 ], [ %1418, %1417 ]
  %.sroa.0.09.i.i.i.i.i1839 = phi ptr [ %.sroa.0.0.i.i.i.i.i1841, %.lr.ph.i.i.i.i.i1838 ], [ %.pn17.i.i.i.i1820, %1417 ]
  %.sroa.04.08.i.i.i.i.i1840 = phi ptr [ %.sroa.0.09.i.i.i.i.i1839, %.lr.ph.i.i.i.i.i1838 ], [ %.sroa.0.018.i.ptr.i.i.i1821, %1417 ]
  store i64 %1420, ptr %.sroa.04.08.i.i.i.i.i1840, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i1841 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i1839, i64 -8
  %1421 = load i64, ptr %.sroa.0.0.i.i.i.i.i1841, align 8, !tbaa !69
  %1422 = icmp ult i64 %1414, %1421
  br i1 %1422, label %.lr.ph.i.i.i.i.i1838, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822: ; preds = %.lr.ph.i.i.i.i.i1838, %1417, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1842
  %.sink.i.i.i.i1823 = phi ptr [ %.sroa.03245.13.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1842 ], [ %.sroa.0.018.i.ptr.i.i.i1821, %1417 ], [ %.sroa.0.09.i.i.i.i.i1839, %.lr.ph.i.i.i.i.i1838 ]
  store i64 %1414, ptr %.sink.i.i.i.i1823, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i1824 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i1819, 8
  %.not.i.i.i.i1825 = icmp eq i64 %.sroa.0.018.i.add.i.i.i1824, 128
  br i1 %.not.i.i.i.i1825, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826, label %.lr.ph.i.i.i.i1818, !llvm.loop !95

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1822
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.03245.13.lcssa, i64 128
  %.not4.i.i.i.i1827 = icmp eq ptr %1423, %.sroa.16.5.lcssa
  br i1 %.not4.i.i.i.i1827, label %.critedge619, label %.lr.ph.i6.i.i.i1828

.lr.ph.i6.i.i.i1828:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831
  %.sroa.0.05.i.i.i.i1829 = phi ptr [ %1430, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ %1423, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ]
  %1424 = load i64, ptr %.sroa.0.05.i.i.i.i1829, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i1830 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i1829, i64 -8
  %1425 = load i64, ptr %.sroa.0.07.i.i.i.i.i1830, align 8, !tbaa !69
  %1426 = icmp ult i64 %1424, %1425
  br i1 %1426, label %.lr.ph.i.i9.i.i.i1834, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831

.lr.ph.i.i9.i.i.i1834:                            ; preds = %.lr.ph.i6.i.i.i1828, %.lr.ph.i.i9.i.i.i1834
  %1427 = phi i64 [ %1428, %.lr.ph.i.i9.i.i.i1834 ], [ %1425, %.lr.ph.i6.i.i.i1828 ]
  %.sroa.0.09.i.i10.i.i.i1835 = phi ptr [ %.sroa.0.0.i.i12.i.i.i1837, %.lr.ph.i.i9.i.i.i1834 ], [ %.sroa.0.07.i.i.i.i.i1830, %.lr.ph.i6.i.i.i1828 ]
  %.sroa.04.08.i.i11.i.i.i1836 = phi ptr [ %.sroa.0.09.i.i10.i.i.i1835, %.lr.ph.i.i9.i.i.i1834 ], [ %.sroa.0.05.i.i.i.i1829, %.lr.ph.i6.i.i.i1828 ]
  store i64 %1427, ptr %.sroa.04.08.i.i11.i.i.i1836, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i1837 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i1835, i64 -8
  %1428 = load i64, ptr %.sroa.0.0.i.i12.i.i.i1837, align 8, !tbaa !69
  %1429 = icmp ult i64 %1424, %1428
  br i1 %1429, label %.lr.ph.i.i9.i.i.i1834, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831: ; preds = %.lr.ph.i.i9.i.i.i1834, %.lr.ph.i6.i.i.i1828
  %.sroa.04.0.lcssa.i.i.i.i.i1832 = phi ptr [ %.sroa.0.05.i.i.i.i1829, %.lr.ph.i6.i.i.i1828 ], [ %.sroa.0.09.i.i10.i.i.i1835, %.lr.ph.i.i9.i.i.i1834 ]
  store i64 %1424, ptr %.sroa.04.0.lcssa.i.i.i.i.i1832, align 8, !tbaa !69
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i1829, i64 8
  %.not.i8.i.i.i1833 = icmp eq ptr %1430, %.sroa.16.5.lcssa
  br i1 %.not.i8.i.i.i1833, label %.critedge619, label %.lr.ph.i6.i.i.i1828, !llvm.loop !96

1431:                                             ; preds = %.noexc1843
  %.not16.i15.i.i.i1805 = icmp eq ptr %scevgep.i.i.i1804, %.sroa.16.5.lcssa
  br i1 %.not16.i15.i.i.i1805, label %.critedge619, label %.lr.ph.i16.i.i.i1806

.lr.ph.i16.i.i.i1806:                             ; preds = %1431, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809
  %.sroa.0.018.i17.i.i.i1807 = phi ptr [ %.sroa.0.0.i21.i.i.i1811, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ], [ %scevgep.i.i.i1804, %1431 ]
  %.pn17.i18.i.i.i1808 = phi ptr [ %.sroa.0.018.i17.i.i.i1807, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ], [ %.sroa.03245.13.lcssa, %1431 ]
  %1432 = load i64, ptr %.sroa.0.018.i17.i.i.i1807, align 8, !tbaa !69
  %1433 = load i64, ptr %.sroa.03245.13.lcssa, align 8, !tbaa !69
  %1434 = icmp ult i64 %1432, %1433
  br i1 %1434, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1817, label %1441

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1817: ; preds = %.lr.ph.i16.i.i.i1806
  %1435 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i1808, i64 16
  %1436 = ptrtoint ptr %.sroa.0.018.i17.i.i.i1807 to i64
  %1437 = sub i64 %1436, %1407
  %1438 = ashr exact i64 %1437, 3
  %1439 = sub nsw i64 0, %1438
  %1440 = getelementptr inbounds [8 x i8], ptr %1435, i64 %1439
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1440, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03245.13.lcssa, i64 %1437, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809

1441:                                             ; preds = %.lr.ph.i16.i.i.i1806
  %1442 = load i64, ptr %.pn17.i18.i.i.i1808, align 8, !tbaa !69
  %1443 = icmp ult i64 %1432, %1442
  br i1 %1443, label %.lr.ph.i.i23.i.i.i1813, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809

.lr.ph.i.i23.i.i.i1813:                           ; preds = %1441, %.lr.ph.i.i23.i.i.i1813
  %1444 = phi i64 [ %1445, %.lr.ph.i.i23.i.i.i1813 ], [ %1442, %1441 ]
  %.sroa.0.09.i.i24.i.i.i1814 = phi ptr [ %.sroa.0.0.i.i26.i.i.i1816, %.lr.ph.i.i23.i.i.i1813 ], [ %.pn17.i18.i.i.i1808, %1441 ]
  %.sroa.04.08.i.i25.i.i.i1815 = phi ptr [ %.sroa.0.09.i.i24.i.i.i1814, %.lr.ph.i.i23.i.i.i1813 ], [ %.sroa.0.018.i17.i.i.i1807, %1441 ]
  store i64 %1444, ptr %.sroa.04.08.i.i25.i.i.i1815, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i1816 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i1814, i64 -8
  %1445 = load i64, ptr %.sroa.0.0.i.i26.i.i.i1816, align 8, !tbaa !69
  %1446 = icmp ult i64 %1432, %1445
  br i1 %1446, label %.lr.ph.i.i23.i.i.i1813, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809: ; preds = %.lr.ph.i.i23.i.i.i1813, %1441, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1817
  %.sink.i20.i.i.i1810 = phi ptr [ %.sroa.03245.13.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1817 ], [ %.sroa.0.018.i17.i.i.i1807, %1441 ], [ %.sroa.0.09.i.i24.i.i.i1814, %.lr.ph.i.i23.i.i.i1813 ]
  store i64 %1432, ptr %.sink.i20.i.i.i1810, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i1807, i64 8
  %.not.i22.i.i.i1812 = icmp eq ptr %.sroa.0.0.i21.i.i.i1811, %.sroa.16.5.lcssa
  br i1 %.not.i22.i.i.i1812, label %.critedge619, label %.lr.ph.i16.i.i.i1806, !llvm.loop !95

.lr.ph3874:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854
  %.sroa.03245.133873 = phi ptr [ %.sroa.03245.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ], [ %.sroa.03245.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.16.53872 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ], [ %spec.select, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.27.133871 = phi ptr [ %.sroa.27.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.02885.03870 = phi ptr [ %1469, %_ZNSt6vectorImSaImEE9push_backERKm.exit1854 ], [ %1380, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.02885.03870, i64 48
  %.not.i1845 = icmp eq ptr %.sroa.16.53872, %.sroa.27.133871
  br i1 %.not.i1845, label %1450, label %1448

1448:                                             ; preds = %.lr.ph3874
  %1449 = load i64, ptr %1447, align 8, !tbaa !69
  store i64 %1449, ptr %.sroa.16.53872, align 8, !tbaa !69
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1854

1450:                                             ; preds = %.lr.ph3874
  %1451 = ptrtoint ptr %.sroa.16.53872 to i64
  %1452 = ptrtoint ptr %.sroa.03245.133873 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp eq i64 %1453, 9223372036854775800
  br i1 %1454, label %1455, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1846

1455:                                             ; preds = %1450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
          to label %.noexc1852 unwind label %.loopexit.split-lp

.noexc1852:                                       ; preds = %1455
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1846: ; preds = %1450
  %1456 = ashr exact i64 %1453, 3
  %.sroa.speculated.i.i.i1847 = call i64 @llvm.umax.i64(i64 %1456, i64 1)
  %1457 = add nsw i64 %.sroa.speculated.i.i.i1847, %1456
  %1458 = icmp ult i64 %1457, %1456
  %1459 = call i64 @llvm.umin.i64(i64 %1457, i64 1152921504606846975)
  %1460 = select i1 %1458, i64 1152921504606846975, i64 %1459
  %.not.i.i.i1848 = icmp ne i64 %1460, 0
  call void @llvm.assume(i1 %.not.i.i.i1848)
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1461) #23
          to label %.noexc1853 unwind label %.loopexit3351

.noexc1853:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1846
  %1463 = getelementptr inbounds i8, ptr %1462, i64 %1453
  %1464 = load i64, ptr %1447, align 8, !tbaa !69
  store i64 %1464, ptr %1463, align 8, !tbaa !69
  %1465 = icmp sgt i64 %1453, 0
  br i1 %1465, label %1466, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1849

1466:                                             ; preds = %.noexc1853
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1462, ptr align 8 %.sroa.03245.133873, i64 %1453, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1849

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1849: ; preds = %1466, %.noexc1853
  %.not.i17.i.i1850 = icmp eq ptr %.sroa.03245.133873, null
  br i1 %.not.i17.i.i1850, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851, label %1467

1467:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1849
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03245.133873, i64 noundef %1453) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851: ; preds = %1467, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1849
  %1468 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %1460
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1854

_ZNSt6vectorImSaImEE9push_backERKm.exit1854:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851, %1448
  %.sroa.27.15 = phi ptr [ %1468, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851 ], [ %.sroa.27.133871, %1448 ]
  %.pn = phi ptr [ %1463, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851 ], [ %.sroa.16.53872, %1448 ]
  %.sroa.03245.15 = phi ptr [ %1462, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1851 ], [ %.sroa.03245.133873, %1448 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1469 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02885.03870) #27
  %.not3336 = icmp eq ptr %1469, %138
  br i1 %.not3336, label %._crit_edge3875, label %.lr.ph3874

.loopexit3351:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1846
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2488

.loopexit.split-lp:                               ; preds = %1455
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2488

1470:                                             ; preds = %1405
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %2488

.critedge619:                                     ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, %.preheader3360, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %1431, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826, %._crit_edge3875, %._crit_edge3864
  %.not.i.i943433843444359 = phi i1 [ %.not.i.i943, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ false, %._crit_edge3864 ], [ false, %._crit_edge3875 ], [ false, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ], [ true, %.preheader3360 ], [ false, %1431 ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ]
  %1472 = phi i64 [ %553, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %553, %._crit_edge3864 ], [ %553, %._crit_edge3875 ], [ %553, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ], [ %553, %.preheader3360 ], [ %553, %1431 ], [ %553, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %553, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ]
  %1473 = phi ptr [ %539, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %539, %._crit_edge3864 ], [ %539, %._crit_edge3875 ], [ %539, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ], [ %539, %.preheader3360 ], [ %539, %1431 ], [ %539, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ %596, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %539, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ]
  %.sroa.27.10 = phi ptr [ %.sroa.27.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.27.1, %._crit_edge3864 ], [ %.sroa.27.13.lcssa, %._crit_edge3875 ], [ %.sroa.27.13.lcssa, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ], [ %.sroa.27.1, %.preheader3360 ], [ %.sroa.27.13.lcssa, %1431 ], [ %.sroa.27.13.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.27.13.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ]
  %.sroa.03245.10 = phi ptr [ %.sroa.03245.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.03245.1, %._crit_edge3864 ], [ %.sroa.03245.13.lcssa, %._crit_edge3875 ], [ %.sroa.03245.13.lcssa, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1826 ], [ %.sroa.03245.1, %.preheader3360 ], [ %.sroa.03245.13.lcssa, %1431 ], [ %.sroa.03245.13.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1831 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.03245.13.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1809 ]
  %1474 = load ptr, ptr %45, align 8, !tbaa !18
  %1475 = load ptr, ptr %1474, align 8, !tbaa !40
  store ptr %1475, ptr %0, align 8, !tbaa !40
  %1476 = load i64, ptr %1475, align 8
  %1477 = lshr i64 %1476, 40
  %1478 = trunc nuw nsw i64 %1477 to i32
  %1479 = and i32 %1478, 1048575
  %1480 = icmp samesign ult i32 %1479, 1048574
  br i1 %1480, label %1481, label %1487, !prof !55

1481:                                             ; preds = %.critedge619
  %1482 = add nuw nsw i32 %1479, 1
  %1483 = zext nneg i32 %1482 to i64
  %1484 = shl nuw nsw i64 %1483, 40
  %1485 = and i64 %1476, -1152920405095219201
  %1486 = or i64 %1484, %1485
  store i64 %1486, ptr %1475, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063

1487:                                             ; preds = %.critedge619
  %1488 = icmp eq i32 %1479, 1048574
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063, !prof !19

1489:                                             ; preds = %1487
  %1490 = or i64 %1476, 1152920405095219200
  store i64 %1490, ptr %1475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063 unwind label %1584

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063: ; preds = %1487, %1481, %1489
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1491 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1493, label %1501, !prof !135

1493:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063
  %1494 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i2064 = icmp eq i32 %1494, 0
  br i1 %.not.i.i2064, label %1501, label %1495

1495:                                             ; preds = %1493
  %1496 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1497 unwind label %1499

1497:                                             ; preds = %1495
  store i64 1152920405095219200, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1498, i8 0, i64 16, i1 false)
  store ptr %1496, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1501

1499:                                             ; preds = %1495
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body2065

1501:                                             ; preds = %1497, %1493, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2063
  %1502 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %1502, ptr %72, align 8, !tbaa !40
  %1503 = load i64, ptr %.sroa.03245.10, align 8, !tbaa !69
  %1504 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1513 = add nsw i64 %137, -1
  %1514 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %umax4057 = call i64 @llvm.umax.i64(i64 %1472, i64 1)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2147

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2147: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614, %1501
  %1524 = phi ptr [ %1502, %1501 ], [ %2266, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614 ]
  %.03301 = phi i64 [ %1503, %1501 ], [ %.13302, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614 ]
  %.0387 = phi i64 [ 0, %1501 ], [ %.1388, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614 ]
  %1525 = add nuw i64 %.0387, 1
  %1526 = add i64 %.03301, -1
  %1527 = load ptr, ptr %1504, align 8, !tbaa !14
  %1528 = load ptr, ptr %1505, align 8, !tbaa !20
  %.not.i2148 = icmp eq ptr %1527, %1528
  br i1 %.not.i2148, label %1548, label %1529

1529:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2147
  %1530 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1530, ptr %1527, align 8, !tbaa !40
  %1531 = load i64, ptr %1530, align 8
  %1532 = lshr i64 %1531, 40
  %1533 = trunc nuw nsw i64 %1532 to i32
  %1534 = and i32 %1533, 1048575
  %1535 = icmp samesign ult i32 %1534, 1048574
  br i1 %1535, label %1536, label %1542, !prof !55

1536:                                             ; preds = %1529
  %1537 = add nuw nsw i32 %1534, 1
  %1538 = zext nneg i32 %1537 to i64
  %1539 = shl nuw nsw i64 %1538, 40
  %1540 = and i64 %1531, -1152920405095219201
  %1541 = or i64 %1539, %1540
  store i64 %1541, ptr %1530, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1542:                                             ; preds = %1529
  %1543 = icmp eq i32 %1534, 1048574
  br i1 %1543, label %1544, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1544:                                             ; preds = %1542
  %1545 = or i64 %1531, 1152920405095219200
  store i64 %1545, ptr %1530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1530)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1586

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1544, %1542, %1536
  %1546 = load ptr, ptr %1504, align 8, !tbaa !14
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store ptr %1547, ptr %1504, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1548:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2147
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1527, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1586

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1548
  %.pre4081 = load ptr, ptr %1504, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1549 = phi ptr [ %.pre4081, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1547, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1550 = load ptr, ptr %45, align 8, !tbaa !53
  %1551 = getelementptr inbounds [8 x i8], ptr %1550, i64 %1525
  %1552 = getelementptr inbounds [8 x i8], ptr %1550, i64 %1526
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %70, align 8, !tbaa !53
  %1555 = ptrtoint ptr %1549 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = getelementptr inbounds i8, ptr %1554, i64 %1557
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1558, ptr nonnull %1551, ptr nonnull %1553)
          to label %1559 unwind label %1588

1559:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1560 = load ptr, ptr %1506, align 8, !tbaa !53
  %1561 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx = shl i64 %1525, 4
  %1562 = getelementptr inbounds i8, ptr %1561, i64 %.idx
  %1563 = getelementptr inbounds i8, ptr %1562, i64 -8
  %.idx3337 = shl i64 %1526, 4
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %.idx3337
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %71, align 8, !tbaa !53
  %1567 = ptrtoint ptr %1560 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = getelementptr inbounds i8, ptr %1566, i64 %1569
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1570, ptr nonnull %1563, ptr nonnull %1565)
          to label %1571 unwind label %1590

1571:                                             ; preds = %1559
  %1572 = load ptr, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1573 = load ptr, ptr %1506, align 8, !tbaa !14
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1572 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = ashr exact i64 %1576, 3
  %.not3898 = icmp eq ptr %1573, %1572
  br i1 %.not3898, label %._crit_edge3882, label %.lr.ph3881

._crit_edge3882:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170, %1571
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2158 unwind label %2117

.noexc2158:                                       ; preds = %._crit_edge3882
  %1578 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !136
  %1579 = load ptr, ptr %1507, align 8, !tbaa !53, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !136
  %.not6.i.i.i = icmp eq ptr %1579, %1578
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i2154

.lr.ph.i.i.i2154:                                 ; preds = %.noexc2158, %.noexc.i2156
  %.sroa.0.07.i.i.i = phi ptr [ %1582, %.noexc.i2156 ], [ %1578, %.noexc2158 ]
  %1580 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !40, !noalias !136
  store ptr %1580, ptr %12, align 8, !tbaa !43, !noalias !136
  %1581 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i2156 unwind label %.loopexit.i2155, !noalias !136

.noexc.i2156:                                     ; preds = %.lr.ph.i.i.i2154
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2157 = icmp eq ptr %1582, %1579
  br i1 %.not.i.i.i2157, label %.loopexit4.i, label %.lr.ph.i.i.i2154, !llvm.loop !139

.loopexit4.i:                                     ; preds = %.noexc.i2156, %.noexc2158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1645 unwind label %.loopexit.split-lp.i

.loopexit.i2155:                                  ; preds = %.lr.ph.i.i.i2154
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1583

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1583

1583:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i2155
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i2155 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  br label %.body2159

1584:                                             ; preds = %1489
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %2488

1586:                                             ; preds = %1548, %1544
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %2487

1588:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %2487

1590:                                             ; preds = %1559
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %2487

.lr.ph3881:                                       ; preds = %1571, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170
  %.03793879 = phi i64 [ %1641, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170 ], [ 0, %1571 ]
  %1592 = load ptr, ptr %71, align 8, !tbaa !18
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1592, i64 %.03793879
  %1594 = load ptr, ptr %1507, align 8, !tbaa !14
  %1595 = load ptr, ptr %1508, align 8, !tbaa !20
  %.not.i2161 = icmp eq ptr %1594, %1595
  br i1 %.not.i2161, label %1615, label %1596

1596:                                             ; preds = %.lr.ph3881
  %1597 = load ptr, ptr %1593, align 8, !tbaa !40
  store ptr %1597, ptr %1594, align 8, !tbaa !40
  %1598 = load i64, ptr %1597, align 8
  %1599 = lshr i64 %1598, 40
  %1600 = trunc nuw nsw i64 %1599 to i32
  %1601 = and i32 %1600, 1048575
  %1602 = icmp samesign ult i32 %1601, 1048574
  br i1 %1602, label %1603, label %1609, !prof !55

1603:                                             ; preds = %1596
  %1604 = add nuw nsw i32 %1601, 1
  %1605 = zext nneg i32 %1604 to i64
  %1606 = shl nuw nsw i64 %1605, 40
  %1607 = and i64 %1598, -1152920405095219201
  %1608 = or i64 %1606, %1607
  store i64 %1608, ptr %1597, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2162

1609:                                             ; preds = %1596
  %1610 = icmp eq i32 %1601, 1048574
  br i1 %1610, label %1611, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2162, !prof !19

1611:                                             ; preds = %1609
  %1612 = or i64 %1598, 1152920405095219200
  store i64 %1612, ptr %1597, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2162 unwind label %1643

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2162: ; preds = %1611, %1609, %1603
  %1613 = load ptr, ptr %1507, align 8, !tbaa !14
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store ptr %1614, ptr %1507, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2165

1615:                                             ; preds = %.lr.ph3881
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %1594, ptr noundef nonnull align 8 dereferenceable(8) %1593)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2165 unwind label %1643

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2165: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2162, %1615
  %1616 = load ptr, ptr %71, align 8, !tbaa !18
  %1617 = getelementptr inbounds nuw [8 x i8], ptr %1616, i64 %.03793879
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1509, align 8, !tbaa !14
  %1620 = load ptr, ptr %1510, align 8, !tbaa !20
  %.not.i2166 = icmp eq ptr %1619, %1620
  br i1 %.not.i2166, label %1640, label %1621

1621:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2165
  %1622 = load ptr, ptr %1618, align 8, !tbaa !40
  store ptr %1622, ptr %1619, align 8, !tbaa !40
  %1623 = load i64, ptr %1622, align 8
  %1624 = lshr i64 %1623, 40
  %1625 = trunc nuw nsw i64 %1624 to i32
  %1626 = and i32 %1625, 1048575
  %1627 = icmp samesign ult i32 %1626, 1048574
  br i1 %1627, label %1628, label %1634, !prof !55

1628:                                             ; preds = %1621
  %1629 = add nuw nsw i32 %1626, 1
  %1630 = zext nneg i32 %1629 to i64
  %1631 = shl nuw nsw i64 %1630, 40
  %1632 = and i64 %1623, -1152920405095219201
  %1633 = or i64 %1631, %1632
  store i64 %1633, ptr %1622, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2167

1634:                                             ; preds = %1621
  %1635 = icmp eq i32 %1626, 1048574
  br i1 %1635, label %1636, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2167, !prof !19

1636:                                             ; preds = %1634
  %1637 = or i64 %1623, 1152920405095219200
  store i64 %1637, ptr %1622, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1622)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2167 unwind label %1643

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2167: ; preds = %1636, %1634, %1628
  %1638 = load ptr, ptr %1509, align 8, !tbaa !14
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store ptr %1639, ptr %1509, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170

1640:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2165
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1619, ptr noundef nonnull align 8 dereferenceable(8) %1618)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170 unwind label %1643

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2170: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2167, %1640
  %1641 = add i64 %.03793879, 2
  %1642 = icmp ult i64 %1641, %1577
  br i1 %1642, label %.lr.ph3881, label %._crit_edge3882, !llvm.loop !140

1643:                                             ; preds = %1640, %1636, %1615, %1611
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %2486

1645:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  %1646 = load ptr, ptr %1511, align 8, !tbaa !14
  %1647 = load ptr, ptr %1512, align 8, !tbaa !20
  %.not.i.i2171 = icmp eq ptr %1646, %1647
  br i1 %.not.i.i2171, label %1667, label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %1649, ptr %1646, align 8, !tbaa !40
  %1650 = load i64, ptr %1649, align 8
  %1651 = lshr i64 %1650, 40
  %1652 = trunc nuw nsw i64 %1651 to i32
  %1653 = and i32 %1652, 1048575
  %1654 = icmp samesign ult i32 %1653, 1048574
  br i1 %1654, label %1655, label %1661, !prof !55

1655:                                             ; preds = %1648
  %1656 = add nuw nsw i32 %1653, 1
  %1657 = zext nneg i32 %1656 to i64
  %1658 = shl nuw nsw i64 %1657, 40
  %1659 = and i64 %1650, -1152920405095219201
  %1660 = or i64 %1658, %1659
  store i64 %1660, ptr %1649, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1661:                                             ; preds = %1648
  %1662 = icmp eq i32 %1653, 1048574
  br i1 %1662, label %1663, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

1663:                                             ; preds = %1661
  %1664 = or i64 %1650, 1152920405095219200
  store i64 %1664, ptr %1649, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %2119

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1663, %1661, %1655
  %1665 = load ptr, ptr %1511, align 8, !tbaa !14
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store ptr %1666, ptr %1511, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1667:                                             ; preds = %1645
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1646, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %2119

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1667
  %1668 = load ptr, ptr %76, align 8, !tbaa !40
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1152920405095219200
  %.not.i.i2174 = icmp eq i64 %1670, 1152920405095219200
  br i1 %.not.i.i2174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175, label %1671, !prof !19

1671:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1672 = add i64 %1669, 1152920405095219200
  %1673 = and i64 %1672, 1152920405095219200
  %1674 = and i64 %1669, -1152920405095219201
  %1675 = or disjoint i64 %1673, %1674
  store i64 %1675, ptr %1668, align 8
  %1676 = icmp eq i64 %1673, 0
  br i1 %1676, label %1677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175, !prof !19

1677:                                             ; preds = %1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175 unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1671, %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !141
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2187 unwind label %2121

.noexc2187:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175
  %1681 = load ptr, ptr %74, align 8, !tbaa !53, !noalias !141
  %1682 = load ptr, ptr %1509, align 8, !tbaa !53, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  %.not6.i.i.i2176 = icmp eq ptr %1682, %1681
  br i1 %.not6.i.i.i2176, label %.loopexit4.i2184, label %.lr.ph.i.i.i2177

.lr.ph.i.i.i2177:                                 ; preds = %.noexc2187, %.noexc.i2182
  %.sroa.0.07.i.i.i2178 = phi ptr [ %1685, %.noexc.i2182 ], [ %1681, %.noexc2187 ]
  %1683 = load ptr, ptr %.sroa.0.07.i.i.i2178, align 8, !tbaa !40, !noalias !141
  store ptr %1683, ptr %10, align 8, !tbaa !43, !noalias !141
  %1684 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i2182 unwind label %.loopexit.i2179, !noalias !141

.noexc.i2182:                                     ; preds = %.lr.ph.i.i.i2177
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i2178, i64 8
  %.not.i.i.i2183 = icmp eq ptr %1685, %1682
  br i1 %.not.i.i.i2183, label %.loopexit4.i2184, label %.lr.ph.i.i.i2177, !llvm.loop !139

.loopexit4.i2184:                                 ; preds = %.noexc.i2182, %.noexc2187
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1687 unwind label %.loopexit.split-lp.i2185

.loopexit.i2179:                                  ; preds = %.lr.ph.i.i.i2177
  %lpad.loopexit.i2180 = landingpad { ptr, i32 }
          cleanup
  br label %1686

.loopexit.split-lp.i2185:                         ; preds = %.loopexit4.i2184
  %lpad.loopexit.split-lp.i2186 = landingpad { ptr, i32 }
          cleanup
  br label %1686

1686:                                             ; preds = %.loopexit.split-lp.i2185, %.loopexit.i2179
  %lpad.phi.i2181 = phi { ptr, i32 } [ %lpad.loopexit.i2180, %.loopexit.i2179 ], [ %lpad.loopexit.split-lp.i2186, %.loopexit.split-lp.i2185 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  br label %.body2188

1687:                                             ; preds = %.loopexit4.i2184
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  %1688 = load ptr, ptr %1511, align 8, !tbaa !14
  %1689 = load ptr, ptr %1512, align 8, !tbaa !20
  %.not.i.i2191 = icmp eq ptr %1688, %1689
  br i1 %.not.i.i2191, label %1709, label %1690

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %1691, ptr %1688, align 8, !tbaa !40
  %1692 = load i64, ptr %1691, align 8
  %1693 = lshr i64 %1692, 40
  %1694 = trunc nuw nsw i64 %1693 to i32
  %1695 = and i32 %1694, 1048575
  %1696 = icmp samesign ult i32 %1695, 1048574
  br i1 %1696, label %1697, label %1703, !prof !55

1697:                                             ; preds = %1690
  %1698 = add nuw nsw i32 %1695, 1
  %1699 = zext nneg i32 %1698 to i64
  %1700 = shl nuw nsw i64 %1699, 40
  %1701 = and i64 %1692, -1152920405095219201
  %1702 = or i64 %1700, %1701
  store i64 %1702, ptr %1691, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2192

1703:                                             ; preds = %1690
  %1704 = icmp eq i32 %1695, 1048574
  br i1 %1704, label %1705, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2192, !prof !19

1705:                                             ; preds = %1703
  %1706 = or i64 %1692, 1152920405095219200
  store i64 %1706, ptr %1691, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1691)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2192 unwind label %2123

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2192: ; preds = %1705, %1703, %1697
  %1707 = load ptr, ptr %1511, align 8, !tbaa !14
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  store ptr %1708, ptr %1511, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2195

1709:                                             ; preds = %1687
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1688, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2195 unwind label %2123

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2195: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2192, %1709
  %1710 = load ptr, ptr %77, align 8, !tbaa !40
  %1711 = load i64, ptr %1710, align 8
  %1712 = and i64 %1711, 1152920405095219200
  %.not.i.i2196 = icmp eq i64 %1712, 1152920405095219200
  br i1 %.not.i.i2196, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269, label %1713, !prof !19

1713:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2195
  %1714 = add i64 %1711, 1152920405095219200
  %1715 = and i64 %1714, 1152920405095219200
  %1716 = and i64 %1711, -1152920405095219201
  %1717 = or disjoint i64 %1715, %1716
  store i64 %1717, ptr %1710, align 8
  %1718 = icmp eq i64 %1715, 0
  br i1 %1718, label %1719, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269, !prof !19

1719:                                             ; preds = %1713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2195, %1713, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1723 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1724 unwind label %2125

1724:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1725 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !144
  store ptr %1725, ptr %79, align 8, !tbaa !40, !alias.scope !144
  %1726 = load i64, ptr %1725, align 8, !noalias !144
  %1727 = lshr i64 %1726, 40
  %1728 = trunc nuw nsw i64 %1727 to i32
  %1729 = and i32 %1728, 1048575
  %1730 = icmp samesign ult i32 %1729, 1048574
  br i1 %1730, label %1731, label %1737, !prof !55

1731:                                             ; preds = %1724
  %1732 = add nuw nsw i32 %1729, 1
  %1733 = zext nneg i32 %1732 to i64
  %1734 = shl nuw nsw i64 %1733, 40
  %1735 = and i64 %1726, -1152920405095219201
  %1736 = or i64 %1734, %1735
  store i64 %1736, ptr %1725, align 8, !noalias !144
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1737:                                             ; preds = %1724
  %1738 = icmp eq i32 %1729, 1048574
  br i1 %1738, label %1739, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

1739:                                             ; preds = %1737
  %1740 = or i64 %1726, 1152920405095219200
  store i64 %1740, ptr %1725, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2125

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1737, %1731, %1739
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %1723, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %79, ptr noundef nonnull @.str.47)
          to label %1741 unwind label %2127

1741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1742 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i2271 = icmp eq ptr %1524, %1742
  br i1 %.not.i2271, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1743, !prof !19

1743:                                             ; preds = %1741
  %1744 = load i64, ptr %1524, align 8
  %1745 = and i64 %1744, 1152920405095219200
  %.not.i.i2272 = icmp eq i64 %1745, 1152920405095219200
  br i1 %.not.i.i2272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1746, !prof !19

1746:                                             ; preds = %1743
  %1747 = add i64 %1744, 1152920405095219200
  %1748 = and i64 %1747, 1152920405095219200
  %1749 = and i64 %1744, -1152920405095219201
  %1750 = or disjoint i64 %1748, %1749
  store i64 %1750, ptr %1524, align 8
  %1751 = icmp eq i64 %1748, 0
  br i1 %1751, label %1752, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

1752:                                             ; preds = %1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1524)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %2129

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1752, %1746, %1743
  %1753 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %1753, ptr %72, align 8, !tbaa !40
  %1754 = load i64, ptr %1753, align 8
  %1755 = lshr i64 %1754, 40
  %1756 = trunc nuw nsw i64 %1755 to i32
  %1757 = and i32 %1756, 1048575
  %1758 = icmp samesign ult i32 %1757, 1048574
  br i1 %1758, label %1759, label %1765, !prof !55

1759:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1760 = add nuw nsw i32 %1757, 1
  %1761 = zext nneg i32 %1760 to i64
  %1762 = shl nuw nsw i64 %1761, 40
  %1763 = and i64 %1754, -1152920405095219201
  %1764 = or i64 %1762, %1763
  store i64 %1764, ptr %1753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1765:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1766 = icmp eq i32 %1757, 1048574
  br i1 %1766, label %1767, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

1767:                                             ; preds = %1765
  %1768 = or i64 %1754, 1152920405095219200
  store i64 %1768, ptr %1753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %2129

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1765, %1759, %1741, %1767
  %1769 = phi ptr [ %1753, %1765 ], [ %1753, %1759 ], [ %1524, %1741 ], [ %1753, %1767 ]
  %1770 = load ptr, ptr %78, align 8, !tbaa !40
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1152920405095219200
  %.not.i.i2275 = icmp eq i64 %1772, 1152920405095219200
  br i1 %.not.i.i2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277, label %1773, !prof !19

1773:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1774 = add i64 %1771, 1152920405095219200
  %1775 = and i64 %1774, 1152920405095219200
  %1776 = and i64 %1771, -1152920405095219201
  %1777 = or disjoint i64 %1775, %1776
  store i64 %1777, ptr %1770, align 8
  %1778 = icmp eq i64 %1775, 0
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277, !prof !19

1779:                                             ; preds = %1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1773, %1779
  %1783 = load ptr, ptr %79, align 8, !tbaa !40
  %1784 = load i64, ptr %1783, align 8
  %1785 = and i64 %1784, 1152920405095219200
  %.not.i.i2278 = icmp eq i64 %1785, 1152920405095219200
  br i1 %.not.i.i2278, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327, label %1786, !prof !19

1786:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277
  %1787 = add i64 %1784, 1152920405095219200
  %1788 = and i64 %1787, 1152920405095219200
  %1789 = and i64 %1784, -1152920405095219201
  %1790 = or disjoint i64 %1788, %1789
  store i64 %1790, ptr %1783, align 8
  %1791 = icmp eq i64 %1788, 0
  br i1 %1791, label %1792, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327, !prof !19

1792:                                             ; preds = %1786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1783)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2277, %1786, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store ptr %1769, ptr %80, align 8, !tbaa !40
  %1796 = load i64, ptr %1769, align 8
  %1797 = lshr i64 %1796, 40
  %1798 = trunc nuw nsw i64 %1797 to i32
  %1799 = and i32 %1798, 1048575
  %1800 = icmp samesign ult i32 %1799, 1048574
  br i1 %1800, label %1801, label %1807, !prof !55

1801:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327
  %1802 = add nuw nsw i32 %1799, 1
  %1803 = zext nneg i32 %1802 to i64
  %1804 = shl nuw nsw i64 %1803, 40
  %1805 = and i64 %1796, -1152920405095219201
  %1806 = or i64 %1804, %1805
  store i64 %1806, ptr %1769, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329

1807:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2327
  %1808 = icmp eq i32 %1799, 1048574
  br i1 %1808, label %1809, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329, !prof !19

1809:                                             ; preds = %1807
  %1810 = or i64 %1796, 1152920405095219200
  store i64 %1810, ptr %1769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329 unwind label %2133

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329: ; preds = %1807, %1801, %1809
  %1811 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %80, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext false, i32 noundef 1)
          to label %1812 unwind label %2135

1812:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329
  %1813 = load ptr, ptr %80, align 8, !tbaa !40
  %1814 = load i64, ptr %1813, align 8
  %1815 = and i64 %1814, 1152920405095219200
  %.not.i.i2330 = icmp eq i64 %1815, 1152920405095219200
  br i1 %.not.i.i2330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332, label %1816, !prof !19

1816:                                             ; preds = %1812
  %1817 = add i64 %1814, 1152920405095219200
  %1818 = and i64 %1817, 1152920405095219200
  %1819 = and i64 %1814, -1152920405095219201
  %1820 = or disjoint i64 %1818, %1819
  store i64 %1820, ptr %1813, align 8
  %1821 = icmp eq i64 %1818, 0
  br i1 %1821, label %1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332, !prof !19

1822:                                             ; preds = %1816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332 unwind label %1823

1823:                                             ; preds = %1822
  %1824 = landingpad { ptr, i32 }
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332: ; preds = %1812, %1816, %1822
  %1826 = icmp ult i64 %1526, %1513
  br i1 %1826, label %1827, label %2215

1827:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1828 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1829 unwind label %2137

1829:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1830 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %1830, ptr %83, align 8, !tbaa !40
  %1831 = load i64, ptr %1830, align 8
  %1832 = lshr i64 %1831, 40
  %1833 = trunc nuw nsw i64 %1832 to i32
  %1834 = and i32 %1833, 1048575
  %1835 = icmp samesign ult i32 %1834, 1048574
  br i1 %1835, label %1836, label %1842, !prof !55

1836:                                             ; preds = %1829
  %1837 = add nuw nsw i32 %1834, 1
  %1838 = zext nneg i32 %1837 to i64
  %1839 = shl nuw nsw i64 %1838, 40
  %1840 = and i64 %1831, -1152920405095219201
  %1841 = or i64 %1839, %1840
  store i64 %1841, ptr %1830, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334

1842:                                             ; preds = %1829
  %1843 = icmp eq i32 %1834, 1048574
  br i1 %1843, label %1844, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334, !prof !19

1844:                                             ; preds = %1842
  %1845 = or i64 %1831, 1152920405095219200
  store i64 %1845, ptr %1830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334 unwind label %2139

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334: ; preds = %1842, %1836, %1844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1846 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1849

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334
  store ptr %1846, ptr %82, align 8, !tbaa !18
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  store ptr %1847, ptr %1515, align 8, !tbaa !20
  %1848 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %83, ptr noundef nonnull %1514, ptr noundef nonnull %1846)
          to label %1857 unwind label %1849

1849:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2334
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %1851, null
  br i1 %.not.i.i5.i, label %.body2336, label %1852

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %1515, align 8, !tbaa !20
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1851 to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %1851, i64 noundef %1856) #24
  br label %.body2336

1857:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %1848, ptr %1516, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1858 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !147
  store ptr %1858, ptr %85, align 8, !tbaa !40, !alias.scope !147
  %1859 = load i64, ptr %1858, align 8, !noalias !147
  %1860 = lshr i64 %1859, 40
  %1861 = trunc nuw nsw i64 %1860 to i32
  %1862 = and i32 %1861, 1048575
  %1863 = icmp samesign ult i32 %1862, 1048574
  br i1 %1863, label %1864, label %1870, !prof !55

1864:                                             ; preds = %1857
  %1865 = add nuw nsw i32 %1862, 1
  %1866 = zext nneg i32 %1865 to i64
  %1867 = shl nuw nsw i64 %1866, 40
  %1868 = and i64 %1859, -1152920405095219201
  %1869 = or i64 %1867, %1868
  store i64 %1869, ptr %1858, align 8, !noalias !147
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339

1870:                                             ; preds = %1857
  %1871 = icmp eq i32 %1862, 1048574
  br i1 %1871, label %1872, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339, !prof !19

1872:                                             ; preds = %1870
  %1873 = or i64 %1859, 1152920405095219200
  store i64 %1873, ptr %1858, align 8, !noalias !147
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339 unwind label %2141

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339: ; preds = %1870, %1864, %1872
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %1828, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %85, ptr noundef nonnull @.str.47)
          to label %1874 unwind label %2143

1874:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339
  %1875 = load ptr, ptr %0, align 8, !tbaa !40
  %1876 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i2340 = icmp eq ptr %1875, %1876
  br i1 %.not.i2340, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345, label %1877, !prof !19

1877:                                             ; preds = %1874
  %1878 = load i64, ptr %1875, align 8
  %1879 = and i64 %1878, 1152920405095219200
  %.not.i.i2341 = icmp eq i64 %1879, 1152920405095219200
  br i1 %.not.i.i2341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342, label %1880, !prof !19

1880:                                             ; preds = %1877
  %1881 = add i64 %1878, 1152920405095219200
  %1882 = and i64 %1881, 1152920405095219200
  %1883 = and i64 %1878, -1152920405095219201
  %1884 = or disjoint i64 %1882, %1883
  store i64 %1884, ptr %1875, align 8
  %1885 = icmp eq i64 %1882, 0
  br i1 %1885, label %1886, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342, !prof !19

1886:                                             ; preds = %1880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1875)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342 unwind label %2145

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342: ; preds = %1886, %1880, %1877
  %1887 = load ptr, ptr %81, align 8, !tbaa !40
  store ptr %1887, ptr %0, align 8, !tbaa !40
  %1888 = load i64, ptr %1887, align 8
  %1889 = lshr i64 %1888, 40
  %1890 = trunc nuw nsw i64 %1889 to i32
  %1891 = and i32 %1890, 1048575
  %1892 = icmp samesign ult i32 %1891, 1048574
  br i1 %1892, label %1893, label %1899, !prof !55

1893:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342
  %1894 = add nuw nsw i32 %1891, 1
  %1895 = zext nneg i32 %1894 to i64
  %1896 = shl nuw nsw i64 %1895, 40
  %1897 = and i64 %1888, -1152920405095219201
  %1898 = or i64 %1896, %1897
  store i64 %1898, ptr %1887, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345

1899:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2342
  %1900 = icmp eq i32 %1891, 1048574
  br i1 %1900, label %1901, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345, !prof !19

1901:                                             ; preds = %1899
  %1902 = or i64 %1888, 1152920405095219200
  store i64 %1902, ptr %1887, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345 unwind label %2145

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345: ; preds = %1899, %1893, %1874, %1901
  %1903 = load ptr, ptr %81, align 8, !tbaa !40
  %1904 = load i64, ptr %1903, align 8
  %1905 = and i64 %1904, 1152920405095219200
  %.not.i.i2346 = icmp eq i64 %1905, 1152920405095219200
  br i1 %.not.i.i2346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348, label %1906, !prof !19

1906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345
  %1907 = add i64 %1904, 1152920405095219200
  %1908 = and i64 %1907, 1152920405095219200
  %1909 = and i64 %1904, -1152920405095219201
  %1910 = or disjoint i64 %1908, %1909
  store i64 %1910, ptr %1903, align 8
  %1911 = icmp eq i64 %1908, 0
  br i1 %1911, label %1912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348, !prof !19

1912:                                             ; preds = %1906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348 unwind label %1913

1913:                                             ; preds = %1912
  %1914 = landingpad { ptr, i32 }
          catch ptr null
  %1915 = extractvalue { ptr, i32 } %1914, 0
  call void @__clang_call_terminate(ptr %1915) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2345, %1906, %1912
  %1916 = load ptr, ptr %85, align 8, !tbaa !40
  %1917 = load i64, ptr %1916, align 8
  %1918 = and i64 %1917, 1152920405095219200
  %.not.i.i2349 = icmp eq i64 %1918, 1152920405095219200
  br i1 %.not.i.i2349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351, label %1919, !prof !19

1919:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348
  %1920 = add i64 %1917, 1152920405095219200
  %1921 = and i64 %1920, 1152920405095219200
  %1922 = and i64 %1917, -1152920405095219201
  %1923 = or disjoint i64 %1921, %1922
  store i64 %1923, ptr %1916, align 8
  %1924 = icmp eq i64 %1921, 0
  br i1 %1924, label %1925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351, !prof !19

1925:                                             ; preds = %1919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2348, %1919, %1925
  %1929 = load ptr, ptr %84, align 8, !tbaa !18
  %1930 = load ptr, ptr %1517, align 8, !tbaa !14
  %.not4.i.i.i.i2352 = icmp eq ptr %1929, %1930
  br i1 %.not4.i.i.i.i2352, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2353

.lr.ph.i.i.i.i2353:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1944, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1929, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351 ]
  %1931 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1932 = load i64, ptr %1931, align 8
  %1933 = and i64 %1932, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1933, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1934, !prof !19

1934:                                             ; preds = %.lr.ph.i.i.i.i2353
  %1935 = add i64 %1932, 1152920405095219200
  %1936 = and i64 %1935, 1152920405095219200
  %1937 = and i64 %1932, -1152920405095219201
  %1938 = or disjoint i64 %1936, %1937
  store i64 %1938, ptr %1931, align 8
  %1939 = icmp eq i64 %1936, 0
  br i1 %1939, label %1940, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !19

1940:                                             ; preds = %1934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1931)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1940, %1934, %.lr.ph.i.i.i.i2353
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2354 = icmp eq ptr %1944, %1930
  br i1 %.not.i.i.i.i2354, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2353, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351
  %1945 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1929, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351 ]
  %.not.i.i.i2355 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i2355, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1946

1946:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1947 = load ptr, ptr %1518, align 8, !tbaa !20
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1945 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1945, i64 noundef %1950) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1946
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1951 = load ptr, ptr %82, align 8, !tbaa !18
  %1952 = load ptr, ptr %1516, align 8, !tbaa !14
  %.not4.i.i.i.i2357 = icmp eq ptr %1951, %1952
  br i1 %.not4.i.i.i.i2357, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2365, label %.lr.ph.i.i.i.i2358

.lr.ph.i.i.i.i2358:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361
  %.05.i.i.i.i2359 = phi ptr [ %1966, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361 ], [ %1951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1953 = load ptr, ptr %.05.i.i.i.i2359, align 8, !tbaa !40
  %1954 = load i64, ptr %1953, align 8
  %1955 = and i64 %1954, 1152920405095219200
  %.not.i.i.i.i.i.i.i2360 = icmp eq i64 %1955, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2360, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361, label %1956, !prof !19

1956:                                             ; preds = %.lr.ph.i.i.i.i2358
  %1957 = add i64 %1954, 1152920405095219200
  %1958 = and i64 %1957, 1152920405095219200
  %1959 = and i64 %1954, -1152920405095219201
  %1960 = or disjoint i64 %1958, %1959
  store i64 %1960, ptr %1953, align 8
  %1961 = icmp eq i64 %1958, 0
  br i1 %1961, label %1962, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361, !prof !19

1962:                                             ; preds = %1956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1953)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361 unwind label %1963

1963:                                             ; preds = %1962
  %1964 = landingpad { ptr, i32 }
          catch ptr null
  %1965 = extractvalue { ptr, i32 } %1964, 0
  call void @__clang_call_terminate(ptr %1965) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361: ; preds = %1962, %1956, %.lr.ph.i.i.i.i2358
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2359, i64 8
  %.not.i.i.i.i2362 = icmp eq ptr %1966, %1952
  br i1 %.not.i.i.i.i2362, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2363, label %.lr.ph.i.i.i.i2358, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2363: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2361
  %.pr.i2364 = load ptr, ptr %82, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2365

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2365: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2363, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1967 = phi ptr [ %.pr.i2364, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2363 ], [ %1951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i2366 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i2366, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2368, label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2365
  %1969 = load ptr, ptr %1515, align 8, !tbaa !20
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = ptrtoint ptr %1967 to i64
  %1972 = sub i64 %1970, %1971
  call void @_ZdlPvm(ptr noundef nonnull %1967, i64 noundef %1972) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2368

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2368: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2365, %1968
  %1973 = load ptr, ptr %83, align 8, !tbaa !40
  %1974 = load i64, ptr %1973, align 8
  %1975 = and i64 %1974, 1152920405095219200
  %.not.i.i2369 = icmp eq i64 %1975, 1152920405095219200
  br i1 %.not.i.i2369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371, label %1976, !prof !19

1976:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2368
  %1977 = add i64 %1974, 1152920405095219200
  %1978 = and i64 %1977, 1152920405095219200
  %1979 = and i64 %1974, -1152920405095219201
  %1980 = or disjoint i64 %1978, %1979
  store i64 %1980, ptr %1973, align 8
  %1981 = icmp eq i64 %1978, 0
  br i1 %1981, label %1982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371, !prof !19

1982:                                             ; preds = %1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371 unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2368, %1976, %1982
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1986 = load ptr, ptr %0, align 8, !tbaa !40
  %1987 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1988 = icmp eq i8 %1987, 0
  br i1 %1988, label %1989, label %1997, !prof !135

1989:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371
  %1990 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i2372 = icmp eq i32 %1990, 0
  br i1 %.not.i.i2372, label %1997, label %1991

1991:                                             ; preds = %1989
  %1992 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1993 unwind label %1995

1993:                                             ; preds = %1991
  store i64 1152920405095219200, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1994, i8 0, i64 16, i1 false)
  store ptr %1992, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1997

1995:                                             ; preds = %1991
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body2373

1997:                                             ; preds = %1993, %1989, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2371
  %1998 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1999 = icmp eq ptr %1986, %1998
  %2000 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %1999, label %2154, label %2001

2001:                                             ; preds = %1997
  store ptr %2000, ptr %86, align 8, !tbaa !40
  %2002 = load i64, ptr %2000, align 8
  %2003 = lshr i64 %2002, 40
  %2004 = trunc nuw nsw i64 %2003 to i32
  %2005 = and i32 %2004, 1048575
  %2006 = icmp samesign ult i32 %2005, 1048574
  br i1 %2006, label %2007, label %2013, !prof !55

2007:                                             ; preds = %2001
  %2008 = add nuw nsw i32 %2005, 1
  %2009 = zext nneg i32 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 40
  %2011 = and i64 %2002, -1152920405095219201
  %2012 = or i64 %2010, %2011
  store i64 %2012, ptr %2000, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376

2013:                                             ; preds = %2001
  %2014 = icmp eq i32 %2005, 1048574
  br i1 %2014, label %2015, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376, !prof !19

2015:                                             ; preds = %2013
  %2016 = or i64 %2002, 1152920405095219200
  store i64 %2016, ptr %2000, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376 unwind label %2133

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376: ; preds = %2013, %2007, %2015
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %2017 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %2017, ptr %88, align 8, !tbaa !40
  %2018 = load i64, ptr %2017, align 8
  %2019 = lshr i64 %2018, 40
  %2020 = trunc nuw nsw i64 %2019 to i32
  %2021 = and i32 %2020, 1048575
  %2022 = icmp samesign ult i32 %2021, 1048574
  br i1 %2022, label %2023, label %2029, !prof !55

2023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376
  %2024 = add nuw nsw i32 %2021, 1
  %2025 = zext nneg i32 %2024 to i64
  %2026 = shl nuw nsw i64 %2025, 40
  %2027 = and i64 %2018, -1152920405095219201
  %2028 = or i64 %2026, %2027
  store i64 %2028, ptr %2017, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378

2029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2376
  %2030 = icmp eq i32 %2021, 1048574
  br i1 %2030, label %2031, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378, !prof !19

2031:                                             ; preds = %2029
  %2032 = or i64 %2018, 1152920405095219200
  store i64 %2032, ptr %2017, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378 unwind label %2150

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378: ; preds = %2029, %2023, %2031
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %2033 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2381 unwind label %2036

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2381: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  store ptr %2033, ptr %87, align 8, !tbaa !18
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  store ptr %2034, ptr %1520, align 8, !tbaa !20
  %2035 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %88, ptr noundef nonnull %1519, ptr noundef nonnull %2033)
          to label %2044 unwind label %2036

2036:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2381, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  %2037 = landingpad { ptr, i32 }
          cleanup
  %2038 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i.i5.i2379 = icmp eq ptr %2038, null
  br i1 %.not.i.i5.i2379, label %.body2382, label %2039

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %1520, align 8, !tbaa !20
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #24
  br label %.body2382

2044:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2381
  store ptr %2035, ptr %1521, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %2045 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %86, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %2046 unwind label %2152

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %89, align 8, !tbaa !18
  %2048 = load ptr, ptr %1522, align 8, !tbaa !14
  %.not4.i.i.i.i2385 = icmp eq ptr %2047, %2048
  br i1 %.not4.i.i.i.i2385, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2393, label %.lr.ph.i.i.i.i2386

.lr.ph.i.i.i.i2386:                               ; preds = %2046, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389
  %.05.i.i.i.i2387 = phi ptr [ %2062, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389 ], [ %2047, %2046 ]
  %2049 = load ptr, ptr %.05.i.i.i.i2387, align 8, !tbaa !40
  %2050 = load i64, ptr %2049, align 8
  %2051 = and i64 %2050, 1152920405095219200
  %.not.i.i.i.i.i.i.i2388 = icmp eq i64 %2051, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2388, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389, label %2052, !prof !19

2052:                                             ; preds = %.lr.ph.i.i.i.i2386
  %2053 = add i64 %2050, 1152920405095219200
  %2054 = and i64 %2053, 1152920405095219200
  %2055 = and i64 %2050, -1152920405095219201
  %2056 = or disjoint i64 %2054, %2055
  store i64 %2056, ptr %2049, align 8
  %2057 = icmp eq i64 %2054, 0
  br i1 %2057, label %2058, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389, !prof !19

2058:                                             ; preds = %2052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2049)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389: ; preds = %2058, %2052, %.lr.ph.i.i.i.i2386
  %2062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2387, i64 8
  %.not.i.i.i.i2390 = icmp eq ptr %2062, %2048
  br i1 %.not.i.i.i.i2390, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2391, label %.lr.ph.i.i.i.i2386, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2391: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2389
  %.pr.i2392 = load ptr, ptr %89, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2393

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2393: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2391, %2046
  %2063 = phi ptr [ %.pr.i2392, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2391 ], [ %2047, %2046 ]
  %.not.i.i.i2394 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i2394, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2393
  %2065 = load ptr, ptr %1523, align 8, !tbaa !20
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2063 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2068) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2393, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2069 = load ptr, ptr %87, align 8, !tbaa !18
  %2070 = load ptr, ptr %1521, align 8, !tbaa !14
  %.not4.i.i.i.i2397 = icmp eq ptr %2069, %2070
  br i1 %.not4.i.i.i.i2397, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2405, label %.lr.ph.i.i.i.i2398

.lr.ph.i.i.i.i2398:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401
  %.05.i.i.i.i2399 = phi ptr [ %2084, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401 ], [ %2069, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396 ]
  %2071 = load ptr, ptr %.05.i.i.i.i2399, align 8, !tbaa !40
  %2072 = load i64, ptr %2071, align 8
  %2073 = and i64 %2072, 1152920405095219200
  %.not.i.i.i.i.i.i.i2400 = icmp eq i64 %2073, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2400, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401, label %2074, !prof !19

2074:                                             ; preds = %.lr.ph.i.i.i.i2398
  %2075 = add i64 %2072, 1152920405095219200
  %2076 = and i64 %2075, 1152920405095219200
  %2077 = and i64 %2072, -1152920405095219201
  %2078 = or disjoint i64 %2076, %2077
  store i64 %2078, ptr %2071, align 8
  %2079 = icmp eq i64 %2076, 0
  br i1 %2079, label %2080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401, !prof !19

2080:                                             ; preds = %2074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2071)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401 unwind label %2081

2081:                                             ; preds = %2080
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401: ; preds = %2080, %2074, %.lr.ph.i.i.i.i2398
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2399, i64 8
  %.not.i.i.i.i2402 = icmp eq ptr %2084, %2070
  br i1 %.not.i.i.i.i2402, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2403, label %.lr.ph.i.i.i.i2398, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2403: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2401
  %.pr.i2404 = load ptr, ptr %87, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2405

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2405: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2403, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396
  %2085 = phi ptr [ %.pr.i2404, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2403 ], [ %2069, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2396 ]
  %.not.i.i.i2406 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i2406, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408, label %2086

2086:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2405
  %2087 = load ptr, ptr %1520, align 8, !tbaa !20
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2085 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2090) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2405, %2086
  %2091 = load ptr, ptr %88, align 8, !tbaa !40
  %2092 = load i64, ptr %2091, align 8
  %2093 = and i64 %2092, 1152920405095219200
  %.not.i.i2409 = icmp eq i64 %2093, 1152920405095219200
  br i1 %.not.i.i2409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411, label %2094, !prof !19

2094:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408
  %2095 = add i64 %2092, 1152920405095219200
  %2096 = and i64 %2095, 1152920405095219200
  %2097 = and i64 %2092, -1152920405095219201
  %2098 = or disjoint i64 %2096, %2097
  store i64 %2098, ptr %2091, align 8
  %2099 = icmp eq i64 %2096, 0
  br i1 %2099, label %2100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411, !prof !19

2100:                                             ; preds = %2094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411 unwind label %2101

2101:                                             ; preds = %2100
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2408, %2094, %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2104 = load ptr, ptr %86, align 8, !tbaa !40
  %2105 = load i64, ptr %2104, align 8
  %2106 = and i64 %2105, 1152920405095219200
  %.not.i.i2412 = icmp eq i64 %2106, 1152920405095219200
  br i1 %.not.i.i2412, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, label %2107, !prof !19

2107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411
  %2108 = add i64 %2105, 1152920405095219200
  %2109 = and i64 %2108, 1152920405095219200
  %2110 = and i64 %2105, -1152920405095219201
  %2111 = or disjoint i64 %2109, %2110
  store i64 %2111, ptr %2104, align 8
  %2112 = icmp eq i64 %2109, 0
  br i1 %2112, label %2113, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, !prof !19

2113:                                             ; preds = %2107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2104)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467 unwind label %2114

2114:                                             ; preds = %2113
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #26
  unreachable

2117:                                             ; preds = %._crit_edge3882
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %.body2159

2119:                                             ; preds = %1667, %1663
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %.body2159

.body2159:                                        ; preds = %2117, %1583, %2119
  %.pn459 = phi { ptr, i32 } [ %2120, %2119 ], [ %2118, %2117 ], [ %lpad.phi.i, %1583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body2373

2121:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2175
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %.body2188

2123:                                             ; preds = %1709, %1705
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %.body2188

.body2188:                                        ; preds = %2121, %1686, %2123
  %.pn461 = phi { ptr, i32 } [ %2124, %2123 ], [ %2122, %2121 ], [ %lpad.phi.i2181, %1686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body2373

2125:                                             ; preds = %1739, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2269
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2132

2127:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %2131

2129:                                             ; preds = %1767, %1752
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  br label %2131

2131:                                             ; preds = %2129, %2127
  %.pn467 = phi { ptr, i32 } [ %2130, %2129 ], [ %2128, %2127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %2132

2132:                                             ; preds = %2131, %2125
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %2131 ], [ %2126, %2125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body2373

2133:                                             ; preds = %2241, %2227, %2179, %2165, %2015, %1809
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %.body2373

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2329
  %2136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %.body2373

2137:                                             ; preds = %1827
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %2149

2139:                                             ; preds = %1844
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit3349

2141:                                             ; preds = %1872
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2148

2143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2339
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2145:                                             ; preds = %1901, %1886
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %2147

2147:                                             ; preds = %2145, %2143
  %.pn474 = phi { ptr, i32 } [ %2146, %2145 ], [ %2144, %2143 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  br label %2148

2148:                                             ; preds = %2147, %2141
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %2147 ], [ %2142, %2141 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #25
  br label %.body2336

.body2336:                                        ; preds = %1852, %1849, %2148
  %.pn474.pn.pn = phi { ptr, i32 } [ %.pn474.pn, %2148 ], [ %1850, %1849 ], [ %1850, %1852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %.loopexit3349

.loopexit3349:                                    ; preds = %.body2336, %2139
  %.pn474.pn.pn.pn = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn474.pn.pn, %.body2336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2149

2149:                                             ; preds = %.loopexit3349, %2137
  %.pn474.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn474.pn.pn.pn, %.loopexit3349 ], [ %2138, %2137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body2373

2150:                                             ; preds = %2031
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2152:                                             ; preds = %2044
  %2153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #25
  br label %.body2382

.body2382:                                        ; preds = %2039, %2036, %2152
  %.pn480 = phi { ptr, i32 } [ %2153, %2152 ], [ %2037, %2036 ], [ %2037, %2039 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body2382, %2150
  %.pn480.pn = phi { ptr, i32 } [ %2151, %2150 ], [ %.pn480, %.body2382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %.body2373

2154:                                             ; preds = %1997
  %2155 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2426 = icmp eq ptr %2000, %2155
  br i1 %.not.i2426, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, label %2156, !prof !19

2156:                                             ; preds = %2154
  %2157 = load i64, ptr %2000, align 8
  %2158 = and i64 %2157, 1152920405095219200
  %.not.i.i2427 = icmp eq i64 %2158, 1152920405095219200
  br i1 %.not.i.i2427, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428, label %2159, !prof !19

2159:                                             ; preds = %2156
  %2160 = add i64 %2157, 1152920405095219200
  %2161 = and i64 %2160, 1152920405095219200
  %2162 = and i64 %2157, -1152920405095219201
  %2163 = or disjoint i64 %2161, %2162
  store i64 %2163, ptr %2000, align 8
  %2164 = icmp eq i64 %2161, 0
  br i1 %2164, label %2165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428, !prof !19

2165:                                             ; preds = %2159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2000)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428 unwind label %2133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428: ; preds = %2165, %2159, %2156
  store ptr %2155, ptr %0, align 8, !tbaa !40
  %2166 = load i64, ptr %2155, align 8
  %2167 = lshr i64 %2166, 40
  %2168 = trunc nuw nsw i64 %2167 to i32
  %2169 = and i32 %2168, 1048575
  %2170 = icmp samesign ult i32 %2169, 1048574
  br i1 %2170, label %2171, label %2177, !prof !55

2171:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428
  %2172 = add nuw nsw i32 %2169, 1
  %2173 = zext nneg i32 %2172 to i64
  %2174 = shl nuw nsw i64 %2173, 40
  %2175 = and i64 %2166, -1152920405095219201
  %2176 = or i64 %2174, %2175
  store i64 %2176, ptr %2155, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467

2177:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2428
  %2178 = icmp eq i32 %2169, 1048574
  br i1 %2178, label %2179, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, !prof !19

2179:                                             ; preds = %2177
  %2180 = or i64 %2166, 1152920405095219200
  store i64 %2180, ptr %2155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2155)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467 unwind label %2133

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467: ; preds = %2113, %2107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411, %2177, %2171, %2154, %2179
  %2181 = phi ptr [ %2017, %2113 ], [ %2017, %2107 ], [ %2017, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2411 ], [ %2155, %2177 ], [ %2155, %2171 ], [ %2155, %2154 ], [ %2155, %2179 ]
  %2182 = load ptr, ptr %70, align 8, !tbaa !18
  %2183 = load ptr, ptr %1504, align 8, !tbaa !14
  %.not.i.i2468 = icmp eq ptr %2183, %2182
  br i1 %.not.i.i2468, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2469

.lr.ph.i.i.i.i.i2469:                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %2182, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467 ]
  %2184 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %2185 = load i64, ptr %2184, align 8
  %2186 = and i64 %2185, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2186, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %2187, !prof !19

2187:                                             ; preds = %.lr.ph.i.i.i.i.i2469
  %2188 = add i64 %2185, 1152920405095219200
  %2189 = and i64 %2188, 1152920405095219200
  %2190 = and i64 %2185, -1152920405095219201
  %2191 = or disjoint i64 %2189, %2190
  store i64 %2191, ptr %2184, align 8
  %2192 = icmp eq i64 %2189, 0
  br i1 %2192, label %2193, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

2193:                                             ; preds = %2187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %2194

2194:                                             ; preds = %2193
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %2193, %2187, %.lr.ph.i.i.i.i.i2469
  %2197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i2470 = icmp eq ptr %2197, %2183
  br i1 %.not.i.i.i.i.i2470, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2469, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %2182, ptr %1504, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2467, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %2198 = load ptr, ptr %71, align 8, !tbaa !18
  %2199 = load ptr, ptr %1506, align 8, !tbaa !14
  %.not.i.i2471 = icmp eq ptr %2199, %2198
  br i1 %.not.i.i2471, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478, label %.lr.ph.i.i.i.i.i2472

.lr.ph.i.i.i.i.i2472:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475
  %.05.i.i.i.i.i2473 = phi ptr [ %2213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475 ], [ %2198, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %2200 = load ptr, ptr %.05.i.i.i.i.i2473, align 8, !tbaa !40
  %2201 = load i64, ptr %2200, align 8
  %2202 = and i64 %2201, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2474 = icmp eq i64 %2202, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2474, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475, label %2203, !prof !19

2203:                                             ; preds = %.lr.ph.i.i.i.i.i2472
  %2204 = add i64 %2201, 1152920405095219200
  %2205 = and i64 %2204, 1152920405095219200
  %2206 = and i64 %2201, -1152920405095219201
  %2207 = or disjoint i64 %2205, %2206
  store i64 %2207, ptr %2200, align 8
  %2208 = icmp eq i64 %2205, 0
  br i1 %2208, label %2209, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475, !prof !19

2209:                                             ; preds = %2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475 unwind label %2210

2210:                                             ; preds = %2209
  %2211 = landingpad { ptr, i32 }
          catch ptr null
  %2212 = extractvalue { ptr, i32 } %2211, 0
  call void @__clang_call_terminate(ptr %2212) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475: ; preds = %2209, %2203, %.lr.ph.i.i.i.i.i2472
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i2473, i64 8
  %.not.i.i.i.i.i2476 = icmp eq ptr %2213, %2199
  br i1 %.not.i.i.i.i.i2476, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2477, label %.lr.ph.i.i.i.i.i2472, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2477: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2475
  store ptr %2198, ptr %1506, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2477
  br i1 %.not.i.i943433843444359, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %.lr.ph3884

.lr.ph3884:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478
  %2214 = load ptr, ptr %50, align 8, !tbaa !92
  br label %2243

2215:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2332
  %2216 = load ptr, ptr %0, align 8, !tbaa !40
  %2217 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2479 = icmp eq ptr %2216, %2217
  br i1 %.not.i2479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %2218, !prof !19

2218:                                             ; preds = %2215
  %2219 = load i64, ptr %2216, align 8
  %2220 = and i64 %2219, 1152920405095219200
  %.not.i.i2480 = icmp eq i64 %2220, 1152920405095219200
  br i1 %.not.i.i2480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481, label %2221, !prof !19

2221:                                             ; preds = %2218
  %2222 = add i64 %2219, 1152920405095219200
  %2223 = and i64 %2222, 1152920405095219200
  %2224 = and i64 %2219, -1152920405095219201
  %2225 = or disjoint i64 %2223, %2224
  store i64 %2225, ptr %2216, align 8
  %2226 = icmp eq i64 %2223, 0
  br i1 %2226, label %2227, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481, !prof !19

2227:                                             ; preds = %2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2216)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481 unwind label %2133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481: ; preds = %2227, %2221, %2218
  store ptr %2217, ptr %0, align 8, !tbaa !40
  %2228 = load i64, ptr %2217, align 8
  %2229 = lshr i64 %2228, 40
  %2230 = trunc nuw nsw i64 %2229 to i32
  %2231 = and i32 %2230, 1048575
  %2232 = icmp samesign ult i32 %2231, 1048574
  br i1 %2232, label %2233, label %2239, !prof !55

2233:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481
  %2234 = add nuw nsw i32 %2231, 1
  %2235 = zext nneg i32 %2234 to i64
  %2236 = shl nuw nsw i64 %2235, 40
  %2237 = and i64 %2228, -1152920405095219201
  %2238 = or i64 %2236, %2237
  store i64 %2238, ptr %2217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484

2239:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2481
  %2240 = icmp eq i32 %2231, 1048574
  br i1 %2240, label %2241, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, !prof !19

2241:                                             ; preds = %2239
  %2242 = or i64 %2228, 1152920405095219200
  store i64 %2242, ptr %2217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484 unwind label %2133

2243:                                             ; preds = %.lr.ph3884, %2248
  %.02873883 = phi i64 [ 0, %.lr.ph3884 ], [ %2249, %2248 ]
  %2244 = getelementptr inbounds nuw [16 x i8], ptr %2214, i64 %.02873883
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2246 = load i64, ptr %2245, align 8, !tbaa !74
  %2247 = icmp ugt i64 %2246, %1526
  br i1 %2247, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543, label %2248

2248:                                             ; preds = %2243
  %2249 = add nuw i64 %.02873883, 1
  %exitcond4058.not = icmp eq i64 %2249, %umax4057
  br i1 %exitcond4058.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %2243, !llvm.loop !151

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543: ; preds = %2243
  %.not489 = icmp eq i64 %.02873883, %1472
  br i1 %.not489, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %.lr.ph3890

.lr.ph3890:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543
  %2250 = load ptr, ptr %101, align 8, !tbaa !14
  %2251 = load ptr, ptr %45, align 8, !tbaa !18
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = ashr exact i64 %2254, 3
  %2256 = load ptr, ptr %50, align 8, !tbaa !92
  %2257 = getelementptr inbounds nuw [16 x i8], ptr %2256, i64 %.02873883
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2259 = load i64, ptr %2258, align 8, !tbaa !74
  br label %2262

2260:                                             ; preds = %2262
  %2261 = add nuw i64 %.03888, 1
  %exitcond4060.not = icmp eq i64 %2261, %umax4057
  br i1 %exitcond4060.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %2262, !llvm.loop !152

2262:                                             ; preds = %.lr.ph3890, %2260
  %.03888 = phi i64 [ 0, %.lr.ph3890 ], [ %2261, %2260 ]
  %2263 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.03245.10, i64 %.03888
  %2264 = load i64, ptr %2263, align 8, !tbaa !69
  %2265 = icmp ugt i64 %2264, %2259
  br i1 %2265, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, label %2260

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484: ; preds = %2248, %2262, %2260, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543, %2239, %2233, %2215, %2241
  %2266 = phi ptr [ %2217, %2239 ], [ %2217, %2241 ], [ %2217, %2215 ], [ %2217, %2233 ], [ %2181, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543 ], [ %2181, %2262 ], [ %2181, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478 ], [ %2181, %2260 ], [ %2181, %2248 ]
  %.13302 = phi i64 [ %.03301, %2239 ], [ %.03301, %2241 ], [ %.03301, %2215 ], [ %.03301, %2233 ], [ %137, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543 ], [ %2264, %2262 ], [ %137, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478 ], [ %2255, %2260 ], [ %137, %2248 ]
  %.1388 = phi i64 [ %.0387, %2239 ], [ %.0387, %2241 ], [ %.0387, %2215 ], [ %.0387, %2233 ], [ %1526, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2543 ], [ %1526, %2262 ], [ %1526, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2478 ], [ %1526, %2260 ], [ %1526, %2248 ]
  %2267 = load ptr, ptr %75, align 8, !tbaa !18
  %2268 = load ptr, ptr %1511, align 8, !tbaa !14
  %.not4.i.i.i.i2579 = icmp eq ptr %2267, %2268
  br i1 %.not4.i.i.i.i2579, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2587, label %.lr.ph.i.i.i.i2580

.lr.ph.i.i.i.i2580:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583
  %.05.i.i.i.i2581 = phi ptr [ %2282, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583 ], [ %2267, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484 ]
  %2269 = load ptr, ptr %.05.i.i.i.i2581, align 8, !tbaa !40
  %2270 = load i64, ptr %2269, align 8
  %2271 = and i64 %2270, 1152920405095219200
  %.not.i.i.i.i.i.i.i2582 = icmp eq i64 %2271, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2582, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583, label %2272, !prof !19

2272:                                             ; preds = %.lr.ph.i.i.i.i2580
  %2273 = add i64 %2270, 1152920405095219200
  %2274 = and i64 %2273, 1152920405095219200
  %2275 = and i64 %2270, -1152920405095219201
  %2276 = or disjoint i64 %2274, %2275
  store i64 %2276, ptr %2269, align 8
  %2277 = icmp eq i64 %2274, 0
  br i1 %2277, label %2278, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583, !prof !19

2278:                                             ; preds = %2272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2269)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583 unwind label %2279

2279:                                             ; preds = %2278
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583: ; preds = %2278, %2272, %.lr.ph.i.i.i.i2580
  %2282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2581, i64 8
  %.not.i.i.i.i2584 = icmp eq ptr %2282, %2268
  br i1 %.not.i.i.i.i2584, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2585, label %.lr.ph.i.i.i.i2580, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2585: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2583
  %.pr.i2586 = load ptr, ptr %75, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2587

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2587: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2585, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484
  %2283 = phi ptr [ %.pr.i2586, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2585 ], [ %2267, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2484 ]
  %.not.i.i.i2588 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i2588, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590, label %2284

2284:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2587
  %2285 = load ptr, ptr %1512, align 8, !tbaa !20
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = ptrtoint ptr %2283 to i64
  %2288 = sub i64 %2286, %2287
  call void @_ZdlPvm(ptr noundef nonnull %2283, i64 noundef %2288) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2587, %2284
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2289 = load ptr, ptr %74, align 8, !tbaa !18
  %2290 = load ptr, ptr %1509, align 8, !tbaa !14
  %.not4.i.i.i.i2591 = icmp eq ptr %2289, %2290
  br i1 %.not4.i.i.i.i2591, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2599, label %.lr.ph.i.i.i.i2592

.lr.ph.i.i.i.i2592:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595
  %.05.i.i.i.i2593 = phi ptr [ %2304, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595 ], [ %2289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590 ]
  %2291 = load ptr, ptr %.05.i.i.i.i2593, align 8, !tbaa !40
  %2292 = load i64, ptr %2291, align 8
  %2293 = and i64 %2292, 1152920405095219200
  %.not.i.i.i.i.i.i.i2594 = icmp eq i64 %2293, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2594, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595, label %2294, !prof !19

2294:                                             ; preds = %.lr.ph.i.i.i.i2592
  %2295 = add i64 %2292, 1152920405095219200
  %2296 = and i64 %2295, 1152920405095219200
  %2297 = and i64 %2292, -1152920405095219201
  %2298 = or disjoint i64 %2296, %2297
  store i64 %2298, ptr %2291, align 8
  %2299 = icmp eq i64 %2296, 0
  br i1 %2299, label %2300, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595, !prof !19

2300:                                             ; preds = %2294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2291)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595 unwind label %2301

2301:                                             ; preds = %2300
  %2302 = landingpad { ptr, i32 }
          catch ptr null
  %2303 = extractvalue { ptr, i32 } %2302, 0
  call void @__clang_call_terminate(ptr %2303) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595: ; preds = %2300, %2294, %.lr.ph.i.i.i.i2592
  %2304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2593, i64 8
  %.not.i.i.i.i2596 = icmp eq ptr %2304, %2290
  br i1 %.not.i.i.i.i2596, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2597, label %.lr.ph.i.i.i.i2592, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2597: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2595
  %.pr.i2598 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2599

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2599: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2597, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590
  %2305 = phi ptr [ %.pr.i2598, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2597 ], [ %2289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2590 ]
  %.not.i.i.i2600 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i2600, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602, label %2306

2306:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2599
  %2307 = load ptr, ptr %1510, align 8, !tbaa !20
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2305 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2310) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2599, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2311 = load ptr, ptr %73, align 8, !tbaa !18
  %2312 = load ptr, ptr %1507, align 8, !tbaa !14
  %.not4.i.i.i.i2603 = icmp eq ptr %2311, %2312
  br i1 %.not4.i.i.i.i2603, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2611, label %.lr.ph.i.i.i.i2604

.lr.ph.i.i.i.i2604:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607
  %.05.i.i.i.i2605 = phi ptr [ %2326, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607 ], [ %2311, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602 ]
  %2313 = load ptr, ptr %.05.i.i.i.i2605, align 8, !tbaa !40
  %2314 = load i64, ptr %2313, align 8
  %2315 = and i64 %2314, 1152920405095219200
  %.not.i.i.i.i.i.i.i2606 = icmp eq i64 %2315, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2606, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607, label %2316, !prof !19

2316:                                             ; preds = %.lr.ph.i.i.i.i2604
  %2317 = add i64 %2314, 1152920405095219200
  %2318 = and i64 %2317, 1152920405095219200
  %2319 = and i64 %2314, -1152920405095219201
  %2320 = or disjoint i64 %2318, %2319
  store i64 %2320, ptr %2313, align 8
  %2321 = icmp eq i64 %2318, 0
  br i1 %2321, label %2322, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607, !prof !19

2322:                                             ; preds = %2316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2313)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607 unwind label %2323

2323:                                             ; preds = %2322
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607: ; preds = %2322, %2316, %.lr.ph.i.i.i.i2604
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2605, i64 8
  %.not.i.i.i.i2608 = icmp eq ptr %2326, %2312
  br i1 %.not.i.i.i.i2608, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2609, label %.lr.ph.i.i.i.i2604, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2609: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2607
  %.pr.i2610 = load ptr, ptr %73, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2611

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2611: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602
  %2327 = phi ptr [ %.pr.i2610, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2609 ], [ %2311, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2602 ]
  %.not.i.i.i2612 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i2612, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614, label %2328

2328:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2611
  %2329 = load ptr, ptr %1508, align 8, !tbaa !20
  %2330 = ptrtoint ptr %2329 to i64
  %2331 = ptrtoint ptr %2327 to i64
  %2332 = sub i64 %2330, %2331
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2332) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2611, %2328
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %1826, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2147, label %2333

2333:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2614
  %2334 = load i64, ptr %2266, align 8
  %2335 = and i64 %2334, 1152920405095219200
  %.not.i.i2617 = icmp eq i64 %2335, 1152920405095219200
  br i1 %.not.i.i2617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619, label %2336, !prof !19

2336:                                             ; preds = %2333
  %2337 = add i64 %2334, 1152920405095219200
  %2338 = and i64 %2337, 1152920405095219200
  %2339 = and i64 %2334, -1152920405095219201
  %2340 = or disjoint i64 %2338, %2339
  store i64 %2340, ptr %2266, align 8
  %2341 = icmp eq i64 %2338, 0
  br i1 %2341, label %2342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619, !prof !19

2342:                                             ; preds = %2336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619 unwind label %2343

2343:                                             ; preds = %2342
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619: ; preds = %2333, %2336, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2346 = load ptr, ptr %71, align 8, !tbaa !18
  %2347 = load ptr, ptr %1506, align 8, !tbaa !14
  %.not4.i.i.i.i2620 = icmp eq ptr %2346, %2347
  br i1 %.not4.i.i.i.i2620, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2628, label %.lr.ph.i.i.i.i2621

.lr.ph.i.i.i.i2621:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624
  %.05.i.i.i.i2622 = phi ptr [ %2361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624 ], [ %2346, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619 ]
  %2348 = load ptr, ptr %.05.i.i.i.i2622, align 8, !tbaa !40
  %2349 = load i64, ptr %2348, align 8
  %2350 = and i64 %2349, 1152920405095219200
  %.not.i.i.i.i.i.i.i2623 = icmp eq i64 %2350, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2623, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624, label %2351, !prof !19

2351:                                             ; preds = %.lr.ph.i.i.i.i2621
  %2352 = add i64 %2349, 1152920405095219200
  %2353 = and i64 %2352, 1152920405095219200
  %2354 = and i64 %2349, -1152920405095219201
  %2355 = or disjoint i64 %2353, %2354
  store i64 %2355, ptr %2348, align 8
  %2356 = icmp eq i64 %2353, 0
  br i1 %2356, label %2357, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624, !prof !19

2357:                                             ; preds = %2351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2348)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624 unwind label %2358

2358:                                             ; preds = %2357
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  %2360 = extractvalue { ptr, i32 } %2359, 0
  call void @__clang_call_terminate(ptr %2360) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624: ; preds = %2357, %2351, %.lr.ph.i.i.i.i2621
  %2361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2622, i64 8
  %.not.i.i.i.i2625 = icmp eq ptr %2361, %2347
  br i1 %.not.i.i.i.i2625, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2626, label %.lr.ph.i.i.i.i2621, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2626: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2624
  %.pr.i2627 = load ptr, ptr %71, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2628

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2628: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2626, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619
  %2362 = phi ptr [ %.pr.i2627, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2626 ], [ %2346, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2619 ]
  %.not.i.i.i2629 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i2629, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631, label %2363

2363:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2628
  %2364 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2365 = load ptr, ptr %2364, align 8, !tbaa !20
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = ptrtoint ptr %2362 to i64
  %2368 = sub i64 %2366, %2367
  call void @_ZdlPvm(ptr noundef nonnull %2362, i64 noundef %2368) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2628, %2363
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2369 = load ptr, ptr %70, align 8, !tbaa !18
  %2370 = load ptr, ptr %1504, align 8, !tbaa !14
  %.not4.i.i.i.i2632 = icmp eq ptr %2369, %2370
  br i1 %.not4.i.i.i.i2632, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2640, label %.lr.ph.i.i.i.i2633

.lr.ph.i.i.i.i2633:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636
  %.05.i.i.i.i2634 = phi ptr [ %2384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636 ], [ %2369, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631 ]
  %2371 = load ptr, ptr %.05.i.i.i.i2634, align 8, !tbaa !40
  %2372 = load i64, ptr %2371, align 8
  %2373 = and i64 %2372, 1152920405095219200
  %.not.i.i.i.i.i.i.i2635 = icmp eq i64 %2373, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2635, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636, label %2374, !prof !19

2374:                                             ; preds = %.lr.ph.i.i.i.i2633
  %2375 = add i64 %2372, 1152920405095219200
  %2376 = and i64 %2375, 1152920405095219200
  %2377 = and i64 %2372, -1152920405095219201
  %2378 = or disjoint i64 %2376, %2377
  store i64 %2378, ptr %2371, align 8
  %2379 = icmp eq i64 %2376, 0
  br i1 %2379, label %2380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636, !prof !19

2380:                                             ; preds = %2374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2371)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636: ; preds = %2380, %2374, %.lr.ph.i.i.i.i2633
  %2384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2634, i64 8
  %.not.i.i.i.i2637 = icmp eq ptr %2384, %2370
  br i1 %.not.i.i.i.i2637, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2638, label %.lr.ph.i.i.i.i2633, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2638: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2636
  %.pr.i2639 = load ptr, ptr %70, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2640

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2640: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2638, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631
  %2385 = phi ptr [ %.pr.i2639, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2638 ], [ %2369, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2631 ]
  %.not.i.i.i2641 = icmp eq ptr %2385, null
  br i1 %.not.i.i.i2641, label %_ZNSt6vectorImSaImEED2Ev.exit, label %2386

2386:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2640
  %2387 = load ptr, ptr %1505, align 8, !tbaa !20
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = ptrtoint ptr %2385 to i64
  %2390 = sub i64 %2388, %2389
  call void @_ZdlPvm(ptr noundef nonnull %2385, i64 noundef %2390) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2640, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2391 = ptrtoint ptr %.sroa.27.10 to i64
  %2392 = ptrtoint ptr %.sroa.03245.10 to i64
  %2393 = sub i64 %2391, %2392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03245.10, i64 noundef %2393) #24
  %2394 = load ptr, ptr %139, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %2394)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %2395

2395:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2398 = load ptr, ptr %50, align 8, !tbaa !92
  %2399 = load ptr, ptr %1473, align 8, !tbaa !70
  %.not4.i.i.i.i2645 = icmp eq ptr %2398, %2399
  br i1 %.not4.i.i.i.i2645, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2646

.lr.ph.i.i.i.i2646:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i2647 = phi ptr [ %2413, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i ], [ %2398, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %2400 = load ptr, ptr %.05.i.i.i.i2647, align 8, !tbaa !40
  %2401 = load i64, ptr %2400, align 8
  %2402 = and i64 %2401, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2648 = icmp eq i64 %2402, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2648, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, label %2403, !prof !19

2403:                                             ; preds = %.lr.ph.i.i.i.i2646
  %2404 = add i64 %2401, 1152920405095219200
  %2405 = and i64 %2404, 1152920405095219200
  %2406 = and i64 %2401, -1152920405095219201
  %2407 = or disjoint i64 %2405, %2406
  store i64 %2407, ptr %2400, align 8
  %2408 = icmp eq i64 %2405, 0
  br i1 %2408, label %2409, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, !prof !19

2409:                                             ; preds = %2403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2400)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i unwind label %2410

2410:                                             ; preds = %2409
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i: ; preds = %2409, %2403, %.lr.ph.i.i.i.i2646
  %2413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2647, i64 16
  %.not.i.i.i.i2649 = icmp eq ptr %2413, %2399
  br i1 %.not.i.i.i.i2649, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2646, !llvm.loop !153

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i2650 = load ptr, ptr %50, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %2414 = phi ptr [ %.pr.i2650, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2398, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %.not.i.i.i2651 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i2651, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %2415

2415:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i
  %2416 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2417 = load ptr, ptr %2416, align 8, !tbaa !73
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = ptrtoint ptr %2414 to i64
  %2420 = sub i64 %2418, %2419
  call void @_ZdlPvm(ptr noundef nonnull %2414, i64 noundef %2420) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, %2415
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2421 = load ptr, ptr %129, align 8, !tbaa !154
  %.not5.i.i.i.i = icmp eq ptr %2421, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2652

.lr.ph.i.i.i.i2652:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2652
  %.06.i.i.i.i = phi ptr [ %2422, %.lr.ph.i.i.i.i2652 ], [ %2421, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit ]
  %2422 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #24
  %.not.i.i.i.i2653 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i.i2653, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2652, !llvm.loop !155

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2652, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit
  %2423 = load ptr, ptr %49, align 8, !tbaa !22
  %2424 = load i64, ptr %128, align 8, !tbaa !29
  %2425 = shl i64 %2424, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2423, i8 0, i64 %2425, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %2426 = load ptr, ptr %49, align 8, !tbaa !22
  %2427 = icmp eq ptr %2426, %127
  br i1 %2427, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2428

2428:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2429 = load i64, ptr %128, align 8, !tbaa !29
  %2430 = shl i64 %2429, 3
  call void @_ZdlPvm(ptr noundef %2426, i64 noundef %2430) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2428
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2431 = load ptr, ptr %47, align 8, !tbaa !40
  %2432 = load i64, ptr %2431, align 8
  %2433 = and i64 %2432, 1152920405095219200
  %.not.i.i2654 = icmp eq i64 %2433, 1152920405095219200
  br i1 %.not.i.i2654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656, label %2434, !prof !19

2434:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2435 = add i64 %2432, 1152920405095219200
  %2436 = and i64 %2435, 1152920405095219200
  %2437 = and i64 %2432, -1152920405095219201
  %2438 = or disjoint i64 %2436, %2437
  store i64 %2438, ptr %2431, align 8
  %2439 = icmp eq i64 %2436, 0
  br i1 %2439, label %2440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656, !prof !19

2440:                                             ; preds = %2434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656 unwind label %2441

2441:                                             ; preds = %2440
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %2434, %2440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2444 = load ptr, ptr %46, align 8, !tbaa !18
  %2445 = load ptr, ptr %118, align 8, !tbaa !14
  %.not4.i.i.i.i2657 = icmp eq ptr %2444, %2445
  br i1 %.not4.i.i.i.i2657, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2665, label %.lr.ph.i.i.i.i2658

.lr.ph.i.i.i.i2658:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661
  %.05.i.i.i.i2659 = phi ptr [ %2459, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661 ], [ %2444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656 ]
  %2446 = load ptr, ptr %.05.i.i.i.i2659, align 8, !tbaa !40
  %2447 = load i64, ptr %2446, align 8
  %2448 = and i64 %2447, 1152920405095219200
  %.not.i.i.i.i.i.i.i2660 = icmp eq i64 %2448, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2660, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661, label %2449, !prof !19

2449:                                             ; preds = %.lr.ph.i.i.i.i2658
  %2450 = add i64 %2447, 1152920405095219200
  %2451 = and i64 %2450, 1152920405095219200
  %2452 = and i64 %2447, -1152920405095219201
  %2453 = or disjoint i64 %2451, %2452
  store i64 %2453, ptr %2446, align 8
  %2454 = icmp eq i64 %2451, 0
  br i1 %2454, label %2455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661, !prof !19

2455:                                             ; preds = %2449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2446)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661 unwind label %2456

2456:                                             ; preds = %2455
  %2457 = landingpad { ptr, i32 }
          catch ptr null
  %2458 = extractvalue { ptr, i32 } %2457, 0
  call void @__clang_call_terminate(ptr %2458) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661: ; preds = %2455, %2449, %.lr.ph.i.i.i.i2658
  %2459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2659, i64 8
  %.not.i.i.i.i2662 = icmp eq ptr %2459, %2445
  br i1 %.not.i.i.i.i2662, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2665, label %.lr.ph.i.i.i.i2658, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2665: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2661, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2656
  %.not.i.i.i2666 = icmp eq ptr %2444, null
  br i1 %.not.i.i.i2666, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668, label %2460

2460:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2665
  %2461 = load ptr, ptr %120, align 8, !tbaa !20
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = ptrtoint ptr %2444 to i64
  %2464 = sub i64 %2462, %2463
  call void @_ZdlPvm(ptr noundef nonnull %2444, i64 noundef %2464) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2665, %2460
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2465 = load ptr, ptr %45, align 8, !tbaa !18
  %2466 = load ptr, ptr %101, align 8, !tbaa !14
  %.not4.i.i.i.i2669 = icmp eq ptr %2465, %2466
  br i1 %.not4.i.i.i.i2669, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2677, label %.lr.ph.i.i.i.i2670

.lr.ph.i.i.i.i2670:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673
  %.05.i.i.i.i2671 = phi ptr [ %2480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673 ], [ %2465, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668 ]
  %2467 = load ptr, ptr %.05.i.i.i.i2671, align 8, !tbaa !40
  %2468 = load i64, ptr %2467, align 8
  %2469 = and i64 %2468, 1152920405095219200
  %.not.i.i.i.i.i.i.i2672 = icmp eq i64 %2469, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2672, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673, label %2470, !prof !19

2470:                                             ; preds = %.lr.ph.i.i.i.i2670
  %2471 = add i64 %2468, 1152920405095219200
  %2472 = and i64 %2471, 1152920405095219200
  %2473 = and i64 %2468, -1152920405095219201
  %2474 = or disjoint i64 %2472, %2473
  store i64 %2474, ptr %2467, align 8
  %2475 = icmp eq i64 %2472, 0
  br i1 %2475, label %2476, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673, !prof !19

2476:                                             ; preds = %2470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2467)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673: ; preds = %2476, %2470, %.lr.ph.i.i.i.i2670
  %2480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2671, i64 8
  %.not.i.i.i.i2674 = icmp eq ptr %2480, %2466
  br i1 %.not.i.i.i.i2674, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2677, label %.lr.ph.i.i.i.i2670, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2677: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2673, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2668
  %.not.i.i.i2678 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i2678, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2680, label %2481

2481:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2677
  %2482 = load ptr, ptr %103, align 8, !tbaa !20
  %2483 = ptrtoint ptr %2482 to i64
  %2484 = ptrtoint ptr %2465 to i64
  %2485 = sub i64 %2483, %2484
  call void @_ZdlPvm(ptr noundef nonnull %2465, i64 noundef %2485) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2680

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2680: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2677, %2481
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

.body2373:                                        ; preds = %2133, %1995, %.loopexit, %2149, %2135, %2132, %.body2188, %.body2159
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn461, %.body2188 ], [ %.pn459, %.body2159 ], [ %2134, %2133 ], [ %1996, %1995 ], [ %.pn480.pn, %.loopexit ], [ %.pn474.pn.pn.pn.pn, %2149 ], [ %2136, %2135 ], [ %.pn467.pn, %2132 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2486

2486:                                             ; preds = %.body2373, %1643
  %.pn496 = phi { ptr, i32 } [ %1644, %1643 ], [ %.pn490.pn.pn, %.body2373 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2487

2487:                                             ; preds = %1586, %1588, %1590, %2486
  %.pn496.pn.pn = phi { ptr, i32 } [ %1587, %1586 ], [ %.pn496, %2486 ], [ %1591, %1590 ], [ %1589, %1588 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %.body2065

.body2065:                                        ; preds = %1499, %2487
  %.pn496.pn.pn.pn = phi { ptr, i32 } [ %.pn496.pn.pn, %2487 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %2488

2488:                                             ; preds = %.loopexit3351, %.loopexit.split-lp, %.loopexit3362, %.loopexit.split-lp3363, %1376, %1403, %1470, %1584, %.body2065, %245, %538, %1213
  %.sroa.27.9 = phi ptr [ %.sroa.27.2, %538 ], [ %.sroa.27.03827, %245 ], [ %.sroa.27.1, %1213 ], [ %.sroa.27.1, %1403 ], [ %.sroa.27.1, %1376 ], [ %.sroa.27.13.lcssa, %1470 ], [ %.sroa.27.10, %.body2065 ], [ %.sroa.27.10, %1584 ], [ %.sroa.27.1, %.loopexit3362 ], [ %.sroa.27.1, %.loopexit.split-lp3363 ], [ %.sroa.16.53872, %.loopexit3351 ], [ %.sroa.16.53872, %.loopexit.split-lp ]
  %.sroa.03245.9 = phi ptr [ %.sroa.03245.2, %538 ], [ %.sroa.03245.03829, %245 ], [ %.sroa.03245.1, %1213 ], [ %.sroa.03245.1, %1403 ], [ %.sroa.03245.1, %1376 ], [ %.sroa.03245.13.lcssa, %1470 ], [ %.sroa.03245.10, %.body2065 ], [ %.sroa.03245.10, %1584 ], [ %.sroa.03245.1, %.loopexit3362 ], [ %.sroa.03245.1, %.loopexit.split-lp3363 ], [ %.sroa.03245.133873, %.loopexit3351 ], [ %.sroa.03245.133873, %.loopexit.split-lp ]
  %.pn576.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn576.pn.pn.pn, %538 ], [ %246, %245 ], [ %.pn546.pn.pn, %1213 ], [ %1404, %1403 ], [ %.pn515.pn.pn.pn, %1376 ], [ %1471, %1470 ], [ %.pn496.pn.pn.pn, %.body2065 ], [ %1585, %1584 ], [ %lpad.loopexit3364, %.loopexit3362 ], [ %lpad.loopexit.split-lp3365, %.loopexit.split-lp3363 ], [ %lpad.loopexit, %.loopexit3351 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i2681 = icmp eq ptr %.sroa.03245.9, null
  br i1 %.not.i.i.i2681, label %_ZNSt6vectorImSaImEED2Ev.exit2682, label %2489

2489:                                             ; preds = %2488
  %2490 = ptrtoint ptr %.sroa.27.9 to i64
  %2491 = ptrtoint ptr %.sroa.03245.9 to i64
  %2492 = sub i64 %2490, %2491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03245.9, i64 noundef %2492) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2682

_ZNSt6vectorImSaImEED2Ev.exit2682:                ; preds = %2488, %2489
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %2493

2493:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2682, %156
  %.pn576.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn576.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit2682 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  br label %.body

.body:                                            ; preds = %154, %124, %122, %2493
  %.pn576.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn576.pn.pn.pn.pn.pn.pn, %2493 ], [ %155, %154 ], [ %123, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !21
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %27, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %.not99205 = icmp eq ptr %29, %30
  br i1 %.not99205, label %.critedge112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread167
  %.083206 = phi i64 [ %35, %.thread167 ], [ %34, %.lr.ph.preheader ]
  %35 = add i64 %.083206, -1
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1023
  %.not100 = icmp eq i64 %41, 24
  br i1 %.not100, label %42, label %.thread167

42:                                               ; preds = %.lr.ph
  %.not101 = icmp eq i64 %.083206, 1
  %43 = shl i64 %35, 1
  %44 = add i64 %43, -1
  %45 = select i1 %.not101, i64 1, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %.thread167, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !159
  %52 = load ptr, ptr %51, align 8, !tbaa !64, !noalias !159
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %52, i32 noundef 21)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %50
  store ptr %48, ptr %13, align 8, !tbaa !43, !noalias !159
  %53 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %54 unwind label %57, !noalias !159

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !159
  br label %.body

59:                                               ; preds = %54
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !156
  %60 = load ptr, ptr %1, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %64, label %.thread167, label %79

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %1, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %35
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %90 unwind label %112

90:                                               ; preds = %79
  %91 = icmp eq i32 %89, 2
  %spec.select.v.i.i = select i1 %91, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %spec.select.v.i.i
  %92 = load ptr, ptr %1, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %35
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 32
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  %101 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %100, ptr nonnull align 8 dereferenceable(8) %0)
          to label %102 unwind label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %1, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %35
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 67108863
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %110
  %.not178 = icmp eq ptr %101, %111
  br i1 %.not178, label %.thread167, label %114

112:                                              ; preds = %90, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %355

.thread167:                                       ; preds = %42, %102, %.critedge, %.lr.ph
  %.not99 = icmp eq i64 %35, 0
  br i1 %.not99, label %.critedge112, label %.lr.ph, !llvm.loop !162

114:                                              ; preds = %102
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not101, label %116, label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !40
  %118 = load ptr, ptr %14, align 8, !tbaa !40
  %119 = icmp eq ptr %117, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %128

121:                                              ; preds = %114
  %.idx = shl i64 %.083206, 4
  %122 = getelementptr i8, ptr %115, i64 %.idx
  %123 = getelementptr i8, ptr %122, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = icmp eq ptr %124, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  %151 = load ptr, ptr %150, align 8, !tbaa !64, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %151, i32 noundef 21)
          to label %.noexc126 unwind label %212

.noexc126:                                        ; preds = %149
  store ptr %147, ptr %11, align 8, !tbaa !43, !noalias !166
  %152 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %153 unwind label %156, !noalias !166

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  br label %.body127

158:                                              ; preds = %153
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !163
  %159 = load ptr, ptr %18, align 8, !tbaa !40
  %160 = icmp eq ptr %159, %131
  %or.cond3 = and i1 %129, %160
  br i1 %or.cond3, label %.critedge114.thread173, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !172
  %163 = load ptr, ptr %162, align 8, !tbaa !64, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %163, i32 noundef 21)
          to label %.noexc131 unwind label %214

.noexc131:                                        ; preds = %161
  store ptr %131, ptr %9, align 8, !tbaa !43, !noalias !172
  %164 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %165 unwind label %168, !noalias !172

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  br label %.body132

170:                                              ; preds = %165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  br label %.critedge114.thread173

.critedge114.thread173:                           ; preds = %158, %.critedge114.thread
  %187 = phi ptr [ %.pre, %.critedge114.thread ], [ %159, %158 ]
  %188 = phi i1 [ %174, %.critedge114.thread ], [ true, %158 ]
  %189 = load i64, ptr %187, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i137, label %.critedge116, label %191, !prof !19

191:                                              ; preds = %.critedge114.thread173
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

.critedge116:                                     ; preds = %197, %191, %.critedge114.thread173
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %188, label %.critedge116.thread, label %.preheader

.preheader:                                       ; preds = %.critedge116
  %201 = load ptr, ptr %28, align 8, !tbaa !14
  %202 = load ptr, ptr %1, align 8, !tbaa !18
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %.083206, %206
  br i1 %207, label %.lr.ph208, label %.critedge116.thread

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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body127

.body127:                                         ; preds = %212, %.body.i124, %.body132
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body133, %.body132 ], [ %213, %212 ], [ %.pn.i.i125, %.body.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %333

.lr.ph208:                                        ; preds = %.preheader, %311
  %216 = phi ptr [ %251, %311 ], [ %131, %.preheader ]
  %.3207 = phi i64 [ %312, %311 ], [ %.083206, %.preheader ]
  %217 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx241 = shl i64 %.3207, 4
  %218 = getelementptr i8, ptr %217, i64 %.idx241
  %219 = getelementptr i8, ptr %218, i64 -16
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load ptr, ptr %14, align 8, !tbaa !40
  %222 = icmp eq ptr %220, %221
  %223 = getelementptr i8, ptr %218, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %.not.i = icmp eq ptr %216, %224
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %225, !prof !19

225:                                              ; preds = %.lr.ph208
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

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %247, %241, %.lr.ph208, %249
  %251 = phi ptr [ %235, %247 ], [ %235, %241 ], [ %216, %.lr.ph208 ], [ %235, %249 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !43
  %253 = icmp eq ptr %252, %251
  %or.cond5 = and i1 %222, %253
  br i1 %or.cond5, label %.critedge116.thread, label %254

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  %256 = load ptr, ptr %255, align 8, !tbaa !64, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %256, i32 noundef 21)
          to label %.noexc144 unwind label %307

.noexc144:                                        ; preds = %254
  store ptr %252, ptr %7, align 8, !tbaa !43, !noalias !178
  %257 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %258 unwind label %261, !noalias !178

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  br label %.body145

263:                                              ; preds = %258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  %264 = load ptr, ptr %20, align 8, !tbaa !40
  %265 = icmp ne ptr %264, %251
  %or.cond8 = or i1 %222, %265
  br i1 %or.cond8, label %266, label %.critedge118

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  %268 = load ptr, ptr %267, align 8, !tbaa !64, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %268, i32 noundef 21)
          to label %.noexc150 unwind label %309

.noexc150:                                        ; preds = %266
  store ptr %251, ptr %5, align 8, !tbaa !43, !noalias !184
  %269 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %270 unwind label %273, !noalias !184

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  br label %.body151

275:                                              ; preds = %270
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre228 = load ptr, ptr %20, align 8, !tbaa !40
  br label %.critedge118

.critedge118:                                     ; preds = %263, %.critedge118.thread
  %293 = phi ptr [ %.pre228, %.critedge118.thread ], [ %264, %263 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body145

.body145:                                         ; preds = %307, %.body.i142, %.body151
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %308, %307 ], [ %.pn.i.i143, %.body.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

311:                                              ; preds = %.critedge120
  %312 = add nuw i64 %.3207, 1
  %313 = load ptr, ptr %28, align 8, !tbaa !14
  %314 = load ptr, ptr %1, align 8, !tbaa !18
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ult i64 %312, %318
  br i1 %319, label %.lr.ph208, label %.critedge116.thread, !llvm.loop !187

.critedge116.thread:                              ; preds = %.critedge120, %311, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %.critedge116
  %320 = phi ptr [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %131, %.critedge116 ], [ %131, %.preheader ], [ %251, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %251, %311 ], [ %251, %.critedge120 ]
  %.2 = phi i64 [ %35, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %35, %.critedge116 ], [ %.083206, %.preheader ], [ %.3207, %.critedge120 ], [ %312, %311 ], [ %.3207, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge112

333:                                              ; preds = %.body145, %.body127, %210
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body145 ], [ %.pn104, %.body127 ], [ %211, %210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %334

334:                                              ; preds = %333, %208
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %333 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %356

355:                                              ; preds = %112, %.body, %334
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %334 ], [ %113, %112 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn106.pn.pn.pn

356:                                              ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %.082 = phi i1 [ %341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 ], [ true, %3 ]
  ret i1 %.082
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !135

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !153

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !153

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !192

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !45
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !43
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !193

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !43
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #24
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !194
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !194
  invoke void @__cxa_rethrow() #22
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  store ptr %41, ptr %3, align 8, !tbaa !46
  store ptr %3, ptr %40, align 8, !tbaa !154
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  store ptr null, ptr %5, align 8, !tbaa !195
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %12, align 8, !tbaa !154
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %21, ptr %.031, align 8, !tbaa !46
  store ptr %.031, ptr %12, align 8, !tbaa !154
  store ptr %12, ptr %18, align 8, !tbaa !49
  %22 = load ptr, ptr %.031, align 8, !tbaa !46
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
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
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !100, !noalias !197
  %10 = load i64, ptr %9, align 8, !noalias !197
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
  store i64 %20, ptr %9, align 8, !noalias !197
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !197
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !197
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
  %41 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !200
  %42 = load i64, ptr %41, align 8, !noalias !200
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
  store i64 %52, ptr %41, align 8, !noalias !200
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

53:                                               ; preds = %39
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !200
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !200
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
  %73 = load ptr, ptr %72, align 8, !tbaa !100, !noalias !203
  %74 = load i64, ptr %73, align 8, !noalias !203
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
  store i64 %84, ptr %73, align 8, !noalias !203
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !203
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !203
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
  br i1 %102, label %.loopexit.loopexit.split.loop.exit97, label %103

103:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !100, !noalias !206
  %106 = load i64, ptr %105, align 8, !noalias !206
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
  store i64 %116, ptr %105, align 8, !noalias !206
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

117:                                              ; preds = %103
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !206
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105), !noalias !206
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
  br i1 %134, label %.loopexit.loopexit.split.loop.exit99, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %137 = add nsw i64 %.073, -1
  %138 = icmp sgt i64 %.073, 1
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !209

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
  %141 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !100, !noalias !210
  %142 = load i64, ptr %141, align 8, !noalias !210
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
  store i64 %152, ptr %141, align 8, !noalias !210
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

153:                                              ; preds = %140
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8, !noalias !210
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !210
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
  %174 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !100, !noalias !213
  %175 = load i64, ptr %174, align 8, !noalias !213
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
  store i64 %185, ptr %174, align 8, !noalias !213
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

186:                                              ; preds = %173
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !213
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !213
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
  %207 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !100, !noalias !216
  %208 = load i64, ptr %207, align 8, !noalias !216
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
  store i64 %218, ptr %207, align 8, !noalias !216
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

219:                                              ; preds = %206
  %220 = icmp eq i32 %211, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

221:                                              ; preds = %219
  %222 = or i64 %208, 1152920405095219200
  store i64 %222, ptr %207, align 8, !noalias !216
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207), !noalias !216
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

.loopexit.loopexit.split.loop.exit97:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit99:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit97, %.loopexit.loopexit.split.loop.exit99, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37 ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41 ], [ %1, %._crit_edge ], [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33 ], [ %239, %.loopexit.loopexit.split.loop.exit99 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit97 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !73
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %23, ptr %0, align 8, !tbaa !92
  store ptr %46, ptr %5, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %17
  store ptr %66, ptr %61, align 8, !tbaa !73
  ret void

67:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %75

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %39
  %.0.ph = phi ptr [ %23, %39 ], [ %45, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #24
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !222
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !225

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %60 = load ptr, ptr %59, align 8, !tbaa !188
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !225

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !40
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
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
  %89 = load ptr, ptr %88, align 8, !tbaa !188
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !225

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  br i1 %16, label %._crit_edge, label %.lr.ph65

17:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit"
  %18 = icmp eq i64 %193, 0
  br i1 %18, label %._crit_edge, label %.lr.ph65, !llvm.loop !226

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa61 = phi i64 [ %11, %.lr.ph ], [ %241, %17 ]
  %.lcssa59 = phi i64 [ %10, %.lr.ph ], [ %240, %17 ]
  %storemerge29.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = add nsw i64 %.lcssa61, -2
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %20, %._crit_edge ], [ %73, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i.i.i
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
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa61, ptr noundef %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i", label %23, !llvm.loop !227

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %89

common.resume:                                    ; preds = %190, %89
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %89 ], [ %.pn.i, %190 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87, %85
  %.pn.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = icmp sgt i64 %.lcssa59, 16
  br i1 %90, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %93, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit" ], [ %storemerge29.lcssa, %.lr.ph.i9.i.preheader ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %190

190:                                              ; preds = %188, %186
  %.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, %176, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = icmp sgt i64 %143, 16
  br i1 %191, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !228

.lr.ph65:                                         ; preds = %.lr.ph, %17
  %storemerge2964 = phi ptr [ %.sroa.012.1.i.i, %17 ], [ %1, %.lr.ph ]
  %.03063 = phi i64 [ %193, %17 ], [ %2, %.lr.ph ]
  %192 = phi i64 [ %241, %17 ], [ %11, %.lr.ph ]
  %193 = add nsw i64 %.03063, -1
  %194 = lshr i64 %192, 1
  %195 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %storemerge2964, i64 -16
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !74
  %197 = getelementptr i8, ptr %195, i64 8
  %.val1.i.i.i = load i64, ptr %197, align 8, !tbaa !74
  %198 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %199 = getelementptr i8, ptr %storemerge2964, i64 -8
  %.val1.i27.i.i = load i64, ptr %199, align 8, !tbaa !74
  br i1 %198, label %200, label %213

200:                                              ; preds = %.lr.ph65
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

213:                                              ; preds = %.lr.ph65
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
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %235 ], [ %storemerge2964, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i64, ptr %15, align 8, !tbaa !74
  br label %226

226:                                              ; preds = %226, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i" ], [ %229, %226 ]
  %227 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load i64, ptr %227, align 8, !tbaa !74
  %228 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %228, label %226, label %.preheader.i.i.preheader, !llvm.loop !229

.preheader.i.i.preheader:                         ; preds = %226
  %230 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %231 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i64, ptr %231, align 8, !tbaa !74
  %232 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %232, label %.preheader.i.i, label %233, !llvm.loop !230

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
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i", !llvm.loop !231

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit": ; preds = %233
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2964, i64 noundef %193)
  %239 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %240 = sub i64 %239, %8
  %241 = ashr exact i64 %240, 4
  %242 = icmp sgt i64 %241, 16
  br i1 %242, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !226

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
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 8
  %.val.i = load i64, ptr %14, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load i64, ptr %15, align 8, !tbaa !74
  %16 = icmp ult i64 %.val.i, %.val1.i
  %spec.select = select i1 %16, i64 %12, i64 %10
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.045
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, label %21, !prof !19

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %24, !prof !19

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

30:                                               ; preds = %24
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %30, %24, %21
  %31 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %31, ptr %18, align 8, !tbaa !40
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !55

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, !prof !19

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit: ; preds = %.lr.ph, %37, %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !74
  %50 = icmp slt i64 %spec.select, %7
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %._crit_edge
  %54 = add nsw i64 %2, -2
  %55 = ashr exact i64 %54, 1
  %56 = icmp eq i64 %.0.lcssa, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = shl nsw i64 %.0.lcssa, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds [16 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i25 = icmp eq ptr %62, %63
  br i1 %.not.i.i25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, label %64, !prof !19

64:                                               ; preds = %57
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i.i26 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, label %67, !prof !19

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %62, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, !prof !19

73:                                               ; preds = %67
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27: ; preds = %73, %67, %64
  %74 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %74, ptr %61, align 8, !tbaa !40
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !55

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, !prof !19

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28: ; preds = %57, %80, %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, %53, %._crit_edge
  %.1 = phi i64 [ %59, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28 ], [ %.0.lcssa, %53 ], [ %.0.lcssa, %._crit_edge ]
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %94, ptr %5, align 8, !tbaa !40
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !55

100:                                              ; preds = %93
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

106:                                              ; preds = %93
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %108, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

108:                                              ; preds = %106
  %109 = or i64 %95, 1152920405095219200
  store i64 %109, ptr %94, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %100, %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !74
  store i64 %112, ptr %110, align 8, !tbaa !74
  %113 = icmp sgt i64 %.1, %1
  br i1 %113, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ], [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %114 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0911.i
  %115 = getelementptr i8, ptr %114, i64 8
  %.val.i.i = load i64, ptr %115, align 8, !tbaa !74
  %116 = icmp ult i64 %.val.i.i, %112
  br i1 %116, label %117, label %.critedge.i

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %114, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i30, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, label %121, !prof !19

121:                                              ; preds = %117
  %122 = load i64, ptr %119, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %124, !prof !19

124:                                              ; preds = %121
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %119, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, !prof !19

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %130, %124, %121
  %131 = load ptr, ptr %114, align 8, !tbaa !40
  store ptr %131, ptr %118, align 8, !tbaa !40
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !55

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, !prof !19

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i unwind label %.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i: ; preds = %145, %143, %137, %117
  %147 = load i64, ptr %115, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !74
  %149 = icmp sgt i64 %.0911.i, %1
  br i1 %149, label %.lr.ph.i, label %.critedge.i, !llvm.loop !233

.critedge.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ]
  %150 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %.not.i.i10.i = icmp eq ptr %151, %94
  br i1 %.not.i.i10.i, label %177, label %152, !prof !19

152:                                              ; preds = %.critedge.i
  %153 = load i64, ptr %151, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i.i11.i = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i.i11.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, label %155, !prof !19

155:                                              ; preds = %152
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %151, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, !prof !19

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i: ; preds = %161, %155, %152
  store ptr %94, ptr %150, align 8, !tbaa !40
  %162 = load i64, ptr %94, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %173, !prof !55

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %168 = add nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = and i64 %162, -1152920405095219201
  %172 = or i64 %170, %171
  store i64 %172, ptr %94, align 8
  br label %177

173:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %174 = icmp eq i32 %165, 1048574
  br i1 %174, label %175, label %177, !prof !19

175:                                              ; preds = %173
  %176 = or i64 %162, 1152920405095219200
  store i64 %176, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %173, %167, %.critedge.i, %175
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %112, ptr %178, align 8, !tbaa !74
  %179 = load i64, ptr %94, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i.i34 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i.i34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %181, !prof !19

181:                                              ; preds = %177
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %94, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %177, %181, %187
  ret void

.loopexit:                                        ; preds = %130, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %161, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !234

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

111:                                              ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.025)
  br label %112

112:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %8, !llvm.loop !235

.loopexit21:                                      ; preds = %112, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.110", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !236

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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %26, align 8, !tbaa !69
  %30 = load i64, ptr %28, align 8, !tbaa !69
  %31 = icmp ult i64 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !69
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !237

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = icmp ult i64 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !69
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %53, align 8, !tbaa !69
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !239

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !240

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !241

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !69
  store i64 %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !242

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !243

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08.us
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8, !tbaa !69
  %29 = load i64, ptr %27, align 8, !tbaa !69
  %30 = icmp ult i64 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i.us
  store i64 %32, ptr %33, align 8, !tbaa !69
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !237

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = icmp ult i64 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store i64 %37, ptr %40, align 8, !tbaa !69
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !238

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %42, align 8, !tbaa !69
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !244

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load i64, ptr %49, align 8, !tbaa !69
  %53 = load i64, ptr %51, align 8, !tbaa !69
  %54 = icmp ult i64 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i
  store i64 %56, ptr %57, align 8, !tbaa !69
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !237

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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = icmp ult i64 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store i64 %65, ptr %68, align 8, !tbaa !69
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !238

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %45, ptr %70, align 8, !tbaa !69
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !244

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !222
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #22
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
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !245

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
  %27 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.0
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
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !246

32:                                               ; preds = %._crit_edge67
  %33 = sub nsw i64 %.0, %28
  br label %.backedge

34:                                               ; preds = %22
  %35 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.056
  %36 = sub i64 0, %23
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
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
  br label %22, !llvm.loop !247

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.01861 = phi i64 [ %42, %.lr.ph ], [ 0, %34 ]
  %.sroa.0.060 = phi ptr [ %41, %.lr.ph ], [ %35, %34 ]
  %.sroa.026.359 = phi ptr [ %40, %.lr.ph ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %41 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %42, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge67 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %42, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !20
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
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
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
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
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !250

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
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !251

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
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
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !251

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !18
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #22
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
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !20
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !18
  store ptr %157, ptr %12, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !20
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %42, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !20
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
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
  invoke void @__cxa_rethrow() #22
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
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !100, !noalias !254
  %10 = load i64, ptr %9, align 8, !noalias !254
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
  store i64 %20, ptr %9, align 8, !noalias !254
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !254
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !254
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
  %41 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !257
  %42 = load i64, ptr %41, align 8, !noalias !257
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
  store i64 %52, ptr %41, align 8, !noalias !257
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

53:                                               ; preds = %39
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !257
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !257
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
  %73 = load ptr, ptr %72, align 8, !tbaa !100, !noalias !260
  %74 = load i64, ptr %73, align 8, !noalias !260
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
  store i64 %84, ptr %73, align 8, !noalias !260
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !260
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !260
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
  br i1 %102, label %.loopexit.loopexit.split.loop.exit97, label %103

103:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !100, !noalias !263
  %106 = load i64, ptr %105, align 8, !noalias !263
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
  store i64 %116, ptr %105, align 8, !noalias !263
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

117:                                              ; preds = %103
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !263
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105), !noalias !263
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
  br i1 %134, label %.loopexit.loopexit.split.loop.exit99, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %137 = add nsw i64 %.073, -1
  %138 = icmp sgt i64 %.073, 1
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !266

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
  %141 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !100, !noalias !267
  %142 = load i64, ptr %141, align 8, !noalias !267
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
  store i64 %152, ptr %141, align 8, !noalias !267
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

153:                                              ; preds = %140
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8, !noalias !267
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !267
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
  %174 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !100, !noalias !270
  %175 = load i64, ptr %174, align 8, !noalias !270
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
  store i64 %185, ptr %174, align 8, !noalias !270
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

186:                                              ; preds = %173
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !270
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !270
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
  %207 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !100, !noalias !273
  %208 = load i64, ptr %207, align 8, !noalias !273
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
  store i64 %218, ptr %207, align 8, !noalias !273
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

219:                                              ; preds = %206
  %220 = icmp eq i32 %211, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

221:                                              ; preds = %219
  %222 = or i64 %208, 1152920405095219200
  store i64 %222, ptr %207, align 8, !noalias !273
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207), !noalias !273
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

.loopexit.loopexit.split.loop.exit97:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit99:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit97, %.loopexit.loopexit.split.loop.exit99, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 ], [ %1, %._crit_edge ], [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 ], [ %239, %.loopexit.loopexit.split.loop.exit99 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit97 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolution_proofs_util.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
!91 = distinct !{!91, !48}
!92 = !{!71, !72, i64 0}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!100 = !{!42, !42, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!112 = distinct !{!112, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!113 = distinct !{!113, !48}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = !{!129, !5, i64 16}
!129 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoEE", !41, i64 0, !4, i64 8}
!130 = !{!129, !5, i64 8}
!131 = !{!129, !8, i64 24}
!132 = !{!129, !5, i64 32}
!133 = distinct !{!133, !48}
!134 = !{!72, !72, i64 0}
!135 = !{!"branch_weights", i32 1, i32 1048575}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!138 = distinct !{!138, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!143 = distinct !{!143, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!146 = distinct !{!146, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!149 = distinct !{!149, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = !{!23, !26, i64 16}
!155 = distinct !{!155, !48}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!161 = distinct !{!161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!162 = distinct !{!162, !48}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!187 = distinct !{!187, !48}
!188 = !{!33, !35, i64 24}
!189 = !{!33, !35, i64 16}
!190 = distinct !{!190, !48}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = !{!27, !5, i64 8}
!195 = !{!23, !26, i64 48}
!196 = distinct !{!196, !48}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!209 = distinct !{!209, !48}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!219 = distinct !{!219, !48}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !17, i64 0}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeE", !221, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_5proof15CrowdingLitInfoEEE", !17, i64 0}
!225 = distinct !{!225, !48}
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
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!259 = distinct !{!259, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!266 = distinct !{!266, !48}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!272 = distinct !{!272, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}

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
  %.sroa.113205 = alloca [7 x i8], align 1
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
  %common.resume.op = phi { ptr, i32 } [ %.pn571.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %106, %107 ], [ %106, %105 ]
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
  %.not.i.i.i.i660 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i660, label %.noexc665, label %114

114:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %115 = icmp ugt i64 %113, 9223372036854775800
  br i1 %115, label %.noexc.i.i664, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i661, !prof !19

.noexc.i.i664:                                    ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i664
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i661: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc665 unwind label %154

.noexc665:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i661, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %117 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %116, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i661 ]
  store ptr %117, ptr %46, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !20
  %121 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %110, ptr %109, ptr noundef %117)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc665
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i662 = icmp eq ptr %117, null
  br i1 %.not.i.i.i662, label %.body, label %124

124:                                              ; preds = %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %113) #25
  br label %.body

125:                                              ; preds = %.noexc665
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
  %.not3906 = icmp eq ptr %144, %145
  br i1 %.not3906, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, label %.lr.ph3845

.lr.ph3845:                                       ; preds = %126
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %storemerge5503817 = add nsw i64 %137, -1
  %.not5513818 = icmp eq i64 %storemerge5503817, 0
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %158

154:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i661, %.noexc.i.i664
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #22
  br label %2444

158:                                              ; preds = %.lr.ph3845, %530
  %.03723842 = phi i64 [ 0, %.lr.ph3845 ], [ %531, %530 ]
  %.sroa.03241.03841 = phi ptr [ null, %.lr.ph3845 ], [ %.sroa.03241.1, %530 ]
  %.sroa.16.03840 = phi ptr [ null, %.lr.ph3845 ], [ %.sroa.16.1, %530 ]
  %.sroa.27.03839 = phi ptr [ null, %.lr.ph3845 ], [ %.sroa.27.1, %530 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #22
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %159, i64 %.03723842
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  store ptr %161, ptr %52, align 8, !tbaa !43
  %162 = load i64, ptr %150, align 8, !tbaa !45
  %.not.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i, label %.preheader3383, label %167

.preheader3383:                                   ; preds = %158, %163
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %163 ], [ %129, %158 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i667 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i667, label %.loopexit3384, label %163

163:                                              ; preds = %.preheader3383
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = icmp eq ptr %161, %165
  br i1 %166, label %.critedge, label %.preheader3383, !llvm.loop !47

167:                                              ; preds = %158
  %168 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc668 unwind label %245

.noexc668:                                        ; preds = %167
  %169 = load i64, ptr %128, align 8, !tbaa !29
  %170 = urem i64 %168, %169
  %171 = load ptr, ptr %49, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i, label %.loopexit3384, label %174

174:                                              ; preds = %.noexc668
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
  br i1 %.not18.i.i.i.i.i, label %.loopexit3384, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !50
  %194 = urem i64 %193, %169
  %.not19.i.i.i.i.i = icmp eq i64 %194, %170
  br i1 %.not19.i.i.i.i.i, label %184, label %.loopexit3384, !llvm.loop !52

.loopexit3384:                                    ; preds = %.lr.ph.i.i.i.i.i, %191, %.preheader3383, %.noexc668
  %195 = load ptr, ptr %4, align 8, !tbaa !53
  %196 = load ptr, ptr %151, align 8, !tbaa !53
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %.03723842
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = ashr i64 %201, 5
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit3384
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
  br i1 %212, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4343, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4341, label %217

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

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit3384
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %201, %.loopexit3384 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %195, %.loopexit3384 ]
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
  %233 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %228, %230 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %231, %230 ]
  %234 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !40
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge._crit_edge57.i.i.i
  %239 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %233, %236 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %237, %236 ]
  %240 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !40
  %241 = icmp eq ptr %240, %239
  %spec.select.i.i.i = select i1 %241, ptr %.sroa.032.2.i.i.i, ptr %196
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %217
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4341: ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4343: ; preds = %209
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4341, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4343, %238, %232, %226
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %226 ], [ %.sroa.032.1.i.i.i, %232 ], [ %spec.select.i.i.i, %238 ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4341 ], [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit4343 ], [ %.sroa.032.051.i.i.i, %206 ]
  %.not3356 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br i1 %.not3356, label %247, label %530

.critedge:                                        ; preds = %184, %163, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br label %530

245:                                              ; preds = %167
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #22
  br label %2439

247:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  %248 = load ptr, ptr %198, align 8, !tbaa !40
  store ptr %248, ptr %53, align 8, !tbaa !40
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !55

254:                                              ; preds = %247
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

259:                                              ; preds = %247
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %269

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %259, %254, %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  %263 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %263, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  store ptr %49, ptr %44, align 8, !tbaa !56
  %264 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702 unwind label %271

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  br i1 %.not5513818, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702
  %.pre = load ptr, ptr %45, align 8, !tbaa !18
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread3307
  %storemerge5503820 = phi i64 [ %storemerge550, %.thread3307 ], [ %storemerge5503817, %.lr.ph.preheader ]
  %storemerge550.in3819 = phi i64 [ %storemerge5503820, %.thread3307 ], [ %137, %.lr.ph.preheader ]
  %gep = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %invariant.gep, i64 %storemerge550.in3819
  %265 = load ptr, ptr %gep, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1023
  %.not552 = icmp eq i64 %268, 24
  br i1 %.not552, label %273, label %.thread3307

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %534

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  br label %533

273:                                              ; preds = %.lr.ph
  %274 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx3357 = shl i64 %storemerge5503820, 4
  %275 = getelementptr i8, ptr %274, i64 %.idx3357
  %276 = getelementptr i8, ptr %275, i64 -16
  %277 = add i64 %storemerge550.in3819, -2
  %278 = load ptr, ptr %276, align 8, !tbaa !40
  %279 = icmp eq ptr %278, %265
  br i1 %279, label %.thread3307, label %280

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !58
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  %282 = load ptr, ptr %281, align 8, !tbaa !64, !noalias !61
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %282, i32 noundef 21)
          to label %.noexc703 unwind label %306

.noexc703:                                        ; preds = %280
  store ptr %278, ptr %43, align 8, !tbaa !43, !noalias !61
  %283 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %284 unwind label %287, !noalias !61

284:                                              ; preds = %.noexc703
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %289 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

287:                                              ; preds = %.noexc703
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %287, %285
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  br label %.body704

289:                                              ; preds = %284
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #22, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !58
  %290 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %277
  %291 = load ptr, ptr %55, align 8, !tbaa !40
  %292 = load ptr, ptr %290, align 8, !tbaa !40
  %293 = icmp eq ptr %291, %292
  %294 = load i64, ptr %291, align 8
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i706, label %.critedge582, label %296, !prof !19

296:                                              ; preds = %289
  %297 = add i64 %294, 1152920405095219200
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %294, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %291, align 8
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %302, label %.critedge582, !prof !19

302:                                              ; preds = %296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %.critedge582 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #26
  unreachable

.critedge582:                                     ; preds = %302, %296, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  br i1 %293, label %.thread3307, label %308

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

.body704:                                         ; preds = %.body.i, %306
  %eh.lpad-body705 = phi { ptr, i32 } [ %307, %306 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  br label %533

308:                                              ; preds = %.critedge582
  %309 = load ptr, ptr %290, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  %313 = and i32 %312, 1023
  %314 = icmp eq i32 %313, 1023
  %315 = select i1 %314, i32 -1, i32 %313
  %316 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %315)
          to label %317 unwind label %327

317:                                              ; preds = %308
  %318 = icmp eq i32 %316, 2
  %spec.select.v.i.i = select i1 %318, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %309, i64 %spec.select.v.i.i
  %319 = load ptr, ptr %290, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = lshr i64 %322, 32
  %324 = and i64 %323, 67108863
  %325 = getelementptr inbounds nuw ptr, ptr %320, i64 %324
  %326 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %325, ptr nonnull align 8 dereferenceable(8) %53)
          to label %329 unwind label %327

327:                                              ; preds = %317, %308
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %533

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %277
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 32
  %336 = and i64 %335, 67108863
  %337 = getelementptr inbounds nuw ptr, ptr %332, i64 %336
  %.not3358.not = icmp eq ptr %326, %337
  br i1 %.not3358.not, label %.thread3307, label %._crit_edge.loopexit

.thread3307:                                      ; preds = %273, %.critedge582, %329, %.lr.ph
  %storemerge550 = add i64 %storemerge5503820, -1
  %.not551 = icmp eq i64 %storemerge550, 0
  br i1 %.not551, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %329, %.thread3307
  %storemerge550.in.lcssa.ph = phi i64 [ 1, %.thread3307 ], [ %storemerge550.in3819, %329 ]
  %storemerge550.lcssa.ph = phi i64 [ 0, %.thread3307 ], [ %storemerge5503820, %329 ]
  %338 = add i64 %storemerge550.in.lcssa.ph, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702
  %storemerge550.in.lcssa = phi i64 [ -1, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702 ], [ %338, %._crit_edge.loopexit ]
  %storemerge550.lcssa = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit702 ], [ %storemerge550.lcssa.ph, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #22
  store i64 %storemerge550.in.lcssa, ptr %56, align 8, !tbaa !69
  %339 = load ptr, ptr %152, align 8, !tbaa !70
  %340 = load ptr, ptr %153, align 8, !tbaa !73
  %.not.i709 = icmp eq ptr %339, %340
  br i1 %.not.i709, label %361, label %341

341:                                              ; preds = %._crit_edge
  %342 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %342, ptr %339, align 8, !tbaa !40
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %353, !prof !55

348:                                              ; preds = %341
  %349 = add i64 %343, 1099511627776
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %343, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %342, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i

353:                                              ; preds = %341
  %354 = icmp eq i32 %346, 1048574
  br i1 %354, label %355, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i, !prof !19

355:                                              ; preds = %353
  %356 = or i64 %343, 1152920405095219200
  store i64 %356, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i unwind label %460

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i: ; preds = %355, %353, %348
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %358 = load i64, ptr %56, align 8, !tbaa !69
  store i64 %358, ptr %357, align 8, !tbaa !74
  %359 = load ptr, ptr %152, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %360, ptr %152, align 8, !tbaa !70
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745

361:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %339, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 unwind label %460

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745: ; preds = %361, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.113205)
  %362 = icmp ult i64 %storemerge550.lcssa, %137
  br i1 %362, label %.lr.ph3829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge

.lr.ph3829:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837
  %.sroa.03241.53828 = phi ptr [ %.sroa.03241.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %.sroa.03241.03841, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ]
  %.sroa.16.23827 = phi ptr [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %.sroa.16.03840, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ]
  %.sroa.27.53826 = phi ptr [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %.sroa.27.03839, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ]
  %.032923825 = phi i64 [ %483, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %storemerge550.lcssa, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ]
  %363 = load ptr, ptr %46, align 8, !tbaa !18
  %.idx4096 = shl i64 %.032923825, 4
  %364 = getelementptr i8, ptr %363, i64 %.idx4096
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = load ptr, ptr %47, align 8, !tbaa !40
  %368 = icmp eq ptr %366, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %369 = load ptr, ptr %364, align 8, !tbaa !40
  store ptr %369, ptr %57, align 8, !tbaa !40
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 40
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %372, 1048575
  %374 = icmp samesign ult i32 %373, 1048574
  br i1 %374, label %375, label %380, !prof !55

375:                                              ; preds = %.lr.ph3829
  %376 = add i64 %370, 1099511627776
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %370, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %369, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804

380:                                              ; preds = %.lr.ph3829
  %381 = icmp eq i32 %373, 1048574
  br i1 %381, label %382, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804, !prof !19

382:                                              ; preds = %380
  %383 = or i64 %370, 1152920405095219200
  store i64 %383, ptr %369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804 unwind label %464

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804: ; preds = %380, %375, %382
  %384 = load ptr, ptr %53, align 8, !tbaa !40
  %385 = icmp eq ptr %384, %369
  %brmerge3337.not = select i1 %385, i1 %368, i1 false
  br i1 %brmerge3337.not, label %.critedge586.thread, label %386

386:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #22
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !76
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  %388 = load ptr, ptr %387, align 8, !tbaa !64, !noalias !79
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %388, i32 noundef 21)
          to label %.noexc807 unwind label %466

.noexc807:                                        ; preds = %386
  store ptr %384, ptr %41, align 8, !tbaa !43, !noalias !79
  %389 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %390 unwind label %393, !noalias !79

390:                                              ; preds = %.noexc807
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %395 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i805

393:                                              ; preds = %.noexc807
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i805

.body.i805:                                       ; preds = %393, %391
  %.pn.i.i806 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  br label %.body808

395:                                              ; preds = %390
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #22, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !76
  %396 = load ptr, ptr %58, align 8, !tbaa !40
  %397 = icmp ne ptr %396, %369
  %brmerge3339 = select i1 %397, i1 true, i1 %368
  br i1 %brmerge3339, label %398, label %.critedge584.thread3317

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #22
  %399 = getelementptr inbounds nuw i8, ptr %369, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !82
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  %400 = load ptr, ptr %399, align 8, !tbaa !64, !noalias !85
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef %400, i32 noundef 21)
          to label %.noexc813 unwind label %468

.noexc813:                                        ; preds = %398
  store ptr %369, ptr %39, align 8, !tbaa !43, !noalias !85
  %401 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %39)
          to label %402 unwind label %405, !noalias !85

402:                                              ; preds = %.noexc813
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %407 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i811

405:                                              ; preds = %.noexc813
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i811

.body.i811:                                       ; preds = %405, %403
  %.pn.i.i812 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  br label %.body814

407:                                              ; preds = %402
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !82
  %408 = load ptr, ptr %59, align 8, !tbaa !40
  %409 = load ptr, ptr %53, align 8, !tbaa !40
  %410 = icmp eq ptr %408, %409
  %411 = xor i1 %368, true
  %412 = select i1 %410, i1 %411, i1 false
  %413 = load i64, ptr %408, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i817 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i817, label %.critedge584.thread, label %415, !prof !19

415:                                              ; preds = %407
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %408, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %.critedge584.thread, !prof !19

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %.critedge584.thread unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #26
  unreachable

.critedge584.thread:                              ; preds = %421, %415, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  %.pre4076 = load ptr, ptr %58, align 8, !tbaa !40
  br label %.critedge584.thread3317

.critedge584.thread3317:                          ; preds = %395, %.critedge584.thread
  %425 = phi ptr [ %.pre4076, %.critedge584.thread ], [ %396, %395 ]
  %426 = phi i1 [ %412, %.critedge584.thread ], [ true, %395 ]
  %427 = load i64, ptr %425, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i819 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i819, label %.critedge586, label %429, !prof !19

429:                                              ; preds = %.critedge584.thread3317
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %425, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %.critedge586, !prof !19

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %.critedge586 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #26
  unreachable

.critedge586:                                     ; preds = %435, %429, %.critedge584.thread3317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  br i1 %426, label %.critedge586.thread, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge586.thread:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit804, %.critedge586
  %.not.i832 = icmp eq ptr %.sroa.16.23827, %.sroa.27.53826
  br i1 %.not.i832, label %441, label %439

439:                                              ; preds = %.critedge586.thread
  store i64 %.032923825, ptr %.sroa.16.23827, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.16.23827, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

441:                                              ; preds = %.critedge586.thread
  %442 = ptrtoint ptr %.sroa.16.23827 to i64
  %443 = ptrtoint ptr %.sroa.03241.53828 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %446, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

446:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %.noexc834 unwind label %.loopexit.split-lp3379

.noexc834:                                        ; preds = %446
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %441
  %447 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i833 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i833)
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #24
          to label %.noexc835 unwind label %.loopexit3378

.noexc835:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store i64 %.032923825, ptr %454, align 8, !tbaa !69
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

456:                                              ; preds = %.noexc835
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %.sroa.03241.53828, i64 %444, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %456, %.noexc835
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.03241.53828, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %458

458:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03241.53828, i64 noundef %444) #25
  %.pre4077.pre = load ptr, ptr %57, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %458, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre4077 = phi ptr [ %.pre4077.pre, %458 ], [ %369, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  %459 = getelementptr inbounds nuw i64, ptr %453, i64 %451
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

460:                                              ; preds = %361, %355
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  br label %533

462:                                              ; preds = %.critedge.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %532

464:                                              ; preds = %382
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit3378:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit3380 = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp3379:                           ; preds = %446
  %lpad.loopexit.split-lp3381 = landingpad { ptr, i32 }
          cleanup
  br label %484

466:                                              ; preds = %386
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body808

468:                                              ; preds = %398
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

.body814:                                         ; preds = %.body.i811, %468
  %eh.lpad-body815 = phi { ptr, i32 } [ %469, %468 ], [ %.pn.i.i812, %.body.i811 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %.body808

.body808:                                         ; preds = %466, %.body.i805, %.body814
  %.pn562 = phi { ptr, i32 } [ %eh.lpad-body815, %.body814 ], [ %467, %466 ], [ %.pn.i.i806, %.body.i805 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #22
  br label %484

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %439, %.critedge586
  %470 = phi ptr [ %369, %.critedge586 ], [ %.pre4077, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %369, %439 ]
  %.sroa.27.7 = phi ptr [ %.sroa.27.53826, %.critedge586 ], [ %459, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.53826, %439 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.23827, %.critedge586 ], [ %457, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %440, %439 ]
  %.sroa.03241.7 = phi ptr [ %.sroa.03241.53828, %.critedge586 ], [ %453, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.03241.53828, %439 ]
  %switch587 = phi i1 [ false, %.critedge586 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ true, %439 ]
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 1152920405095219200
  %.not.i.i836 = icmp eq i64 %472, 1152920405095219200
  br i1 %.not.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, label %473, !prof !19

473:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %474 = add i64 %471, 1152920405095219200
  %475 = and i64 %474, 1152920405095219200
  %476 = and i64 %471, -1152920405095219201
  %477 = or disjoint i64 %475, %476
  store i64 %477, ptr %470, align 8
  %478 = icmp eq i64 %475, 0
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, !prof !19

479:                                              ; preds = %473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %473, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  %483 = add nuw i64 %.032923825, 1
  %exitcond.not = icmp eq i64 %483, %137
  %or.cond4357 = select i1 %switch587, i1 true, i1 %exitcond.not
  br i1 %or.cond4357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge, label %.lr.ph3829, !llvm.loop !88

484:                                              ; preds = %.loopexit3378, %.loopexit.split-lp3379, %.body808
  %.sroa.27.538263982 = phi ptr [ %.sroa.27.53826, %.body808 ], [ %.sroa.16.23827, %.loopexit3378 ], [ %.sroa.16.23827, %.loopexit.split-lp3379 ]
  %.pn566 = phi { ptr, i32 } [ %.pn562, %.body808 ], [ %lpad.loopexit3380, %.loopexit3378 ], [ %lpad.loopexit.split-lp3381, %.loopexit.split-lp3379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %485

485:                                              ; preds = %484, %464
  %.sroa.27.538263981 = phi ptr [ %.sroa.27.538263982, %484 ], [ %.sroa.27.53826, %464 ]
  %.pn566.pn = phi { ptr, i32 } [ %.pn566, %484 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %532

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745
  %.lcssa3654 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ], [ %switch587, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.03839, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ], [ %.sroa.27.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.03840, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ], [ %.sroa.16.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ]
  %.sroa.03241.6 = phi ptr [ %.sroa.03241.03841, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit745 ], [ %.sroa.03241.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ]
  %486 = getelementptr inbounds i8, ptr %.sroa.16.3, i64 -8
  %487 = load i64, ptr %486, align 8, !tbaa !69
  %488 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge
  %489 = load ptr, ptr %53, align 8, !tbaa !40
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1099511627775
  br label %492

492:                                              ; preds = %492, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %492 ]
  %.0811.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %492 ]
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1099511627775
  %497 = icmp samesign ult i64 %496, %491
  %.19.i.i.i.i = select i1 %497, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %497, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i838 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i838, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %492, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %492
  %498 = icmp eq ptr %.19.i.i.i.i, %138
  br i1 %498, label %.critedge.i, label %499

499:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %497, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %500 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, 1099511627775
  %503 = icmp samesign ult i64 %491, %502
  br i1 %503, label %.critedge.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit898

.critedge.i:                                      ; preds = %499, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %499 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  store ptr %53, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  %504 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc839 unwind label %462

.noexc839:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit898

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit898: ; preds = %.noexc839, %499
  %.sroa.06.0.i = phi ptr [ %504, %.noexc839 ], [ %.19.i.i.i.i, %499 ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i64 %storemerge550.in.lcssa, ptr %505, align 8, !tbaa !69
  %.sroa.73203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %487, ptr %.sroa.73203.0..sroa_idx, align 8, !tbaa !69
  %.sroa.103204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i8 0, ptr %.sroa.103204.0..sroa_idx, align 8, !tbaa !21
  %.sroa.113205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.113205.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.113205, i64 7, i1 false), !tbaa.struct !91
  %.sroa.113206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i64 -1, ptr %.sroa.113206.0..sroa_idx, align 8, !tbaa !69
  br i1 %.lcssa3654, label %.critedge590, label %506, !prof !19

506:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit898
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #22
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEPNS0_11NodeManagerEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_SA_PNS0_7CDProofEPNS0_16ProofNodeManagerE, ptr noundef nonnull @.str.15, i32 noundef 174)
          to label %507 unwind label %513

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %509 unwind label %515

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

513:                                              ; preds = %506
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  br label %532

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %509, %507
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26
  unreachable

.critedge590:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit898
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.113205)
  %517 = load ptr, ptr %53, align 8, !tbaa !40
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i904 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905, label %520, !prof !19

520:                                              ; preds = %.critedge590
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %517, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905, !prof !19

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905: ; preds = %.critedge590, %520, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %530

530:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905
  %.sroa.27.1 = phi ptr [ %.sroa.27.03839, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.27.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905 ], [ %.sroa.27.03839, %.critedge ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.03840, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.16.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905 ], [ %.sroa.16.03840, %.critedge ]
  %.sroa.03241.1 = phi ptr [ %.sroa.03241.03841, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit ], [ %.sroa.03241.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905 ], [ %.sroa.03241.03841, %.critedge ]
  %531 = add nuw i64 %.03723842, 1
  %exitcond4065.not = icmp eq i64 %531, %umax
  br i1 %exitcond4065.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, label %158, !llvm.loop !92

532:                                              ; preds = %513, %485, %462
  %.sroa.27.8 = phi ptr [ %.sroa.27.538263981, %485 ], [ %.sroa.27.6, %513 ], [ %.sroa.27.6, %462 ]
  %.sroa.03241.8 = phi ptr [ %.sroa.03241.53828, %485 ], [ %.sroa.03241.6, %513 ], [ %.sroa.03241.6, %462 ]
  %.pn571 = phi { ptr, i32 } [ %.pn566.pn, %485 ], [ %514, %513 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.113205)
  br label %533

533:                                              ; preds = %460, %532, %.body704, %327, %271
  %.sroa.27.3 = phi ptr [ %.sroa.27.03839, %271 ], [ %.sroa.27.8, %532 ], [ %.sroa.27.03839, %460 ], [ %.sroa.27.03839, %.body704 ], [ %.sroa.27.03839, %327 ]
  %.sroa.03241.3 = phi ptr [ %.sroa.03241.03841, %271 ], [ %.sroa.03241.8, %532 ], [ %.sroa.03241.03841, %460 ], [ %.sroa.03241.03841, %.body704 ], [ %.sroa.03241.03841, %327 ]
  %.pn571.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn571, %532 ], [ %461, %460 ], [ %eh.lpad-body705, %.body704 ], [ %328, %327 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %534

534:                                              ; preds = %533, %269
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %533 ], [ %.sroa.27.03839, %269 ]
  %.sroa.03241.2 = phi ptr [ %.sroa.03241.3, %533 ], [ %.sroa.03241.03841, %269 ]
  %.pn571.pn.pn.pn = phi { ptr, i32 } [ %.pn571.pn.pn, %533 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2439

_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit: ; preds = %530
  %.pre4078 = load ptr, ptr %152, align 8, !tbaa !70
  %.pre4079 = load ptr, ptr %50, align 8, !tbaa !93
  %535 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %536 = ptrtoint ptr %.pre4078 to i64
  %537 = ptrtoint ptr %.pre4079 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 4
  %.not.i.i940 = icmp eq ptr %.pre4079, %.pre4078
  br i1 %.not.i.i940, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %540

540:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit
  %541 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %539, i1 true)
  %542 = shl nuw nsw i64 %541, 1
  %543 = xor i64 %542, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %.pre4079, ptr %.pre4078, i64 noundef %543)
          to label %.noexc943 unwind label %.loopexit.split-lp3374

.noexc943:                                        ; preds = %540
  %544 = icmp sgt i64 %538, 256
  br i1 %544, label %545, label %548

545:                                              ; preds = %.noexc943
  %546 = getelementptr inbounds nuw i8, ptr %.pre4079, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4079, ptr nonnull %546)
          to label %.noexc944 unwind label %.loopexit.split-lp3374

.noexc944:                                        ; preds = %545
  %.not6.i.i.i.i = icmp eq ptr %546, %.pre4078
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i941

.lr.ph.i.i.i.i941:                                ; preds = %.noexc944, %.noexc945
  %.sroa.0.07.i.i.i.i = phi ptr [ %547, %.noexc945 ], [ %546, %.noexc944 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc945 unwind label %.loopexit3373

.noexc945:                                        ; preds = %.lr.ph.i.i.i.i941
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.not.i.i.i.i942 = icmp eq ptr %547, %.pre4078
  br i1 %.not.i.i.i.i942, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i941, !llvm.loop !94

548:                                              ; preds = %.noexc943
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4079, ptr %.pre4078)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit" unwind label %.loopexit.split-lp3374

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit": ; preds = %.noexc945, %.noexc944, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, %548
  %549 = phi i64 [ %539, %.noexc944 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit ], [ %539, %548 ], [ %539, %.noexc945 ]
  %.not.i.i947 = icmp eq ptr %.sroa.03241.1, %.sroa.16.1
  br i1 %.not.i.i947, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %550

550:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  %551 = ptrtoint ptr %.sroa.16.1 to i64
  %552 = ptrtoint ptr %.sroa.03241.1 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %554, i1 true)
  %556 = shl nuw nsw i64 %555, 1
  %557 = xor i64 %556, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03241.1, ptr %.sroa.16.1, i64 noundef %557)
          to label %.noexc952 unwind label %.loopexit.split-lp3374

.noexc952:                                        ; preds = %550
  %558 = icmp sgt i64 %553, 128
  %scevgep.i.i.i948 = getelementptr i8, ptr %.sroa.03241.1, i64 8
  br i1 %558, label %.lr.ph.i.i.i.i949, label %576

.lr.ph.i.i.i.i949:                                ; preds = %.noexc952, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc952 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.03241.1, %.noexc952 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03241.1, i64 %.sroa.0.018.i.idx.i.i.i
  %559 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !69
  %560 = load i64, ptr %.sroa.03241.1, align 8, !tbaa !69
  %561 = icmp ult i64 %559, %560
  br i1 %561, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %562

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i949
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i948, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03241.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

562:                                              ; preds = %.lr.ph.i.i.i.i949
  %563 = load i64, ptr %.pn17.i.i.i.i, align 8, !tbaa !69
  %564 = icmp ult i64 %559, %563
  br i1 %564, label %.lr.ph.i.i.i.i.i951, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i951:                              ; preds = %562, %.lr.ph.i.i.i.i.i951
  %565 = phi i64 [ %566, %.lr.ph.i.i.i.i.i951 ], [ %563, %562 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i951 ], [ %.pn17.i.i.i.i, %562 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i951 ], [ %.sroa.0.018.i.ptr.i.i.i, %562 ]
  store i64 %565, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %566 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !69
  %567 = icmp ult i64 %559, %566
  br i1 %567, label %.lr.ph.i.i.i.i.i951, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i951, %562, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.03241.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %562 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i951 ]
  store i64 %559, ptr %.sink.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i950 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i950, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i949, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.03241.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %568, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %575, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %568, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %569 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %570 = load i64, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !69
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %572 = phi i64 [ %573, %.lr.ph.i.i9.i.i.i ], [ %570, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i64 %572, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %573 = load i64, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !69
  %574 = icmp ult i64 %569, %573
  br i1 %574, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i64 %569, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !69
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %575, %.sroa.16.1
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !97

576:                                              ; preds = %.noexc952
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i948, %.sroa.16.1
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %576, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i948, %576 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.03241.1, %576 ]
  %577 = load i64, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !69
  %578 = load i64, ptr %.sroa.03241.1, align 8, !tbaa !69
  %579 = icmp ult i64 %577, %578
  br i1 %579, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %586

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %581 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %582 = sub i64 %581, %552
  %583 = ashr exact i64 %582, 3
  %584 = sub nsw i64 0, %583
  %585 = getelementptr inbounds i64, ptr %580, i64 %584
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %585, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03241.1, i64 %582, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

586:                                              ; preds = %.lr.ph.i16.i.i.i
  %587 = load i64, ptr %.pn17.i18.i.i.i, align 8, !tbaa !69
  %588 = icmp ult i64 %577, %587
  br i1 %588, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %586, %.lr.ph.i.i23.i.i.i
  %589 = phi i64 [ %590, %.lr.ph.i.i23.i.i.i ], [ %587, %586 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %586 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %586 ]
  store i64 %589, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %590 = load i64, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !69
  %591 = icmp ult i64 %577, %590
  br i1 %591, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %586, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.03241.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %586 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i64 %577, ptr %.sink.i20.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.16.1
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !96

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %576, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  br i1 %2, label %.preheader3371, label %.critedge615

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread: ; preds = %126
  %592 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.critedge615

.preheader3371:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  br i1 %.not.i.i940, label %.critedge615, label %.lr.ph3869

.lr.ph3869:                                       ; preds = %.preheader3371
  %593 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %umax4066 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  br label %595

.lr.ph3875.preheader:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266
  %umax4068 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  br label %.lr.ph3875

.loopexit3373:                                    ; preds = %.lr.ph.i.i.i.i941
  %lpad.loopexit3375 = landingpad { ptr, i32 }
          cleanup
  br label %2439

.loopexit.split-lp3374:                           ; preds = %540, %545, %548, %550
  %lpad.loopexit.split-lp3376 = landingpad { ptr, i32 }
          cleanup
  br label %2439

595:                                              ; preds = %.lr.ph3869, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266
  %storemerge3868 = phi i64 [ 0, %.lr.ph3869 ], [ %1193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %596 = load ptr, ptr %50, align 8, !tbaa !93
  %597 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %596, i64 %storemerge3868
  %598 = load ptr, ptr %597, align 8, !tbaa !40
  store ptr %598, ptr %61, align 8, !tbaa !40
  %599 = load i64, ptr %598, align 8
  %600 = lshr i64 %599, 40
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = and i32 %601, 1048575
  %603 = icmp samesign ult i32 %602, 1048574
  br i1 %603, label %604, label %609, !prof !55

604:                                              ; preds = %595
  %605 = add i64 %599, 1099511627776
  %606 = and i64 %605, 1152920405095219200
  %607 = and i64 %599, -1152920405095219201
  %608 = or disjoint i64 %606, %607
  store i64 %608, ptr %598, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954

609:                                              ; preds = %595
  %610 = icmp eq i32 %602, 1048574
  br i1 %610, label %611, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954, !prof !19

611:                                              ; preds = %609
  %612 = or i64 %599, 1152920405095219200
  store i64 %612, ptr %598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954 unwind label %748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954: ; preds = %609, %604, %611
  %613 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i955 = icmp eq ptr %613, null
  br i1 %.not10.i.i.i.i955, label %.critedge.i966, label %.lr.ph.i.i.i.i956

.lr.ph.i.i.i.i956:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954
  %614 = load ptr, ptr %61, align 8, !tbaa !40
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1099511627775
  br label %617

617:                                              ; preds = %617, %.lr.ph.i.i.i.i956
  %.012.i.i.i.i957 = phi ptr [ %613, %.lr.ph.i.i.i.i956 ], [ %.1.i.i.i.i962, %617 ]
  %.0811.i.i.i.i958 = phi ptr [ %138, %.lr.ph.i.i.i.i956 ], [ %.19.i.i.i.i959, %617 ]
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i957, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !40
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1099511627775
  %622 = icmp samesign ult i64 %621, %616
  %.19.i.i.i.i959 = select i1 %622, ptr %.0811.i.i.i.i958, ptr %.012.i.i.i.i957
  %.1.in.v.i.i.i.i960 = select i1 %622, i64 24, i64 16
  %.1.in.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i957, i64 %.1.in.v.i.i.i.i960
  %.1.i.i.i.i962 = load ptr, ptr %.1.in.i.i.i.i961, align 8, !tbaa !89
  %.not.i.i.i.i963 = icmp eq ptr %.1.i.i.i.i962, null
  br i1 %.not.i.i.i.i963, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i964, label %617, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i964: ; preds = %617
  %623 = icmp eq ptr %.19.i.i.i.i959, %138
  br i1 %623, label %.critedge.i966, label %624

624:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i964
  %.19.i.i.i.i959.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %622, ptr %.0811.i.i.i.i958, ptr %.012.i.i.i.i957
  %.19.i.i.i.i959.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i959.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %625 = load ptr, ptr %.19.i.i.i.i959.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1099511627775
  %628 = icmp samesign ult i64 %616, %627
  br i1 %628, label %.critedge.i966, label %630

.critedge.i966:                                   ; preds = %624, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i964, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954
  %.08.lcssa.i.i.i11.i967 = phi ptr [ %.19.i.i.i.i959, %624 ], [ %.19.i.i.i.i959, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i964 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit954 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  store ptr %61, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  %629 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i967, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc968 unwind label %750

.noexc968:                                        ; preds = %.critedge.i966
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %630

630:                                              ; preds = %624, %.noexc968
  %.sroa.06.0.i965 = phi ptr [ %629, %.noexc968 ], [ %.19.i.i.i.i959, %624 ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i965, i64 48
  %632 = load i64, ptr %631, align 8, !tbaa !9
  %633 = load ptr, ptr %45, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %633, i64 %632
  %635 = load ptr, ptr %634, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 1023
  %.not522 = icmp eq i64 %638, 24
  br i1 %.not522, label %639, label %.critedge592.thread

639:                                              ; preds = %630
  %640 = load ptr, ptr %61, align 8, !tbaa !40
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1023
  %644 = icmp eq i64 %643, 21
  br i1 %644, label %645, label %668

645:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %646 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc971 unwind label %754

.noexc971:                                        ; preds = %645
  %647 = icmp eq i32 %646, 2
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %649 = zext i1 %647 to i64
  %650 = getelementptr inbounds nuw [0 x ptr], ptr %648, i64 0, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !101, !noalias !98
  store ptr %651, ptr %62, align 8, !tbaa !40, !alias.scope !98
  %652 = load i64, ptr %651, align 8, !noalias !98
  %653 = lshr i64 %652, 40
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = and i32 %654, 1048575
  %656 = icmp samesign ult i32 %655, 1048574
  br i1 %656, label %657, label %662, !prof !55

657:                                              ; preds = %.noexc971
  %658 = add i64 %652, 1099511627776
  %659 = and i64 %658, 1152920405095219200
  %660 = and i64 %652, -1152920405095219201
  %661 = or disjoint i64 %659, %660
  store i64 %661, ptr %651, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

662:                                              ; preds = %.noexc971
  %663 = icmp eq i32 %655, 1048574
  br i1 %663, label %664, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

664:                                              ; preds = %662
  %665 = or i64 %652, 1152920405095219200
  store i64 %665, ptr %651, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %754

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %662, %657, %664
  %666 = load ptr, ptr %634, align 8, !tbaa !40
  %667 = icmp eq ptr %651, %666
  br i1 %667, label %.thread3319, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.phi.trans.insert4080 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %.pre4081 = load i64, ptr %.phi.trans.insert4080, align 8
  br label %668

668:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge, %639
  %669 = phi i64 [ %.pre4081, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %637, %639 ]
  %670 = phi ptr [ %666, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %635, %639 ]
  %671 = trunc i64 %669 to i32
  %672 = and i32 %671, 1023
  %673 = icmp eq i32 %672, 1023
  %674 = select i1 %673, i32 -1, i32 %672
  %675 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %674)
          to label %676 unwind label %756

676:                                              ; preds = %668
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %678 = icmp eq i32 %675, 2
  %679 = load i64, ptr %677, align 8
  %680 = lshr i64 %679, 32
  %681 = and i64 %680, 67108863
  %682 = sext i1 %678 to i64
  %683 = add nsw i64 %681, %682
  %684 = and i64 %683, 4294967295
  br i1 %644, label %.thread3319, label %.critedge592

.thread3319:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %676
  %685 = phi i64 [ %684, %676 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %686 = load ptr, ptr %62, align 8, !tbaa !40
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, 1152920405095219200
  %.not.i.i974 = icmp eq i64 %688, 1152920405095219200
  br i1 %.not.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, label %689, !prof !19

689:                                              ; preds = %.thread3319
  %690 = add i64 %687, 1152920405095219200
  %691 = and i64 %690, 1152920405095219200
  %692 = and i64 %687, -1152920405095219201
  %693 = or disjoint i64 %691, %692
  store i64 %693, ptr %686, align 8
  %694 = icmp eq i64 %691, 0
  br i1 %694, label %695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, !prof !19

695:                                              ; preds = %689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975: ; preds = %.thread3319, %689, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %.critedge592

.critedge592:                                     ; preds = %676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975
  %699 = phi i64 [ %684, %676 ], [ %685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975 ]
  %700 = icmp eq i64 %699, 1
  br i1 %700, label %.critedge592.thread, label %.preheader3370

.preheader3370:                                   ; preds = %.critedge592
  %701 = icmp ne i64 %699, 0
  %702 = sub i64 %137, %632
  %703 = icmp ugt i64 %702, 1
  %or.cond33413860 = select i1 %701, i1 %703, i1 false
  br i1 %or.cond33413860, label %.lr.ph3865, label %.critedge4.thread

.lr.ph3865:                                       ; preds = %.preheader3370
  %704 = shl i64 %632, 1
  %705 = or disjoint i64 %704, 1
  %706 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %633, i64 %632
  %707 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %633, i64 %632
  br label %761

.critedge592.thread:                              ; preds = %630, %.critedge592
  %708 = load ptr, ptr %50, align 8, !tbaa !93
  %709 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %708, i64 %storemerge3868
  %710 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1035 = icmp eq ptr %710, null
  br i1 %.not10.i.i.i.i1035, label %.critedge.i1046, label %.lr.ph.i.i.i.i1036

.lr.ph.i.i.i.i1036:                               ; preds = %.critedge592.thread
  %711 = load ptr, ptr %709, align 8, !tbaa !40
  %712 = load i64, ptr %711, align 8
  %713 = and i64 %712, 1099511627775
  br label %714

714:                                              ; preds = %714, %.lr.ph.i.i.i.i1036
  %.012.i.i.i.i1037 = phi ptr [ %710, %.lr.ph.i.i.i.i1036 ], [ %.1.i.i.i.i1042, %714 ]
  %.0811.i.i.i.i1038 = phi ptr [ %138, %.lr.ph.i.i.i.i1036 ], [ %.19.i.i.i.i1039, %714 ]
  %715 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1037, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !40
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, 1099511627775
  %719 = icmp samesign ult i64 %718, %713
  %.19.i.i.i.i1039 = select i1 %719, ptr %.0811.i.i.i.i1038, ptr %.012.i.i.i.i1037
  %.1.in.v.i.i.i.i1040 = select i1 %719, i64 24, i64 16
  %.1.in.i.i.i.i1041 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1037, i64 %.1.in.v.i.i.i.i1040
  %.1.i.i.i.i1042 = load ptr, ptr %.1.in.i.i.i.i1041, align 8, !tbaa !89
  %.not.i.i.i.i1043 = icmp eq ptr %.1.i.i.i.i1042, null
  br i1 %.not.i.i.i.i1043, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1044, label %714, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1044: ; preds = %714
  %720 = icmp eq ptr %.19.i.i.i.i1039, %138
  br i1 %720, label %.critedge.i1046, label %721

721:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1044
  %.19.i.i.i.i1039.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %719, ptr %.0811.i.i.i.i1038, ptr %.012.i.i.i.i1037
  %.19.i.i.i.i1039.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1039.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %722 = load ptr, ptr %.19.i.i.i.i1039.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1099511627775
  %725 = icmp samesign ult i64 %713, %724
  br i1 %725, label %.critedge.i1046, label %727

.critedge.i1046:                                  ; preds = %721, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1044, %.critedge592.thread
  %.08.lcssa.i.i.i11.i1047 = phi ptr [ %.19.i.i.i.i1039, %721 ], [ %.19.i.i.i.i1039, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1044 ], [ %138, %.critedge592.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  store ptr %709, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  %726 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1047, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1048 unwind label %752

.noexc1048:                                       ; preds = %.critedge.i1046
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %.pre4088 = load ptr, ptr %50, align 8, !tbaa !93
  %.pre4089 = load ptr, ptr %139, align 8, !tbaa !36
  br label %727

727:                                              ; preds = %.noexc1048, %721
  %728 = phi ptr [ %.pre4089, %.noexc1048 ], [ %710, %721 ]
  %729 = phi ptr [ %.pre4088, %.noexc1048 ], [ %708, %721 ]
  %.sroa.06.0.i1045 = phi ptr [ %726, %.noexc1048 ], [ %.19.i.i.i.i1039, %721 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1045, i64 56
  store i8 1, ptr %730, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %729, i64 %storemerge3868
  %.not10.i.i.i.i1050 = icmp eq ptr %728, null
  br i1 %.not10.i.i.i.i1050, label %.critedge.i1061, label %.lr.ph.i.i.i.i1051

.lr.ph.i.i.i.i1051:                               ; preds = %727
  %732 = load ptr, ptr %731, align 8, !tbaa !40
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 1099511627775
  br label %735

735:                                              ; preds = %735, %.lr.ph.i.i.i.i1051
  %.012.i.i.i.i1052 = phi ptr [ %728, %.lr.ph.i.i.i.i1051 ], [ %.1.i.i.i.i1057, %735 ]
  %.0811.i.i.i.i1053 = phi ptr [ %138, %.lr.ph.i.i.i.i1051 ], [ %.19.i.i.i.i1054, %735 ]
  %736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !40
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1099511627775
  %740 = icmp samesign ult i64 %739, %734
  %.19.i.i.i.i1054 = select i1 %740, ptr %.0811.i.i.i.i1053, ptr %.012.i.i.i.i1052
  %.1.in.v.i.i.i.i1055 = select i1 %740, i64 24, i64 16
  %.1.in.i.i.i.i1056 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 %.1.in.v.i.i.i.i1055
  %.1.i.i.i.i1057 = load ptr, ptr %.1.in.i.i.i.i1056, align 8, !tbaa !89
  %.not.i.i.i.i1058 = icmp eq ptr %.1.i.i.i.i1057, null
  br i1 %.not.i.i.i.i1058, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1059, label %735, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1059: ; preds = %735
  %741 = icmp eq ptr %.19.i.i.i.i1054, %138
  br i1 %741, label %.critedge.i1061, label %742

742:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1059
  %.19.i.i.i.i1054.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %740, ptr %.0811.i.i.i.i1053, ptr %.012.i.i.i.i1052
  %.19.i.i.i.i1054.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1054.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %743 = load ptr, ptr %.19.i.i.i.i1054.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1099511627775
  %746 = icmp samesign ult i64 %734, %745
  br i1 %746, label %.critedge.i1061, label %.critedge4.thread.sink.split

.critedge.i1061:                                  ; preds = %742, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1059, %727
  %.08.lcssa.i.i.i11.i1062 = phi ptr [ %.19.i.i.i.i1054, %742 ], [ %.19.i.i.i.i1054, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1059 ], [ %138, %727 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  store ptr %731, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  %747 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1062, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1063 unwind label %752

.noexc1063:                                       ; preds = %.critedge.i1061
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %.critedge4.thread.sink.split

748:                                              ; preds = %611
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %1195

750:                                              ; preds = %.critedge.i966
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %1194

752:                                              ; preds = %.critedge.i1061, %.critedge.i1046
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %1194

754:                                              ; preds = %664, %645
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %759

756:                                              ; preds = %668
  %757 = landingpad { ptr, i32 }
          cleanup
  br i1 %644, label %758, label %1194

758:                                              ; preds = %756
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %759

759:                                              ; preds = %758, %754
  %.pn523.ph = phi { ptr, i32 } [ %755, %754 ], [ %757, %758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %1194

.critedge4:                                       ; preds = %.loopexit3364
  %760 = icmp eq i32 %.1403, 1
  br i1 %760, label %1133, label %.critedge4.thread

761:                                              ; preds = %.lr.ph3865, %.loopexit3364
  %.04023864 = phi i32 [ 0, %.lr.ph3865 ], [ %.1403, %.loopexit3364 ]
  %.04043862 = phi i64 [ 0, %.lr.ph3865 ], [ %1128, %.loopexit3364 ]
  %.032933861 = phi i64 [ %137, %.lr.ph3865 ], [ %.1, %.loopexit3364 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %762 = load ptr, ptr %706, align 8, !tbaa !40, !noalias !102
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i64, ptr %763, align 8, !noalias !102
  %765 = trunc i64 %764 to i32
  %766 = and i32 %765, 1023
  %767 = icmp eq i32 %766, 1023
  %768 = select i1 %767, i32 -1, i32 %766
  %769 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %768)
          to label %.noexc1066 unwind label %922

.noexc1066:                                       ; preds = %761
  %770 = icmp eq i32 %769, 2
  %771 = zext i1 %770 to i64
  %spec.select.i.i1065 = add nuw i64 %.04043862, %771
  %772 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %sext = shl i64 %spec.select.i.i1065, 32
  %773 = ashr exact i64 %sext, 32
  %774 = getelementptr inbounds [0 x ptr], ptr %772, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !101, !noalias !102
  store ptr %775, ptr %64, align 8, !tbaa !40, !alias.scope !102
  %776 = load i64, ptr %775, align 8, !noalias !102
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %786, !prof !55

781:                                              ; preds = %.noexc1066
  %782 = add i64 %776, 1099511627776
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %776, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %775, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068

786:                                              ; preds = %.noexc1066
  %787 = icmp eq i32 %779, 1048574
  br i1 %787, label %788, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068, !prof !19

788:                                              ; preds = %786
  %789 = or i64 %776, 1152920405095219200
  store i64 %789, ptr %775, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068 unwind label %922

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068: ; preds = %786, %781, %788
  store ptr %775, ptr %63, align 8, !tbaa !43
  %790 = load i64, ptr %593, align 8, !tbaa !45
  %.not.not.i.i.i1069 = icmp eq i64 %790, 0
  br i1 %.not.not.i.i.i1069, label %.preheader3366, label %795

.preheader3366:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068, %791
  %.sroa.06.0.in.i.i.i1078 = phi ptr [ %.sroa.06.0.i.i.i1079, %791 ], [ %129, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068 ]
  %.sroa.06.0.i.i.i1079 = load ptr, ptr %.sroa.06.0.in.i.i.i1078, align 8, !tbaa !46
  %.not.i.i.i1080 = icmp eq ptr %.sroa.06.0.i.i.i1079, null
  br i1 %.not.i.i.i1080, label %.loopexit3367, label %791

791:                                              ; preds = %.preheader3366
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i1079, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !43
  %794 = icmp eq ptr %775, %793
  br i1 %794, label %.loopexit3367, label %.preheader3366, !llvm.loop !47

795:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1068
  %796 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc1081 unwind label %924

.noexc1081:                                       ; preds = %795
  %797 = load i64, ptr %128, align 8, !tbaa !29
  %798 = urem i64 %796, %797
  %799 = load ptr, ptr %49, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw ptr, ptr %799, i64 %798
  %801 = load ptr, ptr %800, align 8, !tbaa !49
  %.not.i.i.i.i.i1070 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i1070, label %.loopexit3367, label %802

802:                                              ; preds = %.noexc1081
  %803 = load ptr, ptr %801, align 8, !tbaa !46
  %804 = load ptr, ptr %63, align 8
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %807 = load i64, ptr %806, align 8, !tbaa !50
  %808 = icmp eq i64 %796, %807
  %809 = load ptr, ptr %805, align 8
  %810 = icmp eq ptr %804, %809
  %811 = select i1 %808, i1 %810, i1 false
  br i1 %811, label %.loopexit3367, label %.lr.ph.i.i.i.i.i1071

812:                                              ; preds = %819
  %813 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %814 = icmp eq i64 %796, %821
  %815 = load ptr, ptr %813, align 8
  %816 = icmp eq ptr %804, %815
  %817 = select i1 %814, i1 %816, i1 false
  br i1 %817, label %.loopexit3367, label %.lr.ph.i.i.i.i.i1071, !llvm.loop !52

.lr.ph.i.i.i.i.i1071:                             ; preds = %802, %812
  %.020.i.i.i.i.i1072 = phi ptr [ %818, %812 ], [ %803, %802 ]
  %818 = load ptr, ptr %.020.i.i.i.i.i1072, align 8, !tbaa !46
  %.not18.i.i.i.i.i1073 = icmp eq ptr %818, null
  br i1 %.not18.i.i.i.i.i1073, label %.loopexit3367, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i.i1071
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = load i64, ptr %820, align 8, !tbaa !50
  %822 = urem i64 %821, %797
  %.not19.i.i.i.i.i1074 = icmp eq i64 %822, %798
  br i1 %.not19.i.i.i.i.i1074, label %812, label %.loopexit3367, !llvm.loop !52

.loopexit3367:                                    ; preds = %819, %.lr.ph.i.i.i.i.i1071, %812, %791, %.preheader3366, %802, %.noexc1081
  %.sroa.06.1.i.i.i1075 = phi ptr [ null, %.noexc1081 ], [ %803, %802 ], [ %.sroa.06.0.i.i.i1079, %791 ], [ null, %.preheader3366 ], [ null, %819 ], [ null, %.lr.ph.i.i.i.i.i1071 ], [ %818, %812 ]
  %.not.i.i1076.not = icmp eq ptr %.sroa.06.1.i.i.i1075, null
  %823 = load i64, ptr %775, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i1083 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i1083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, label %825, !prof !19

825:                                              ; preds = %.loopexit3367
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %775, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, !prof !19

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084: ; preds = %.loopexit3367, %825, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br i1 %.not.i.i1076.not, label %835, label %.critedge594.thread

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084
  %836 = load ptr, ptr %4, align 8, !tbaa !53
  %837 = load ptr, ptr %594, align 8, !tbaa !53
  %838 = load ptr, ptr %706, align 8, !tbaa !40, !noalias !105
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load i64, ptr %839, align 8, !noalias !105
  %841 = trunc i64 %840 to i32
  %842 = and i32 %841, 1023
  %843 = icmp eq i32 %842, 1023
  %844 = select i1 %843, i32 -1, i32 %842
  %845 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %844)
          to label %.noexc1086 unwind label %927

.noexc1086:                                       ; preds = %835
  %846 = icmp eq i32 %845, 2
  %847 = zext i1 %846 to i64
  %spec.select.i.i1085 = add nuw i64 %.04043862, %847
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %sext3352 = shl i64 %spec.select.i.i1085, 32
  %849 = ashr exact i64 %sext3352, 32
  %850 = getelementptr inbounds [0 x ptr], ptr %848, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !101, !noalias !105
  %852 = load i64, ptr %851, align 8, !noalias !105
  %853 = lshr i64 %852, 40
  %854 = trunc nuw nsw i64 %853 to i32
  %855 = and i32 %854, 1048575
  %856 = icmp samesign ult i32 %855, 1048574
  br i1 %856, label %857, label %862, !prof !55

857:                                              ; preds = %.noexc1086
  %858 = add i64 %852, 1099511627776
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %852, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %851, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088

862:                                              ; preds = %.noexc1086
  %863 = icmp eq i32 %855, 1048574
  br i1 %863, label %864, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088, !prof !19

864:                                              ; preds = %862
  %865 = or i64 %852, 1152920405095219200
  store i64 %865, ptr %851, align 8, !noalias !105
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088 unwind label %927

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088: ; preds = %862, %857, %864
  %866 = ptrtoint ptr %837 to i64
  %867 = ptrtoint ptr %836 to i64
  %868 = sub i64 %866, %867
  %869 = ashr i64 %868, 5
  %870 = icmp sgt i64 %869, 0
  br i1 %870, label %.lr.ph.i.i.i1100, label %._crit_edge.i.i.i1089

.lr.ph.i.i.i1100:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088
  %871 = and i64 %868, -32
  %scevgep.i.i.i1101 = getelementptr i8, ptr %836, i64 %871
  br label %872

872:                                              ; preds = %887, %.lr.ph.i.i.i1100
  %.052.i.i.i1102 = phi i64 [ %869, %.lr.ph.i.i.i1100 ], [ %889, %887 ]
  %.sroa.032.051.i.i.i1103 = phi ptr [ %836, %.lr.ph.i.i.i1100 ], [ %888, %887 ]
  %873 = load ptr, ptr %.sroa.032.051.i.i.i1103, align 8, !tbaa !40
  %874 = icmp eq ptr %873, %851
  br i1 %874, label %.loopexit3365, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !40
  %878 = icmp eq ptr %877, %851
  br i1 %878, label %.loopexit3365.loopexit.split.loop.exit, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !40
  %882 = icmp eq ptr %881, %851
  br i1 %882, label %.loopexit3365.loopexit.split.loop.exit4349, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !40
  %886 = icmp eq ptr %885, %851
  br i1 %886, label %.loopexit3365.loopexit.split.loop.exit4351, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 32
  %889 = add nsw i64 %.052.i.i.i1102, -1
  %890 = icmp sgt i64 %.052.i.i.i1102, 1
  br i1 %890, label %872, label %._crit_edge.loopexit.i.i.i1104, !llvm.loop !54

._crit_edge.loopexit.i.i.i1104:                   ; preds = %887
  %.pre59.i.i.i1105 = ptrtoint ptr %scevgep.i.i.i1101 to i64
  %.pre60.i.i.i1106 = sub i64 %866, %.pre59.i.i.i1105
  br label %._crit_edge.i.i.i1089

._crit_edge.i.i.i1089:                            ; preds = %._crit_edge.loopexit.i.i.i1104, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088
  %.pre-phi61.i.i.i1090 = phi i64 [ %.pre60.i.i.i1106, %._crit_edge.loopexit.i.i.i1104 ], [ %868, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088 ]
  %.sroa.032.0.lcssa.i.i.i1091 = phi ptr [ %scevgep.i.i.i1101, %._crit_edge.loopexit.i.i.i1104 ], [ %836, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1088 ]
  %891 = ashr exact i64 %.pre-phi61.i.i.i1090, 3
  switch i64 %891, label %.loopexit3365 [
    i64 3, label %892
    i64 2, label %._crit_edge._crit_edge.i.i.i1097
    i64 1, label %._crit_edge._crit_edge57.i.i.i1092
  ]

892:                                              ; preds = %._crit_edge.i.i.i1089
  %893 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i1091, align 8, !tbaa !40
  %894 = icmp eq ptr %893, %851
  br i1 %894, label %.loopexit3365, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i1091, i64 8
  br label %._crit_edge._crit_edge.i.i.i1097

._crit_edge._crit_edge.i.i.i1097:                 ; preds = %._crit_edge.i.i.i1089, %895
  %.sroa.032.1.i.i.i1099 = phi ptr [ %896, %895 ], [ %.sroa.032.0.lcssa.i.i.i1091, %._crit_edge.i.i.i1089 ]
  %897 = load ptr, ptr %.sroa.032.1.i.i.i1099, align 8, !tbaa !40
  %898 = icmp eq ptr %897, %851
  br i1 %898, label %.loopexit3365, label %899

899:                                              ; preds = %._crit_edge._crit_edge.i.i.i1097
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i1099, i64 8
  br label %._crit_edge._crit_edge57.i.i.i1092

._crit_edge._crit_edge57.i.i.i1092:               ; preds = %._crit_edge.i.i.i1089, %899
  %.sroa.032.2.i.i.i1094 = phi ptr [ %900, %899 ], [ %.sroa.032.0.lcssa.i.i.i1091, %._crit_edge.i.i.i1089 ]
  %901 = load ptr, ptr %.sroa.032.2.i.i.i1094, align 8, !tbaa !40
  %902 = icmp eq ptr %901, %851
  %spec.select.i.i.i1095 = select i1 %902, ptr %.sroa.032.2.i.i.i1094, ptr %837
  br label %.loopexit3365

.loopexit3365.loopexit.split.loop.exit:           ; preds = %875
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 8
  br label %.loopexit3365

.loopexit3365.loopexit.split.loop.exit4349:       ; preds = %879
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 16
  br label %.loopexit3365

.loopexit3365.loopexit.split.loop.exit4351:       ; preds = %883
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1103, i64 24
  br label %.loopexit3365

.loopexit3365:                                    ; preds = %872, %.loopexit3365.loopexit.split.loop.exit, %.loopexit3365.loopexit.split.loop.exit4349, %.loopexit3365.loopexit.split.loop.exit4351, %._crit_edge.i.i.i1089, %892, %._crit_edge._crit_edge.i.i.i1097, %._crit_edge._crit_edge57.i.i.i1092
  %.sroa.08.0.in.sroa.speculated.i.i.i1096 = phi ptr [ %.sroa.032.0.lcssa.i.i.i1091, %892 ], [ %.sroa.032.1.i.i.i1099, %._crit_edge._crit_edge.i.i.i1097 ], [ %837, %._crit_edge.i.i.i1089 ], [ %spec.select.i.i.i1095, %._crit_edge._crit_edge57.i.i.i1092 ], [ %903, %.loopexit3365.loopexit.split.loop.exit ], [ %904, %.loopexit3365.loopexit.split.loop.exit4349 ], [ %905, %.loopexit3365.loopexit.split.loop.exit4351 ], [ %.sroa.032.051.i.i.i1103, %872 ]
  %906 = load ptr, ptr %594, align 8, !tbaa !53
  %907 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i1096, %906
  %908 = load i64, ptr %851, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i1111 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, label %910, !prof !19

910:                                              ; preds = %.loopexit3365
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %851, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, !prof !19

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112: ; preds = %.loopexit3365, %910, %916
  br i1 %907, label %920, label %996

920:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112
  %921 = add nuw nsw i32 %.04023864, 1
  br label %.loopexit3364

922:                                              ; preds = %788, %761
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %795
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %926

926:                                              ; preds = %924, %922
  %.pn527 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br label %1194

927:                                              ; preds = %864, %835
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.critedge594.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %929 = load ptr, ptr %706, align 8, !tbaa !40, !noalias !108
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i64, ptr %930, align 8, !noalias !108
  %932 = trunc i64 %931 to i32
  %933 = and i32 %932, 1023
  %934 = icmp eq i32 %933, 1023
  %935 = select i1 %934, i32 -1, i32 %933
  %936 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %935)
          to label %.noexc1114 unwind label %991

.noexc1114:                                       ; preds = %.critedge594.thread
  %937 = icmp eq i32 %936, 2
  %938 = zext i1 %937 to i64
  %spec.select.i.i1113 = add nuw i64 %.04043862, %938
  %939 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %sext3353 = shl i64 %spec.select.i.i1113, 32
  %940 = ashr exact i64 %sext3353, 32
  %941 = getelementptr inbounds [0 x ptr], ptr %939, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !101, !noalias !108
  store ptr %942, ptr %65, align 8, !tbaa !40, !alias.scope !108
  %943 = load i64, ptr %942, align 8, !noalias !108
  %944 = lshr i64 %943, 40
  %945 = trunc nuw nsw i64 %944 to i32
  %946 = and i32 %945, 1048575
  %947 = icmp samesign ult i32 %946, 1048574
  br i1 %947, label %948, label %953, !prof !55

948:                                              ; preds = %.noexc1114
  %949 = add i64 %943, 1099511627776
  %950 = and i64 %949, 1152920405095219200
  %951 = and i64 %943, -1152920405095219201
  %952 = or disjoint i64 %950, %951
  store i64 %952, ptr %942, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116

953:                                              ; preds = %.noexc1114
  %954 = icmp eq i32 %946, 1048574
  br i1 %954, label %955, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116, !prof !19

955:                                              ; preds = %953
  %956 = or i64 %943, 1152920405095219200
  store i64 %956, ptr %942, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %942)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116 unwind label %991

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116: ; preds = %953, %948, %955
  %957 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1117 = icmp eq ptr %957, null
  br i1 %.not10.i.i.i.i1117, label %.critedge.i1128, label %.lr.ph.i.i.i.i1118

.lr.ph.i.i.i.i1118:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116
  %958 = load ptr, ptr %65, align 8, !tbaa !40
  %959 = load i64, ptr %958, align 8
  %960 = and i64 %959, 1099511627775
  br label %961

961:                                              ; preds = %961, %.lr.ph.i.i.i.i1118
  %.012.i.i.i.i1119 = phi ptr [ %957, %.lr.ph.i.i.i.i1118 ], [ %.1.i.i.i.i1124, %961 ]
  %.0811.i.i.i.i1120 = phi ptr [ %138, %.lr.ph.i.i.i.i1118 ], [ %.19.i.i.i.i1121, %961 ]
  %962 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1119, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !40
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1099511627775
  %966 = icmp samesign ult i64 %965, %960
  %.19.i.i.i.i1121 = select i1 %966, ptr %.0811.i.i.i.i1120, ptr %.012.i.i.i.i1119
  %.1.in.v.i.i.i.i1122 = select i1 %966, i64 24, i64 16
  %.1.in.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1119, i64 %.1.in.v.i.i.i.i1122
  %.1.i.i.i.i1124 = load ptr, ptr %.1.in.i.i.i.i1123, align 8, !tbaa !89
  %.not.i.i.i.i1125 = icmp eq ptr %.1.i.i.i.i1124, null
  br i1 %.not.i.i.i.i1125, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1126, label %961, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1126: ; preds = %961
  %967 = icmp eq ptr %.19.i.i.i.i1121, %138
  br i1 %967, label %.critedge.i1128, label %968

968:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1126
  %.19.i.i.i.i1121.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %966, ptr %.0811.i.i.i.i1120, ptr %.012.i.i.i.i1119
  %.19.i.i.i.i1121.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1121.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %969 = load ptr, ptr %.19.i.i.i.i1121.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, 1099511627775
  %972 = icmp samesign ult i64 %960, %971
  br i1 %972, label %.critedge.i1128, label %974

.critedge.i1128:                                  ; preds = %968, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1126, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116
  %.08.lcssa.i.i.i11.i1129 = phi ptr [ %.19.i.i.i.i1121, %968 ], [ %.19.i.i.i.i1121, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1126 ], [ %138, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store ptr %65, ptr %28, align 8, !tbaa !53, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  %973 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1129, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1130 unwind label %993

.noexc1130:                                       ; preds = %.critedge.i1128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.pre4082 = load ptr, ptr %65, align 8, !tbaa !40
  %.pre4083 = load i64, ptr %.pre4082, align 8
  br label %974

974:                                              ; preds = %.noexc1130, %968
  %975 = phi i64 [ %.pre4083, %.noexc1130 ], [ %959, %968 ]
  %976 = phi ptr [ %.pre4082, %.noexc1130 ], [ %958, %968 ]
  %.sroa.06.0.i1127 = phi ptr [ %973, %.noexc1130 ], [ %.19.i.i.i.i1121, %968 ]
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1127, i64 40
  %978 = load i64, ptr %977, align 8, !tbaa !3
  %979 = and i64 %975, 1152920405095219200
  %.not.i.i1131 = icmp eq i64 %979, 1152920405095219200
  br i1 %.not.i.i1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, label %980, !prof !19

980:                                              ; preds = %974
  %981 = add i64 %975, 1152920405095219200
  %982 = and i64 %981, 1152920405095219200
  %983 = and i64 %975, -1152920405095219201
  %984 = or disjoint i64 %982, %983
  store i64 %984, ptr %976, align 8
  %985 = icmp eq i64 %982, 0
  br i1 %985, label %986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, !prof !19

986:                                              ; preds = %980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132: ; preds = %974, %980, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  %990 = call i64 @llvm.umin.i64(i64 %978, i64 %.032933861)
  br label %996

991:                                              ; preds = %955, %.critedge594.thread
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %.critedge.i1128
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %995

995:                                              ; preds = %993, %991
  %.pn532 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %1194

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132
  %.2 = phi i64 [ %990, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132 ], [ %.032933861, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112 ]
  %997 = shl i64 %.2, 1
  %998 = add i64 %997, -1
  %999 = icmp ult i64 %705, %998
  br i1 %999, label %.lr.ph3859.preheader, label %.loopexit3364

.lr.ph3859.preheader:                             ; preds = %996
  %.pre4084 = load ptr, ptr %46, align 8, !tbaa !18
  br label %.lr.ph3859

1000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  %1001 = add i64 %.04073857, 2
  %1002 = icmp ult i64 %1001, %998
  br i1 %1002, label %.lr.ph3859, label %.loopexit3364, !llvm.loop !114

.lr.ph3859:                                       ; preds = %.lr.ph3859.preheader, %1000
  %.04073857 = phi i64 [ %1001, %1000 ], [ %705, %.lr.ph3859.preheader ]
  %1003 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4084, i64 %.04073857
  %1004 = load ptr, ptr %1003, align 8, !tbaa !40
  %1005 = load ptr, ptr %47, align 8, !tbaa !40
  %1006 = icmp ne ptr %1004, %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1007 = load ptr, ptr %707, align 8, !tbaa !40, !noalias !115
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i64, ptr %1008, align 8, !noalias !115
  %1010 = trunc i64 %1009 to i32
  %1011 = and i32 %1010, 1023
  %1012 = icmp eq i32 %1011, 1023
  %1013 = select i1 %1012, i32 -1, i32 %1011
  %1014 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1013)
          to label %.noexc1134 unwind label %1120

.noexc1134:                                       ; preds = %.lr.ph3859
  %1015 = icmp eq i32 %1014, 2
  %1016 = zext i1 %1015 to i64
  %spec.select.i.i1133 = add nuw i64 %.04043862, %1016
  %1017 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %sext3354 = shl i64 %spec.select.i.i1133, 32
  %1018 = ashr exact i64 %sext3354, 32
  %1019 = getelementptr inbounds [0 x ptr], ptr %1017, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !101, !noalias !115
  store ptr %1020, ptr %66, align 8, !tbaa !40, !alias.scope !115
  %1021 = load i64, ptr %1020, align 8, !noalias !115
  %1022 = lshr i64 %1021, 40
  %1023 = trunc nuw nsw i64 %1022 to i32
  %1024 = and i32 %1023, 1048575
  %1025 = icmp samesign ult i32 %1024, 1048574
  br i1 %1025, label %1026, label %1031, !prof !55

1026:                                             ; preds = %.noexc1134
  %1027 = add i64 %1021, 1099511627776
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1021, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1020, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136

1031:                                             ; preds = %.noexc1134
  %1032 = icmp eq i32 %1024, 1048574
  br i1 %1032, label %1033, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136, !prof !19

1033:                                             ; preds = %1031
  %1034 = or i64 %1021, 1152920405095219200
  store i64 %1034, ptr %1020, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1020)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136 unwind label %1120

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136: ; preds = %1031, %1026, %1033
  %1035 = add nuw i64 %.04073857, 1
  %1036 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4084, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !40
  %1038 = icmp ne ptr %1020, %1037
  %brmerge = or i1 %1006, %1038
  br i1 %brmerge, label %1039, label %.critedge600

1039:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1040 = load ptr, ptr %634, align 8, !tbaa !40, !noalias !118
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load i64, ptr %1041, align 8, !noalias !118
  %1043 = trunc i64 %1042 to i32
  %1044 = and i32 %1043, 1023
  %1045 = icmp eq i32 %1044, 1023
  %1046 = select i1 %1045, i32 -1, i32 %1044
  %1047 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1046)
          to label %.noexc1138 unwind label %1122

.noexc1138:                                       ; preds = %1039
  %1048 = icmp eq i32 %1047, 2
  %1049 = zext i1 %1048 to i64
  %spec.select.i.i1137 = add nuw i64 %.04043862, %1049
  %1050 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %sext3355 = shl i64 %spec.select.i.i1137, 32
  %1051 = ashr exact i64 %sext3355, 32
  %1052 = getelementptr inbounds [0 x ptr], ptr %1050, i64 0, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !101, !noalias !118
  store ptr %1053, ptr %67, align 8, !tbaa !40, !alias.scope !118
  %1054 = load i64, ptr %1053, align 8, !noalias !118
  %1055 = lshr i64 %1054, 40
  %1056 = trunc nuw nsw i64 %1055 to i32
  %1057 = and i32 %1056, 1048575
  %1058 = icmp samesign ult i32 %1057, 1048574
  br i1 %1058, label %1059, label %1064, !prof !55

1059:                                             ; preds = %.noexc1138
  %1060 = add i64 %1054, 1099511627776
  %1061 = and i64 %1060, 1152920405095219200
  %1062 = and i64 %1054, -1152920405095219201
  %1063 = or disjoint i64 %1061, %1062
  store i64 %1063, ptr %1053, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140

1064:                                             ; preds = %.noexc1138
  %1065 = icmp eq i32 %1057, 1048574
  br i1 %1065, label %1066, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140, !prof !19

1066:                                             ; preds = %1064
  %1067 = or i64 %1054, 1152920405095219200
  store i64 %1067, ptr %1053, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140 unwind label %1122

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140: ; preds = %1064, %1059, %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #22
  %1068 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4084, i64 %1035
  %1069 = load ptr, ptr %1068, align 8, !tbaa !40, !noalias !121
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !121
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  %1071 = load ptr, ptr %1070, align 8, !tbaa !64, !noalias !124
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %1071, i32 noundef 21)
          to label %.noexc1143 unwind label %1124

.noexc1143:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140
  store ptr %1069, ptr %27, align 8, !tbaa !43, !noalias !124
  %1072 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %1073 unwind label %1076, !noalias !124

1073:                                             ; preds = %.noexc1143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %.critedge598 unwind label %1074

1074:                                             ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1141

1076:                                             ; preds = %.noexc1143
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1141

.body.i1141:                                      ; preds = %1076, %1074
  %.pn.i.i1142 = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %1076 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  br label %.body1144

.critedge598:                                     ; preds = %1073
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !121
  %1078 = load ptr, ptr %68, align 8, !tbaa !40
  %1079 = icmp eq ptr %1053, %1078
  %1080 = and i1 %1006, %1079
  %1081 = load i64, ptr %1078, align 8
  %1082 = and i64 %1081, 1152920405095219200
  %.not.i.i1147 = icmp eq i64 %1082, 1152920405095219200
  br i1 %.not.i.i1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, label %1083, !prof !19

1083:                                             ; preds = %.critedge598
  %1084 = add i64 %1081, 1152920405095219200
  %1085 = and i64 %1084, 1152920405095219200
  %1086 = and i64 %1081, -1152920405095219201
  %1087 = or disjoint i64 %1085, %1086
  store i64 %1087, ptr %1078, align 8
  %1088 = icmp eq i64 %1085, 0
  br i1 %1088, label %1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, !prof !19

1089:                                             ; preds = %1083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148 unwind label %1090

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148: ; preds = %.critedge598, %1083, %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  %1093 = load i64, ptr %1053, align 8
  %1094 = and i64 %1093, 1152920405095219200
  %.not.i.i1149 = icmp eq i64 %1094, 1152920405095219200
  br i1 %.not.i.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, label %1095, !prof !19

1095:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148
  %1096 = add i64 %1093, 1152920405095219200
  %1097 = and i64 %1096, 1152920405095219200
  %1098 = and i64 %1093, -1152920405095219201
  %1099 = or disjoint i64 %1097, %1098
  store i64 %1099, ptr %1053, align 8
  %1100 = icmp eq i64 %1097, 0
  br i1 %1100, label %1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, !prof !19

1101:                                             ; preds = %1095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1148, %1095, %1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  br label %.critedge600

.critedge600:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150
  %1105 = phi i1 [ %1080, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1136 ]
  %1106 = load i64, ptr %1020, align 8
  %1107 = and i64 %1106, 1152920405095219200
  %.not.i.i1151 = icmp eq i64 %1107, 1152920405095219200
  br i1 %.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, label %1108, !prof !19

1108:                                             ; preds = %.critedge600
  %1109 = add i64 %1106, 1152920405095219200
  %1110 = and i64 %1109, 1152920405095219200
  %1111 = and i64 %1106, -1152920405095219201
  %1112 = or disjoint i64 %1110, %1111
  store i64 %1112, ptr %1020, align 8
  %1113 = icmp eq i64 %1110, 0
  br i1 %1113, label %1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, !prof !19

1114:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1020)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152: ; preds = %.critedge600, %1108, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br i1 %1105, label %1118, label %1000

1118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  %1119 = lshr i64 %1035, 1
  br label %.loopexit3364

1120:                                             ; preds = %1033, %.lr.ph3859
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1122:                                             ; preds = %1066, %1039
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1140
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body1144

.body1144:                                        ; preds = %.body.i1141, %1124
  %eh.lpad-body1145 = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn.i.i1142, %.body.i1141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1126

1126:                                             ; preds = %1122, %.body1144
  %.pn534 = phi { ptr, i32 } [ %eh.lpad-body1145, %.body1144 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1127

1127:                                             ; preds = %1126, %1120
  %.pn534.pn = phi { ptr, i32 } [ %.pn534, %1126 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br label %1194

.loopexit3364:                                    ; preds = %1000, %996, %1118, %920
  %.1 = phi i64 [ %.032933861, %920 ], [ %1119, %1118 ], [ %.2, %996 ], [ %.2, %1000 ]
  %.1403 = phi i32 [ %921, %920 ], [ %.04023864, %1118 ], [ %.04023864, %996 ], [ %.04023864, %1000 ]
  %1128 = add nuw nsw i64 %.04043862, 1
  %1129 = icmp ult i64 %1128, %699
  %1130 = icmp ult i32 %.1403, 2
  %or.cond = select i1 %1129, i1 %1130, i1 false
  %1131 = sub i64 %.1, %632
  %1132 = icmp ugt i64 %1131, 1
  %or.cond3341 = select i1 %or.cond, i1 %1132, i1 false
  br i1 %or.cond3341, label %761, label %.critedge4, !llvm.loop !127

1133:                                             ; preds = %.critedge4
  %1134 = icmp ugt i64 %.1, %632
  %1135 = sub nuw i64 %.1, %632
  %1136 = icmp ugt i64 %1135, 1
  %or.cond604 = select i1 %1134, i1 %1136, i1 false
  br i1 %or.cond604, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1234, label %.critedge4.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1234: ; preds = %1133
  %1137 = load ptr, ptr %50, align 8, !tbaa !93
  %1138 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1137, i64 %storemerge3868
  %1139 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1235 = icmp eq ptr %1139, null
  br i1 %.not10.i.i.i.i1235, label %.critedge.i1246, label %.lr.ph.i.i.i.i1236

.lr.ph.i.i.i.i1236:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1234
  %1140 = load ptr, ptr %1138, align 8, !tbaa !40
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, 1099511627775
  br label %1143

1143:                                             ; preds = %1143, %.lr.ph.i.i.i.i1236
  %.012.i.i.i.i1237 = phi ptr [ %1139, %.lr.ph.i.i.i.i1236 ], [ %.1.i.i.i.i1242, %1143 ]
  %.0811.i.i.i.i1238 = phi ptr [ %138, %.lr.ph.i.i.i.i1236 ], [ %.19.i.i.i.i1239, %1143 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1237, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !40
  %1146 = load i64, ptr %1145, align 8
  %1147 = and i64 %1146, 1099511627775
  %1148 = icmp samesign ult i64 %1147, %1142
  %.19.i.i.i.i1239 = select i1 %1148, ptr %.0811.i.i.i.i1238, ptr %.012.i.i.i.i1237
  %.1.in.v.i.i.i.i1240 = select i1 %1148, i64 24, i64 16
  %.1.in.i.i.i.i1241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1237, i64 %.1.in.v.i.i.i.i1240
  %.1.i.i.i.i1242 = load ptr, ptr %.1.in.i.i.i.i1241, align 8, !tbaa !89
  %.not.i.i.i.i1243 = icmp eq ptr %.1.i.i.i.i1242, null
  br i1 %.not.i.i.i.i1243, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1244, label %1143, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1244: ; preds = %1143
  %1149 = icmp eq ptr %.19.i.i.i.i1239, %138
  br i1 %1149, label %.critedge.i1246, label %1150

1150:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1244
  %.19.i.i.i.i1239.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1148, ptr %.0811.i.i.i.i1238, ptr %.012.i.i.i.i1237
  %.19.i.i.i.i1239.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1239.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1151 = load ptr, ptr %.19.i.i.i.i1239.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1152 = load i64, ptr %1151, align 8
  %1153 = and i64 %1152, 1099511627775
  %1154 = icmp samesign ult i64 %1142, %1153
  br i1 %1154, label %.critedge.i1246, label %1156

.critedge.i1246:                                  ; preds = %1150, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1244, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1234
  %.08.lcssa.i.i.i11.i1247 = phi ptr [ %.19.i.i.i.i1239, %1150 ], [ %.19.i.i.i.i1239, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1244 ], [ %138, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store ptr %1138, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  %1155 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1247, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc1248 unwind label %1177

.noexc1248:                                       ; preds = %.critedge.i1246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %.pre4086 = load ptr, ptr %50, align 8, !tbaa !93
  %.pre4087 = load ptr, ptr %139, align 8, !tbaa !36
  br label %1156

1156:                                             ; preds = %.noexc1248, %1150
  %1157 = phi ptr [ %.pre4087, %.noexc1248 ], [ %1139, %1150 ]
  %1158 = phi ptr [ %.pre4086, %.noexc1248 ], [ %1137, %1150 ]
  %.sroa.06.0.i1245 = phi ptr [ %1155, %.noexc1248 ], [ %.19.i.i.i.i1239, %1150 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1245, i64 56
  store i8 1, ptr %1159, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1158, i64 %storemerge3868
  %.not10.i.i.i.i1250 = icmp eq ptr %1157, null
  br i1 %.not10.i.i.i.i1250, label %.critedge.i1261, label %.lr.ph.i.i.i.i1251

.lr.ph.i.i.i.i1251:                               ; preds = %1156
  %1161 = load ptr, ptr %1160, align 8, !tbaa !40
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1099511627775
  br label %1164

1164:                                             ; preds = %1164, %.lr.ph.i.i.i.i1251
  %.012.i.i.i.i1252 = phi ptr [ %1157, %.lr.ph.i.i.i.i1251 ], [ %.1.i.i.i.i1257, %1164 ]
  %.0811.i.i.i.i1253 = phi ptr [ %138, %.lr.ph.i.i.i.i1251 ], [ %.19.i.i.i.i1254, %1164 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1252, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !40
  %1167 = load i64, ptr %1166, align 8
  %1168 = and i64 %1167, 1099511627775
  %1169 = icmp samesign ult i64 %1168, %1163
  %.19.i.i.i.i1254 = select i1 %1169, ptr %.0811.i.i.i.i1253, ptr %.012.i.i.i.i1252
  %.1.in.v.i.i.i.i1255 = select i1 %1169, i64 24, i64 16
  %.1.in.i.i.i.i1256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1252, i64 %.1.in.v.i.i.i.i1255
  %.1.i.i.i.i1257 = load ptr, ptr %.1.in.i.i.i.i1256, align 8, !tbaa !89
  %.not.i.i.i.i1258 = icmp eq ptr %.1.i.i.i.i1257, null
  br i1 %.not.i.i.i.i1258, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1259, label %1164, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1259: ; preds = %1164
  %1170 = icmp eq ptr %.19.i.i.i.i1254, %138
  br i1 %1170, label %.critedge.i1261, label %1171

1171:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1259
  %.19.i.i.i.i1254.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1169, ptr %.0811.i.i.i.i1253, ptr %.012.i.i.i.i1252
  %.19.i.i.i.i1254.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1254.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1172 = load ptr, ptr %.19.i.i.i.i1254.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i64 %1173, 1099511627775
  %1175 = icmp samesign ult i64 %1163, %1174
  br i1 %1175, label %.critedge.i1261, label %.critedge4.thread.sink.split

.critedge.i1261:                                  ; preds = %1171, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1259, %1156
  %.08.lcssa.i.i.i11.i1262 = phi ptr [ %.19.i.i.i.i1254, %1171 ], [ %.19.i.i.i.i1254, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1259 ], [ %138, %1156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr %1160, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  %1176 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1262, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc1263 unwind label %1177

.noexc1263:                                       ; preds = %.critedge.i1261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %.critedge4.thread.sink.split

1177:                                             ; preds = %.critedge.i1261, %.critedge.i1246
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.critedge4.thread.sink.split:                     ; preds = %1171, %.noexc1263, %742, %.noexc1063
  %.sroa.06.0.i1260.sink = phi ptr [ %747, %.noexc1063 ], [ %.19.i.i.i.i1054, %742 ], [ %1176, %.noexc1263 ], [ %.19.i.i.i.i1254, %1171 ]
  %.1.lcssa.sink = phi i64 [ %137, %.noexc1063 ], [ %137, %742 ], [ %.1, %.noexc1263 ], [ %.1, %1171 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1260.sink, i64 64
  store i64 %.1.lcssa.sink, ptr %1179, align 8, !tbaa !13
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge4.thread.sink.split, %.preheader3370, %.critedge4, %1133
  %1180 = load ptr, ptr %61, align 8, !tbaa !40
  %1181 = load i64, ptr %1180, align 8
  %1182 = and i64 %1181, 1152920405095219200
  %.not.i.i1265 = icmp eq i64 %1182, 1152920405095219200
  br i1 %.not.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266, label %1183, !prof !19

1183:                                             ; preds = %.critedge4.thread
  %1184 = add i64 %1181, 1152920405095219200
  %1185 = and i64 %1184, 1152920405095219200
  %1186 = and i64 %1181, -1152920405095219201
  %1187 = or disjoint i64 %1185, %1186
  store i64 %1187, ptr %1180, align 8
  %1188 = icmp eq i64 %1185, 0
  br i1 %1188, label %1189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266, !prof !19

1189:                                             ; preds = %1183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266 unwind label %1190

1190:                                             ; preds = %1189
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1266: ; preds = %.critedge4.thread, %1183, %1189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %1193 = add nuw i64 %storemerge3868, 1
  %exitcond4067.not = icmp eq i64 %1193, %umax4066
  br i1 %exitcond4067.not, label %.lr.ph3875.preheader, label %595, !llvm.loop !128

1194:                                             ; preds = %752, %759, %926, %927, %995, %1127, %1177, %756, %750
  %.pn541.pn = phi { ptr, i32 } [ %751, %750 ], [ %753, %752 ], [ %.pn523.ph, %759 ], [ %1178, %1177 ], [ %.pn534.pn, %1127 ], [ %.pn532, %995 ], [ %928, %927 ], [ %.pn527, %926 ], [ %757, %756 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1195

1195:                                             ; preds = %1194, %748
  %.pn541.pn.pn = phi { ptr, i32 } [ %.pn541.pn, %1194 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2439

.lr.ph3875:                                       ; preds = %.lr.ph3875.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %.04093874 = phi i64 [ %1343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 ], [ 0, %.lr.ph3875.preheader ]
  %.032953873 = phi i32 [ %.13296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 ], [ 0, %.lr.ph3875.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1196 = load ptr, ptr %50, align 8, !tbaa !93
  %1197 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1196, i64 %.04093874
  %1198 = load ptr, ptr %1197, align 8, !tbaa !40
  store ptr %1198, ptr %69, align 8, !tbaa !40
  %1199 = load i64, ptr %1198, align 8
  %1200 = lshr i64 %1199, 40
  %1201 = trunc nuw nsw i64 %1200 to i32
  %1202 = and i32 %1201, 1048575
  %1203 = icmp samesign ult i32 %1202, 1048574
  br i1 %1203, label %1204, label %1209, !prof !55

1204:                                             ; preds = %.lr.ph3875
  %1205 = add i64 %1199, 1099511627776
  %1206 = and i64 %1205, 1152920405095219200
  %1207 = and i64 %1199, -1152920405095219201
  %1208 = or disjoint i64 %1206, %1207
  store i64 %1208, ptr %1198, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479

1209:                                             ; preds = %.lr.ph3875
  %1210 = icmp eq i32 %1202, 1048574
  br i1 %1210, label %1211, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479, !prof !19

1211:                                             ; preds = %1209
  %1212 = or i64 %1199, 1152920405095219200
  store i64 %1212, ptr %1198, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479 unwind label %1276

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479: ; preds = %1209, %1204, %1211
  %1213 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1480 = icmp eq ptr %1213, null
  br i1 %.not10.i.i.i.i1480, label %.critedge.i1491, label %.lr.ph.i.i.i.i1481

.lr.ph.i.i.i.i1481:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479
  %1214 = load ptr, ptr %69, align 8, !tbaa !40
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 1099511627775
  br label %1217

1217:                                             ; preds = %1217, %.lr.ph.i.i.i.i1481
  %.012.i.i.i.i1482 = phi ptr [ %1213, %.lr.ph.i.i.i.i1481 ], [ %.1.i.i.i.i1487, %1217 ]
  %.0811.i.i.i.i1483 = phi ptr [ %138, %.lr.ph.i.i.i.i1481 ], [ %.19.i.i.i.i1484, %1217 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1482, i64 32
  %1219 = load ptr, ptr %1218, align 8, !tbaa !40
  %1220 = load i64, ptr %1219, align 8
  %1221 = and i64 %1220, 1099511627775
  %1222 = icmp samesign ult i64 %1221, %1216
  %.19.i.i.i.i1484 = select i1 %1222, ptr %.0811.i.i.i.i1483, ptr %.012.i.i.i.i1482
  %.1.in.v.i.i.i.i1485 = select i1 %1222, i64 24, i64 16
  %.1.in.i.i.i.i1486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1482, i64 %.1.in.v.i.i.i.i1485
  %.1.i.i.i.i1487 = load ptr, ptr %.1.in.i.i.i.i1486, align 8, !tbaa !89
  %.not.i.i.i.i1488 = icmp eq ptr %.1.i.i.i.i1487, null
  br i1 %.not.i.i.i.i1488, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1489, label %1217, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1489: ; preds = %1217
  %1223 = icmp eq ptr %.19.i.i.i.i1484, %138
  br i1 %1223, label %.critedge.i1491, label %1224

1224:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1489
  %.19.i.i.i.i1484.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1222, ptr %.0811.i.i.i.i1483, ptr %.012.i.i.i.i1482
  %.19.i.i.i.i1484.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1484.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1225 = load ptr, ptr %.19.i.i.i.i1484.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1226 = load i64, ptr %1225, align 8
  %1227 = and i64 %1226, 1099511627775
  %1228 = icmp samesign ult i64 %1216, %1227
  br i1 %1228, label %.critedge.i1491, label %1230

.critedge.i1491:                                  ; preds = %1224, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1489, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479
  %.08.lcssa.i.i.i11.i1492 = phi ptr [ %.19.i.i.i.i1484, %1224 ], [ %.19.i.i.i.i1484, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1489 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1479 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr %69, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  %1229 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1492, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc1493 unwind label %1278

.noexc1493:                                       ; preds = %.critedge.i1491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %.pre4090 = load ptr, ptr %139, align 8, !tbaa !36
  br label %1230

1230:                                             ; preds = %.noexc1493, %1224
  %1231 = phi ptr [ %.pre4090, %.noexc1493 ], [ %1213, %1224 ]
  %.sroa.06.0.i1490 = phi ptr [ %1229, %.noexc1493 ], [ %.19.i.i.i.i1484, %1224 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1490, i64 48
  %1233 = load i64, ptr %1232, align 8, !tbaa !9
  %.not10.i.i.i.i1495 = icmp eq ptr %1231, null
  br i1 %.not10.i.i.i.i1495, label %.critedge.i1506, label %.lr.ph.i.i.i.i1496

.lr.ph.i.i.i.i1496:                               ; preds = %1230
  %1234 = load ptr, ptr %69, align 8, !tbaa !40
  %1235 = load i64, ptr %1234, align 8
  %1236 = and i64 %1235, 1099511627775
  br label %1237

1237:                                             ; preds = %1237, %.lr.ph.i.i.i.i1496
  %.012.i.i.i.i1497 = phi ptr [ %1231, %.lr.ph.i.i.i.i1496 ], [ %.1.i.i.i.i1502, %1237 ]
  %.0811.i.i.i.i1498 = phi ptr [ %138, %.lr.ph.i.i.i.i1496 ], [ %.19.i.i.i.i1499, %1237 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1497, i64 32
  %1239 = load ptr, ptr %1238, align 8, !tbaa !40
  %1240 = load i64, ptr %1239, align 8
  %1241 = and i64 %1240, 1099511627775
  %1242 = icmp samesign ult i64 %1241, %1236
  %.19.i.i.i.i1499 = select i1 %1242, ptr %.0811.i.i.i.i1498, ptr %.012.i.i.i.i1497
  %.1.in.v.i.i.i.i1500 = select i1 %1242, i64 24, i64 16
  %.1.in.i.i.i.i1501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1497, i64 %.1.in.v.i.i.i.i1500
  %.1.i.i.i.i1502 = load ptr, ptr %.1.in.i.i.i.i1501, align 8, !tbaa !89
  %.not.i.i.i.i1503 = icmp eq ptr %.1.i.i.i.i1502, null
  br i1 %.not.i.i.i.i1503, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1504, label %1237, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1504: ; preds = %1237
  %1243 = icmp eq ptr %.19.i.i.i.i1499, %138
  br i1 %1243, label %.critedge.i1506, label %1244

1244:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1504
  %.19.i.i.i.i1499.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1242, ptr %.0811.i.i.i.i1498, ptr %.012.i.i.i.i1497
  %.19.i.i.i.i1499.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1499.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1245 = load ptr, ptr %.19.i.i.i.i1499.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1246 = load i64, ptr %1245, align 8
  %1247 = and i64 %1246, 1099511627775
  %1248 = icmp samesign ult i64 %1236, %1247
  br i1 %1248, label %.critedge.i1506, label %1250

.critedge.i1506:                                  ; preds = %1244, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1504, %1230
  %.08.lcssa.i.i.i11.i1507 = phi ptr [ %.19.i.i.i.i1499, %1244 ], [ %.19.i.i.i.i1499, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1504 ], [ %138, %1230 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store ptr %69, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  %1249 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1507, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc1508 unwind label %1280

.noexc1508:                                       ; preds = %.critedge.i1506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %.pre4091 = load ptr, ptr %139, align 8, !tbaa !36
  br label %1250

1250:                                             ; preds = %.noexc1508, %1244
  %1251 = phi ptr [ %.pre4091, %.noexc1508 ], [ %1231, %1244 ]
  %.sroa.06.0.i1505 = phi ptr [ %1249, %.noexc1508 ], [ %.19.i.i.i.i1499, %1244 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1505, i64 64
  %1253 = load i64, ptr %1252, align 8, !tbaa !13
  %.not10.i.i.i.i1510 = icmp eq ptr %1251, null
  br i1 %.not10.i.i.i.i1510, label %.critedge.i1521, label %.lr.ph.i.i.i.i1511

.lr.ph.i.i.i.i1511:                               ; preds = %1250
  %1254 = load ptr, ptr %69, align 8, !tbaa !40
  %1255 = load i64, ptr %1254, align 8
  %1256 = and i64 %1255, 1099511627775
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i.i.i.i1511
  %.012.i.i.i.i1512 = phi ptr [ %1251, %.lr.ph.i.i.i.i1511 ], [ %.1.i.i.i.i1517, %1257 ]
  %.0811.i.i.i.i1513 = phi ptr [ %138, %.lr.ph.i.i.i.i1511 ], [ %.19.i.i.i.i1514, %1257 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1512, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !40
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1099511627775
  %1262 = icmp samesign ult i64 %1261, %1256
  %.19.i.i.i.i1514 = select i1 %1262, ptr %.0811.i.i.i.i1513, ptr %.012.i.i.i.i1512
  %.1.in.v.i.i.i.i1515 = select i1 %1262, i64 24, i64 16
  %.1.in.i.i.i.i1516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1512, i64 %.1.in.v.i.i.i.i1515
  %.1.i.i.i.i1517 = load ptr, ptr %.1.in.i.i.i.i1516, align 8, !tbaa !89
  %.not.i.i.i.i1518 = icmp eq ptr %.1.i.i.i.i1517, null
  br i1 %.not.i.i.i.i1518, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1519, label %1257, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1519: ; preds = %1257
  %1263 = icmp eq ptr %.19.i.i.i.i1514, %138
  br i1 %1263, label %.critedge.i1521, label %1264

1264:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1519
  %.19.i.i.i.i1514.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1262, ptr %.0811.i.i.i.i1513, ptr %.012.i.i.i.i1512
  %.19.i.i.i.i1514.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1514.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1265 = load ptr, ptr %.19.i.i.i.i1514.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1099511627775
  %1268 = icmp samesign ult i64 %1256, %1267
  br i1 %1268, label %.critedge.i1521, label %1270

.critedge.i1521:                                  ; preds = %1264, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1519, %1250
  %.08.lcssa.i.i.i11.i1522 = phi ptr [ %.19.i.i.i.i1514, %1264 ], [ %.19.i.i.i.i1514, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1519 ], [ %138, %1250 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %69, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %1269 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1522, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc1523 unwind label %1280

.noexc1523:                                       ; preds = %.critedge.i1521
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %1270

1270:                                             ; preds = %.noexc1523, %1264
  %.sroa.06.0.i1520 = phi ptr [ %1269, %.noexc1523 ], [ %.19.i.i.i.i1514, %1264 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1520, i64 56
  %1272 = load i8, ptr %1271, align 8, !tbaa !10, !range !11, !noundef !12
  %1273 = trunc nuw i8 %1272 to i1
  %1274 = sub i64 %1253, %1233
  %1275 = icmp ugt i64 %1274, 1
  %or.cond3344.not = select i1 %1273, i1 %1275, i1 false
  br i1 %or.cond3344.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1584, label %..loopexit3363_crit_edge

..loopexit3363_crit_edge:                         ; preds = %1270
  %.pre4092 = load ptr, ptr %69, align 8, !tbaa !40
  br label %.loopexit3363

1276:                                             ; preds = %1211
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1278:                                             ; preds = %.critedge.i1491
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1280:                                             ; preds = %.critedge.i1521, %.critedge.i1506
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1344

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1584: ; preds = %1270
  %1282 = add i32 %.032953873, 1
  %1283 = load ptr, ptr %45, align 8, !tbaa !53
  %1284 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1283, i64 %1233
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1283, i64 %1253
  %1287 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %1284, ptr nonnull %1285, ptr %1286)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit unwind label %1298

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1584
  %1288 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx3349 = shl i64 %1233, 4
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %.idx3349
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %.idx3350 = shl i64 %1253, 4
  %1292 = getelementptr inbounds i8, ptr %1288, i64 %.idx3350
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -8
  %1294 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr nonnull %1290, ptr nonnull %1291, ptr nonnull %1293)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587 unwind label %1300

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587: ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1295 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33513870 = icmp eq ptr %1295, %138
  %.pre4093 = load ptr, ptr %69, align 8, !tbaa !40
  br i1 %.not33513870, label %.loopexit3363, label %.lr.ph3872

.lr.ph3872:                                       ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587
  %1296 = add i64 %1233, 1
  %1297 = add i64 %1253, -1
  br label %1302

1298:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1584
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1300:                                             ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1302:                                             ; preds = %.lr.ph3872, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660
  %.sroa.02963.03871 = phi ptr [ %1295, %.lr.ph3872 ], [ %1329, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 32
  %1304 = load ptr, ptr %1303, align 8, !tbaa !40
  %1305 = icmp eq ptr %1304, %.pre4093
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 48
  store i64 %1297, ptr %1307, align 8, !tbaa !129
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 40
  %1310 = load i64, ptr %1309, align 8, !tbaa !131
  %.not507 = icmp uge i64 %1310, %1296
  %1311 = icmp ult i64 %1310, %1253
  %or.cond609 = select i1 %.not507, i1 %1311, i1 false
  br i1 %or.cond609, label %1312, label %1314

1312:                                             ; preds = %1308
  %1313 = add i64 %1310, -1
  store i64 %1313, ptr %1309, align 8, !tbaa !131
  br label %1314

1314:                                             ; preds = %1312, %1308
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 48
  %1316 = load i64, ptr %1315, align 8, !tbaa !129
  %.not508 = icmp uge i64 %1316, %1296
  %1317 = icmp ult i64 %1316, %1253
  %or.cond610 = select i1 %.not508, i1 %1317, i1 false
  br i1 %or.cond610, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = add i64 %1316, -1
  store i64 %1319, ptr %1315, align 8, !tbaa !129
  br label %1320

1320:                                             ; preds = %1318, %1314
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 56
  %1322 = load i8, ptr %1321, align 8, !tbaa !132, !range !11, !noundef !12
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1324, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.02963.03871, i64 64
  %1326 = load i64, ptr %1325, align 8, !tbaa !133
  %.not509 = icmp uge i64 %1326, %1296
  %1327 = icmp ult i64 %1326, %1253
  %or.cond611 = select i1 %.not509, i1 %1327, i1 false
  br i1 %or.cond611, label %.thread3333, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660

.thread3333:                                      ; preds = %1324
  %1328 = add i64 %1326, -1
  store i64 %1328, ptr %1325, align 8, !tbaa !133
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660: ; preds = %1320, %1324, %.thread3333, %1306
  %1329 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02963.03871) #27
  %.not3351 = icmp eq ptr %1329, %138
  br i1 %.not3351, label %.loopexit3363, label %1302

.loopexit3363:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660, %..loopexit3363_crit_edge, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587
  %1330 = phi ptr [ %.pre4092, %..loopexit3363_crit_edge ], [ %.pre4093, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587 ], [ %.pre4093, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660 ]
  %.13296 = phi i32 [ %.032953873, %..loopexit3363_crit_edge ], [ %1282, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1587 ], [ %1282, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1660 ]
  %1331 = load i64, ptr %1330, align 8
  %1332 = and i64 %1331, 1152920405095219200
  %.not.i.i1661 = icmp eq i64 %1332, 1152920405095219200
  br i1 %.not.i.i1661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, label %1333, !prof !19

1333:                                             ; preds = %.loopexit3363
  %1334 = add i64 %1331, 1152920405095219200
  %1335 = and i64 %1334, 1152920405095219200
  %1336 = and i64 %1331, -1152920405095219201
  %1337 = or disjoint i64 %1335, %1336
  store i64 %1337, ptr %1330, align 8
  %1338 = icmp eq i64 %1335, 0
  br i1 %1338, label %1339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, !prof !19

1339:                                             ; preds = %1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 unwind label %1340

1340:                                             ; preds = %1339
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662: ; preds = %.loopexit3363, %1333, %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  %1343 = add nuw i64 %.04093874, 1
  %exitcond4069.not = icmp eq i64 %1343, %umax4068
  br i1 %exitcond4069.not, label %._crit_edge3876, label %.lr.ph3875, !llvm.loop !134

1344:                                             ; preds = %1280, %1298, %1300, %1278
  %.pn510.pn.pn = phi { ptr, i32 } [ %1279, %1278 ], [ %1301, %1300 ], [ %1299, %1298 ], [ %1281, %1280 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1345

1345:                                             ; preds = %1344, %1276
  %.pn510.pn.pn.pn = phi { ptr, i32 } [ %.pn510.pn.pn, %1344 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2439

._crit_edge3876:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %1346 = icmp eq i32 %.13296, 0
  br i1 %1346, label %.critedge615, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1782

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1782: ; preds = %._crit_edge3876
  %1347 = load ptr, ptr %50, align 8, !tbaa !135
  %1348 = load ptr, ptr %535, align 8, !tbaa !135
  %.not33453878 = icmp eq ptr %1347, %1348
  br i1 %.not33453878, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3880

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1367, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1782
  %1349 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33463881 = icmp eq ptr %1349, %138
  br i1 %.not33463881, label %.critedge615, label %.lr.ph3886

.lr.ph3880:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1782, %1367
  %.sroa.02885.03879 = phi ptr [ %1371, %1367 ], [ %1347, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1782 ]
  %1350 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1784 = icmp eq ptr %1350, null
  br i1 %.not10.i.i.i.i1784, label %.critedge.i1795, label %.lr.ph.i.i.i.i1785

.lr.ph.i.i.i.i1785:                               ; preds = %.lr.ph3880
  %1351 = load ptr, ptr %.sroa.02885.03879, align 8, !tbaa !40
  %1352 = load i64, ptr %1351, align 8
  %1353 = and i64 %1352, 1099511627775
  br label %1354

1354:                                             ; preds = %1354, %.lr.ph.i.i.i.i1785
  %.012.i.i.i.i1786 = phi ptr [ %1350, %.lr.ph.i.i.i.i1785 ], [ %.1.i.i.i.i1791, %1354 ]
  %.0811.i.i.i.i1787 = phi ptr [ %138, %.lr.ph.i.i.i.i1785 ], [ %.19.i.i.i.i1788, %1354 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1786, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !40
  %1357 = load i64, ptr %1356, align 8
  %1358 = and i64 %1357, 1099511627775
  %1359 = icmp samesign ult i64 %1358, %1353
  %.19.i.i.i.i1788 = select i1 %1359, ptr %.0811.i.i.i.i1787, ptr %.012.i.i.i.i1786
  %.1.in.v.i.i.i.i1789 = select i1 %1359, i64 24, i64 16
  %.1.in.i.i.i.i1790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1786, i64 %.1.in.v.i.i.i.i1789
  %.1.i.i.i.i1791 = load ptr, ptr %.1.in.i.i.i.i1790, align 8, !tbaa !89
  %.not.i.i.i.i1792 = icmp eq ptr %.1.i.i.i.i1791, null
  br i1 %.not.i.i.i.i1792, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1793, label %1354, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1793: ; preds = %1354
  %1360 = icmp eq ptr %.19.i.i.i.i1788, %138
  br i1 %1360, label %.critedge.i1795, label %1361

1361:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1793
  %.19.i.i.i.i1788.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1359, ptr %.0811.i.i.i.i1787, ptr %.012.i.i.i.i1786
  %.19.i.i.i.i1788.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1788.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1362 = load ptr, ptr %.19.i.i.i.i1788.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, 1099511627775
  %1365 = icmp samesign ult i64 %1353, %1364
  br i1 %1365, label %.critedge.i1795, label %1367

.critedge.i1795:                                  ; preds = %1361, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1793, %.lr.ph3880
  %.08.lcssa.i.i.i11.i1796 = phi ptr [ %.19.i.i.i.i1788, %1361 ], [ %.19.i.i.i.i1788, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1793 ], [ %138, %.lr.ph3880 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %.sroa.02885.03879, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  %1366 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1796, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc1797 unwind label %1372

.noexc1797:                                       ; preds = %.critedge.i1795
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %1367

1367:                                             ; preds = %.noexc1797, %1361
  %.sroa.06.0.i1794 = phi ptr [ %1366, %.noexc1797 ], [ %.19.i.i.i.i1788, %1361 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1794, i64 40
  %1369 = load i64, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.02885.03879, i64 8
  store i64 %1369, ptr %1370, align 8, !tbaa !74
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.02885.03879, i64 16
  %.not3345 = icmp eq ptr %1371, %1348
  br i1 %.not3345, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3880

1372:                                             ; preds = %.critedge.i1795
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %2439

._crit_edge3887:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit1850
  %.not.i.i1799 = icmp eq ptr %.sroa.03241.15, %.sroa.16.8
  br i1 %.not.i.i1799, label %.critedge615, label %1374

1374:                                             ; preds = %._crit_edge3887
  %1375 = ptrtoint ptr %.sroa.16.8 to i64
  %1376 = ptrtoint ptr %.sroa.03241.15 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = ashr exact i64 %1377, 3
  %1379 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1378, i1 true)
  %1380 = shl nuw nsw i64 %1379, 1
  %1381 = xor i64 %1380, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03241.15, ptr nonnull %.sroa.16.8, i64 noundef %1381)
          to label %.noexc1839 unwind label %1439

.noexc1839:                                       ; preds = %1374
  %1382 = icmp sgt i64 %1377, 128
  %scevgep.i.i.i1800 = getelementptr i8, ptr %.sroa.03241.15, i64 8
  br i1 %1382, label %.lr.ph.i.i.i.i1814, label %1400

.lr.ph.i.i.i.i1814:                               ; preds = %.noexc1839, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818
  %.sroa.0.018.i.idx.i.i.i1815 = phi i64 [ %.sroa.0.018.i.add.i.i.i1820, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818 ], [ 8, %.noexc1839 ]
  %.pn17.i.i.i.i1816 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i1817, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818 ], [ %.sroa.03241.15, %.noexc1839 ]
  %.sroa.0.018.i.ptr.i.i.i1817 = getelementptr inbounds nuw i8, ptr %.sroa.03241.15, i64 %.sroa.0.018.i.idx.i.i.i1815
  %1383 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i1817, align 8, !tbaa !69
  %1384 = load i64, ptr %.sroa.03241.15, align 8, !tbaa !69
  %1385 = icmp ult i64 %1383, %1384
  br i1 %1385, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1838, label %1386

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1838: ; preds = %.lr.ph.i.i.i.i1814
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i1800, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03241.15, i64 %.sroa.0.018.i.idx.i.i.i1815, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818

1386:                                             ; preds = %.lr.ph.i.i.i.i1814
  %1387 = load i64, ptr %.pn17.i.i.i.i1816, align 8, !tbaa !69
  %1388 = icmp ult i64 %1383, %1387
  br i1 %1388, label %.lr.ph.i.i.i.i.i1834, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818

.lr.ph.i.i.i.i.i1834:                             ; preds = %1386, %.lr.ph.i.i.i.i.i1834
  %1389 = phi i64 [ %1390, %.lr.ph.i.i.i.i.i1834 ], [ %1387, %1386 ]
  %.sroa.0.09.i.i.i.i.i1835 = phi ptr [ %.sroa.0.0.i.i.i.i.i1837, %.lr.ph.i.i.i.i.i1834 ], [ %.pn17.i.i.i.i1816, %1386 ]
  %.sroa.04.08.i.i.i.i.i1836 = phi ptr [ %.sroa.0.09.i.i.i.i.i1835, %.lr.ph.i.i.i.i.i1834 ], [ %.sroa.0.018.i.ptr.i.i.i1817, %1386 ]
  store i64 %1389, ptr %.sroa.04.08.i.i.i.i.i1836, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i1837 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i1835, i64 -8
  %1390 = load i64, ptr %.sroa.0.0.i.i.i.i.i1837, align 8, !tbaa !69
  %1391 = icmp ult i64 %1383, %1390
  br i1 %1391, label %.lr.ph.i.i.i.i.i1834, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818: ; preds = %.lr.ph.i.i.i.i.i1834, %1386, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1838
  %.sink.i.i.i.i1819 = phi ptr [ %.sroa.03241.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1838 ], [ %.sroa.0.018.i.ptr.i.i.i1817, %1386 ], [ %.sroa.0.09.i.i.i.i.i1835, %.lr.ph.i.i.i.i.i1834 ]
  store i64 %1383, ptr %.sink.i.i.i.i1819, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i1820 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i1815, 8
  %.not.i.i.i.i1821 = icmp eq i64 %.sroa.0.018.i.add.i.i.i1820, 128
  br i1 %.not.i.i.i.i1821, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822, label %.lr.ph.i.i.i.i1814, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1818
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.03241.15, i64 128
  %.not4.i.i.i.i1823 = icmp eq ptr %1392, %.sroa.16.8
  br i1 %.not4.i.i.i.i1823, label %.critedge615, label %.lr.ph.i6.i.i.i1824

.lr.ph.i6.i.i.i1824:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827
  %.sroa.0.05.i.i.i.i1825 = phi ptr [ %1399, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ %1392, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ]
  %1393 = load i64, ptr %.sroa.0.05.i.i.i.i1825, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i1826 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i1825, i64 -8
  %1394 = load i64, ptr %.sroa.0.07.i.i.i.i.i1826, align 8, !tbaa !69
  %1395 = icmp ult i64 %1393, %1394
  br i1 %1395, label %.lr.ph.i.i9.i.i.i1830, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827

.lr.ph.i.i9.i.i.i1830:                            ; preds = %.lr.ph.i6.i.i.i1824, %.lr.ph.i.i9.i.i.i1830
  %1396 = phi i64 [ %1397, %.lr.ph.i.i9.i.i.i1830 ], [ %1394, %.lr.ph.i6.i.i.i1824 ]
  %.sroa.0.09.i.i10.i.i.i1831 = phi ptr [ %.sroa.0.0.i.i12.i.i.i1833, %.lr.ph.i.i9.i.i.i1830 ], [ %.sroa.0.07.i.i.i.i.i1826, %.lr.ph.i6.i.i.i1824 ]
  %.sroa.04.08.i.i11.i.i.i1832 = phi ptr [ %.sroa.0.09.i.i10.i.i.i1831, %.lr.ph.i.i9.i.i.i1830 ], [ %.sroa.0.05.i.i.i.i1825, %.lr.ph.i6.i.i.i1824 ]
  store i64 %1396, ptr %.sroa.04.08.i.i11.i.i.i1832, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i1833 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i1831, i64 -8
  %1397 = load i64, ptr %.sroa.0.0.i.i12.i.i.i1833, align 8, !tbaa !69
  %1398 = icmp ult i64 %1393, %1397
  br i1 %1398, label %.lr.ph.i.i9.i.i.i1830, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827: ; preds = %.lr.ph.i.i9.i.i.i1830, %.lr.ph.i6.i.i.i1824
  %.sroa.04.0.lcssa.i.i.i.i.i1828 = phi ptr [ %.sroa.0.05.i.i.i.i1825, %.lr.ph.i6.i.i.i1824 ], [ %.sroa.0.09.i.i10.i.i.i1831, %.lr.ph.i.i9.i.i.i1830 ]
  store i64 %1393, ptr %.sroa.04.0.lcssa.i.i.i.i.i1828, align 8, !tbaa !69
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i1825, i64 8
  %.not.i8.i.i.i1829 = icmp eq ptr %.sroa.0.05.i.i.i.i1825, %.pn
  br i1 %.not.i8.i.i.i1829, label %.critedge615, label %.lr.ph.i6.i.i.i1824, !llvm.loop !97

1400:                                             ; preds = %.noexc1839
  %.not16.i15.i.i.i1801 = icmp eq ptr %.sroa.03241.15, %.pn
  br i1 %.not16.i15.i.i.i1801, label %.critedge615, label %.lr.ph.i16.i.i.i1802

.lr.ph.i16.i.i.i1802:                             ; preds = %1400, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805
  %.sroa.0.018.i17.i.i.i1803 = phi ptr [ %.sroa.0.0.i21.i.i.i1807, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ], [ %scevgep.i.i.i1800, %1400 ]
  %.pn17.i18.i.i.i1804 = phi ptr [ %.sroa.0.018.i17.i.i.i1803, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ], [ %.sroa.03241.15, %1400 ]
  %1401 = load i64, ptr %.sroa.0.018.i17.i.i.i1803, align 8, !tbaa !69
  %1402 = load i64, ptr %.sroa.03241.15, align 8, !tbaa !69
  %1403 = icmp ult i64 %1401, %1402
  br i1 %1403, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1813, label %1410

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1813: ; preds = %.lr.ph.i16.i.i.i1802
  %1404 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i1804, i64 16
  %1405 = ptrtoint ptr %.sroa.0.018.i17.i.i.i1803 to i64
  %1406 = sub i64 %1405, %1376
  %1407 = ashr exact i64 %1406, 3
  %1408 = sub nsw i64 0, %1407
  %1409 = getelementptr inbounds i64, ptr %1404, i64 %1408
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1409, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03241.15, i64 %1406, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805

1410:                                             ; preds = %.lr.ph.i16.i.i.i1802
  %1411 = load i64, ptr %.pn17.i18.i.i.i1804, align 8, !tbaa !69
  %1412 = icmp ult i64 %1401, %1411
  br i1 %1412, label %.lr.ph.i.i23.i.i.i1809, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805

.lr.ph.i.i23.i.i.i1809:                           ; preds = %1410, %.lr.ph.i.i23.i.i.i1809
  %1413 = phi i64 [ %1414, %.lr.ph.i.i23.i.i.i1809 ], [ %1411, %1410 ]
  %.sroa.0.09.i.i24.i.i.i1810 = phi ptr [ %.sroa.0.0.i.i26.i.i.i1812, %.lr.ph.i.i23.i.i.i1809 ], [ %.pn17.i18.i.i.i1804, %1410 ]
  %.sroa.04.08.i.i25.i.i.i1811 = phi ptr [ %.sroa.0.09.i.i24.i.i.i1810, %.lr.ph.i.i23.i.i.i1809 ], [ %.sroa.0.018.i17.i.i.i1803, %1410 ]
  store i64 %1413, ptr %.sroa.04.08.i.i25.i.i.i1811, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i1812 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i1810, i64 -8
  %1414 = load i64, ptr %.sroa.0.0.i.i26.i.i.i1812, align 8, !tbaa !69
  %1415 = icmp ult i64 %1401, %1414
  br i1 %1415, label %.lr.ph.i.i23.i.i.i1809, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805: ; preds = %.lr.ph.i.i23.i.i.i1809, %1410, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1813
  %.sink.i20.i.i.i1806 = phi ptr [ %.sroa.03241.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1813 ], [ %.sroa.0.018.i17.i.i.i1803, %1410 ], [ %.sroa.0.09.i.i24.i.i.i1810, %.lr.ph.i.i23.i.i.i1809 ]
  store i64 %1401, ptr %.sink.i20.i.i.i1806, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i1807 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i1803, i64 8
  %.not.i22.i.i.i1808 = icmp eq ptr %.sroa.0.018.i17.i.i.i1803, %.pn
  br i1 %.not.i22.i.i.i1808, label %.critedge615, label %.lr.ph.i16.i.i.i1802, !llvm.loop !96

.lr.ph3886:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit1850
  %.sroa.03241.133885 = phi ptr [ %.sroa.03241.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1850 ], [ %.sroa.03241.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.16.53884 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorImSaImEE9push_backERKm.exit1850 ], [ %.sroa.03241.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.27.133883 = phi ptr [ %.sroa.27.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1850 ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.02881.03882 = phi ptr [ %1438, %_ZNSt6vectorImSaImEE9push_backERKm.exit1850 ], [ %1349, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.02881.03882, i64 48
  %.not.i1841 = icmp eq ptr %.sroa.16.53884, %.sroa.27.133883
  br i1 %.not.i1841, label %1419, label %1417

1417:                                             ; preds = %.lr.ph3886
  %1418 = load i64, ptr %1416, align 8, !tbaa !69
  store i64 %1418, ptr %.sroa.16.53884, align 8, !tbaa !69
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1850

1419:                                             ; preds = %.lr.ph3886
  %1420 = ptrtoint ptr %.sroa.16.53884 to i64
  %1421 = ptrtoint ptr %.sroa.03241.133885 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = icmp eq i64 %1422, 9223372036854775800
  br i1 %1423, label %1424, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1842

1424:                                             ; preds = %1419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %.noexc1848 unwind label %.loopexit.split-lp

.noexc1848:                                       ; preds = %1424
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1842: ; preds = %1419
  %1425 = ashr exact i64 %1422, 3
  %.sroa.speculated.i.i.i1843 = call i64 @llvm.umax.i64(i64 %1425, i64 1)
  %1426 = add nsw i64 %.sroa.speculated.i.i.i1843, %1425
  %1427 = icmp ult i64 %1426, %1425
  %1428 = call i64 @llvm.umin.i64(i64 %1426, i64 1152921504606846975)
  %1429 = select i1 %1427, i64 1152921504606846975, i64 %1428
  %.not.i.i.i1844 = icmp ne i64 %1429, 0
  call void @llvm.assume(i1 %.not.i.i.i1844)
  %1430 = shl nuw nsw i64 %1429, 3
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #24
          to label %.noexc1849 unwind label %.loopexit3362

.noexc1849:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1842
  %1432 = getelementptr inbounds i8, ptr %1431, i64 %1422
  %1433 = load i64, ptr %1416, align 8, !tbaa !69
  store i64 %1433, ptr %1432, align 8, !tbaa !69
  %1434 = icmp sgt i64 %1422, 0
  br i1 %1434, label %1435, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1845

1435:                                             ; preds = %.noexc1849
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1431, ptr align 8 %.sroa.03241.133885, i64 %1422, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1845

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1845: ; preds = %1435, %.noexc1849
  %.not.i17.i.i1846 = icmp eq ptr %.sroa.03241.133885, null
  br i1 %.not.i17.i.i1846, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847, label %1436

1436:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1845
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03241.133885, i64 noundef %1422) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847: ; preds = %1436, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1845
  %1437 = getelementptr inbounds nuw i64, ptr %1431, i64 %1429
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1850

_ZNSt6vectorImSaImEE9push_backERKm.exit1850:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847, %1417
  %.sroa.27.15 = phi ptr [ %1437, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847 ], [ %.sroa.27.133883, %1417 ]
  %.pn = phi ptr [ %1432, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847 ], [ %.sroa.16.53884, %1417 ]
  %.sroa.03241.15 = phi ptr [ %1431, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1847 ], [ %.sroa.03241.133885, %1417 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1438 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02881.03882) #27
  %.not3346 = icmp eq ptr %1438, %138
  br i1 %.not3346, label %._crit_edge3887, label %.lr.ph3886

.loopexit3362:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1842
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2439

.loopexit.split-lp:                               ; preds = %1424
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2439

1439:                                             ; preds = %1374
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %2439

.critedge615:                                     ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, %_ZNSt6vectorImSaImEE5clearEv.exit, %.preheader3371, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %1400, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822, %._crit_edge3887, %._crit_edge3876
  %.not.i.i940412641324141 = phi i1 [ %.not.i.i940, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ false, %._crit_edge3876 ], [ false, %._crit_edge3887 ], [ false, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ], [ false, %1400 ], [ true, %.preheader3371 ], [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ false, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ]
  %1441 = phi i64 [ %549, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %549, %._crit_edge3876 ], [ %549, %._crit_edge3887 ], [ %549, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ], [ %549, %1400 ], [ %549, %.preheader3371 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %549, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %549, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ %549, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ]
  %1442 = phi ptr [ %535, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %535, %._crit_edge3876 ], [ %535, %._crit_edge3887 ], [ %535, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ], [ %535, %1400 ], [ %535, %.preheader3371 ], [ %592, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %535, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %535, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ %535, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ]
  %.sroa.27.10 = phi ptr [ %.sroa.27.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.27.1, %._crit_edge3876 ], [ %.sroa.27.15, %._crit_edge3887 ], [ %.sroa.27.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ], [ %.sroa.27.15, %1400 ], [ %.sroa.27.1, %.preheader3371 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ]
  %.sroa.03241.10 = phi ptr [ %.sroa.03241.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.03241.1, %._crit_edge3876 ], [ %.sroa.03241.15, %._crit_edge3887 ], [ %.sroa.03241.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1822 ], [ %.sroa.03241.15, %1400 ], [ %.sroa.03241.1, %.preheader3371 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.03241.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.03241.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1827 ], [ %.sroa.03241.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1805 ]
  %1443 = load ptr, ptr %45, align 8, !tbaa !18
  %1444 = load ptr, ptr %1443, align 8, !tbaa !40
  store ptr %1444, ptr %0, align 8, !tbaa !40
  %1445 = load i64, ptr %1444, align 8
  %1446 = lshr i64 %1445, 40
  %1447 = trunc nuw nsw i64 %1446 to i32
  %1448 = and i32 %1447, 1048575
  %1449 = icmp samesign ult i32 %1448, 1048574
  br i1 %1449, label %1450, label %1455, !prof !55

1450:                                             ; preds = %.critedge615
  %1451 = add i64 %1445, 1099511627776
  %1452 = and i64 %1451, 1152920405095219200
  %1453 = and i64 %1445, -1152920405095219201
  %1454 = or disjoint i64 %1452, %1453
  store i64 %1454, ptr %1444, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059

1455:                                             ; preds = %.critedge615
  %1456 = icmp eq i32 %1448, 1048574
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059, !prof !19

1457:                                             ; preds = %1455
  %1458 = or i64 %1445, 1152920405095219200
  store i64 %1458, ptr %1444, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059 unwind label %1551

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059: ; preds = %1455, %1450, %1457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #22
  %1459 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %1469, !prof !136

1461:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059
  %1462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2060 = icmp eq i32 %1462, 0
  br i1 %.not.i.i2060, label %1469, label %1463

1463:                                             ; preds = %1461
  %1464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1465 unwind label %1467

1465:                                             ; preds = %1463
  store i64 1152920405095219200, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, i8 0, i64 16, i1 false)
  store ptr %1464, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1469

1467:                                             ; preds = %1463
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2061

1469:                                             ; preds = %1465, %1461, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2059
  %1470 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %1470, ptr %72, align 8, !tbaa !40
  %1471 = load i64, ptr %.sroa.03241.10, align 8, !tbaa !69
  %1472 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1473 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1481 = add nsw i64 %137, -1
  %1482 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1484 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1489 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %umax4070 = call i64 @llvm.umax.i64(i64 %1441, i64 1)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2143

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2143: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610, %1469
  %1492 = phi ptr [ %1470, %1469 ], [ %2217, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610 ]
  %.03297 = phi i64 [ %1471, %1469 ], [ %.13298, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610 ]
  %.0381 = phi i64 [ 0, %1469 ], [ %.1382, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610 ]
  %1493 = add i64 %.0381, 1
  %1494 = add i64 %.03297, -1
  %1495 = load ptr, ptr %1472, align 8, !tbaa !14
  %1496 = load ptr, ptr %1473, align 8, !tbaa !20
  %.not.i2144 = icmp eq ptr %1495, %1496
  br i1 %.not.i2144, label %1515, label %1497

1497:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2143
  %1498 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1498, ptr %1495, align 8, !tbaa !40
  %1499 = load i64, ptr %1498, align 8
  %1500 = lshr i64 %1499, 40
  %1501 = trunc nuw nsw i64 %1500 to i32
  %1502 = and i32 %1501, 1048575
  %1503 = icmp samesign ult i32 %1502, 1048574
  br i1 %1503, label %1504, label %1509, !prof !55

1504:                                             ; preds = %1497
  %1505 = add i64 %1499, 1099511627776
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1499, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1498, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1509:                                             ; preds = %1497
  %1510 = icmp eq i32 %1502, 1048574
  br i1 %1510, label %1511, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1511:                                             ; preds = %1509
  %1512 = or i64 %1499, 1152920405095219200
  store i64 %1512, ptr %1498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1498)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1553

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1511, %1509, %1504
  %1513 = load ptr, ptr %1472, align 8, !tbaa !14
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  store ptr %1514, ptr %1472, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1515:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2143
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1495, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1553

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1515
  %.pre4094 = load ptr, ptr %1472, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1516 = phi ptr [ %.pre4094, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1514, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1517 = load ptr, ptr %45, align 8, !tbaa !53
  %1518 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1517, i64 %1493
  %1519 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1517, i64 %1494
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %70, align 8, !tbaa !53
  %1522 = ptrtoint ptr %1516 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1525, ptr %1518, ptr nonnull %1520)
          to label %1526 unwind label %1555

1526:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1527 = load ptr, ptr %1474, align 8, !tbaa !53
  %1528 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx = shl i64 %1493, 4
  %1529 = getelementptr inbounds i8, ptr %1528, i64 %.idx
  %1530 = getelementptr inbounds i8, ptr %1529, i64 -8
  %.idx3347 = shl i64 %1494, 4
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %.idx3347
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %71, align 8, !tbaa !53
  %1534 = ptrtoint ptr %1527 to i64
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1537, ptr nonnull %1530, ptr nonnull %1532)
          to label %1538 unwind label %1557

1538:                                             ; preds = %1526
  %1539 = load ptr, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1540 = load ptr, ptr %1474, align 8, !tbaa !14
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1539 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = ashr exact i64 %1543, 3
  %.not3911 = icmp eq ptr %1540, %1539
  br i1 %.not3911, label %._crit_edge3894, label %.lr.ph3893

._crit_edge3894:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166, %1538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2154 unwind label %2072

.noexc2154:                                       ; preds = %._crit_edge3894
  %1545 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !137
  %1546 = load ptr, ptr %1475, align 8, !tbaa !53, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !137
  %.not6.i.i.i = icmp eq ptr %1546, %1545
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i2150

.lr.ph.i.i.i2150:                                 ; preds = %.noexc2154, %.noexc.i2152
  %.sroa.0.07.i.i.i = phi ptr [ %1549, %.noexc.i2152 ], [ %1545, %.noexc2154 ]
  %1547 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !40, !noalias !137
  store ptr %1547, ptr %12, align 8, !tbaa !43, !noalias !137
  %1548 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i2152 unwind label %.loopexit.i2151, !noalias !137

.noexc.i2152:                                     ; preds = %.lr.ph.i.i.i2150
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2153 = icmp eq ptr %1549, %1546
  br i1 %.not.i.i.i2153, label %.loopexit4.i, label %.lr.ph.i.i.i2150, !llvm.loop !140

.loopexit4.i:                                     ; preds = %.noexc.i2152, %.noexc2154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1610 unwind label %.loopexit.split-lp.i

.loopexit.i2151:                                  ; preds = %.lr.ph.i.i.i2150
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1550

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1550

1550:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i2151
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i2151 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  br label %.body2155

1551:                                             ; preds = %1457
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %2439

1553:                                             ; preds = %1515, %1511
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %2438

1555:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %2438

1557:                                             ; preds = %1526
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %2438

.lr.ph3893:                                       ; preds = %1538, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166
  %.03733891 = phi i64 [ %1606, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166 ], [ 0, %1538 ]
  %1559 = load ptr, ptr %71, align 8, !tbaa !18
  %1560 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1559, i64 %.03733891
  %1561 = load ptr, ptr %1475, align 8, !tbaa !14
  %1562 = load ptr, ptr %1476, align 8, !tbaa !20
  %.not.i2157 = icmp eq ptr %1561, %1562
  br i1 %.not.i2157, label %1581, label %1563

1563:                                             ; preds = %.lr.ph3893
  %1564 = load ptr, ptr %1560, align 8, !tbaa !40
  store ptr %1564, ptr %1561, align 8, !tbaa !40
  %1565 = load i64, ptr %1564, align 8
  %1566 = lshr i64 %1565, 40
  %1567 = trunc nuw nsw i64 %1566 to i32
  %1568 = and i32 %1567, 1048575
  %1569 = icmp samesign ult i32 %1568, 1048574
  br i1 %1569, label %1570, label %1575, !prof !55

1570:                                             ; preds = %1563
  %1571 = add i64 %1565, 1099511627776
  %1572 = and i64 %1571, 1152920405095219200
  %1573 = and i64 %1565, -1152920405095219201
  %1574 = or disjoint i64 %1572, %1573
  store i64 %1574, ptr %1564, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2158

1575:                                             ; preds = %1563
  %1576 = icmp eq i32 %1568, 1048574
  br i1 %1576, label %1577, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2158, !prof !19

1577:                                             ; preds = %1575
  %1578 = or i64 %1565, 1152920405095219200
  store i64 %1578, ptr %1564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1564)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2158 unwind label %1608

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2158: ; preds = %1577, %1575, %1570
  %1579 = load ptr, ptr %1475, align 8, !tbaa !14
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr %1580, ptr %1475, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2161

1581:                                             ; preds = %.lr.ph3893
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %1561, ptr noundef nonnull align 8 dereferenceable(8) %1560)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2161 unwind label %1608

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2161: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2158, %1581
  %1582 = or disjoint i64 %.03733891, 1
  %1583 = load ptr, ptr %71, align 8, !tbaa !18
  %1584 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1583, i64 %1582
  %1585 = load ptr, ptr %1477, align 8, !tbaa !14
  %1586 = load ptr, ptr %1478, align 8, !tbaa !20
  %.not.i2162 = icmp eq ptr %1585, %1586
  br i1 %.not.i2162, label %1605, label %1587

1587:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2161
  %1588 = load ptr, ptr %1584, align 8, !tbaa !40
  store ptr %1588, ptr %1585, align 8, !tbaa !40
  %1589 = load i64, ptr %1588, align 8
  %1590 = lshr i64 %1589, 40
  %1591 = trunc nuw nsw i64 %1590 to i32
  %1592 = and i32 %1591, 1048575
  %1593 = icmp samesign ult i32 %1592, 1048574
  br i1 %1593, label %1594, label %1599, !prof !55

1594:                                             ; preds = %1587
  %1595 = add i64 %1589, 1099511627776
  %1596 = and i64 %1595, 1152920405095219200
  %1597 = and i64 %1589, -1152920405095219201
  %1598 = or disjoint i64 %1596, %1597
  store i64 %1598, ptr %1588, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163

1599:                                             ; preds = %1587
  %1600 = icmp eq i32 %1592, 1048574
  br i1 %1600, label %1601, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163, !prof !19

1601:                                             ; preds = %1599
  %1602 = or i64 %1589, 1152920405095219200
  store i64 %1602, ptr %1588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1588)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163 unwind label %1608

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163: ; preds = %1601, %1599, %1594
  %1603 = load ptr, ptr %1477, align 8, !tbaa !14
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store ptr %1604, ptr %1477, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166

1605:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2161
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1585, ptr noundef nonnull align 8 dereferenceable(8) %1584)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166 unwind label %1608

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2166: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163, %1605
  %1606 = add i64 %.03733891, 2
  %1607 = icmp ult i64 %1606, %1544
  br i1 %1607, label %.lr.ph3893, label %._crit_edge3894, !llvm.loop !141

1608:                                             ; preds = %1605, %1601, %1581, %1577
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %2437

1610:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !137
  %1611 = load ptr, ptr %1479, align 8, !tbaa !14
  %1612 = load ptr, ptr %1480, align 8, !tbaa !20
  %.not.i.i2167 = icmp eq ptr %1611, %1612
  br i1 %.not.i.i2167, label %1631, label %1613

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %1614, ptr %1611, align 8, !tbaa !40
  %1615 = load i64, ptr %1614, align 8
  %1616 = lshr i64 %1615, 40
  %1617 = trunc nuw nsw i64 %1616 to i32
  %1618 = and i32 %1617, 1048575
  %1619 = icmp samesign ult i32 %1618, 1048574
  br i1 %1619, label %1620, label %1625, !prof !55

1620:                                             ; preds = %1613
  %1621 = add i64 %1615, 1099511627776
  %1622 = and i64 %1621, 1152920405095219200
  %1623 = and i64 %1615, -1152920405095219201
  %1624 = or disjoint i64 %1622, %1623
  store i64 %1624, ptr %1614, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1625:                                             ; preds = %1613
  %1626 = icmp eq i32 %1618, 1048574
  br i1 %1626, label %1627, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

1627:                                             ; preds = %1625
  %1628 = or i64 %1615, 1152920405095219200
  store i64 %1628, ptr %1614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1614)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %2074

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1627, %1625, %1620
  %1629 = load ptr, ptr %1479, align 8, !tbaa !14
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store ptr %1630, ptr %1479, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1631:                                             ; preds = %1610
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1611, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %2074

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1631
  %1632 = load ptr, ptr %76, align 8, !tbaa !40
  %1633 = load i64, ptr %1632, align 8
  %1634 = and i64 %1633, 1152920405095219200
  %.not.i.i2170 = icmp eq i64 %1634, 1152920405095219200
  br i1 %.not.i.i2170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, label %1635, !prof !19

1635:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1636 = add i64 %1633, 1152920405095219200
  %1637 = and i64 %1636, 1152920405095219200
  %1638 = and i64 %1633, -1152920405095219201
  %1639 = or disjoint i64 %1637, %1638
  store i64 %1639, ptr %1632, align 8
  %1640 = icmp eq i64 %1637, 0
  br i1 %1640, label %1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, !prof !19

1641:                                             ; preds = %1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 unwind label %1642

1642:                                             ; preds = %1641
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1635, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2183 unwind label %2076

.noexc2183:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %1645 = load ptr, ptr %74, align 8, !tbaa !53, !noalias !142
  %1646 = load ptr, ptr %1477, align 8, !tbaa !53, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !142
  %.not6.i.i.i2172 = icmp eq ptr %1646, %1645
  br i1 %.not6.i.i.i2172, label %.loopexit4.i2180, label %.lr.ph.i.i.i2173

.lr.ph.i.i.i2173:                                 ; preds = %.noexc2183, %.noexc.i2178
  %.sroa.0.07.i.i.i2174 = phi ptr [ %1649, %.noexc.i2178 ], [ %1645, %.noexc2183 ]
  %1647 = load ptr, ptr %.sroa.0.07.i.i.i2174, align 8, !tbaa !40, !noalias !142
  store ptr %1647, ptr %10, align 8, !tbaa !43, !noalias !142
  %1648 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i2178 unwind label %.loopexit.i2175, !noalias !142

.noexc.i2178:                                     ; preds = %.lr.ph.i.i.i2173
  %1649 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i2174, i64 8
  %.not.i.i.i2179 = icmp eq ptr %1649, %1646
  br i1 %.not.i.i.i2179, label %.loopexit4.i2180, label %.lr.ph.i.i.i2173, !llvm.loop !140

.loopexit4.i2180:                                 ; preds = %.noexc.i2178, %.noexc2183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1651 unwind label %.loopexit.split-lp.i2181

.loopexit.i2175:                                  ; preds = %.lr.ph.i.i.i2173
  %lpad.loopexit.i2176 = landingpad { ptr, i32 }
          cleanup
  br label %1650

.loopexit.split-lp.i2181:                         ; preds = %.loopexit4.i2180
  %lpad.loopexit.split-lp.i2182 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1650:                                             ; preds = %.loopexit.split-lp.i2181, %.loopexit.i2175
  %lpad.phi.i2177 = phi { ptr, i32 } [ %lpad.loopexit.i2176, %.loopexit.i2175 ], [ %lpad.loopexit.split-lp.i2182, %.loopexit.split-lp.i2181 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  br label %.body2184

1651:                                             ; preds = %.loopexit4.i2180
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !142
  %1652 = load ptr, ptr %1479, align 8, !tbaa !14
  %1653 = load ptr, ptr %1480, align 8, !tbaa !20
  %.not.i.i2187 = icmp eq ptr %1652, %1653
  br i1 %.not.i.i2187, label %1672, label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %1655, ptr %1652, align 8, !tbaa !40
  %1656 = load i64, ptr %1655, align 8
  %1657 = lshr i64 %1656, 40
  %1658 = trunc nuw nsw i64 %1657 to i32
  %1659 = and i32 %1658, 1048575
  %1660 = icmp samesign ult i32 %1659, 1048574
  br i1 %1660, label %1661, label %1666, !prof !55

1661:                                             ; preds = %1654
  %1662 = add i64 %1656, 1099511627776
  %1663 = and i64 %1662, 1152920405095219200
  %1664 = and i64 %1656, -1152920405095219201
  %1665 = or disjoint i64 %1663, %1664
  store i64 %1665, ptr %1655, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2188

1666:                                             ; preds = %1654
  %1667 = icmp eq i32 %1659, 1048574
  br i1 %1667, label %1668, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2188, !prof !19

1668:                                             ; preds = %1666
  %1669 = or i64 %1656, 1152920405095219200
  store i64 %1669, ptr %1655, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1655)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2188 unwind label %2078

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2188: ; preds = %1668, %1666, %1661
  %1670 = load ptr, ptr %1479, align 8, !tbaa !14
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store ptr %1671, ptr %1479, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2191

1672:                                             ; preds = %1651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1652, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2191 unwind label %2078

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2191: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2188, %1672
  %1673 = load ptr, ptr %77, align 8, !tbaa !40
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i2192 = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i2192, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265, label %1676, !prof !19

1676:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2191
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265, !prof !19

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2191, %1676, %1682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  %1686 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1687 unwind label %2080

1687:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1688 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !145
  store ptr %1688, ptr %79, align 8, !tbaa !40, !alias.scope !145
  %1689 = load i64, ptr %1688, align 8, !noalias !145
  %1690 = lshr i64 %1689, 40
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = and i32 %1691, 1048575
  %1693 = icmp samesign ult i32 %1692, 1048574
  br i1 %1693, label %1694, label %1699, !prof !55

1694:                                             ; preds = %1687
  %1695 = add i64 %1689, 1099511627776
  %1696 = and i64 %1695, 1152920405095219200
  %1697 = and i64 %1689, -1152920405095219201
  %1698 = or disjoint i64 %1696, %1697
  store i64 %1698, ptr %1688, align 8, !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1699:                                             ; preds = %1687
  %1700 = icmp eq i32 %1692, 1048574
  br i1 %1700, label %1701, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

1701:                                             ; preds = %1699
  %1702 = or i64 %1689, 1152920405095219200
  store i64 %1702, ptr %1688, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2080

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1699, %1694, %1701
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %1686, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %79, ptr noundef nonnull @.str.47)
          to label %1703 unwind label %2082

1703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1704 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i2267 = icmp eq ptr %1492, %1704
  br i1 %.not.i2267, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1705, !prof !19

1705:                                             ; preds = %1703
  %1706 = load i64, ptr %1492, align 8
  %1707 = and i64 %1706, 1152920405095219200
  %.not.i.i2268 = icmp eq i64 %1707, 1152920405095219200
  br i1 %.not.i.i2268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1708, !prof !19

1708:                                             ; preds = %1705
  %1709 = add i64 %1706, 1152920405095219200
  %1710 = and i64 %1709, 1152920405095219200
  %1711 = and i64 %1706, -1152920405095219201
  %1712 = or disjoint i64 %1710, %1711
  store i64 %1712, ptr %1492, align 8
  %1713 = icmp eq i64 %1710, 0
  br i1 %1713, label %1714, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

1714:                                             ; preds = %1708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1492)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %2084

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1714, %1708, %1705
  %1715 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %1715, ptr %72, align 8, !tbaa !40
  %1716 = load i64, ptr %1715, align 8
  %1717 = lshr i64 %1716, 40
  %1718 = trunc nuw nsw i64 %1717 to i32
  %1719 = and i32 %1718, 1048575
  %1720 = icmp samesign ult i32 %1719, 1048574
  br i1 %1720, label %1721, label %1726, !prof !55

1721:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1722 = add i64 %1716, 1099511627776
  %1723 = and i64 %1722, 1152920405095219200
  %1724 = and i64 %1716, -1152920405095219201
  %1725 = or disjoint i64 %1723, %1724
  store i64 %1725, ptr %1715, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1726:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1727 = icmp eq i32 %1719, 1048574
  br i1 %1727, label %1728, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

1728:                                             ; preds = %1726
  %1729 = or i64 %1716, 1152920405095219200
  store i64 %1729, ptr %1715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %2084

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1726, %1721, %1703, %1728
  %1730 = phi ptr [ %1715, %1726 ], [ %1715, %1721 ], [ %1492, %1703 ], [ %1715, %1728 ]
  %1731 = load ptr, ptr %78, align 8, !tbaa !40
  %1732 = load i64, ptr %1731, align 8
  %1733 = and i64 %1732, 1152920405095219200
  %.not.i.i2271 = icmp eq i64 %1733, 1152920405095219200
  br i1 %.not.i.i2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273, label %1734, !prof !19

1734:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1735 = add i64 %1732, 1152920405095219200
  %1736 = and i64 %1735, 1152920405095219200
  %1737 = and i64 %1732, -1152920405095219201
  %1738 = or disjoint i64 %1736, %1737
  store i64 %1738, ptr %1731, align 8
  %1739 = icmp eq i64 %1736, 0
  br i1 %1739, label %1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273, !prof !19

1740:                                             ; preds = %1734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273 unwind label %1741

1741:                                             ; preds = %1740
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1734, %1740
  %1744 = load ptr, ptr %79, align 8, !tbaa !40
  %1745 = load i64, ptr %1744, align 8
  %1746 = and i64 %1745, 1152920405095219200
  %.not.i.i2274 = icmp eq i64 %1746, 1152920405095219200
  br i1 %.not.i.i2274, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323, label %1747, !prof !19

1747:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273
  %1748 = add i64 %1745, 1152920405095219200
  %1749 = and i64 %1748, 1152920405095219200
  %1750 = and i64 %1745, -1152920405095219201
  %1751 = or disjoint i64 %1749, %1750
  store i64 %1751, ptr %1744, align 8
  %1752 = icmp eq i64 %1749, 0
  br i1 %1752, label %1753, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323, !prof !19

1753:                                             ; preds = %1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1744)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323 unwind label %1754

1754:                                             ; preds = %1753
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273, %1747, %1753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  store ptr %1730, ptr %80, align 8, !tbaa !40
  %1757 = load i64, ptr %1730, align 8
  %1758 = lshr i64 %1757, 40
  %1759 = trunc nuw nsw i64 %1758 to i32
  %1760 = and i32 %1759, 1048575
  %1761 = icmp samesign ult i32 %1760, 1048574
  br i1 %1761, label %1762, label %1767, !prof !55

1762:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323
  %1763 = add i64 %1757, 1099511627776
  %1764 = and i64 %1763, 1152920405095219200
  %1765 = and i64 %1757, -1152920405095219201
  %1766 = or disjoint i64 %1764, %1765
  store i64 %1766, ptr %1730, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325

1767:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2323
  %1768 = icmp eq i32 %1760, 1048574
  br i1 %1768, label %1769, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325, !prof !19

1769:                                             ; preds = %1767
  %1770 = or i64 %1757, 1152920405095219200
  store i64 %1770, ptr %1730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325 unwind label %2088

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325: ; preds = %1767, %1762, %1769
  %1771 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %80, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext false, i32 noundef 1)
          to label %1772 unwind label %2090

1772:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325
  %1773 = load ptr, ptr %80, align 8, !tbaa !40
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i2326 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i2326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328, label %1776, !prof !19

1776:                                             ; preds = %1772
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328, !prof !19

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328: ; preds = %1772, %1776, %1782
  %1786 = icmp ult i64 %1494, %1481
  br i1 %1786, label %1787, label %2169

1787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1788 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1789 unwind label %2092

1789:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  %1790 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %1790, ptr %83, align 8, !tbaa !40
  %1791 = load i64, ptr %1790, align 8
  %1792 = lshr i64 %1791, 40
  %1793 = trunc nuw nsw i64 %1792 to i32
  %1794 = and i32 %1793, 1048575
  %1795 = icmp samesign ult i32 %1794, 1048574
  br i1 %1795, label %1796, label %1801, !prof !55

1796:                                             ; preds = %1789
  %1797 = add i64 %1791, 1099511627776
  %1798 = and i64 %1797, 1152920405095219200
  %1799 = and i64 %1791, -1152920405095219201
  %1800 = or disjoint i64 %1798, %1799
  store i64 %1800, ptr %1790, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330

1801:                                             ; preds = %1789
  %1802 = icmp eq i32 %1794, 1048574
  br i1 %1802, label %1803, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330, !prof !19

1803:                                             ; preds = %1801
  %1804 = or i64 %1791, 1152920405095219200
  store i64 %1804, ptr %1790, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330 unwind label %2094

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330: ; preds = %1801, %1796, %1803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1805 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1808

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330
  store ptr %1805, ptr %82, align 8, !tbaa !18
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  store ptr %1806, ptr %1483, align 8, !tbaa !20
  %1807 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %83, ptr noundef nonnull %1482, ptr noundef nonnull %1805)
          to label %1816 unwind label %1808

1808:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2330
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %1810, null
  br i1 %.not.i.i5.i, label %.body2332, label %1811

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %1483, align 8, !tbaa !20
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1810 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1815) #25
  br label %.body2332

1816:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %1807, ptr %1484, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1817 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !148
  store ptr %1817, ptr %85, align 8, !tbaa !40, !alias.scope !148
  %1818 = load i64, ptr %1817, align 8, !noalias !148
  %1819 = lshr i64 %1818, 40
  %1820 = trunc nuw nsw i64 %1819 to i32
  %1821 = and i32 %1820, 1048575
  %1822 = icmp samesign ult i32 %1821, 1048574
  br i1 %1822, label %1823, label %1828, !prof !55

1823:                                             ; preds = %1816
  %1824 = add i64 %1818, 1099511627776
  %1825 = and i64 %1824, 1152920405095219200
  %1826 = and i64 %1818, -1152920405095219201
  %1827 = or disjoint i64 %1825, %1826
  store i64 %1827, ptr %1817, align 8, !noalias !148
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335

1828:                                             ; preds = %1816
  %1829 = icmp eq i32 %1821, 1048574
  br i1 %1829, label %1830, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335, !prof !19

1830:                                             ; preds = %1828
  %1831 = or i64 %1818, 1152920405095219200
  store i64 %1831, ptr %1817, align 8, !noalias !148
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1817)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335 unwind label %2096

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335: ; preds = %1828, %1823, %1830
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %1788, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %85, ptr noundef nonnull @.str.47)
          to label %1832 unwind label %2098

1832:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335
  %1833 = load ptr, ptr %0, align 8, !tbaa !40
  %1834 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i2336 = icmp eq ptr %1833, %1834
  br i1 %.not.i2336, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341, label %1835, !prof !19

1835:                                             ; preds = %1832
  %1836 = load i64, ptr %1833, align 8
  %1837 = and i64 %1836, 1152920405095219200
  %.not.i.i2337 = icmp eq i64 %1837, 1152920405095219200
  br i1 %.not.i.i2337, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338, label %1838, !prof !19

1838:                                             ; preds = %1835
  %1839 = add i64 %1836, 1152920405095219200
  %1840 = and i64 %1839, 1152920405095219200
  %1841 = and i64 %1836, -1152920405095219201
  %1842 = or disjoint i64 %1840, %1841
  store i64 %1842, ptr %1833, align 8
  %1843 = icmp eq i64 %1840, 0
  br i1 %1843, label %1844, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338, !prof !19

1844:                                             ; preds = %1838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1833)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338 unwind label %2100

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338: ; preds = %1844, %1838, %1835
  %1845 = load ptr, ptr %81, align 8, !tbaa !40
  store ptr %1845, ptr %0, align 8, !tbaa !40
  %1846 = load i64, ptr %1845, align 8
  %1847 = lshr i64 %1846, 40
  %1848 = trunc nuw nsw i64 %1847 to i32
  %1849 = and i32 %1848, 1048575
  %1850 = icmp samesign ult i32 %1849, 1048574
  br i1 %1850, label %1851, label %1856, !prof !55

1851:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338
  %1852 = add i64 %1846, 1099511627776
  %1853 = and i64 %1852, 1152920405095219200
  %1854 = and i64 %1846, -1152920405095219201
  %1855 = or disjoint i64 %1853, %1854
  store i64 %1855, ptr %1845, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341

1856:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338
  %1857 = icmp eq i32 %1849, 1048574
  br i1 %1857, label %1858, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341, !prof !19

1858:                                             ; preds = %1856
  %1859 = or i64 %1846, 1152920405095219200
  store i64 %1859, ptr %1845, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341 unwind label %2100

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341: ; preds = %1856, %1851, %1832, %1858
  %1860 = load ptr, ptr %81, align 8, !tbaa !40
  %1861 = load i64, ptr %1860, align 8
  %1862 = and i64 %1861, 1152920405095219200
  %.not.i.i2342 = icmp eq i64 %1862, 1152920405095219200
  br i1 %.not.i.i2342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344, label %1863, !prof !19

1863:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341
  %1864 = add i64 %1861, 1152920405095219200
  %1865 = and i64 %1864, 1152920405095219200
  %1866 = and i64 %1861, -1152920405095219201
  %1867 = or disjoint i64 %1865, %1866
  store i64 %1867, ptr %1860, align 8
  %1868 = icmp eq i64 %1865, 0
  br i1 %1868, label %1869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344, !prof !19

1869:                                             ; preds = %1863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1860)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344 unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2341, %1863, %1869
  %1873 = load ptr, ptr %85, align 8, !tbaa !40
  %1874 = load i64, ptr %1873, align 8
  %1875 = and i64 %1874, 1152920405095219200
  %.not.i.i2345 = icmp eq i64 %1875, 1152920405095219200
  br i1 %.not.i.i2345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347, label %1876, !prof !19

1876:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344
  %1877 = add i64 %1874, 1152920405095219200
  %1878 = and i64 %1877, 1152920405095219200
  %1879 = and i64 %1874, -1152920405095219201
  %1880 = or disjoint i64 %1878, %1879
  store i64 %1880, ptr %1873, align 8
  %1881 = icmp eq i64 %1878, 0
  br i1 %1881, label %1882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347, !prof !19

1882:                                             ; preds = %1876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347 unwind label %1883

1883:                                             ; preds = %1882
  %1884 = landingpad { ptr, i32 }
          catch ptr null
  %1885 = extractvalue { ptr, i32 } %1884, 0
  call void @__clang_call_terminate(ptr %1885) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344, %1876, %1882
  %1886 = load ptr, ptr %84, align 8, !tbaa !18
  %1887 = load ptr, ptr %1485, align 8, !tbaa !14
  %.not4.i.i.i.i2348 = icmp eq ptr %1886, %1887
  br i1 %.not4.i.i.i.i2348, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2349

.lr.ph.i.i.i.i2349:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1901, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347 ]
  %1888 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1889 = load i64, ptr %1888, align 8
  %1890 = and i64 %1889, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1890, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1891, !prof !19

1891:                                             ; preds = %.lr.ph.i.i.i.i2349
  %1892 = add i64 %1889, 1152920405095219200
  %1893 = and i64 %1892, 1152920405095219200
  %1894 = and i64 %1889, -1152920405095219201
  %1895 = or disjoint i64 %1893, %1894
  store i64 %1895, ptr %1888, align 8
  %1896 = icmp eq i64 %1893, 0
  br i1 %1896, label %1897, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !19

1897:                                             ; preds = %1891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1888)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1898

1898:                                             ; preds = %1897
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1897, %1891, %.lr.ph.i.i.i.i2349
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2350 = icmp eq ptr %1901, %1887
  br i1 %.not.i.i.i.i2350, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2349, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347
  %1902 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2347 ]
  %.not.i.i.i2351 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i2351, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1903

1903:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1904 = load ptr, ptr %1486, align 8, !tbaa !20
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1902 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1907) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  %1908 = load ptr, ptr %82, align 8, !tbaa !18
  %1909 = load ptr, ptr %1484, align 8, !tbaa !14
  %.not4.i.i.i.i2353 = icmp eq ptr %1908, %1909
  br i1 %.not4.i.i.i.i2353, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2361, label %.lr.ph.i.i.i.i2354

.lr.ph.i.i.i.i2354:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357
  %.05.i.i.i.i2355 = phi ptr [ %1923, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357 ], [ %1908, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1910 = load ptr, ptr %.05.i.i.i.i2355, align 8, !tbaa !40
  %1911 = load i64, ptr %1910, align 8
  %1912 = and i64 %1911, 1152920405095219200
  %.not.i.i.i.i.i.i.i2356 = icmp eq i64 %1912, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2356, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357, label %1913, !prof !19

1913:                                             ; preds = %.lr.ph.i.i.i.i2354
  %1914 = add i64 %1911, 1152920405095219200
  %1915 = and i64 %1914, 1152920405095219200
  %1916 = and i64 %1911, -1152920405095219201
  %1917 = or disjoint i64 %1915, %1916
  store i64 %1917, ptr %1910, align 8
  %1918 = icmp eq i64 %1915, 0
  br i1 %1918, label %1919, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357, !prof !19

1919:                                             ; preds = %1913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1910)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357 unwind label %1920

1920:                                             ; preds = %1919
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357: ; preds = %1919, %1913, %.lr.ph.i.i.i.i2354
  %1923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2355, i64 8
  %.not.i.i.i.i2358 = icmp eq ptr %1923, %1909
  br i1 %.not.i.i.i.i2358, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2359, label %.lr.ph.i.i.i.i2354, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2359: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2357
  %.pr.i2360 = load ptr, ptr %82, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2361

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2361: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2359, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1924 = phi ptr [ %.pr.i2360, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2359 ], [ %1908, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i2362 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i2362, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2364, label %1925

1925:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2361
  %1926 = load ptr, ptr %1483, align 8, !tbaa !20
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = ptrtoint ptr %1924 to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %1924, i64 noundef %1929) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2364

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2364: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2361, %1925
  %1930 = load ptr, ptr %83, align 8, !tbaa !40
  %1931 = load i64, ptr %1930, align 8
  %1932 = and i64 %1931, 1152920405095219200
  %.not.i.i2365 = icmp eq i64 %1932, 1152920405095219200
  br i1 %.not.i.i2365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367, label %1933, !prof !19

1933:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2364
  %1934 = add i64 %1931, 1152920405095219200
  %1935 = and i64 %1934, 1152920405095219200
  %1936 = and i64 %1931, -1152920405095219201
  %1937 = or disjoint i64 %1935, %1936
  store i64 %1937, ptr %1930, align 8
  %1938 = icmp eq i64 %1935, 0
  br i1 %1938, label %1939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367, !prof !19

1939:                                             ; preds = %1933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1930)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367 unwind label %1940

1940:                                             ; preds = %1939
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2364, %1933, %1939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1943 = load ptr, ptr %0, align 8, !tbaa !40
  %1944 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1945 = icmp eq i8 %1944, 0
  br i1 %1945, label %1946, label %1954, !prof !136

1946:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367
  %1947 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2368 = icmp eq i32 %1947, 0
  br i1 %.not.i.i2368, label %1954, label %1948

1948:                                             ; preds = %1946
  %1949 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1950 unwind label %1952

1950:                                             ; preds = %1948
  store i64 1152920405095219200, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1951, i8 0, i64 16, i1 false)
  store ptr %1949, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1954

1952:                                             ; preds = %1948
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2369

1954:                                             ; preds = %1950, %1946, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2367
  %1955 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  %1956 = icmp eq ptr %1943, %1955
  %1957 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %1956, label %2109, label %1958

1958:                                             ; preds = %1954
  store ptr %1957, ptr %86, align 8, !tbaa !40
  %1959 = load i64, ptr %1957, align 8
  %1960 = lshr i64 %1959, 40
  %1961 = trunc nuw nsw i64 %1960 to i32
  %1962 = and i32 %1961, 1048575
  %1963 = icmp samesign ult i32 %1962, 1048574
  br i1 %1963, label %1964, label %1969, !prof !55

1964:                                             ; preds = %1958
  %1965 = add i64 %1959, 1099511627776
  %1966 = and i64 %1965, 1152920405095219200
  %1967 = and i64 %1959, -1152920405095219201
  %1968 = or disjoint i64 %1966, %1967
  store i64 %1968, ptr %1957, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372

1969:                                             ; preds = %1958
  %1970 = icmp eq i32 %1962, 1048574
  br i1 %1970, label %1971, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372, !prof !19

1971:                                             ; preds = %1969
  %1972 = or i64 %1959, 1152920405095219200
  store i64 %1972, ptr %1957, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1957)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372 unwind label %2088

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372: ; preds = %1969, %1964, %1971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #22
  %1973 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %1973, ptr %88, align 8, !tbaa !40
  %1974 = load i64, ptr %1973, align 8
  %1975 = lshr i64 %1974, 40
  %1976 = trunc nuw nsw i64 %1975 to i32
  %1977 = and i32 %1976, 1048575
  %1978 = icmp samesign ult i32 %1977, 1048574
  br i1 %1978, label %1979, label %1984, !prof !55

1979:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372
  %1980 = add i64 %1974, 1099511627776
  %1981 = and i64 %1980, 1152920405095219200
  %1982 = and i64 %1974, -1152920405095219201
  %1983 = or disjoint i64 %1981, %1982
  store i64 %1983, ptr %1973, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374

1984:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2372
  %1985 = icmp eq i32 %1977, 1048574
  br i1 %1985, label %1986, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374, !prof !19

1986:                                             ; preds = %1984
  %1987 = or i64 %1974, 1152920405095219200
  store i64 %1987, ptr %1973, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374 unwind label %2105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374: ; preds = %1984, %1979, %1986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1988 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377 unwind label %1991

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374
  store ptr %1988, ptr %87, align 8, !tbaa !18
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store ptr %1989, ptr %1488, align 8, !tbaa !20
  %1990 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %88, ptr noundef nonnull %1487, ptr noundef nonnull %1988)
          to label %1999 unwind label %1991

1991:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2374
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i.i5.i2375 = icmp eq ptr %1993, null
  br i1 %.not.i.i5.i2375, label %.body2378, label %1994

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %1488, align 8, !tbaa !20
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1993 to i64
  %1998 = sub i64 %1996, %1997
  call void @_ZdlPvm(ptr noundef nonnull %1993, i64 noundef %1998) #25
  br label %.body2378

1999:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2377
  store ptr %1990, ptr %1489, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %2000 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %86, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %2001 unwind label %2107

2001:                                             ; preds = %1999
  %2002 = load ptr, ptr %89, align 8, !tbaa !18
  %2003 = load ptr, ptr %1490, align 8, !tbaa !14
  %.not4.i.i.i.i2381 = icmp eq ptr %2002, %2003
  br i1 %.not4.i.i.i.i2381, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2389, label %.lr.ph.i.i.i.i2382

.lr.ph.i.i.i.i2382:                               ; preds = %2001, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385
  %.05.i.i.i.i2383 = phi ptr [ %2017, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385 ], [ %2002, %2001 ]
  %2004 = load ptr, ptr %.05.i.i.i.i2383, align 8, !tbaa !40
  %2005 = load i64, ptr %2004, align 8
  %2006 = and i64 %2005, 1152920405095219200
  %.not.i.i.i.i.i.i.i2384 = icmp eq i64 %2006, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2384, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385, label %2007, !prof !19

2007:                                             ; preds = %.lr.ph.i.i.i.i2382
  %2008 = add i64 %2005, 1152920405095219200
  %2009 = and i64 %2008, 1152920405095219200
  %2010 = and i64 %2005, -1152920405095219201
  %2011 = or disjoint i64 %2009, %2010
  store i64 %2011, ptr %2004, align 8
  %2012 = icmp eq i64 %2009, 0
  br i1 %2012, label %2013, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385, !prof !19

2013:                                             ; preds = %2007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2004)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385 unwind label %2014

2014:                                             ; preds = %2013
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  %2016 = extractvalue { ptr, i32 } %2015, 0
  call void @__clang_call_terminate(ptr %2016) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385: ; preds = %2013, %2007, %.lr.ph.i.i.i.i2382
  %2017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2383, i64 8
  %.not.i.i.i.i2386 = icmp eq ptr %2017, %2003
  br i1 %.not.i.i.i.i2386, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2387, label %.lr.ph.i.i.i.i2382, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2387: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2385
  %.pr.i2388 = load ptr, ptr %89, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2389

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2389: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2387, %2001
  %2018 = phi ptr [ %.pr.i2388, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2387 ], [ %2002, %2001 ]
  %.not.i.i.i2390 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i2390, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392, label %2019

2019:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2389
  %2020 = load ptr, ptr %1491, align 8, !tbaa !20
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = ptrtoint ptr %2018 to i64
  %2023 = sub i64 %2021, %2022
  call void @_ZdlPvm(ptr noundef nonnull %2018, i64 noundef %2023) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2389, %2019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  %2024 = load ptr, ptr %87, align 8, !tbaa !18
  %2025 = load ptr, ptr %1489, align 8, !tbaa !14
  %.not4.i.i.i.i2393 = icmp eq ptr %2024, %2025
  br i1 %.not4.i.i.i.i2393, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2401, label %.lr.ph.i.i.i.i2394

.lr.ph.i.i.i.i2394:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %.05.i.i.i.i2395 = phi ptr [ %2039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 ], [ %2024, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392 ]
  %2026 = load ptr, ptr %.05.i.i.i.i2395, align 8, !tbaa !40
  %2027 = load i64, ptr %2026, align 8
  %2028 = and i64 %2027, 1152920405095219200
  %.not.i.i.i.i.i.i.i2396 = icmp eq i64 %2028, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2396, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397, label %2029, !prof !19

2029:                                             ; preds = %.lr.ph.i.i.i.i2394
  %2030 = add i64 %2027, 1152920405095219200
  %2031 = and i64 %2030, 1152920405095219200
  %2032 = and i64 %2027, -1152920405095219201
  %2033 = or disjoint i64 %2031, %2032
  store i64 %2033, ptr %2026, align 8
  %2034 = icmp eq i64 %2031, 0
  br i1 %2034, label %2035, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397, !prof !19

2035:                                             ; preds = %2029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2026)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 unwind label %2036

2036:                                             ; preds = %2035
  %2037 = landingpad { ptr, i32 }
          catch ptr null
  %2038 = extractvalue { ptr, i32 } %2037, 0
  call void @__clang_call_terminate(ptr %2038) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397: ; preds = %2035, %2029, %.lr.ph.i.i.i.i2394
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2395, i64 8
  %.not.i.i.i.i2398 = icmp eq ptr %2039, %2025
  br i1 %.not.i.i.i.i2398, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2399, label %.lr.ph.i.i.i.i2394, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2399: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %.pr.i2400 = load ptr, ptr %87, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2401

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2401: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2399, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392
  %2040 = phi ptr [ %.pr.i2400, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2399 ], [ %2024, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2392 ]
  %.not.i.i.i2402 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i2402, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2404, label %2041

2041:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2401
  %2042 = load ptr, ptr %1488, align 8, !tbaa !20
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2040 to i64
  %2045 = sub i64 %2043, %2044
  call void @_ZdlPvm(ptr noundef nonnull %2040, i64 noundef %2045) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2404

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2404: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2401, %2041
  %2046 = load ptr, ptr %88, align 8, !tbaa !40
  %2047 = load i64, ptr %2046, align 8
  %2048 = and i64 %2047, 1152920405095219200
  %.not.i.i2405 = icmp eq i64 %2048, 1152920405095219200
  br i1 %.not.i.i2405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407, label %2049, !prof !19

2049:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2404
  %2050 = add i64 %2047, 1152920405095219200
  %2051 = and i64 %2050, 1152920405095219200
  %2052 = and i64 %2047, -1152920405095219201
  %2053 = or disjoint i64 %2051, %2052
  store i64 %2053, ptr %2046, align 8
  %2054 = icmp eq i64 %2051, 0
  br i1 %2054, label %2055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407, !prof !19

2055:                                             ; preds = %2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407 unwind label %2056

2056:                                             ; preds = %2055
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2404, %2049, %2055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  %2059 = load ptr, ptr %86, align 8, !tbaa !40
  %2060 = load i64, ptr %2059, align 8
  %2061 = and i64 %2060, 1152920405095219200
  %.not.i.i2408 = icmp eq i64 %2061, 1152920405095219200
  br i1 %.not.i.i2408, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, label %2062, !prof !19

2062:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407
  %2063 = add i64 %2060, 1152920405095219200
  %2064 = and i64 %2063, 1152920405095219200
  %2065 = and i64 %2060, -1152920405095219201
  %2066 = or disjoint i64 %2064, %2065
  store i64 %2066, ptr %2059, align 8
  %2067 = icmp eq i64 %2064, 0
  br i1 %2067, label %2068, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, !prof !19

2068:                                             ; preds = %2062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2059)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463 unwind label %2069

2069:                                             ; preds = %2068
  %2070 = landingpad { ptr, i32 }
          catch ptr null
  %2071 = extractvalue { ptr, i32 } %2070, 0
  call void @__clang_call_terminate(ptr %2071) #26
  unreachable

2072:                                             ; preds = %._crit_edge3894
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %.body2155

2074:                                             ; preds = %1631, %1627
  %2075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %.body2155

.body2155:                                        ; preds = %2072, %1550, %2074
  %.pn454 = phi { ptr, i32 } [ %2075, %2074 ], [ %2073, %2072 ], [ %lpad.phi.i, %1550 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %.body2369

2076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %.body2184

2078:                                             ; preds = %1672, %1668
  %2079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %.body2184

.body2184:                                        ; preds = %2076, %1650, %2078
  %.pn456 = phi { ptr, i32 } [ %2079, %2078 ], [ %2077, %2076 ], [ %lpad.phi.i2177, %1650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  br label %.body2369

2080:                                             ; preds = %1701, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2265
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2084:                                             ; preds = %1728, %1714
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %2086

2086:                                             ; preds = %2084, %2082
  %.pn462 = phi { ptr, i32 } [ %2085, %2084 ], [ %2083, %2082 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %2087

2087:                                             ; preds = %2086, %2080
  %.pn462.pn = phi { ptr, i32 } [ %.pn462, %2086 ], [ %2081, %2080 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %.body2369

2088:                                             ; preds = %2194, %2181, %2133, %2120, %1971, %1769
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %.body2369

2090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2325
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %.body2369

2092:                                             ; preds = %1787
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %2104

2094:                                             ; preds = %1803
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit3360

2096:                                             ; preds = %1830
  %2097 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2098:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2335
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %2102

2100:                                             ; preds = %1858, %1844
  %2101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %2102

2102:                                             ; preds = %2100, %2098
  %.pn469 = phi { ptr, i32 } [ %2101, %2100 ], [ %2099, %2098 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2103

2103:                                             ; preds = %2102, %2096
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %2102 ], [ %2097, %2096 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  br label %.body2332

.body2332:                                        ; preds = %1811, %1808, %2103
  %.pn469.pn.pn = phi { ptr, i32 } [ %.pn469.pn, %2103 ], [ %1809, %1811 ], [ %1809, %1808 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %.loopexit3360

.loopexit3360:                                    ; preds = %.body2332, %2094
  %.pn469.pn.pn.pn = phi { ptr, i32 } [ %2095, %2094 ], [ %.pn469.pn.pn, %.body2332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %2104

2104:                                             ; preds = %.loopexit3360, %2092
  %.pn469.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn469.pn.pn.pn, %.loopexit3360 ], [ %2093, %2092 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body2369

2105:                                             ; preds = %1986
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2107:                                             ; preds = %1999
  %2108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body2378

.body2378:                                        ; preds = %1994, %1991, %2107
  %.pn475 = phi { ptr, i32 } [ %2108, %2107 ], [ %1992, %1994 ], [ %1992, %1991 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body2378, %2105
  %.pn475.pn = phi { ptr, i32 } [ %2106, %2105 ], [ %.pn475, %.body2378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %.body2369

2109:                                             ; preds = %1954
  %2110 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2422 = icmp eq ptr %1957, %2110
  br i1 %.not.i2422, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, label %2111, !prof !19

2111:                                             ; preds = %2109
  %2112 = load i64, ptr %1957, align 8
  %2113 = and i64 %2112, 1152920405095219200
  %.not.i.i2423 = icmp eq i64 %2113, 1152920405095219200
  br i1 %.not.i.i2423, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424, label %2114, !prof !19

2114:                                             ; preds = %2111
  %2115 = add i64 %2112, 1152920405095219200
  %2116 = and i64 %2115, 1152920405095219200
  %2117 = and i64 %2112, -1152920405095219201
  %2118 = or disjoint i64 %2116, %2117
  store i64 %2118, ptr %1957, align 8
  %2119 = icmp eq i64 %2116, 0
  br i1 %2119, label %2120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424, !prof !19

2120:                                             ; preds = %2114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1957)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424 unwind label %2088

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424: ; preds = %2120, %2114, %2111
  store ptr %2110, ptr %0, align 8, !tbaa !40
  %2121 = load i64, ptr %2110, align 8
  %2122 = lshr i64 %2121, 40
  %2123 = trunc nuw nsw i64 %2122 to i32
  %2124 = and i32 %2123, 1048575
  %2125 = icmp samesign ult i32 %2124, 1048574
  br i1 %2125, label %2126, label %2131, !prof !55

2126:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424
  %2127 = add i64 %2121, 1099511627776
  %2128 = and i64 %2127, 1152920405095219200
  %2129 = and i64 %2121, -1152920405095219201
  %2130 = or disjoint i64 %2128, %2129
  store i64 %2130, ptr %2110, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463

2131:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2424
  %2132 = icmp eq i32 %2124, 1048574
  br i1 %2132, label %2133, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, !prof !19

2133:                                             ; preds = %2131
  %2134 = or i64 %2121, 1152920405095219200
  store i64 %2134, ptr %2110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2110)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463 unwind label %2088

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463: ; preds = %2068, %2062, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407, %2131, %2126, %2109, %2133
  %2135 = phi ptr [ %1973, %2068 ], [ %1973, %2062 ], [ %1973, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2407 ], [ %2110, %2131 ], [ %2110, %2126 ], [ %2110, %2109 ], [ %2110, %2133 ]
  %2136 = load ptr, ptr %70, align 8, !tbaa !18
  %2137 = load ptr, ptr %1472, align 8, !tbaa !14
  %.not.i.i2464 = icmp eq ptr %2137, %2136
  br i1 %.not.i.i2464, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2465

.lr.ph.i.i.i.i.i2465:                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2151, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %2136, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463 ]
  %2138 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %2139 = load i64, ptr %2138, align 8
  %2140 = and i64 %2139, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2140, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %2141, !prof !19

2141:                                             ; preds = %.lr.ph.i.i.i.i.i2465
  %2142 = add i64 %2139, 1152920405095219200
  %2143 = and i64 %2142, 1152920405095219200
  %2144 = and i64 %2139, -1152920405095219201
  %2145 = or disjoint i64 %2143, %2144
  store i64 %2145, ptr %2138, align 8
  %2146 = icmp eq i64 %2143, 0
  br i1 %2146, label %2147, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

2147:                                             ; preds = %2141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %2148

2148:                                             ; preds = %2147
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %2147, %2141, %.lr.ph.i.i.i.i.i2465
  %2151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i2466 = icmp eq ptr %2151, %2137
  br i1 %.not.i.i.i.i.i2466, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2465, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %2136, ptr %1472, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2463, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %2152 = load ptr, ptr %71, align 8, !tbaa !18
  %2153 = load ptr, ptr %1474, align 8, !tbaa !14
  %.not.i.i2467 = icmp eq ptr %2153, %2152
  br i1 %.not.i.i2467, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474, label %.lr.ph.i.i.i.i.i2468

.lr.ph.i.i.i.i.i2468:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471
  %.05.i.i.i.i.i2469 = phi ptr [ %2167, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471 ], [ %2152, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %2154 = load ptr, ptr %.05.i.i.i.i.i2469, align 8, !tbaa !40
  %2155 = load i64, ptr %2154, align 8
  %2156 = and i64 %2155, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2470 = icmp eq i64 %2156, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2470, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471, label %2157, !prof !19

2157:                                             ; preds = %.lr.ph.i.i.i.i.i2468
  %2158 = add i64 %2155, 1152920405095219200
  %2159 = and i64 %2158, 1152920405095219200
  %2160 = and i64 %2155, -1152920405095219201
  %2161 = or disjoint i64 %2159, %2160
  store i64 %2161, ptr %2154, align 8
  %2162 = icmp eq i64 %2159, 0
  br i1 %2162, label %2163, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471, !prof !19

2163:                                             ; preds = %2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2154)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471 unwind label %2164

2164:                                             ; preds = %2163
  %2165 = landingpad { ptr, i32 }
          catch ptr null
  %2166 = extractvalue { ptr, i32 } %2165, 0
  call void @__clang_call_terminate(ptr %2166) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471: ; preds = %2163, %2157, %.lr.ph.i.i.i.i.i2468
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i2469, i64 8
  %.not.i.i.i.i.i2472 = icmp eq ptr %2167, %2153
  br i1 %.not.i.i.i.i.i2472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2473, label %.lr.ph.i.i.i.i.i2468, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2473: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2471
  store ptr %2152, ptr %1474, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2473
  br i1 %.not.i.i940412641324141, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %.lr.ph3896

.lr.ph3896:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474
  %2168 = load ptr, ptr %50, align 8, !tbaa !93
  br label %2196

2169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2328
  %2170 = load ptr, ptr %0, align 8, !tbaa !40
  %2171 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2475 = icmp eq ptr %2170, %2171
  br i1 %.not.i2475, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %2172, !prof !19

2172:                                             ; preds = %2169
  %2173 = load i64, ptr %2170, align 8
  %2174 = and i64 %2173, 1152920405095219200
  %.not.i.i2476 = icmp eq i64 %2174, 1152920405095219200
  br i1 %.not.i.i2476, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477, label %2175, !prof !19

2175:                                             ; preds = %2172
  %2176 = add i64 %2173, 1152920405095219200
  %2177 = and i64 %2176, 1152920405095219200
  %2178 = and i64 %2173, -1152920405095219201
  %2179 = or disjoint i64 %2177, %2178
  store i64 %2179, ptr %2170, align 8
  %2180 = icmp eq i64 %2177, 0
  br i1 %2180, label %2181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477, !prof !19

2181:                                             ; preds = %2175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2170)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477 unwind label %2088

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477: ; preds = %2181, %2175, %2172
  store ptr %2171, ptr %0, align 8, !tbaa !40
  %2182 = load i64, ptr %2171, align 8
  %2183 = lshr i64 %2182, 40
  %2184 = trunc nuw nsw i64 %2183 to i32
  %2185 = and i32 %2184, 1048575
  %2186 = icmp samesign ult i32 %2185, 1048574
  br i1 %2186, label %2187, label %2192, !prof !55

2187:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477
  %2188 = add i64 %2182, 1099511627776
  %2189 = and i64 %2188, 1152920405095219200
  %2190 = and i64 %2182, -1152920405095219201
  %2191 = or disjoint i64 %2189, %2190
  store i64 %2191, ptr %2171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480

2192:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2477
  %2193 = icmp eq i32 %2185, 1048574
  br i1 %2193, label %2194, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, !prof !19

2194:                                             ; preds = %2192
  %2195 = or i64 %2182, 1152920405095219200
  store i64 %2195, ptr %2171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480 unwind label %2088

2196:                                             ; preds = %.lr.ph3896, %2200
  %.02813895 = phi i64 [ 0, %.lr.ph3896 ], [ %2201, %2200 ]
  %2197 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2168, i64 %.02813895, i32 1
  %2198 = load i64, ptr %2197, align 8, !tbaa !74
  %2199 = icmp ugt i64 %2198, %1494
  br i1 %2199, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539, label %2200

2200:                                             ; preds = %2196
  %2201 = add nuw i64 %.02813895, 1
  %exitcond4071.not = icmp eq i64 %2201, %umax4070
  br i1 %exitcond4071.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %2196, !llvm.loop !152

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539: ; preds = %2196
  %.not484 = icmp eq i64 %.02813895, %1441
  br i1 %.not484, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %.lr.ph3902

.lr.ph3902:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539
  %2202 = load ptr, ptr %101, align 8, !tbaa !14
  %2203 = load ptr, ptr %45, align 8, !tbaa !18
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = ashr exact i64 %2206, 3
  %2208 = load ptr, ptr %50, align 8, !tbaa !93
  %2209 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2208, i64 %.02813895, i32 1
  %2210 = load i64, ptr %2209, align 8, !tbaa !74
  br label %2213

2211:                                             ; preds = %2213
  %2212 = add nuw i64 %.03900, 1
  %exitcond4073.not = icmp eq i64 %2212, %umax4070
  br i1 %exitcond4073.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %2213, !llvm.loop !153

2213:                                             ; preds = %.lr.ph3902, %2211
  %.03900 = phi i64 [ 0, %.lr.ph3902 ], [ %2212, %2211 ]
  %2214 = getelementptr inbounds nuw i64, ptr %.sroa.03241.10, i64 %.03900
  %2215 = load i64, ptr %2214, align 8, !tbaa !69
  %2216 = icmp ugt i64 %2215, %2210
  br i1 %2216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, label %2211

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480: ; preds = %2200, %2213, %2211, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539, %2192, %2187, %2169, %2194
  %2217 = phi ptr [ %2171, %2194 ], [ %2171, %2169 ], [ %2171, %2187 ], [ %2171, %2192 ], [ %2135, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539 ], [ %2135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474 ], [ %2135, %2211 ], [ %2135, %2213 ], [ %2135, %2200 ]
  %.13298 = phi i64 [ %.03297, %2194 ], [ %.03297, %2169 ], [ %.03297, %2187 ], [ %.03297, %2192 ], [ %137, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539 ], [ %137, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474 ], [ %2215, %2213 ], [ %2207, %2211 ], [ %137, %2200 ]
  %.1382 = phi i64 [ %.0381, %2194 ], [ %.0381, %2169 ], [ %.0381, %2187 ], [ %.0381, %2192 ], [ %1494, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2539 ], [ %1494, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2474 ], [ %1494, %2211 ], [ %1494, %2213 ], [ %1494, %2200 ]
  %2218 = load ptr, ptr %75, align 8, !tbaa !18
  %2219 = load ptr, ptr %1479, align 8, !tbaa !14
  %.not4.i.i.i.i2575 = icmp eq ptr %2218, %2219
  br i1 %.not4.i.i.i.i2575, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2583, label %.lr.ph.i.i.i.i2576

.lr.ph.i.i.i.i2576:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579
  %.05.i.i.i.i2577 = phi ptr [ %2233, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579 ], [ %2218, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480 ]
  %2220 = load ptr, ptr %.05.i.i.i.i2577, align 8, !tbaa !40
  %2221 = load i64, ptr %2220, align 8
  %2222 = and i64 %2221, 1152920405095219200
  %.not.i.i.i.i.i.i.i2578 = icmp eq i64 %2222, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2578, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579, label %2223, !prof !19

2223:                                             ; preds = %.lr.ph.i.i.i.i2576
  %2224 = add i64 %2221, 1152920405095219200
  %2225 = and i64 %2224, 1152920405095219200
  %2226 = and i64 %2221, -1152920405095219201
  %2227 = or disjoint i64 %2225, %2226
  store i64 %2227, ptr %2220, align 8
  %2228 = icmp eq i64 %2225, 0
  br i1 %2228, label %2229, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579, !prof !19

2229:                                             ; preds = %2223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2220)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579 unwind label %2230

2230:                                             ; preds = %2229
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579: ; preds = %2229, %2223, %.lr.ph.i.i.i.i2576
  %2233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2577, i64 8
  %.not.i.i.i.i2580 = icmp eq ptr %2233, %2219
  br i1 %.not.i.i.i.i2580, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2581, label %.lr.ph.i.i.i.i2576, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2581: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2579
  %.pr.i2582 = load ptr, ptr %75, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2583

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2583: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2581, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480
  %2234 = phi ptr [ %.pr.i2582, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2581 ], [ %2218, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2480 ]
  %.not.i.i.i2584 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i2584, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586, label %2235

2235:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2583
  %2236 = load ptr, ptr %1480, align 8, !tbaa !20
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %2234 to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %2234, i64 noundef %2239) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2583, %2235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  %2240 = load ptr, ptr %74, align 8, !tbaa !18
  %2241 = load ptr, ptr %1477, align 8, !tbaa !14
  %.not4.i.i.i.i2587 = icmp eq ptr %2240, %2241
  br i1 %.not4.i.i.i.i2587, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2595, label %.lr.ph.i.i.i.i2588

.lr.ph.i.i.i.i2588:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591
  %.05.i.i.i.i2589 = phi ptr [ %2255, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591 ], [ %2240, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586 ]
  %2242 = load ptr, ptr %.05.i.i.i.i2589, align 8, !tbaa !40
  %2243 = load i64, ptr %2242, align 8
  %2244 = and i64 %2243, 1152920405095219200
  %.not.i.i.i.i.i.i.i2590 = icmp eq i64 %2244, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2590, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591, label %2245, !prof !19

2245:                                             ; preds = %.lr.ph.i.i.i.i2588
  %2246 = add i64 %2243, 1152920405095219200
  %2247 = and i64 %2246, 1152920405095219200
  %2248 = and i64 %2243, -1152920405095219201
  %2249 = or disjoint i64 %2247, %2248
  store i64 %2249, ptr %2242, align 8
  %2250 = icmp eq i64 %2247, 0
  br i1 %2250, label %2251, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591, !prof !19

2251:                                             ; preds = %2245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2242)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591 unwind label %2252

2252:                                             ; preds = %2251
  %2253 = landingpad { ptr, i32 }
          catch ptr null
  %2254 = extractvalue { ptr, i32 } %2253, 0
  call void @__clang_call_terminate(ptr %2254) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591: ; preds = %2251, %2245, %.lr.ph.i.i.i.i2588
  %2255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2589, i64 8
  %.not.i.i.i.i2592 = icmp eq ptr %2255, %2241
  br i1 %.not.i.i.i.i2592, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2593, label %.lr.ph.i.i.i.i2588, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2593: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2591
  %.pr.i2594 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2595

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2595: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2593, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586
  %2256 = phi ptr [ %.pr.i2594, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2593 ], [ %2240, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2586 ]
  %.not.i.i.i2596 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i2596, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598, label %2257

2257:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2595
  %2258 = load ptr, ptr %1478, align 8, !tbaa !20
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = sub i64 %2259, %2260
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2261) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2595, %2257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  %2262 = load ptr, ptr %73, align 8, !tbaa !18
  %2263 = load ptr, ptr %1475, align 8, !tbaa !14
  %.not4.i.i.i.i2599 = icmp eq ptr %2262, %2263
  br i1 %.not4.i.i.i.i2599, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2607, label %.lr.ph.i.i.i.i2600

.lr.ph.i.i.i.i2600:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603
  %.05.i.i.i.i2601 = phi ptr [ %2277, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603 ], [ %2262, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598 ]
  %2264 = load ptr, ptr %.05.i.i.i.i2601, align 8, !tbaa !40
  %2265 = load i64, ptr %2264, align 8
  %2266 = and i64 %2265, 1152920405095219200
  %.not.i.i.i.i.i.i.i2602 = icmp eq i64 %2266, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2602, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603, label %2267, !prof !19

2267:                                             ; preds = %.lr.ph.i.i.i.i2600
  %2268 = add i64 %2265, 1152920405095219200
  %2269 = and i64 %2268, 1152920405095219200
  %2270 = and i64 %2265, -1152920405095219201
  %2271 = or disjoint i64 %2269, %2270
  store i64 %2271, ptr %2264, align 8
  %2272 = icmp eq i64 %2269, 0
  br i1 %2272, label %2273, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603, !prof !19

2273:                                             ; preds = %2267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2264)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603 unwind label %2274

2274:                                             ; preds = %2273
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603: ; preds = %2273, %2267, %.lr.ph.i.i.i.i2600
  %2277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2601, i64 8
  %.not.i.i.i.i2604 = icmp eq ptr %2277, %2263
  br i1 %.not.i.i.i.i2604, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2605, label %.lr.ph.i.i.i.i2600, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2605: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2603
  %.pr.i2606 = load ptr, ptr %73, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2607

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2607: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2605, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598
  %2278 = phi ptr [ %.pr.i2606, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2605 ], [ %2262, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2598 ]
  %.not.i.i.i2608 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i2608, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610, label %2279

2279:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2607
  %2280 = load ptr, ptr %1476, align 8, !tbaa !20
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = ptrtoint ptr %2278 to i64
  %2283 = sub i64 %2281, %2282
  call void @_ZdlPvm(ptr noundef nonnull %2278, i64 noundef %2283) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2607, %2279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br i1 %1786, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2143, label %2284

2284:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2610
  %2285 = load i64, ptr %2217, align 8
  %2286 = and i64 %2285, 1152920405095219200
  %.not.i.i2613 = icmp eq i64 %2286, 1152920405095219200
  br i1 %.not.i.i2613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615, label %2287, !prof !19

2287:                                             ; preds = %2284
  %2288 = add i64 %2285, 1152920405095219200
  %2289 = and i64 %2288, 1152920405095219200
  %2290 = and i64 %2285, -1152920405095219201
  %2291 = or disjoint i64 %2289, %2290
  store i64 %2291, ptr %2217, align 8
  %2292 = icmp eq i64 %2289, 0
  br i1 %2292, label %2293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615, !prof !19

2293:                                             ; preds = %2287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615 unwind label %2294

2294:                                             ; preds = %2293
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615: ; preds = %2284, %2287, %2293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  %2297 = load ptr, ptr %71, align 8, !tbaa !18
  %2298 = load ptr, ptr %1474, align 8, !tbaa !14
  %.not4.i.i.i.i2616 = icmp eq ptr %2297, %2298
  br i1 %.not4.i.i.i.i2616, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2624, label %.lr.ph.i.i.i.i2617

.lr.ph.i.i.i.i2617:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620
  %.05.i.i.i.i2618 = phi ptr [ %2312, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620 ], [ %2297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615 ]
  %2299 = load ptr, ptr %.05.i.i.i.i2618, align 8, !tbaa !40
  %2300 = load i64, ptr %2299, align 8
  %2301 = and i64 %2300, 1152920405095219200
  %.not.i.i.i.i.i.i.i2619 = icmp eq i64 %2301, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2619, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620, label %2302, !prof !19

2302:                                             ; preds = %.lr.ph.i.i.i.i2617
  %2303 = add i64 %2300, 1152920405095219200
  %2304 = and i64 %2303, 1152920405095219200
  %2305 = and i64 %2300, -1152920405095219201
  %2306 = or disjoint i64 %2304, %2305
  store i64 %2306, ptr %2299, align 8
  %2307 = icmp eq i64 %2304, 0
  br i1 %2307, label %2308, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620, !prof !19

2308:                                             ; preds = %2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2299)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620 unwind label %2309

2309:                                             ; preds = %2308
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620: ; preds = %2308, %2302, %.lr.ph.i.i.i.i2617
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2618, i64 8
  %.not.i.i.i.i2621 = icmp eq ptr %2312, %2298
  br i1 %.not.i.i.i.i2621, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2622, label %.lr.ph.i.i.i.i2617, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2622: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2620
  %.pr.i2623 = load ptr, ptr %71, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2624

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2624: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2622, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615
  %2313 = phi ptr [ %.pr.i2623, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2622 ], [ %2297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2615 ]
  %.not.i.i.i2625 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i2625, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627, label %2314

2314:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2624
  %2315 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2316 = load ptr, ptr %2315, align 8, !tbaa !20
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = ptrtoint ptr %2313 to i64
  %2319 = sub i64 %2317, %2318
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2319) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2624, %2314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  %2320 = load ptr, ptr %70, align 8, !tbaa !18
  %2321 = load ptr, ptr %1472, align 8, !tbaa !14
  %.not4.i.i.i.i2628 = icmp eq ptr %2320, %2321
  br i1 %.not4.i.i.i.i2628, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2636, label %.lr.ph.i.i.i.i2629

.lr.ph.i.i.i.i2629:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632
  %.05.i.i.i.i2630 = phi ptr [ %2335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632 ], [ %2320, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627 ]
  %2322 = load ptr, ptr %.05.i.i.i.i2630, align 8, !tbaa !40
  %2323 = load i64, ptr %2322, align 8
  %2324 = and i64 %2323, 1152920405095219200
  %.not.i.i.i.i.i.i.i2631 = icmp eq i64 %2324, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2631, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632, label %2325, !prof !19

2325:                                             ; preds = %.lr.ph.i.i.i.i2629
  %2326 = add i64 %2323, 1152920405095219200
  %2327 = and i64 %2326, 1152920405095219200
  %2328 = and i64 %2323, -1152920405095219201
  %2329 = or disjoint i64 %2327, %2328
  store i64 %2329, ptr %2322, align 8
  %2330 = icmp eq i64 %2327, 0
  br i1 %2330, label %2331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632, !prof !19

2331:                                             ; preds = %2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2322)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632 unwind label %2332

2332:                                             ; preds = %2331
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632: ; preds = %2331, %2325, %.lr.ph.i.i.i.i2629
  %2335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2630, i64 8
  %.not.i.i.i.i2633 = icmp eq ptr %2335, %2321
  br i1 %.not.i.i.i.i2633, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2634, label %.lr.ph.i.i.i.i2629, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2634: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2632
  %.pr.i2635 = load ptr, ptr %70, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2636

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2636: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627
  %2336 = phi ptr [ %.pr.i2635, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2634 ], [ %2320, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2627 ]
  %.not.i.i.i2637 = icmp eq ptr %2336, null
  br i1 %.not.i.i.i2637, label %_ZNSt6vectorImSaImEED2Ev.exit, label %2337

2337:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2636
  %2338 = load ptr, ptr %1473, align 8, !tbaa !20
  %2339 = ptrtoint ptr %2338 to i64
  %2340 = ptrtoint ptr %2336 to i64
  %2341 = sub i64 %2339, %2340
  call void @_ZdlPvm(ptr noundef nonnull %2336, i64 noundef %2341) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2636, %2337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  %2342 = ptrtoint ptr %.sroa.27.10 to i64
  %2343 = ptrtoint ptr %.sroa.03241.10 to i64
  %2344 = sub i64 %2342, %2343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03241.10, i64 noundef %2344) #25
  %2345 = load ptr, ptr %139, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %2345)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %2346

2346:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %2347 = landingpad { ptr, i32 }
          catch ptr null
  %2348 = extractvalue { ptr, i32 } %2347, 0
  call void @__clang_call_terminate(ptr %2348) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  %2349 = load ptr, ptr %50, align 8, !tbaa !93
  %2350 = load ptr, ptr %1442, align 8, !tbaa !70
  %.not4.i.i.i.i2641 = icmp eq ptr %2349, %2350
  br i1 %.not4.i.i.i.i2641, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2642

.lr.ph.i.i.i.i2642:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i2643 = phi ptr [ %2364, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i ], [ %2349, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %2351 = load ptr, ptr %.05.i.i.i.i2643, align 8, !tbaa !40
  %2352 = load i64, ptr %2351, align 8
  %2353 = and i64 %2352, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2644 = icmp eq i64 %2353, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2644, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, label %2354, !prof !19

2354:                                             ; preds = %.lr.ph.i.i.i.i2642
  %2355 = add i64 %2352, 1152920405095219200
  %2356 = and i64 %2355, 1152920405095219200
  %2357 = and i64 %2352, -1152920405095219201
  %2358 = or disjoint i64 %2356, %2357
  store i64 %2358, ptr %2351, align 8
  %2359 = icmp eq i64 %2356, 0
  br i1 %2359, label %2360, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, !prof !19

2360:                                             ; preds = %2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2351)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i unwind label %2361

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i: ; preds = %2360, %2354, %.lr.ph.i.i.i.i2642
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2643, i64 16
  %.not.i.i.i.i2645 = icmp eq ptr %2364, %2350
  br i1 %.not.i.i.i.i2645, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2642, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i2646 = load ptr, ptr %50, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %2365 = phi ptr [ %.pr.i2646, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2349, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %.not.i.i.i2647 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i2647, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %2366

2366:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i
  %2367 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2368 = load ptr, ptr %2367, align 8, !tbaa !73
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = ptrtoint ptr %2365 to i64
  %2371 = sub i64 %2369, %2370
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2371) #25
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, %2366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  %2372 = load ptr, ptr %129, align 8, !tbaa !155
  %.not5.i.i.i.i = icmp eq ptr %2372, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2648

.lr.ph.i.i.i.i2648:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2648
  %.06.i.i.i.i = phi ptr [ %2373, %.lr.ph.i.i.i.i2648 ], [ %2372, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit ]
  %2373 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i2649 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i.i2649, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2648, !llvm.loop !156

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2648, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit
  %2374 = load ptr, ptr %49, align 8, !tbaa !22
  %2375 = load i64, ptr %128, align 8, !tbaa !29
  %2376 = shl i64 %2375, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2374, i8 0, i64 %2376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %2377 = load ptr, ptr %49, align 8, !tbaa !22
  %2378 = icmp eq ptr %2377, %127
  br i1 %2378, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2379

2379:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2380 = load i64, ptr %128, align 8, !tbaa !29
  %2381 = shl i64 %2380, 3
  call void @_ZdlPvm(ptr noundef %2377, i64 noundef %2381) #25
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  %2382 = load ptr, ptr %47, align 8, !tbaa !40
  %2383 = load i64, ptr %2382, align 8
  %2384 = and i64 %2383, 1152920405095219200
  %.not.i.i2650 = icmp eq i64 %2384, 1152920405095219200
  br i1 %.not.i.i2650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652, label %2385, !prof !19

2385:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2386 = add i64 %2383, 1152920405095219200
  %2387 = and i64 %2386, 1152920405095219200
  %2388 = and i64 %2383, -1152920405095219201
  %2389 = or disjoint i64 %2387, %2388
  store i64 %2389, ptr %2382, align 8
  %2390 = icmp eq i64 %2387, 0
  br i1 %2390, label %2391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652, !prof !19

2391:                                             ; preds = %2385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652 unwind label %2392

2392:                                             ; preds = %2391
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %2385, %2391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %2395 = load ptr, ptr %46, align 8, !tbaa !18
  %2396 = load ptr, ptr %118, align 8, !tbaa !14
  %.not4.i.i.i.i2653 = icmp eq ptr %2395, %2396
  br i1 %.not4.i.i.i.i2653, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2661, label %.lr.ph.i.i.i.i2654

.lr.ph.i.i.i.i2654:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657
  %.05.i.i.i.i2655 = phi ptr [ %2410, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657 ], [ %2395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652 ]
  %2397 = load ptr, ptr %.05.i.i.i.i2655, align 8, !tbaa !40
  %2398 = load i64, ptr %2397, align 8
  %2399 = and i64 %2398, 1152920405095219200
  %.not.i.i.i.i.i.i.i2656 = icmp eq i64 %2399, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2656, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657, label %2400, !prof !19

2400:                                             ; preds = %.lr.ph.i.i.i.i2654
  %2401 = add i64 %2398, 1152920405095219200
  %2402 = and i64 %2401, 1152920405095219200
  %2403 = and i64 %2398, -1152920405095219201
  %2404 = or disjoint i64 %2402, %2403
  store i64 %2404, ptr %2397, align 8
  %2405 = icmp eq i64 %2402, 0
  br i1 %2405, label %2406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657, !prof !19

2406:                                             ; preds = %2400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2397)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657 unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657: ; preds = %2406, %2400, %.lr.ph.i.i.i.i2654
  %2410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2655, i64 8
  %.not.i.i.i.i2658 = icmp eq ptr %2410, %2396
  br i1 %.not.i.i.i.i2658, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2661, label %.lr.ph.i.i.i.i2654, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2661: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2657, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2652
  %.not.i.i.i2662 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i2662, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664, label %2411

2411:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2661
  %2412 = load ptr, ptr %120, align 8, !tbaa !20
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = ptrtoint ptr %2395 to i64
  %2415 = sub i64 %2413, %2414
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef %2415) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2661, %2411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %2416 = load ptr, ptr %45, align 8, !tbaa !18
  %2417 = load ptr, ptr %101, align 8, !tbaa !14
  %.not4.i.i.i.i2665 = icmp eq ptr %2416, %2417
  br i1 %.not4.i.i.i.i2665, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2673, label %.lr.ph.i.i.i.i2666

.lr.ph.i.i.i.i2666:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669
  %.05.i.i.i.i2667 = phi ptr [ %2431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669 ], [ %2416, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664 ]
  %2418 = load ptr, ptr %.05.i.i.i.i2667, align 8, !tbaa !40
  %2419 = load i64, ptr %2418, align 8
  %2420 = and i64 %2419, 1152920405095219200
  %.not.i.i.i.i.i.i.i2668 = icmp eq i64 %2420, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2668, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669, label %2421, !prof !19

2421:                                             ; preds = %.lr.ph.i.i.i.i2666
  %2422 = add i64 %2419, 1152920405095219200
  %2423 = and i64 %2422, 1152920405095219200
  %2424 = and i64 %2419, -1152920405095219201
  %2425 = or disjoint i64 %2423, %2424
  store i64 %2425, ptr %2418, align 8
  %2426 = icmp eq i64 %2423, 0
  br i1 %2426, label %2427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669, !prof !19

2427:                                             ; preds = %2421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2418)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669 unwind label %2428

2428:                                             ; preds = %2427
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669: ; preds = %2427, %2421, %.lr.ph.i.i.i.i2666
  %2431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2667, i64 8
  %.not.i.i.i.i2670 = icmp eq ptr %2431, %2417
  br i1 %.not.i.i.i.i2670, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2673, label %.lr.ph.i.i.i.i2666, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2673: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2669, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2664
  %.not.i.i.i2674 = icmp eq ptr %2416, null
  br i1 %.not.i.i.i2674, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2676, label %2432

2432:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2673
  %2433 = load ptr, ptr %103, align 8, !tbaa !20
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = ptrtoint ptr %2416 to i64
  %2436 = sub i64 %2434, %2435
  call void @_ZdlPvm(ptr noundef nonnull %2416, i64 noundef %2436) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2676

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2676: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2673, %2432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  ret void

.body2369:                                        ; preds = %2088, %1952, %.loopexit, %2104, %2090, %2087, %.body2184, %.body2155
  %.pn485.pn.pn = phi { ptr, i32 } [ %.pn475.pn, %.loopexit ], [ %.pn469.pn.pn.pn.pn, %2104 ], [ %2091, %2090 ], [ %.pn462.pn, %2087 ], [ %.pn456, %.body2184 ], [ %.pn454, %.body2155 ], [ %2089, %2088 ], [ %1953, %1952 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  br label %2437

2437:                                             ; preds = %.body2369, %1608
  %.pn491 = phi { ptr, i32 } [ %1609, %1608 ], [ %.pn485.pn.pn, %.body2369 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br label %2438

2438:                                             ; preds = %1553, %1555, %1557, %2437
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491, %2437 ], [ %1558, %1557 ], [ %1556, %1555 ], [ %1554, %1553 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %.body2061

.body2061:                                        ; preds = %1467, %2438
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn, %2438 ], [ %1468, %1467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %2439

2439:                                             ; preds = %.loopexit3362, %.loopexit.split-lp, %.loopexit3373, %.loopexit.split-lp3374, %1345, %1372, %1439, %1551, %.body2061, %245, %534, %1195
  %.sroa.27.9 = phi ptr [ %.sroa.27.2, %534 ], [ %.sroa.27.03839, %245 ], [ %.sroa.27.1, %1195 ], [ %.sroa.27.10, %.body2061 ], [ %.sroa.27.10, %1551 ], [ %.sroa.27.1, %1345 ], [ %.sroa.27.1, %1372 ], [ %.sroa.27.15, %1439 ], [ %.sroa.27.1, %.loopexit3373 ], [ %.sroa.27.1, %.loopexit.split-lp3374 ], [ %.sroa.16.53884, %.loopexit3362 ], [ %.sroa.16.53884, %.loopexit.split-lp ]
  %.sroa.03241.9 = phi ptr [ %.sroa.03241.2, %534 ], [ %.sroa.03241.03841, %245 ], [ %.sroa.03241.1, %1195 ], [ %.sroa.03241.10, %.body2061 ], [ %.sroa.03241.10, %1551 ], [ %.sroa.03241.1, %1345 ], [ %.sroa.03241.1, %1372 ], [ %.sroa.03241.15, %1439 ], [ %.sroa.03241.1, %.loopexit3373 ], [ %.sroa.03241.1, %.loopexit.split-lp3374 ], [ %.sroa.03241.133885, %.loopexit3362 ], [ %.sroa.03241.133885, %.loopexit.split-lp ]
  %.pn571.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn571.pn.pn.pn, %534 ], [ %246, %245 ], [ %.pn541.pn.pn, %1195 ], [ %.pn491.pn.pn.pn, %.body2061 ], [ %1552, %1551 ], [ %.pn510.pn.pn.pn, %1345 ], [ %1373, %1372 ], [ %1440, %1439 ], [ %lpad.loopexit3375, %.loopexit3373 ], [ %lpad.loopexit.split-lp3376, %.loopexit.split-lp3374 ], [ %lpad.loopexit, %.loopexit3362 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i2677 = icmp eq ptr %.sroa.03241.9, null
  br i1 %.not.i.i.i2677, label %_ZNSt6vectorImSaImEED2Ev.exit2678, label %2440

2440:                                             ; preds = %2439
  %2441 = ptrtoint ptr %.sroa.27.9 to i64
  %2442 = ptrtoint ptr %.sroa.03241.9 to i64
  %2443 = sub i64 %2441, %2442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03241.9, i64 noundef %2443) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2678

_ZNSt6vectorImSaImEED2Ev.exit2678:                ; preds = %2439, %2440
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %2444

2444:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2678, %156
  %.pn571.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn571.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit2678 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  br label %.body

.body:                                            ; preds = %154, %124, %122, %2444
  %.pn571.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn571.pn.pn.pn.pn.pn.pn, %2444 ], [ %155, %154 ], [ %123, %124 ], [ %123, %122 ]
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
  %.not = icmp eq i64 %25, 24
  br i1 %.not, label %26, label %353

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
  %.not90217 = icmp eq ptr %29, %30
  br i1 %.not90217, label %.critedge103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread167
  %.075218 = phi i64 [ %35, %.thread167 ], [ %34, %.lr.ph.preheader ]
  %35 = add i64 %.075218, -1
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1023
  %.not91 = icmp eq i64 %41, 24
  br i1 %.not91, label %42, label %.thread167

42:                                               ; preds = %.lr.ph
  %.not92 = icmp eq i64 %.075218, 1
  %43 = shl i64 %35, 1
  %44 = add i64 %43, -1
  %45 = select i1 %.not92, i64 1, i64 %44
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
  br label %352

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
  br label %352

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
  %.not188.not = icmp eq ptr %101, %113
  br i1 %.not188.not, label %.thread167, label %114

.thread167:                                       ; preds = %42, %.critedge, %104, %.lr.ph
  %.not90 = icmp eq i64 %35, 0
  br i1 %.not90, label %.critedge103, label %.lr.ph, !llvm.loop !163

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %.not92, label %116, label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !40
  %118 = load ptr, ptr %14, align 8, !tbaa !40
  %119 = icmp eq ptr %117, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %128

121:                                              ; preds = %114
  %.idx = shl i64 %.075218, 4
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
  br i1 %136, label %137, label %142, !prof !55

137:                                              ; preds = %128
  %138 = add i64 %132, 1099511627776
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %132, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

142:                                              ; preds = %128
  %143 = icmp eq i32 %135, 1048574
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

144:                                              ; preds = %142
  %145 = or i64 %132, 1152920405095219200
  store i64 %145, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %142, %137, %144
  %146 = load ptr, ptr %0, align 8, !tbaa !43
  %147 = icmp ne ptr %146, %131
  %brmerge = or i1 %129, %147
  br i1 %brmerge, label %148, label %.critedge111.thread

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  %150 = load ptr, ptr %149, align 8, !tbaa !64, !noalias !167
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %150, i32 noundef 21)
          to label %.noexc126 unwind label %211

.noexc126:                                        ; preds = %148
  store ptr %146, ptr %11, align 8, !tbaa !43, !noalias !167
  %151 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %152 unwind label %155, !noalias !167

152:                                              ; preds = %.noexc126
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %157 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

155:                                              ; preds = %.noexc126
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

.body.i124:                                       ; preds = %155, %153
  %.pn.i.i125 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  br label %.body127

157:                                              ; preds = %152
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !164
  %158 = load ptr, ptr %18, align 8, !tbaa !40
  %159 = icmp eq ptr %158, %131
  %brmerge107.not = and i1 %129, %159
  br i1 %brmerge107.not, label %.critedge109.thread178, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !170
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  %162 = load ptr, ptr %161, align 8, !tbaa !64, !noalias !173
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %162, i32 noundef 21)
          to label %.noexc131 unwind label %213

.noexc131:                                        ; preds = %160
  store ptr %131, ptr %9, align 8, !tbaa !43, !noalias !173
  %163 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %164 unwind label %167, !noalias !173

164:                                              ; preds = %.noexc131
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %169 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

167:                                              ; preds = %.noexc131
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i129

.body.i129:                                       ; preds = %167, %165
  %.pn.i.i130 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  br label %.body132

169:                                              ; preds = %164
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !170
  %170 = load ptr, ptr %19, align 8, !tbaa !40
  %171 = load ptr, ptr %0, align 8, !tbaa !43
  %172 = icmp eq ptr %170, %171
  %173 = and i1 %129, %172
  %174 = load i64, ptr %170, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i135, label %.critedge109.thread, label %176, !prof !19

176:                                              ; preds = %169
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %.critedge109.thread, !prof !19

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %.critedge109.thread unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

.critedge109.thread:                              ; preds = %182, %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  br label %.critedge109.thread178

.critedge109.thread178:                           ; preds = %157, %.critedge109.thread
  %186 = phi ptr [ %.pre, %.critedge109.thread ], [ %158, %157 ]
  %187 = phi i1 [ %173, %.critedge109.thread ], [ true, %157 ]
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i137, label %.critedge111, label %190, !prof !19

190:                                              ; preds = %.critedge109.thread178
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %186, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %.critedge111, !prof !19

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %.critedge111 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #26
  unreachable

.critedge111:                                     ; preds = %196, %190, %.critedge109.thread178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br i1 %187, label %.critedge111.thread, label %.preheader

.preheader:                                       ; preds = %.critedge111
  %200 = load ptr, ptr %28, align 8, !tbaa !14
  %201 = load ptr, ptr %1, align 8, !tbaa !18
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp ult i64 %.075218, %205
  br i1 %206, label %.lr.ph220, label %.critedge111.thread

207:                                              ; preds = %144
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %331

209:                                              ; preds = %247, %233
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %330

211:                                              ; preds = %148
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

213:                                              ; preds = %160
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %.body.i129, %213
  %eh.lpad-body133 = phi { ptr, i32 } [ %214, %213 ], [ %.pn.i.i130, %.body.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body127

.body127:                                         ; preds = %211, %.body.i124, %.body132
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body133, %.body132 ], [ %212, %211 ], [ %.pn.i.i125, %.body.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %330

.lr.ph220:                                        ; preds = %.preheader, %308
  %215 = phi ptr [ %249, %308 ], [ %131, %.preheader ]
  %.3219 = phi i64 [ %309, %308 ], [ %.075218, %.preheader ]
  %216 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx241 = shl i64 %.3219, 4
  %217 = getelementptr i8, ptr %216, i64 %.idx241
  %218 = getelementptr i8, ptr %217, i64 -16
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %14, align 8, !tbaa !40
  %221 = icmp eq ptr %219, %220
  %222 = getelementptr i8, ptr %217, i64 -8
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %.not.i = icmp eq ptr %215, %223
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %224, !prof !19

224:                                              ; preds = %.lr.ph220
  %225 = load i64, ptr %215, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %227, !prof !19

227:                                              ; preds = %224
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %215, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %209

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %233, %227, %224
  %234 = load ptr, ptr %222, align 8, !tbaa !40
  store ptr %234, ptr %17, align 8, !tbaa !40
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !55

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

245:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %209

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %245, %240, %.lr.ph220, %247
  %249 = phi ptr [ %234, %245 ], [ %234, %240 ], [ %215, %.lr.ph220 ], [ %234, %247 ]
  %250 = load ptr, ptr %0, align 8, !tbaa !43
  %251 = icmp eq ptr %250, %249
  %.not113 = xor i1 %221, true
  %brmerge114.not = and i1 %221, %251
  br i1 %brmerge114.not, label %.critedge111.thread, label %252

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  %254 = load ptr, ptr %253, align 8, !tbaa !64, !noalias !179
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %254, i32 noundef 21)
          to label %.noexc144 unwind label %304

.noexc144:                                        ; preds = %252
  store ptr %250, ptr %7, align 8, !tbaa !43, !noalias !179
  %255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %256 unwind label %259, !noalias !179

256:                                              ; preds = %.noexc144
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %261 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

259:                                              ; preds = %.noexc144
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

.body.i142:                                       ; preds = %259, %257
  %.pn.i.i143 = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  br label %.body145

261:                                              ; preds = %256
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !176
  %262 = load ptr, ptr %20, align 8, !tbaa !40
  %263 = icmp ne ptr %262, %249
  %brmerge116 = or i1 %221, %263
  br i1 %brmerge116, label %264, label %.critedge118.thread186

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  %266 = load ptr, ptr %265, align 8, !tbaa !64, !noalias !185
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %266, i32 noundef 21)
          to label %.noexc150 unwind label %306

.noexc150:                                        ; preds = %264
  store ptr %249, ptr %5, align 8, !tbaa !43, !noalias !185
  %267 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %268 unwind label %271, !noalias !185

268:                                              ; preds = %.noexc150
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %273 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

271:                                              ; preds = %.noexc150
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

.body.i148:                                       ; preds = %271, %269
  %.pn.i.i149 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  br label %.body151

273:                                              ; preds = %268
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !182
  %274 = load ptr, ptr %21, align 8, !tbaa !40
  %275 = load ptr, ptr %0, align 8, !tbaa !43
  %276 = icmp eq ptr %274, %275
  %277 = and i1 %276, %.not113
  %278 = load i64, ptr %274, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i154, label %.critedge118.thread, label %280, !prof !19

280:                                              ; preds = %273
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %274, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %.critedge118.thread, !prof !19

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %.critedge118.thread unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #26
  unreachable

.critedge118.thread:                              ; preds = %286, %280, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %.pre240 = load ptr, ptr %20, align 8, !tbaa !40
  br label %.critedge118.thread186

.critedge118.thread186:                           ; preds = %261, %.critedge118.thread
  %290 = phi ptr [ %.pre240, %.critedge118.thread ], [ %262, %261 ]
  %291 = phi i1 [ %277, %.critedge118.thread ], [ true, %261 ]
  %292 = load i64, ptr %290, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i157, label %.critedge120, label %294, !prof !19

294:                                              ; preds = %.critedge118.thread186
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %290, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %.critedge120, !prof !19

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %.critedge120 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #26
  unreachable

.critedge120:                                     ; preds = %300, %294, %.critedge118.thread186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br i1 %291, label %.critedge111.thread, label %308

304:                                              ; preds = %252
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

306:                                              ; preds = %264
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %.body.i148, %306
  %eh.lpad-body152 = phi { ptr, i32 } [ %307, %306 ], [ %.pn.i.i149, %.body.i148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body145

.body145:                                         ; preds = %304, %.body.i142, %.body151
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %305, %304 ], [ %.pn.i.i143, %.body.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %330

308:                                              ; preds = %.critedge120
  %309 = add nuw i64 %.3219, 1
  %310 = load ptr, ptr %28, align 8, !tbaa !14
  %311 = load ptr, ptr %1, align 8, !tbaa !18
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ult i64 %309, %315
  br i1 %316, label %.lr.ph220, label %.critedge111.thread, !llvm.loop !188

.critedge111.thread:                              ; preds = %.critedge120, %308, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %.critedge111
  %317 = phi ptr [ %131, %.critedge111 ], [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %131, %.preheader ], [ %249, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %249, %308 ], [ %249, %.critedge120 ]
  %.2 = phi i64 [ %35, %.critedge111 ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.075218, %.preheader ], [ %.3219, %.critedge120 ], [ %309, %308 ], [ %.3219, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %320, !prof !19

320:                                              ; preds = %.critedge111.thread
  %321 = add i64 %318, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %318, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %317, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !19

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %.critedge111.thread, %320, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %.critedge103

330:                                              ; preds = %.body145, %.body127, %209
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %.body145 ], [ %210, %209 ], [ %.pn95, %.body127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %331

331:                                              ; preds = %330, %207
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %330 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %352

.critedge103:                                     ; preds = %.thread167, %26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %.1 = phi i64 [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 ], [ 0, %26 ], [ 0, %.thread167 ]
  %332 = load ptr, ptr %28, align 8, !tbaa !14
  %333 = load ptr, ptr %1, align 8, !tbaa !18
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %.1, %337
  %339 = load ptr, ptr %14, align 8, !tbaa !40
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %342, !prof !19

342:                                              ; preds = %.critedge103
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %339, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !19

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %.critedge103, %342, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %353

352:                                              ; preds = %102, %.body, %331
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %331 ], [ %eh.lpad-body, %.body ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn97.pn.pn.pn

353:                                              ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %.074 = phi i1 [ %338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 ], [ true, %3 ]
  ret i1 %.074
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !55

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

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
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
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

.lr.ph:                                           ; preds = %3, %131
  %.073 = phi i64 [ %133, %131 ], [ %7, %3 ]
  %.sroa.051.072 = phi ptr [ %132, %131 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !101, !noalias !198
  %10 = load i64, ptr %9, align 8, !noalias !198
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !55

15:                                               ; preds = %.lr.ph
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8, !noalias !198
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !198
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %22, %20, %15
  %24 = phi i64 [ %19, %15 ], [ %10, %20 ], [ %.pre.i, %22 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, label %27, !prof !19

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %28 = add i64 %24, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %24, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, !prof !19

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %27, %33
  %37 = icmp eq ptr %9, %25
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !101, !noalias !201
  %41 = load i64, ptr %40, align 8, !noalias !201
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !55

46:                                               ; preds = %38
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8, !noalias !201
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

51:                                               ; preds = %38
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8, !noalias !201
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40), !noalias !201
  %.pre.i20 = load i64, ptr %40, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18: ; preds = %53, %51, %46
  %55 = phi i64 [ %50, %46 ], [ %41, %51 ], [ %.pre.i20, %53 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = and i64 %55, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21, label %58, !prof !19

58:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18
  %59 = add i64 %55, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %55, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %40, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21, !prof !19

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, %58, %64
  %68 = icmp eq ptr %40, %56
  br i1 %68, label %.loopexit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !101, !noalias !204
  %72 = load i64, ptr %71, align 8, !noalias !204
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !55

77:                                               ; preds = %69
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !204
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

82:                                               ; preds = %69
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !204
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !204
  %.pre.i24 = load i64, ptr %71, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22: ; preds = %84, %82, %77
  %86 = phi i64 [ %81, %77 ], [ %72, %82 ], [ %.pre.i24, %84 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = and i64 %86, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25, label %89, !prof !19

89:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22
  %90 = add i64 %86, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %86, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %71, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25, !prof !19

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, %89, %95
  %99 = icmp eq ptr %71, %87
  br i1 %99, label %.loopexit.loopexit.split.loop.exit84, label %100

100:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !101, !noalias !207
  %103 = load i64, ptr %102, align 8, !noalias !207
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %113, !prof !55

108:                                              ; preds = %100
  %109 = add i64 %103, 1099511627776
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %103, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %102, align 8, !noalias !207
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

113:                                              ; preds = %100
  %114 = icmp eq i32 %106, 1048574
  br i1 %114, label %115, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

115:                                              ; preds = %113
  %116 = or i64 %103, 1152920405095219200
  store i64 %116, ptr %102, align 8, !noalias !207
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102), !noalias !207
  %.pre.i28 = load i64, ptr %102, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26: ; preds = %115, %113, %108
  %117 = phi i64 [ %112, %108 ], [ %103, %113 ], [ %.pre.i28, %115 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !40
  %119 = and i64 %117, 1152920405095219200
  %.not.i.i.i27 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29, label %120, !prof !19

120:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26
  %121 = add i64 %117, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %117, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %102, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29, !prof !19

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, %120, %126
  %130 = icmp eq ptr %102, %118
  br i1 %130, label %.loopexit.loopexit.split.loop.exit86, label %131

131:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %133 = add nsw i64 %.073, -1
  %134 = icmp sgt i64 %.073, 1
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !210

._crit_edge.loopexit:                             ; preds = %131
  %.pre = ptrtoint ptr %132 to i64
  %.pre82 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.051.0.lcssa = phi ptr [ %132, %._crit_edge.loopexit ], [ %0, %3 ]
  %135 = ashr exact i64 %.pre-phi83, 3
  switch i64 %135, label %.loopexit [
    i64 3, label %136
    i64 2, label %168
    i64 1, label %200
  ]

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !101, !noalias !211
  %138 = load i64, ptr %137, align 8, !noalias !211
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %148, !prof !55

143:                                              ; preds = %136
  %144 = add i64 %138, 1099511627776
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %138, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %137, align 8, !noalias !211
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

148:                                              ; preds = %136
  %149 = icmp eq i32 %141, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

150:                                              ; preds = %148
  %151 = or i64 %138, 1152920405095219200
  store i64 %151, ptr %137, align 8, !noalias !211
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137), !noalias !211
  %.pre.i32 = load i64, ptr %137, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30: ; preds = %150, %148, %143
  %152 = phi i64 [ %147, %143 ], [ %138, %148 ], [ %.pre.i32, %150 ]
  %153 = load ptr, ptr %2, align 8, !tbaa !40
  %154 = and i64 %152, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33, label %155, !prof !19

155:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30
  %156 = add i64 %152, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %152, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %137, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33, !prof !19

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, %155, %161
  %165 = icmp eq ptr %137, %153
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.lcssa, i64 8
  br label %168

168:                                              ; preds = %166, %._crit_edge
  %.sroa.051.1 = phi ptr [ %.sroa.051.0.lcssa, %._crit_edge ], [ %167, %166 ]
  %169 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !101, !noalias !214
  %170 = load i64, ptr %169, align 8, !noalias !214
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %180, !prof !55

175:                                              ; preds = %168
  %176 = add i64 %170, 1099511627776
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %170, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %169, align 8, !noalias !214
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

180:                                              ; preds = %168
  %181 = icmp eq i32 %173, 1048574
  br i1 %181, label %182, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

182:                                              ; preds = %180
  %183 = or i64 %170, 1152920405095219200
  store i64 %183, ptr %169, align 8, !noalias !214
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169), !noalias !214
  %.pre.i36 = load i64, ptr %169, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34: ; preds = %182, %180, %175
  %184 = phi i64 [ %179, %175 ], [ %170, %180 ], [ %.pre.i36, %182 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !40
  %186 = and i64 %184, 1152920405095219200
  %.not.i.i.i35 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i.i35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, label %187, !prof !19

187:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34
  %188 = add i64 %184, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %184, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %169, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, !prof !19

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, %187, %193
  %197 = icmp eq ptr %169, %185
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  br label %200

200:                                              ; preds = %198, %._crit_edge
  %.sroa.051.2 = phi ptr [ %.sroa.051.0.lcssa, %._crit_edge ], [ %199, %198 ]
  %201 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !101, !noalias !217
  %202 = load i64, ptr %201, align 8, !noalias !217
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !55

207:                                              ; preds = %200
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8, !noalias !217
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

212:                                              ; preds = %200
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8, !noalias !217
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201), !noalias !217
  %.pre.i40 = load i64, ptr %201, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38: ; preds = %214, %212, %207
  %216 = phi i64 [ %211, %207 ], [ %202, %212 ], [ %.pre.i40, %214 ]
  %217 = load ptr, ptr %2, align 8, !tbaa !40
  %218 = and i64 %216, 1152920405095219200
  %.not.i.i.i39 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i.i39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, label %219, !prof !19

219:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38
  %220 = add i64 %216, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %216, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %201, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, !prof !19

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, %219, %225
  %229 = icmp eq ptr %201, %217
  %spec.select = select i1 %229, ptr %.sroa.051.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit21
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit84:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit86:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit29
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit84, %.loopexit.loopexit.split.loop.exit86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit33 ], [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit37 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit41 ], [ %230, %.loopexit.loopexit.split.loop.exit ], [ %231, %.loopexit.loopexit.split.loop.exit84 ], [ %232, %.loopexit.loopexit.split.loop.exit86 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit ]
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
  br i1 %30, label %31, label %36, !prof !55

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %40

36:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %40, !prof !19

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %40 unwind label %69

40:                                               ; preds = %36, %31, %38
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %42, ptr %41, align 8, !tbaa !74
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 ]
  %46 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, label %49, !prof !19

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, !prof !19

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !73
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #25
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8, !tbaa !93
  store ptr %45, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %23, i64 %17
  store ptr %65, ptr %60, align 8, !tbaa !73
  ret void

66:                                               ; preds = %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #22
  br label %74

69:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %23, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %75) #25
  invoke void @__cxa_rethrow() #23
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %74
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

.lr.ph:                                           ; preds = %3, %19
  %.016 = phi ptr [ %24, %19 ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %19 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !40
  store ptr %4, ptr %.016, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %25

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %22, ptr %20, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %19 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
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
  br i1 %14, label %15, label %20, !prof !55

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #23
          to label %38 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 -1, ptr %33, align 8, !tbaa !13
  ret void

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %24
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
  %18 = icmp eq i64 %188, 0
  br i1 %18, label %._crit_edge, label %.lr.ph54, !llvm.loop !227

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa50 = phi i64 [ %11, %.lr.ph ], [ %236, %17 ]
  %.lcssa48 = phi i64 [ %10, %.lr.ph ], [ %235, %17 ]
  %storemerge29.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = add nsw i64 %.lcssa50, -2
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %20, %._crit_edge ], [ %71, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %24 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.010.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %6, align 8, !tbaa !40
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !55

31:                                               ; preds = %23
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

36:                                               ; preds = %23
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i, !prof !19

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %.pre.i.i.i = load i64, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i: ; preds = %38, %36, %31
  %40 = phi i64 [ %35, %31 ], [ %26, %36 ], [ %.pre.i.i.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !74
  store i64 %42, ptr %21, align 8, !tbaa !74
  store ptr %25, ptr %7, align 8, !tbaa !40
  %43 = lshr i64 %40, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !55

47:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %48 = add i64 %40, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %40, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %25, align 8
  br label %56

52:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %56, !prof !19

54:                                               ; preds = %52
  %55 = or i64 %40, 1152920405095219200
  store i64 %55, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %56 unwind label %83

56:                                               ; preds = %54, %52, %47
  store i64 %42, ptr %22, align 8, !tbaa !74
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa50, ptr noundef %7)
          to label %57 unwind label %85

57:                                               ; preds = %56
  %58 = load i64, ptr %25, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i, label %60, !prof !19

60:                                               ; preds = %57
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %25, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i, !prof !19

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i unwind label %67

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i: ; preds = %66
  %.pre6.i.i.i = load i64, ptr %25, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i, %60, %57
  %70 = phi i64 [ %.pre6.i.i.i, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i ], [ %58, %57 ], [ %64, %60 ]
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %71 = add nsw i64 %.010.i.i.i, -1
  %72 = and i64 %70, 1152920405095219200
  %.not.i.i.i15.i.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, label %73, !prof !19

73:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  %74 = add i64 %70, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %70, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %25, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i, !prof !19

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i: ; preds = %79, %73, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i", label %23, !llvm.loop !228

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %87

common.resume:                                    ; preds = %185, %87
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %87 ], [ %.pn.i, %185 ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %85, %83
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %88 = icmp sgt i64 %.lcssa48, 16
  br i1 %88, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %91, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit" ], [ %storemerge29.lcssa, %.lr.ph.i9.i.preheader ]
  %91 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  store ptr %92, ptr %4, align 8, !tbaa !40
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !55

98:                                               ; preds = %.lr.ph.i9.i
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

103:                                              ; preds = %.lr.ph.i9.i
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i, !prof !19

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i: ; preds = %105, %103, %98
  %107 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !74
  store i64 %108, ptr %89, align 8, !tbaa !74
  %109 = load ptr, ptr %91, align 8, !tbaa !40
  %110 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i16 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i16, label %136, label %111, !prof !19

111:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %112 = load i64, ptr %109, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %114, !prof !19

114:                                              ; preds = %111
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %109, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, !prof !19

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %181

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %120, %114, %111
  %121 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %121, ptr %91, align 8, !tbaa !40
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %132, !prof !55

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %128 = add i64 %122, 1099511627776
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %122, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %121, align 8
  br label %136

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %133 = icmp eq i32 %125, 1048574
  br i1 %133, label %134, label %136, !prof !19

134:                                              ; preds = %132
  %135 = or i64 %122, 1152920405095219200
  store i64 %135, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %136 unwind label %181

136:                                              ; preds = %134, %132, %127, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %137 = load i64, ptr %15, align 8, !tbaa !69
  store i64 %137, ptr %107, align 8, !tbaa !74
  %138 = ptrtoint ptr %91 to i64
  %139 = sub i64 %138, %8
  %140 = ashr exact i64 %139, 4
  store ptr %92, ptr %5, align 8, !tbaa !40
  %141 = load i64, ptr %92, align 8
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %151, !prof !55

146:                                              ; preds = %136
  %147 = add i64 %141, 1099511627776
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %141, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %92, align 8
  br label %155

151:                                              ; preds = %136
  %152 = icmp eq i32 %144, 1048574
  br i1 %152, label %153, label %155, !prof !19

153:                                              ; preds = %151
  %154 = or i64 %141, 1152920405095219200
  store i64 %154, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %155 unwind label %181

155:                                              ; preds = %153, %151, %146
  store i64 %108, ptr %90, align 8, !tbaa !74
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %140, ptr noundef %5)
          to label %156 unwind label %183

156:                                              ; preds = %155
  %157 = load i64, ptr %92, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i.i8.i = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i.i8.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, label %159, !prof !19

159:                                              ; preds = %156
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %92, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, !prof !19

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i unwind label %166

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i: ; preds = %165
  %.pre.i = load i64, ptr %92, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i, %159, %156
  %169 = phi i64 [ %.pre.i, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i ], [ %157, %156 ], [ %163, %159 ]
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i.i9.i = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i.i9.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit", label %171, !prof !19

171:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %92, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit", !prof !19

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit" unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #26
  unreachable

181:                                              ; preds = %153, %134, %120
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_RT0_.exit": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, %171, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %186 = icmp sgt i64 %139, 16
  br i1 %186, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !229

.lr.ph54:                                         ; preds = %.lr.ph, %17
  %storemerge2953 = phi ptr [ %.sroa.012.1.i.i, %17 ], [ %1, %.lr.ph ]
  %.03052 = phi i64 [ %188, %17 ], [ %2, %.lr.ph ]
  %187 = phi i64 [ %236, %17 ], [ %11, %.lr.ph ]
  %188 = add nsw i64 %.03052, -1
  %189 = lshr i64 %187, 1
  %190 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %0, i64 %189
  %191 = getelementptr inbounds i8, ptr %storemerge2953, i64 -16
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !74
  %192 = getelementptr i8, ptr %190, i64 8
  %.val1.i.i.i = load i64, ptr %192, align 8, !tbaa !74
  %193 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %194 = getelementptr i8, ptr %storemerge2953, i64 -8
  %.val1.i27.i.i = load i64, ptr %194, align 8, !tbaa !74
  br i1 %193, label %195, label %208

195:                                              ; preds = %.lr.ph54
  %196 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %190)
  %198 = load i64, ptr %15, align 8, !tbaa !69
  %199 = load i64, ptr %192, align 8, !tbaa !69
  store i64 %199, ptr %15, align 8, !tbaa !69
  store i64 %198, ptr %192, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

200:                                              ; preds = %195
  %201 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %191)
  %203 = load i64, ptr %15, align 8, !tbaa !69
  %204 = load i64, ptr %194, align 8, !tbaa !69
  store i64 %204, ptr %15, align 8, !tbaa !69
  store i64 %203, ptr %194, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

205:                                              ; preds = %200
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %206 = load i64, ptr %15, align 8, !tbaa !69
  %207 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %207, ptr %15, align 8, !tbaa !69
  store i64 %206, ptr %14, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

208:                                              ; preds = %.lr.ph54
  %209 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %211 = load i64, ptr %15, align 8, !tbaa !69
  %212 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %212, ptr %15, align 8, !tbaa !69
  store i64 %211, ptr %14, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

213:                                              ; preds = %208
  %214 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %191)
  %216 = load i64, ptr %15, align 8, !tbaa !69
  %217 = load i64, ptr %194, align 8, !tbaa !69
  store i64 %217, ptr %15, align 8, !tbaa !69
  store i64 %216, ptr %194, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

218:                                              ; preds = %213
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %190)
  %219 = load i64, ptr %15, align 8, !tbaa !69
  %220 = load i64, ptr %192, align 8, !tbaa !69
  store i64 %220, ptr %15, align 8, !tbaa !69
  store i64 %219, ptr %192, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader": ; preds = %218, %215, %210, %205, %202, %197
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader", %230
  %.sroa.012.0.i.i = phi ptr [ %224, %230 ], [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %230 ], [ %storemerge2953, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i64, ptr %15, align 8, !tbaa !74
  br label %221

221:                                              ; preds = %221, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i" ], [ %224, %221 ]
  %222 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load i64, ptr %222, align 8, !tbaa !74
  %223 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %223, label %221, label %.preheader.i.i.preheader, !llvm.loop !230

.preheader.i.i.preheader:                         ; preds = %221
  %225 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %226 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i64, ptr %226, align 8, !tbaa !74
  %227 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %227, label %.preheader.i.i, label %228, !llvm.loop !231

228:                                              ; preds = %.preheader.i.i
  %229 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %229, label %230, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit"

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i)
  %232 = load i64, ptr %225, align 8, !tbaa !69
  %233 = load i64, ptr %231, align 8, !tbaa !69
  store i64 %233, ptr %225, align 8, !tbaa !69
  store i64 %232, ptr %231, align 8, !tbaa !69
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_SS_T0_.exit.i", !llvm.loop !232

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SS_SS_T0_.exit": ; preds = %228
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge2953, i64 noundef %188)
  %234 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %235 = sub i64 %234, %8
  %236 = ashr exact i64 %235, 4
  %237 = icmp sgt i64 %236, 16
  br i1 %237, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !227

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
  br i1 %34, label %35, label %40, !prof !55

35:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, !prof !19

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit: ; preds = %.lr.ph, %35, %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !74
  %47 = icmp slt i64 %spec.select, %7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %._crit_edge
  %51 = add nsw i64 %2, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = shl nsw i64 %.0.lcssa, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0.lcssa
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i.i25 = icmp eq ptr %59, %60
  br i1 %.not.i.i25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, label %61, !prof !19

61:                                               ; preds = %54
  %62 = load i64, ptr %59, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i.i26 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, label %64, !prof !19

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %59, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27, !prof !19

70:                                               ; preds = %64
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27: ; preds = %70, %64, %61
  %71 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %71, ptr %58, align 8, !tbaa !40
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !55

77:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i27
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, !prof !19

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28: ; preds = %54, %77, %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !74
  br label %89

89:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28, %50, %._crit_edge
  %.1 = phi i64 [ %56, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit28 ], [ %.0.lcssa, %50 ], [ %.0.lcssa, %._crit_edge ]
  %90 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %90, ptr %5, align 8, !tbaa !40
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !55

96:                                               ; preds = %89
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

101:                                              ; preds = %89
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %90, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %96, %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !74
  store i64 %107, ptr %105, align 8, !tbaa !74
  %108 = icmp sgt i64 %.1, %1
  br i1 %108, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ], [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %109 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0911.i
  %110 = getelementptr i8, ptr %109, i64 8
  %.val.i.i = load i64, ptr %110, align 8, !tbaa !74
  %111 = icmp ult i64 %.val.i.i, %107
  br i1 %111, label %112, label %.critedge.i

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.010.i
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %109, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i30, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, label %116, !prof !19

116:                                              ; preds = %112
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %119, !prof !19

119:                                              ; preds = %116
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %114, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, !prof !19

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %125, %119, %116
  %126 = load ptr, ptr %109, align 8, !tbaa !40
  store ptr %126, ptr %113, align 8, !tbaa !40
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !55

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, !prof !19

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i unwind label %.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i: ; preds = %139, %137, %132, %112
  %141 = load i64, ptr %110, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !74
  %143 = icmp sgt i64 %.0911.i, %1
  br i1 %143, label %.lr.ph.i, label %.critedge.i, !llvm.loop !234

.critedge.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ]
  %144 = getelementptr inbounds %"struct.std::pair.110", ptr %0, i64 %.0.lcssa.i
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %.not.i.i10.i = icmp eq ptr %145, %90
  br i1 %.not.i.i10.i, label %170, label %146, !prof !19

146:                                              ; preds = %.critedge.i
  %147 = load i64, ptr %145, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i.i11.i = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i.i11.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, label %149, !prof !19

149:                                              ; preds = %146
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %145, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i, !prof !19

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i: ; preds = %155, %149, %146
  store ptr %90, ptr %144, align 8, !tbaa !40
  %156 = load i64, ptr %90, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !55

161:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %90, align 8
  br label %170

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i12.i
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %170, !prof !19

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %166, %161, %.critedge.i, %168
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %107, ptr %171, align 8, !tbaa !74
  %172 = load i64, ptr %90, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i.i34 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i.i34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %174, !prof !19

174:                                              ; preds = %170
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %90, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %170, %174, %180
  ret void

.loopexit:                                        ; preds = %125, %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %155, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %.loopexit
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
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !19

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !19

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %31, ptr %0, align 8, !tbaa !40
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !55

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !19

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !19

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !19

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !40
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !55

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !19

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !19

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %0, ptr readnone %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

8:                                                ; preds = %.lr.ph, %109
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %109 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %109 ]
  %9 = getelementptr i8, ptr %.pn24, i64 24
  %.val.i = load i64, ptr %9, align 8, !tbaa !74
  %.val1.i = load i64, ptr %5, align 8, !tbaa !74
  %10 = icmp ult i64 %.val.i, %.val1.i
  br i1 %10, label %11, label %108

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %12 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8, !tbaa !40
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !55

18:                                               ; preds = %11
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

23:                                               ; preds = %11
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %18, %23, %25
  %27 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %27, ptr %6, align 8, !tbaa !74
  %28 = ptrtoint ptr %.sroa.0.025 to i64
  %29 = sub i64 %28, %7
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn24, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i, label %37, !prof !19

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %40, !prof !19

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !19

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %46, %40, %37
  %47 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %47, ptr %34, align 8, !tbaa !40
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !55

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i, !prof !19

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i unwind label %.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i: ; preds = %60, %58, %53, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %63, ptr %64, align 8, !tbaa !74
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !235

.loopexit20.loopexit:                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %67 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %12, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %68 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %93, label %69, !prof !19

69:                                               ; preds = %.loopexit20
  %70 = load i64, ptr %68, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %72, !prof !19

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %68, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %78, %72, %69
  store ptr %67, ptr %0, align 8, !tbaa !40
  %79 = load i64, ptr %67, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !55

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %67, align 8
  br label %93

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %93, !prof !19

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %89, %84, %.loopexit20, %91
  %94 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %94, ptr %5, align 8, !tbaa !74
  %95 = load i64, ptr %67, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i.i11 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i.i11, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %97, !prof !19

97:                                               ; preds = %93
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %67, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %93, %97, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %109

.loopexit:                                        ; preds = %46, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %78, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %lpad.phi

108:                                              ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.025)
  br label %109

109:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, %108
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %8, !llvm.loop !236

.loopexit21:                                      ; preds = %109, %.preheader, %2
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
  br i1 %8, label %9, label %14, !prof !55

9:                                                ; preds = %1
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, !prof !19

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  store i64 %20, ptr %18, align 8, !tbaa !74
  %21 = getelementptr i8, ptr %0, i64 -8
  %.val2.i17 = load i64, ptr %21, align 8, !tbaa !74
  %22 = icmp ult i64 %20, %.val2.i17
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %51
  %23 = phi ptr [ %54, %51 ], [ %21, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.sroa.011.018 = phi ptr [ %.sroa.0.019, %51 ], [ %0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %.sroa.0.019 = getelementptr inbounds i8, ptr %.sroa.011.018, i64 -16
  %24 = load ptr, ptr %.sroa.011.018, align 8, !tbaa !40
  %25 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %51, label %26, !prof !19

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %29, !prof !19

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !19

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %35, %29, %26
  %36 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !40
  store ptr %36, ptr %.sroa.011.018, align 8, !tbaa !40
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !55

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %51

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %51, !prof !19

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %47, %42, %.lr.ph, %49
  %52 = load i64, ptr %23, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !74
  %54 = getelementptr i8, ptr %.sroa.011.018, i64 -24
  %.val2.i = load i64, ptr %54, align 8, !tbaa !74
  %55 = icmp ult i64 %20, %.val2.i
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !237

.loopexit:                                        ; preds = %35, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %67, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %51, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %.sroa.011.0.lcssa = phi ptr [ %0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %.sroa.0.019, %51 ]
  %57 = load ptr, ptr %.sroa.011.0.lcssa, align 8, !tbaa !40
  %.not.i.i2 = icmp eq ptr %57, %3
  br i1 %.not.i.i2, label %82, label %58, !prof !19

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4, label %61, !prof !19

61:                                               ; preds = %58
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %57, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4, !prof !19

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4: ; preds = %67, %61, %58
  store ptr %3, ptr %.sroa.011.0.lcssa, align 8, !tbaa !40
  %68 = load i64, ptr %3, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !55

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %3, align 8
  br label %82

78:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i4
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %82, !prof !19

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %78, %73, %._crit_edge, %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa, i64 8
  store i64 %20, ptr %83, align 8, !tbaa !74
  %84 = load i64, ptr %3, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i.i8 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i.i8, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %86, !prof !19

86:                                               ; preds = %82
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %3, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, !prof !19

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %82, %86, %92
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

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
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = icmp ult i64 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %.019.i.i.i.i.i
  store i64 %51, ptr %54, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %55, align 8, !tbaa !69
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !240

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %62 = load i64, ptr %10, align 8, !tbaa !69
  %63 = load i64, ptr %60, align 8, !tbaa !69
  %64 = icmp ult i64 %62, %63
  %65 = load i64, ptr %61, align 8, !tbaa !69
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i64 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %63, ptr %0, align 8, !tbaa !69
  store i64 %69, ptr %60, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i64 %62, %65
  %72 = load i64, ptr %0, align 8, !tbaa !69
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i64 %65, ptr %0, align 8, !tbaa !69
  store i64 %72, ptr %61, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i64 %62, ptr %0, align 8, !tbaa !69
  store i64 %72, ptr %10, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i64 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i64, ptr %0, align 8, !tbaa !69
  store i64 %62, ptr %0, align 8, !tbaa !69
  store i64 %78, ptr %10, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i64 %63, %65
  %81 = load i64, ptr %0, align 8, !tbaa !69
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i64 %65, ptr %0, align 8, !tbaa !69
  store i64 %81, ptr %61, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i64 %63, ptr %0, align 8, !tbaa !69
  store i64 %81, ptr %60, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i64, ptr %0, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !69
  %87 = icmp ult i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !241

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %89 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !242

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i64 %89, ptr %.sroa.010.1.i.i, align 8, !tbaa !69
  store i64 %86, ptr %.sroa.0.1.i.i, align 8, !tbaa !69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !243

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !244

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
  br i1 %14, label %15, label %20, !prof !55

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #23
          to label %38 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 -1, ptr %33, align 8, !tbaa !13
  ret void

34:                                               ; preds = %28
  resume { ptr, i32 } %29

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %24
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
  br i1 %29, label %30, label %35, !prof !55

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !19

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !20
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %41, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #23
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !40
  store ptr %4, ptr %.016, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  br i1 %.not, label %136, label %17

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
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %51, label %52, label %57, !prof !55

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !19

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !251

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !19

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !19

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !19

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !55

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !19

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !252

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !14
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !14
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !19

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !19

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !19

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !55

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !19

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !252

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !18
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !19

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !18
  store ptr %154, ptr %12, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #23
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #26
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !40
  store ptr %4, ptr %.014, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !55

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  br i1 %29, label %30, label %35, !prof !55

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !19

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !19

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !19

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !20
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %41, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #23
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

.lr.ph:                                           ; preds = %3, %131
  %.073 = phi i64 [ %133, %131 ], [ %7, %3 ]
  %.sroa.051.072 = phi ptr [ %132, %131 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !101, !noalias !255
  %10 = load i64, ptr %9, align 8, !noalias !255
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !55

15:                                               ; preds = %.lr.ph
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8, !noalias !255
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !19

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8, !noalias !255
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !255
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %22, %20, %15
  %24 = phi i64 [ %19, %15 ], [ %10, %20 ], [ %.pre.i, %22 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  %26 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, label %27, !prof !19

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %28 = add i64 %24, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %24, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, !prof !19

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %27, %33
  %37 = icmp eq ptr %9, %25
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !101, !noalias !258
  %41 = load i64, ptr %40, align 8, !noalias !258
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !55

46:                                               ; preds = %38
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8, !noalias !258
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

51:                                               ; preds = %38
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !19

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8, !noalias !258
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40), !noalias !258
  %.pre.i20 = load i64, ptr %40, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18: ; preds = %53, %51, %46
  %55 = phi i64 [ %50, %46 ], [ %41, %51 ], [ %.pre.i20, %53 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !43
  %57 = and i64 %55, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, label %58, !prof !19

58:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18
  %59 = add i64 %55, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %55, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %40, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, !prof !19

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, %58, %64
  %68 = icmp eq ptr %40, %56
  br i1 %68, label %.loopexit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !101, !noalias !261
  %72 = load i64, ptr %71, align 8, !noalias !261
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !55

77:                                               ; preds = %69
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !261
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

82:                                               ; preds = %69
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !19

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !261
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !261
  %.pre.i24 = load i64, ptr %71, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22: ; preds = %84, %82, %77
  %86 = phi i64 [ %81, %77 ], [ %72, %82 ], [ %.pre.i24, %84 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !43
  %88 = and i64 %86, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, label %89, !prof !19

89:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22
  %90 = add i64 %86, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %86, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %71, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, !prof !19

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, %89, %95
  %99 = icmp eq ptr %71, %87
  br i1 %99, label %.loopexit.loopexit.split.loop.exit84, label %100

100:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !101, !noalias !264
  %103 = load i64, ptr %102, align 8, !noalias !264
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %113, !prof !55

108:                                              ; preds = %100
  %109 = add i64 %103, 1099511627776
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %103, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %102, align 8, !noalias !264
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

113:                                              ; preds = %100
  %114 = icmp eq i32 %106, 1048574
  br i1 %114, label %115, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !19

115:                                              ; preds = %113
  %116 = or i64 %103, 1152920405095219200
  store i64 %116, ptr %102, align 8, !noalias !264
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102), !noalias !264
  %.pre.i28 = load i64, ptr %102, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26: ; preds = %115, %113, %108
  %117 = phi i64 [ %112, %108 ], [ %103, %113 ], [ %.pre.i28, %115 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !43
  %119 = and i64 %117, 1152920405095219200
  %.not.i.i.i27 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, label %120, !prof !19

120:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26
  %121 = add i64 %117, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %117, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %102, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, !prof !19

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, %120, %126
  %130 = icmp eq ptr %102, %118
  br i1 %130, label %.loopexit.loopexit.split.loop.exit86, label %131

131:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %133 = add nsw i64 %.073, -1
  %134 = icmp sgt i64 %.073, 1
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %131
  %.pre = ptrtoint ptr %132 to i64
  %.pre82 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.051.0.lcssa = phi ptr [ %132, %._crit_edge.loopexit ], [ %0, %3 ]
  %135 = ashr exact i64 %.pre-phi83, 3
  switch i64 %135, label %.loopexit [
    i64 3, label %136
    i64 2, label %168
    i64 1, label %200
  ]

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !101, !noalias !268
  %138 = load i64, ptr %137, align 8, !noalias !268
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %148, !prof !55

143:                                              ; preds = %136
  %144 = add i64 %138, 1099511627776
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %138, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %137, align 8, !noalias !268
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

148:                                              ; preds = %136
  %149 = icmp eq i32 %141, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !19

150:                                              ; preds = %148
  %151 = or i64 %138, 1152920405095219200
  store i64 %151, ptr %137, align 8, !noalias !268
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137), !noalias !268
  %.pre.i32 = load i64, ptr %137, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30: ; preds = %150, %148, %143
  %152 = phi i64 [ %147, %143 ], [ %138, %148 ], [ %.pre.i32, %150 ]
  %153 = load ptr, ptr %2, align 8, !tbaa !43
  %154 = and i64 %152, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, label %155, !prof !19

155:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30
  %156 = add i64 %152, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %152, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %137, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, !prof !19

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, %155, %161
  %165 = icmp eq ptr %137, %153
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.lcssa, i64 8
  br label %168

168:                                              ; preds = %166, %._crit_edge
  %.sroa.051.1 = phi ptr [ %.sroa.051.0.lcssa, %._crit_edge ], [ %167, %166 ]
  %169 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !101, !noalias !271
  %170 = load i64, ptr %169, align 8, !noalias !271
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %180, !prof !55

175:                                              ; preds = %168
  %176 = add i64 %170, 1099511627776
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %170, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %169, align 8, !noalias !271
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

180:                                              ; preds = %168
  %181 = icmp eq i32 %173, 1048574
  br i1 %181, label %182, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !19

182:                                              ; preds = %180
  %183 = or i64 %170, 1152920405095219200
  store i64 %183, ptr %169, align 8, !noalias !271
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169), !noalias !271
  %.pre.i36 = load i64, ptr %169, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34: ; preds = %182, %180, %175
  %184 = phi i64 [ %179, %175 ], [ %170, %180 ], [ %.pre.i36, %182 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !43
  %186 = and i64 %184, 1152920405095219200
  %.not.i.i.i35 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i.i35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, label %187, !prof !19

187:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34
  %188 = add i64 %184, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %184, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %169, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, !prof !19

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, %187, %193
  %197 = icmp eq ptr %169, %185
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  br label %200

200:                                              ; preds = %198, %._crit_edge
  %.sroa.051.2 = phi ptr [ %.sroa.051.0.lcssa, %._crit_edge ], [ %199, %198 ]
  %201 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !101, !noalias !274
  %202 = load i64, ptr %201, align 8, !noalias !274
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !55

207:                                              ; preds = %200
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8, !noalias !274
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

212:                                              ; preds = %200
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !19

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8, !noalias !274
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201), !noalias !274
  %.pre.i40 = load i64, ptr %201, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38: ; preds = %214, %212, %207
  %216 = phi i64 [ %211, %207 ], [ %202, %212 ], [ %.pre.i40, %214 ]
  %217 = load ptr, ptr %2, align 8, !tbaa !43
  %218 = and i64 %216, 1152920405095219200
  %.not.i.i.i39 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i.i39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, label %219, !prof !19

219:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38
  %220 = add i64 %216, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %216, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %201, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, !prof !19

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, %219, %225
  %229 = icmp eq ptr %201, %217
  %spec.select = select i1 %229, ptr %.sroa.051.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit84:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit86:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit84, %.loopexit.loopexit.split.loop.exit86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 ], [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 ], [ %230, %.loopexit.loopexit.split.loop.exit ], [ %231, %.loopexit.loopexit.split.loop.exit84 ], [ %232, %.loopexit.loopexit.split.loop.exit86 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
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

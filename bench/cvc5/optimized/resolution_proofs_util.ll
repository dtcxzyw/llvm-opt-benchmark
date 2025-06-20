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
  br label %2489

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
  br label %2484

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
  br label %536

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  br label %535

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
  br label %535

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
  br label %535

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
  br label %535

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
  br i1 %exitcond4059.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, label %158, !llvm.loop !91

535:                                              ; preds = %465, %488, %516, %463, %.body709, %328, %272
  %.sroa.27.3 = phi ptr [ %.sroa.27.03834, %272 ], [ %.sroa.27.03834, %463 ], [ %.sroa.27.03834, %.body709 ], [ %.sroa.27.03834, %328 ], [ %.sroa.27.538213975, %488 ], [ %.sroa.27.6, %516 ], [ %.sroa.27.6, %465 ]
  %.sroa.03247.3 = phi ptr [ %.sroa.03247.03836, %272 ], [ %.sroa.03247.03836, %463 ], [ %.sroa.03247.03836, %.body709 ], [ %.sroa.03247.03836, %328 ], [ %.sroa.03247.53823, %488 ], [ %.sroa.03247.6, %516 ], [ %.sroa.03247.6, %465 ]
  %.pn578.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %464, %463 ], [ %eh.lpad-body710, %.body709 ], [ %329, %328 ], [ %.pn573.pn, %488 ], [ %517, %516 ], [ %466, %465 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %536

536:                                              ; preds = %535, %270
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %535 ], [ %.sroa.27.03834, %270 ]
  %.sroa.03247.2 = phi ptr [ %.sroa.03247.3, %535 ], [ %.sroa.03247.03836, %270 ]
  %.pn578.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn, %535 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2484

_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit: ; preds = %533
  %.pre4072 = load ptr, ptr %152, align 8, !tbaa !70
  %.pre4073 = load ptr, ptr %50, align 8, !tbaa !92
  %537 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %538 = ptrtoint ptr %.pre4072 to i64
  %539 = ptrtoint ptr %.pre4073 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 4
  %.not.i.i945 = icmp eq ptr %.pre4073, %.pre4072
  br i1 %.not.i.i945, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %542

542:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit
  %543 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %541, i1 true)
  %544 = shl nuw nsw i64 %543, 1
  %545 = xor i64 %544, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr %.pre4073, ptr %.pre4072, i64 noundef %545)
          to label %.noexc948 unwind label %.loopexit.split-lp3369

.noexc948:                                        ; preds = %542
  %546 = icmp sgt i64 %540, 256
  br i1 %546, label %547, label %550

547:                                              ; preds = %.noexc948
  %548 = getelementptr inbounds nuw i8, ptr %.pre4073, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4073, ptr nonnull %548)
          to label %.noexc949 unwind label %.loopexit.split-lp3369

.noexc949:                                        ; preds = %547
  %.not6.i.i.i.i = icmp eq ptr %548, %.pre4072
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i946

.lr.ph.i.i.i.i946:                                ; preds = %.noexc949, %.noexc950
  %.sroa.0.07.i.i.i.i = phi ptr [ %549, %.noexc950 ], [ %548, %.noexc949 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc950 unwind label %.loopexit3368

.noexc950:                                        ; preds = %.lr.ph.i.i.i.i946
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.not.i.i.i.i947 = icmp eq ptr %549, %.pre4072
  br i1 %.not.i.i.i.i947, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i946, !llvm.loop !93

550:                                              ; preds = %.noexc948
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_"(ptr %.pre4073, ptr %.pre4072)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit" unwind label %.loopexit.split-lp3369

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit": ; preds = %.noexc950, %.noexc949, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit, %550
  %551 = phi i64 [ %541, %.noexc949 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_.exit ], [ %541, %550 ], [ %541, %.noexc950 ]
  %.not.i.i952 = icmp eq ptr %.sroa.03247.1, %.sroa.16.1
  br i1 %.not.i.i952, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %552

552:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  %553 = ptrtoint ptr %.sroa.16.1 to i64
  %554 = ptrtoint ptr %.sroa.03247.1 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %557 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %556, i1 true)
  %558 = shl nuw nsw i64 %557, 1
  %559 = xor i64 %558, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03247.1, ptr %.sroa.16.1, i64 noundef %559)
          to label %.noexc957 unwind label %.loopexit.split-lp3369

.noexc957:                                        ; preds = %552
  %560 = icmp sgt i64 %555, 128
  %scevgep.i.i.i953 = getelementptr i8, ptr %.sroa.03247.1, i64 8
  br i1 %560, label %.lr.ph.i.i.i.i954, label %578

.lr.ph.i.i.i.i954:                                ; preds = %.noexc957, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc957 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.03247.1, %.noexc957 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03247.1, i64 %.sroa.0.018.i.idx.i.i.i
  %561 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !69
  %562 = load i64, ptr %.sroa.03247.1, align 8, !tbaa !69
  %563 = icmp ult i64 %561, %562
  br i1 %563, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %564

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i954
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i953, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.1, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

564:                                              ; preds = %.lr.ph.i.i.i.i954
  %565 = load i64, ptr %.pn17.i.i.i.i, align 8, !tbaa !69
  %566 = icmp ult i64 %561, %565
  br i1 %566, label %.lr.ph.i.i.i.i.i956, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i956:                              ; preds = %564, %.lr.ph.i.i.i.i.i956
  %567 = phi i64 [ %568, %.lr.ph.i.i.i.i.i956 ], [ %565, %564 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ], [ %.pn17.i.i.i.i, %564 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ], [ %.sroa.0.018.i.ptr.i.i.i, %564 ]
  store i64 %567, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %568 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !69
  %569 = icmp ult i64 %561, %568
  br i1 %569, label %.lr.ph.i.i.i.i.i956, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i956, %564, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.03247.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %564 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i956 ]
  store i64 %561, ptr %.sink.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i955 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i955, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i954, !llvm.loop !95

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.03247.1, i64 128
  %.not4.i.i.i.i = icmp eq ptr %570, %.sroa.16.1
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %577, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %570, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %571 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %572 = load i64, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !69
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %574 = phi i64 [ %575, %.lr.ph.i.i9.i.i.i ], [ %572, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i64 %574, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %575 = load i64, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !69
  %576 = icmp ult i64 %571, %575
  br i1 %576, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i64 %571, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !69
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %577, %.sroa.16.1
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !96

578:                                              ; preds = %.noexc957
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i953, %.sroa.16.1
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %578, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i953, %578 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.03247.1, %578 ]
  %579 = load i64, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !69
  %580 = load i64, ptr %.sroa.03247.1, align 8, !tbaa !69
  %581 = icmp ult i64 %579, %580
  br i1 %581, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %588

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %583 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %584 = sub i64 %583, %554
  %585 = ashr exact i64 %584, 3
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i64, ptr %582, i64 %586
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %587, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.1, i64 %584, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

588:                                              ; preds = %.lr.ph.i16.i.i.i
  %589 = load i64, ptr %.pn17.i18.i.i.i, align 8, !tbaa !69
  %590 = icmp ult i64 %579, %589
  br i1 %590, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %588, %.lr.ph.i.i23.i.i.i
  %591 = phi i64 [ %592, %.lr.ph.i.i23.i.i.i ], [ %589, %588 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %588 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %588 ]
  store i64 %591, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %592 = load i64, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !69
  %593 = icmp ult i64 %579, %592
  br i1 %593, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %588, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.03247.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %588 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i64 %579, ptr %.sink.i20.i.i.i, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.16.1
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !95

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %578, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEEZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EvT_SP_T0_.exit"
  br i1 %2, label %.preheader3366, label %.critedge620

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread: ; preds = %126
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.critedge620

.preheader3366:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  br i1 %.not.i.i945, label %.critedge620, label %.lr.ph3864

.lr.ph3864:                                       ; preds = %.preheader3366
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %umax4060 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  br label %597

.lr.ph3870.preheader:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %umax4062 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  br label %.lr.ph3870

.loopexit3368:                                    ; preds = %.lr.ph.i.i.i.i946
  %lpad.loopexit3370 = landingpad { ptr, i32 }
          cleanup
  br label %2484

.loopexit.split-lp3369:                           ; preds = %542, %547, %550, %552
  %lpad.loopexit.split-lp3371 = landingpad { ptr, i32 }
          cleanup
  br label %2484

597:                                              ; preds = %.lr.ph3864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %storemerge3863 = phi i64 [ 0, %.lr.ph3864 ], [ %1209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %598 = load ptr, ptr %50, align 8, !tbaa !92
  %599 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %598, i64 %storemerge3863
  %600 = load ptr, ptr %599, align 8, !tbaa !40
  store ptr %600, ptr %61, align 8, !tbaa !40
  %601 = load i64, ptr %600, align 8
  %602 = lshr i64 %601, 40
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = and i32 %603, 1048575
  %605 = icmp samesign ult i32 %604, 1048574
  br i1 %605, label %606, label %612, !prof !55

606:                                              ; preds = %597
  %607 = add nuw nsw i32 %604, 1
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 40
  %610 = and i64 %601, -1152920405095219201
  %611 = or i64 %609, %610
  store i64 %611, ptr %600, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959

612:                                              ; preds = %597
  %613 = icmp eq i32 %604, 1048574
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959, !prof !19

614:                                              ; preds = %612
  %615 = or i64 %601, 1152920405095219200
  store i64 %615, ptr %600, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959 unwind label %755

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959: ; preds = %612, %606, %614
  %616 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i960 = icmp eq ptr %616, null
  br i1 %.not10.i.i.i.i960, label %.critedge.i971, label %.lr.ph.i.i.i.i961

.lr.ph.i.i.i.i961:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959
  %617 = load ptr, ptr %61, align 8, !tbaa !40
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1099511627775
  br label %620

620:                                              ; preds = %620, %.lr.ph.i.i.i.i961
  %.012.i.i.i.i962 = phi ptr [ %616, %.lr.ph.i.i.i.i961 ], [ %.1.i.i.i.i967, %620 ]
  %.0811.i.i.i.i963 = phi ptr [ %138, %.lr.ph.i.i.i.i961 ], [ %.19.i.i.i.i964, %620 ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i962, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !40
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 1099511627775
  %625 = icmp samesign ult i64 %624, %619
  %.19.i.i.i.i964 = select i1 %625, ptr %.0811.i.i.i.i963, ptr %.012.i.i.i.i962
  %.1.in.v.i.i.i.i965 = select i1 %625, i64 24, i64 16
  %.1.in.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i962, i64 %.1.in.v.i.i.i.i965
  %.1.i.i.i.i967 = load ptr, ptr %.1.in.i.i.i.i966, align 8, !tbaa !89
  %.not.i.i.i.i968 = icmp eq ptr %.1.i.i.i.i967, null
  br i1 %.not.i.i.i.i968, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969, label %620, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969: ; preds = %620
  %626 = icmp eq ptr %.19.i.i.i.i964, %138
  br i1 %626, label %.critedge.i971, label %627

627:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969
  %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %625, ptr %.0811.i.i.i.i963, ptr %.012.i.i.i.i962
  %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %628 = load ptr, ptr %.19.i.i.i.i964.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1099511627775
  %631 = icmp samesign ult i64 %619, %630
  br i1 %631, label %.critedge.i971, label %633

.critedge.i971:                                   ; preds = %627, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959
  %.08.lcssa.i.i.i11.i972 = phi ptr [ %.19.i.i.i.i964, %627 ], [ %.19.i.i.i.i964, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i969 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit959 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  store ptr %61, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  %632 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i972, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc973 unwind label %757

.noexc973:                                        ; preds = %.critedge.i971
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %633

633:                                              ; preds = %627, %.noexc973
  %.sroa.06.0.i970 = phi ptr [ %632, %.noexc973 ], [ %.19.i.i.i.i964, %627 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i970, i64 48
  %635 = load i64, ptr %634, align 8, !tbaa !9
  %636 = load ptr, ptr %45, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %636, i64 %635
  %638 = load ptr, ptr %637, align 8, !tbaa !40
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1023
  %.not529 = icmp eq i64 %641, 24
  br i1 %.not529, label %642, label %.critedge599.thread

642:                                              ; preds = %633
  %643 = load ptr, ptr %61, align 8, !tbaa !40
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 1023
  %647 = icmp eq i64 %646, 21
  br i1 %647, label %648, label %672

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %649 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc976 unwind label %761

.noexc976:                                        ; preds = %648
  %650 = icmp eq i32 %649, 2
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %652 = zext i1 %650 to i64
  %653 = getelementptr inbounds nuw [0 x ptr], ptr %651, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !100, !noalias !97
  store ptr %654, ptr %62, align 8, !tbaa !40, !alias.scope !97
  %655 = load i64, ptr %654, align 8, !noalias !97
  %656 = lshr i64 %655, 40
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = and i32 %657, 1048575
  %659 = icmp samesign ult i32 %658, 1048574
  br i1 %659, label %660, label %666, !prof !55

660:                                              ; preds = %.noexc976
  %661 = add nuw nsw i32 %658, 1
  %662 = zext nneg i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 40
  %664 = and i64 %655, -1152920405095219201
  %665 = or i64 %663, %664
  store i64 %665, ptr %654, align 8, !noalias !97
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

666:                                              ; preds = %.noexc976
  %667 = icmp eq i32 %658, 1048574
  br i1 %667, label %668, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !19

668:                                              ; preds = %666
  %669 = or i64 %655, 1152920405095219200
  store i64 %669, ptr %654, align 8, !noalias !97
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %761

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %666, %660, %668
  %670 = load ptr, ptr %637, align 8, !tbaa !40
  %671 = icmp eq ptr %654, %670
  br i1 %671, label %.thread3321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.phi.trans.insert4074 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.pre4075 = load i64, ptr %.phi.trans.insert4074, align 8
  br label %672

672:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge, %642
  %673 = phi i64 [ %.pre4075, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %640, %642 ]
  %674 = phi ptr [ %670, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit._crit_edge ], [ %638, %642 ]
  %675 = trunc i64 %673 to i32
  %676 = and i32 %675, 1023
  %677 = icmp eq i32 %676, 1023
  %678 = select i1 %677, i32 -1, i32 %676
  %679 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %678)
          to label %680 unwind label %763

680:                                              ; preds = %672
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %682 = icmp eq i32 %679, 2
  %683 = load i64, ptr %681, align 8
  %684 = lshr i64 %683, 32
  %685 = and i64 %684, 67108863
  %686 = sext i1 %682 to i64
  %687 = add nsw i64 %685, %686
  %688 = and i64 %687, 4294967295
  br i1 %647, label %.thread3321, label %.critedge599

.thread3321:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %680
  %689 = phi i64 [ %688, %680 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %690 = load ptr, ptr %62, align 8, !tbaa !40
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %692, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %693, !prof !19

693:                                              ; preds = %.thread3321
  %694 = add i64 %691, 1152920405095219200
  %695 = and i64 %694, 1152920405095219200
  %696 = and i64 %691, -1152920405095219201
  %697 = or disjoint i64 %695, %696
  store i64 %697, ptr %690, align 8
  %698 = icmp eq i64 %695, 0
  br i1 %698, label %699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !19

699:                                              ; preds = %693
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %.thread3321, %693, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %.critedge599

.critedge599:                                     ; preds = %680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %703 = phi i64 [ %688, %680 ], [ %689, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 ]
  %704 = icmp eq i64 %703, 1
  br i1 %704, label %.critedge599.thread, label %.preheader3365

.preheader3365:                                   ; preds = %.critedge599
  %705 = icmp ne i64 %703, 0
  %706 = sub i64 %137, %635
  %707 = icmp ugt i64 %706, 1
  %or.cond33373855 = select i1 %705, i1 %707, i1 false
  br i1 %or.cond33373855, label %.lr.ph3860, label %.critedge8.thread

.lr.ph3860:                                       ; preds = %.preheader3365
  %708 = shl i64 %635, 1
  %709 = or disjoint i64 %708, 1
  %710 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %636, i64 %635
  %711 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %636, i64 %635
  br label %768

.critedge599.thread:                              ; preds = %633, %.critedge599
  %712 = load ptr, ptr %50, align 8, !tbaa !92
  %713 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %712, i64 %storemerge3863
  %714 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1040 = icmp eq ptr %714, null
  br i1 %.not10.i.i.i.i1040, label %.critedge.i1051, label %.lr.ph.i.i.i.i1041

.lr.ph.i.i.i.i1041:                               ; preds = %.critedge599.thread
  %715 = load ptr, ptr %713, align 8, !tbaa !40
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1099511627775
  br label %718

718:                                              ; preds = %718, %.lr.ph.i.i.i.i1041
  %.012.i.i.i.i1042 = phi ptr [ %714, %.lr.ph.i.i.i.i1041 ], [ %.1.i.i.i.i1047, %718 ]
  %.0811.i.i.i.i1043 = phi ptr [ %138, %.lr.ph.i.i.i.i1041 ], [ %.19.i.i.i.i1044, %718 ]
  %719 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1042, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !40
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1099511627775
  %723 = icmp samesign ult i64 %722, %717
  %.19.i.i.i.i1044 = select i1 %723, ptr %.0811.i.i.i.i1043, ptr %.012.i.i.i.i1042
  %.1.in.v.i.i.i.i1045 = select i1 %723, i64 24, i64 16
  %.1.in.i.i.i.i1046 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1042, i64 %.1.in.v.i.i.i.i1045
  %.1.i.i.i.i1047 = load ptr, ptr %.1.in.i.i.i.i1046, align 8, !tbaa !89
  %.not.i.i.i.i1048 = icmp eq ptr %.1.i.i.i.i1047, null
  br i1 %.not.i.i.i.i1048, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049, label %718, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049: ; preds = %718
  %724 = icmp eq ptr %.19.i.i.i.i1044, %138
  br i1 %724, label %.critedge.i1051, label %725

725:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049
  %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %723, ptr %.0811.i.i.i.i1043, ptr %.012.i.i.i.i1042
  %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %726 = load ptr, ptr %.19.i.i.i.i1044.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, 1099511627775
  %729 = icmp samesign ult i64 %717, %728
  br i1 %729, label %.critedge.i1051, label %.thread

.thread:                                          ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1044, i64 56
  store i8 1, ptr %730, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %712, i64 %storemerge3863
  br label %.lr.ph.i.i.i.i1056

.critedge.i1051:                                  ; preds = %725, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049, %.critedge599.thread
  %.08.lcssa.i.i.i11.i1052 = phi ptr [ %.19.i.i.i.i1044, %725 ], [ %.19.i.i.i.i1044, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1049 ], [ %138, %.critedge599.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  store ptr %713, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  %732 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1052, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %733 unwind label %759

733:                                              ; preds = %.critedge.i1051
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %.pre4082 = load ptr, ptr %50, align 8, !tbaa !92
  %.pre4083 = load ptr, ptr %139, align 8, !tbaa !36
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 56
  store i8 1, ptr %734, align 8, !tbaa !10
  %735 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %.pre4082, i64 %storemerge3863
  %.not10.i.i.i.i1055 = icmp eq ptr %.pre4083, null
  br i1 %.not10.i.i.i.i1055, label %.critedge.i1066, label %.lr.ph.i.i.i.i1056

.lr.ph.i.i.i.i1056:                               ; preds = %.thread, %733
  %736 = phi ptr [ %731, %.thread ], [ %735, %733 ]
  %737 = phi ptr [ %714, %.thread ], [ %.pre4083, %733 ]
  %738 = load ptr, ptr %736, align 8, !tbaa !40
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, 1099511627775
  br label %741

741:                                              ; preds = %741, %.lr.ph.i.i.i.i1056
  %.012.i.i.i.i1057 = phi ptr [ %737, %.lr.ph.i.i.i.i1056 ], [ %.1.i.i.i.i1062, %741 ]
  %.0811.i.i.i.i1058 = phi ptr [ %138, %.lr.ph.i.i.i.i1056 ], [ %.19.i.i.i.i1059, %741 ]
  %742 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1057, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !40
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1099511627775
  %746 = icmp samesign ult i64 %745, %740
  %.19.i.i.i.i1059 = select i1 %746, ptr %.0811.i.i.i.i1058, ptr %.012.i.i.i.i1057
  %.1.in.v.i.i.i.i1060 = select i1 %746, i64 24, i64 16
  %.1.in.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1057, i64 %.1.in.v.i.i.i.i1060
  %.1.i.i.i.i1062 = load ptr, ptr %.1.in.i.i.i.i1061, align 8, !tbaa !89
  %.not.i.i.i.i1063 = icmp eq ptr %.1.i.i.i.i1062, null
  br i1 %.not.i.i.i.i1063, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064, label %741, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064: ; preds = %741
  %747 = icmp eq ptr %.19.i.i.i.i1059, %138
  br i1 %747, label %.critedge.i1066, label %748

748:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064
  %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %746, ptr %.0811.i.i.i.i1058, ptr %.012.i.i.i.i1057
  %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %749 = load ptr, ptr %.19.i.i.i.i1059.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 1099511627775
  %752 = icmp samesign ult i64 %740, %751
  br i1 %752, label %.critedge.i1066, label %.critedge8.thread.sink.split

.critedge.i1066:                                  ; preds = %748, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064, %733
  %753 = phi ptr [ %736, %748 ], [ %736, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064 ], [ %735, %733 ]
  %.08.lcssa.i.i.i11.i1067 = phi ptr [ %.19.i.i.i.i1059, %748 ], [ %.19.i.i.i.i1059, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1064 ], [ %138, %733 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  store ptr %753, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  %754 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1067, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1068 unwind label %759

.noexc1068:                                       ; preds = %.critedge.i1066
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %.critedge8.thread.sink.split

755:                                              ; preds = %614
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %1211

757:                                              ; preds = %.critedge.i971
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %1210

759:                                              ; preds = %.critedge.i1066, %.critedge.i1051
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1210

761:                                              ; preds = %668, %648
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %766

763:                                              ; preds = %672
  %764 = landingpad { ptr, i32 }
          cleanup
  br i1 %647, label %765, label %1210

765:                                              ; preds = %763
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %766

766:                                              ; preds = %765, %761
  %.pn530.ph = phi { ptr, i32 } [ %762, %761 ], [ %764, %765 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %1210

.critedge8:                                       ; preds = %.loopexit3359
  %767 = icmp eq i32 %.1409, 1
  br i1 %767, label %1146, label %.critedge8.thread

768:                                              ; preds = %.lr.ph3860, %.loopexit3359
  %.04083859 = phi i32 [ 0, %.lr.ph3860 ], [ %.1409, %.loopexit3359 ]
  %.04103857 = phi i64 [ 0, %.lr.ph3860 ], [ %1141, %.loopexit3359 ]
  %.032993856 = phi i64 [ %137, %.lr.ph3860 ], [ %.1, %.loopexit3359 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %769 = load ptr, ptr %710, align 8, !tbaa !40, !noalias !101
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i64, ptr %770, align 8, !noalias !101
  %772 = trunc i64 %771 to i32
  %773 = and i32 %772, 1023
  %774 = icmp eq i32 %773, 1023
  %775 = select i1 %774, i32 -1, i32 %773
  %776 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %775)
          to label %.noexc1071 unwind label %931

.noexc1071:                                       ; preds = %768
  %777 = icmp eq i32 %776, 2
  %778 = zext i1 %777 to i64
  %spec.select.i.i1070 = add nuw i64 %.04103857, %778
  %779 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %sext = shl i64 %spec.select.i.i1070, 32
  %780 = ashr exact i64 %sext, 32
  %781 = getelementptr inbounds [0 x ptr], ptr %779, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !100, !noalias !101
  store ptr %782, ptr %64, align 8, !tbaa !40, !alias.scope !101
  %783 = load i64, ptr %782, align 8, !noalias !101
  %784 = lshr i64 %783, 40
  %785 = trunc nuw nsw i64 %784 to i32
  %786 = and i32 %785, 1048575
  %787 = icmp samesign ult i32 %786, 1048574
  br i1 %787, label %788, label %794, !prof !55

788:                                              ; preds = %.noexc1071
  %789 = add nuw nsw i32 %786, 1
  %790 = zext nneg i32 %789 to i64
  %791 = shl nuw nsw i64 %790, 40
  %792 = and i64 %783, -1152920405095219201
  %793 = or i64 %791, %792
  store i64 %793, ptr %782, align 8, !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073

794:                                              ; preds = %.noexc1071
  %795 = icmp eq i32 %786, 1048574
  br i1 %795, label %796, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073, !prof !19

796:                                              ; preds = %794
  %797 = or i64 %783, 1152920405095219200
  store i64 %797, ptr %782, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %782)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073 unwind label %931

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073: ; preds = %794, %788, %796
  store ptr %782, ptr %63, align 8, !tbaa !43
  %798 = load i64, ptr %595, align 8, !tbaa !45
  %.not.not.i.i.i1074 = icmp eq i64 %798, 0
  br i1 %.not.not.i.i.i1074, label %.preheader3361, label %803

.preheader3361:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073, %799
  %.sroa.06.0.in.i.i.i1084 = phi ptr [ %.sroa.06.0.i.i.i1085, %799 ], [ %129, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073 ]
  %.sroa.06.0.i.i.i1085 = load ptr, ptr %.sroa.06.0.in.i.i.i1084, align 8, !tbaa !46
  %.not.i.i.i1086 = icmp eq ptr %.sroa.06.0.i.i.i1085, null
  br i1 %.not.i.i.i1086, label %.loopexit3362, label %799

799:                                              ; preds = %.preheader3361
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i1085, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !43
  %802 = icmp eq ptr %782, %801
  br i1 %802, label %.loopexit3362, label %.preheader3361, !llvm.loop !47

803:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1073
  %804 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc1087 unwind label %933

.noexc1087:                                       ; preds = %803
  %805 = load i64, ptr %128, align 8, !tbaa !29
  %806 = urem i64 %804, %805
  %807 = load ptr, ptr %49, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw ptr, ptr %807, i64 %806
  %809 = load ptr, ptr %808, align 8, !tbaa !49
  %.not.i.i.i.i.i1075 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i1075, label %.loopexit3362, label %810

810:                                              ; preds = %.noexc1087
  %811 = load ptr, ptr %809, align 8, !tbaa !46
  %812 = load ptr, ptr %63, align 8
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %815 = load i64, ptr %814, align 8, !tbaa !50
  %816 = icmp eq i64 %804, %815
  %817 = load ptr, ptr %813, align 8
  %818 = icmp eq ptr %812, %817
  %819 = select i1 %816, i1 %818, i1 false
  br i1 %819, label %.loopexit3362, label %.lr.ph.i.i.i.i.i1076

820:                                              ; preds = %827
  %821 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %822 = icmp eq i64 %804, %829
  %823 = load ptr, ptr %821, align 8
  %824 = icmp eq ptr %812, %823
  %825 = select i1 %822, i1 %824, i1 false
  br i1 %825, label %.loopexit3362, label %.lr.ph.i.i.i.i.i1076, !llvm.loop !52

.lr.ph.i.i.i.i.i1076:                             ; preds = %810, %820
  %.020.i.i.i.i.i1077 = phi ptr [ %826, %820 ], [ %811, %810 ]
  %826 = load ptr, ptr %.020.i.i.i.i.i1077, align 8, !tbaa !46
  %.not18.i.i.i.i.i1078 = icmp eq ptr %826, null
  br i1 %.not18.i.i.i.i.i1078, label %.loopexit3362, label %827

827:                                              ; preds = %.lr.ph.i.i.i.i.i1076
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %829 = load i64, ptr %828, align 8, !tbaa !50
  %830 = urem i64 %829, %805
  %.not19.i.i.i.i.i1079 = icmp eq i64 %830, %806
  br i1 %.not19.i.i.i.i.i1079, label %820, label %..loopexit_crit_edge21.i.i.i.i.i1080, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i1080:             ; preds = %827
  br label %.loopexit3362, !llvm.loop !52

.loopexit3362:                                    ; preds = %.lr.ph.i.i.i.i.i1076, %820, %799, %.preheader3361, %..loopexit_crit_edge21.i.i.i.i.i1080, %810, %.noexc1087
  %.sroa.06.1.i.i.i1081 = phi ptr [ null, %.noexc1087 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i1080 ], [ %811, %810 ], [ %.sroa.06.0.i.i.i1085, %799 ], [ null, %.preheader3361 ], [ null, %.lr.ph.i.i.i.i.i1076 ], [ %826, %820 ]
  %.not.i.i1082.not = icmp eq ptr %.sroa.06.1.i.i.i1081, null
  %831 = load i64, ptr %782, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i1089 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i1089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, label %833, !prof !19

833:                                              ; preds = %.loopexit3362
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %782, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, !prof !19

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %782)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090: ; preds = %.loopexit3362, %833, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br i1 %.not.i.i1082.not, label %843, label %.critedge601.thread

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  %844 = load ptr, ptr %4, align 8, !tbaa !53
  %845 = load ptr, ptr %596, align 8, !tbaa !53
  %846 = load ptr, ptr %710, align 8, !tbaa !40, !noalias !104
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load i64, ptr %847, align 8, !noalias !104
  %849 = trunc i64 %848 to i32
  %850 = and i32 %849, 1023
  %851 = icmp eq i32 %850, 1023
  %852 = select i1 %851, i32 -1, i32 %850
  %853 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %852)
          to label %.noexc1092 unwind label %936

.noexc1092:                                       ; preds = %843
  %854 = icmp eq i32 %853, 2
  %855 = zext i1 %854 to i64
  %spec.select.i.i1091 = add nuw i64 %.04103857, %855
  %856 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %sext3348 = shl i64 %spec.select.i.i1091, 32
  %857 = ashr exact i64 %sext3348, 32
  %858 = getelementptr inbounds [0 x ptr], ptr %856, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !100, !noalias !104
  %860 = load i64, ptr %859, align 8, !noalias !104
  %861 = lshr i64 %860, 40
  %862 = trunc nuw nsw i64 %861 to i32
  %863 = and i32 %862, 1048575
  %864 = icmp samesign ult i32 %863, 1048574
  br i1 %864, label %865, label %871, !prof !55

865:                                              ; preds = %.noexc1092
  %866 = add nuw nsw i32 %863, 1
  %867 = zext nneg i32 %866 to i64
  %868 = shl nuw nsw i64 %867, 40
  %869 = and i64 %860, -1152920405095219201
  %870 = or i64 %868, %869
  store i64 %870, ptr %859, align 8, !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094

871:                                              ; preds = %.noexc1092
  %872 = icmp eq i32 %863, 1048574
  br i1 %872, label %873, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094, !prof !19

873:                                              ; preds = %871
  %874 = or i64 %860, 1152920405095219200
  store i64 %874, ptr %859, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 unwind label %936

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094: ; preds = %871, %865, %873
  %875 = ptrtoint ptr %845 to i64
  %876 = ptrtoint ptr %844 to i64
  %877 = sub i64 %875, %876
  %878 = ashr i64 %877, 5
  %879 = icmp sgt i64 %878, 0
  br i1 %879, label %.lr.ph.i.i.i1106, label %._crit_edge.i.i.i1095

.lr.ph.i.i.i1106:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094
  %880 = and i64 %877, -32
  %scevgep.i.i.i1107 = getelementptr i8, ptr %844, i64 %880
  br label %881

881:                                              ; preds = %896, %.lr.ph.i.i.i1106
  %.052.i.i.i1108 = phi i64 [ %878, %.lr.ph.i.i.i1106 ], [ %898, %896 ]
  %.sroa.032.051.i.i.i1109 = phi ptr [ %844, %.lr.ph.i.i.i1106 ], [ %897, %896 ]
  %882 = load ptr, ptr %.sroa.032.051.i.i.i1109, align 8, !tbaa !40
  %883 = icmp eq ptr %882, %859
  br i1 %883, label %.loopexit3360, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !40
  %887 = icmp eq ptr %886, %859
  br i1 %887, label %.loopexit3360.loopexit.split.loop.exit, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !40
  %891 = icmp eq ptr %890, %859
  br i1 %891, label %.loopexit3360.loopexit.split.loop.exit4354, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !40
  %895 = icmp eq ptr %894, %859
  br i1 %895, label %.loopexit3360.loopexit.split.loop.exit4356, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 32
  %898 = add nsw i64 %.052.i.i.i1108, -1
  %899 = icmp sgt i64 %.052.i.i.i1108, 1
  br i1 %899, label %881, label %._crit_edge.loopexit.i.i.i1110, !llvm.loop !54

._crit_edge.loopexit.i.i.i1110:                   ; preds = %896
  %.pre59.i.i.i1111 = ptrtoint ptr %scevgep.i.i.i1107 to i64
  %.pre60.i.i.i1112 = sub i64 %875, %.pre59.i.i.i1111
  br label %._crit_edge.i.i.i1095

._crit_edge.i.i.i1095:                            ; preds = %._crit_edge.loopexit.i.i.i1110, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094
  %.pre-phi61.i.i.i1096 = phi i64 [ %.pre60.i.i.i1112, %._crit_edge.loopexit.i.i.i1110 ], [ %877, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 ]
  %.sroa.032.0.lcssa.i.i.i1097 = phi ptr [ %scevgep.i.i.i1107, %._crit_edge.loopexit.i.i.i1110 ], [ %844, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1094 ]
  %900 = ashr exact i64 %.pre-phi61.i.i.i1096, 3
  switch i64 %900, label %.loopexit3360 [
    i64 3, label %901
    i64 2, label %._crit_edge._crit_edge.i.i.i1103
    i64 1, label %._crit_edge._crit_edge57.i.i.i1098
  ]

901:                                              ; preds = %._crit_edge.i.i.i1095
  %902 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i1097, align 8, !tbaa !40
  %903 = icmp eq ptr %902, %859
  br i1 %903, label %.loopexit3360, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i1097, i64 8
  br label %._crit_edge._crit_edge.i.i.i1103

._crit_edge._crit_edge.i.i.i1103:                 ; preds = %._crit_edge.i.i.i1095, %904
  %.sroa.032.1.i.i.i1105 = phi ptr [ %905, %904 ], [ %.sroa.032.0.lcssa.i.i.i1097, %._crit_edge.i.i.i1095 ]
  %906 = load ptr, ptr %.sroa.032.1.i.i.i1105, align 8, !tbaa !40
  %907 = icmp eq ptr %906, %859
  br i1 %907, label %.loopexit3360, label %908

908:                                              ; preds = %._crit_edge._crit_edge.i.i.i1103
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i1105, i64 8
  br label %._crit_edge._crit_edge57.i.i.i1098

._crit_edge._crit_edge57.i.i.i1098:               ; preds = %._crit_edge.i.i.i1095, %908
  %.sroa.032.2.i.i.i1100 = phi ptr [ %909, %908 ], [ %.sroa.032.0.lcssa.i.i.i1097, %._crit_edge.i.i.i1095 ]
  %910 = load ptr, ptr %.sroa.032.2.i.i.i1100, align 8, !tbaa !40
  %911 = icmp eq ptr %910, %859
  %spec.select.i.i.i1101 = select i1 %911, ptr %.sroa.032.2.i.i.i1100, ptr %845
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit:           ; preds = %884
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 8
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit4354:       ; preds = %888
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 16
  br label %.loopexit3360

.loopexit3360.loopexit.split.loop.exit4356:       ; preds = %892
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i1109, i64 24
  br label %.loopexit3360

.loopexit3360:                                    ; preds = %881, %.loopexit3360.loopexit.split.loop.exit, %.loopexit3360.loopexit.split.loop.exit4354, %.loopexit3360.loopexit.split.loop.exit4356, %._crit_edge.i.i.i1095, %901, %._crit_edge._crit_edge.i.i.i1103, %._crit_edge._crit_edge57.i.i.i1098
  %.sroa.08.0.in.sroa.speculated.i.i.i1102 = phi ptr [ %.sroa.032.0.lcssa.i.i.i1097, %901 ], [ %.sroa.032.1.i.i.i1105, %._crit_edge._crit_edge.i.i.i1103 ], [ %845, %._crit_edge.i.i.i1095 ], [ %spec.select.i.i.i1101, %._crit_edge._crit_edge57.i.i.i1098 ], [ %912, %.loopexit3360.loopexit.split.loop.exit ], [ %913, %.loopexit3360.loopexit.split.loop.exit4354 ], [ %914, %.loopexit3360.loopexit.split.loop.exit4356 ], [ %.sroa.032.051.i.i.i1109, %881 ]
  %915 = load ptr, ptr %596, align 8, !tbaa !53
  %916 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i1102, %915
  %917 = load i64, ptr %859, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i1117 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, label %919, !prof !19

919:                                              ; preds = %.loopexit3360
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %859, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, !prof !19

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118: ; preds = %.loopexit3360, %919, %925
  br i1 %916, label %929, label %1006

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118
  %930 = add nuw nsw i32 %.04083859, 1
  br label %.loopexit3359

931:                                              ; preds = %796, %768
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %803
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %935

935:                                              ; preds = %933, %931
  %.pn534 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  br label %1210

936:                                              ; preds = %873, %843
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1210

.critedge601.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %938 = load ptr, ptr %710, align 8, !tbaa !40, !noalias !107
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i64, ptr %939, align 8, !noalias !107
  %941 = trunc i64 %940 to i32
  %942 = and i32 %941, 1023
  %943 = icmp eq i32 %942, 1023
  %944 = select i1 %943, i32 -1, i32 %942
  %945 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %944)
          to label %.noexc1120 unwind label %1001

.noexc1120:                                       ; preds = %.critedge601.thread
  %946 = icmp eq i32 %945, 2
  %947 = zext i1 %946 to i64
  %spec.select.i.i1119 = add nuw i64 %.04103857, %947
  %948 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %sext3349 = shl i64 %spec.select.i.i1119, 32
  %949 = ashr exact i64 %sext3349, 32
  %950 = getelementptr inbounds [0 x ptr], ptr %948, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !100, !noalias !107
  store ptr %951, ptr %65, align 8, !tbaa !40, !alias.scope !107
  %952 = load i64, ptr %951, align 8, !noalias !107
  %953 = lshr i64 %952, 40
  %954 = trunc nuw nsw i64 %953 to i32
  %955 = and i32 %954, 1048575
  %956 = icmp samesign ult i32 %955, 1048574
  br i1 %956, label %957, label %963, !prof !55

957:                                              ; preds = %.noexc1120
  %958 = add nuw nsw i32 %955, 1
  %959 = zext nneg i32 %958 to i64
  %960 = shl nuw nsw i64 %959, 40
  %961 = and i64 %952, -1152920405095219201
  %962 = or i64 %960, %961
  store i64 %962, ptr %951, align 8, !noalias !107
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122

963:                                              ; preds = %.noexc1120
  %964 = icmp eq i32 %955, 1048574
  br i1 %964, label %965, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122, !prof !19

965:                                              ; preds = %963
  %966 = or i64 %952, 1152920405095219200
  store i64 %966, ptr %951, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122 unwind label %1001

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122: ; preds = %963, %957, %965
  %967 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1123 = icmp eq ptr %967, null
  br i1 %.not10.i.i.i.i1123, label %.critedge.i1134, label %.lr.ph.i.i.i.i1124

.lr.ph.i.i.i.i1124:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122
  %968 = load ptr, ptr %65, align 8, !tbaa !40
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1099511627775
  br label %971

971:                                              ; preds = %971, %.lr.ph.i.i.i.i1124
  %.012.i.i.i.i1125 = phi ptr [ %967, %.lr.ph.i.i.i.i1124 ], [ %.1.i.i.i.i1130, %971 ]
  %.0811.i.i.i.i1126 = phi ptr [ %138, %.lr.ph.i.i.i.i1124 ], [ %.19.i.i.i.i1127, %971 ]
  %972 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1125, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !40
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, 1099511627775
  %976 = icmp samesign ult i64 %975, %970
  %.19.i.i.i.i1127 = select i1 %976, ptr %.0811.i.i.i.i1126, ptr %.012.i.i.i.i1125
  %.1.in.v.i.i.i.i1128 = select i1 %976, i64 24, i64 16
  %.1.in.i.i.i.i1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1125, i64 %.1.in.v.i.i.i.i1128
  %.1.i.i.i.i1130 = load ptr, ptr %.1.in.i.i.i.i1129, align 8, !tbaa !89
  %.not.i.i.i.i1131 = icmp eq ptr %.1.i.i.i.i1130, null
  br i1 %.not.i.i.i.i1131, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132, label %971, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132: ; preds = %971
  %977 = icmp eq ptr %.19.i.i.i.i1127, %138
  br i1 %977, label %.critedge.i1134, label %978

978:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132
  %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %976, ptr %.0811.i.i.i.i1126, ptr %.012.i.i.i.i1125
  %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %979 = load ptr, ptr %.19.i.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %980 = load i64, ptr %979, align 8
  %981 = and i64 %980, 1099511627775
  %982 = icmp samesign ult i64 %970, %981
  br i1 %982, label %.critedge.i1134, label %984

.critedge.i1134:                                  ; preds = %978, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122
  %.08.lcssa.i.i.i11.i1135 = phi ptr [ %.19.i.i.i.i1127, %978 ], [ %.19.i.i.i.i1127, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1132 ], [ %138, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store ptr %65, ptr %28, align 8, !tbaa !53, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  %983 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1135, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1136 unwind label %1003

.noexc1136:                                       ; preds = %.critedge.i1134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.pre4076 = load ptr, ptr %65, align 8, !tbaa !40
  %.pre4077 = load i64, ptr %.pre4076, align 8
  br label %984

984:                                              ; preds = %.noexc1136, %978
  %985 = phi i64 [ %.pre4077, %.noexc1136 ], [ %969, %978 ]
  %986 = phi ptr [ %.pre4076, %.noexc1136 ], [ %968, %978 ]
  %.sroa.06.0.i1133 = phi ptr [ %983, %.noexc1136 ], [ %.19.i.i.i.i1127, %978 ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1133, i64 40
  %988 = load i64, ptr %987, align 8, !tbaa !3
  %989 = and i64 %985, 1152920405095219200
  %.not.i.i1137 = icmp eq i64 %989, 1152920405095219200
  br i1 %.not.i.i1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, label %990, !prof !19

990:                                              ; preds = %984
  %991 = add i64 %985, 1152920405095219200
  %992 = and i64 %991, 1152920405095219200
  %993 = and i64 %985, -1152920405095219201
  %994 = or disjoint i64 %992, %993
  store i64 %994, ptr %986, align 8
  %995 = icmp eq i64 %992, 0
  br i1 %995, label %996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, !prof !19

996:                                              ; preds = %990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 unwind label %997

997:                                              ; preds = %996
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138: ; preds = %984, %990, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  %1000 = call i64 @llvm.umin.i64(i64 %988, i64 %.032993856)
  br label %1006

1001:                                             ; preds = %965, %.critedge601.thread
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %.critedge.i1134
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn539 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %1210

1006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138
  %.2 = phi i64 [ %1000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 ], [ %.032993856, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 ]
  %1007 = shl i64 %.2, 1
  %1008 = add i64 %1007, -1
  %1009 = icmp ult i64 %709, %1008
  br i1 %1009, label %.lr.ph3854.preheader, label %.loopexit3359

.lr.ph3854.preheader:                             ; preds = %1006
  %.pre4078 = load ptr, ptr %46, align 8, !tbaa !18
  br label %.lr.ph3854

1010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158
  %1011 = add i64 %.04133852, 2
  %1012 = icmp ult i64 %1011, %1008
  br i1 %1012, label %.lr.ph3854, label %.loopexit3359, !llvm.loop !113

.lr.ph3854:                                       ; preds = %.lr.ph3854.preheader, %1010
  %.04133852 = phi i64 [ %1011, %1010 ], [ %709, %.lr.ph3854.preheader ]
  %1013 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %.04133852
  %1014 = load ptr, ptr %1013, align 8, !tbaa !40
  %1015 = load ptr, ptr %47, align 8, !tbaa !40
  %1016 = icmp eq ptr %1014, %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1017 = load ptr, ptr %711, align 8, !tbaa !40, !noalias !114
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load i64, ptr %1018, align 8, !noalias !114
  %1020 = trunc i64 %1019 to i32
  %1021 = and i32 %1020, 1023
  %1022 = icmp eq i32 %1021, 1023
  %1023 = select i1 %1022, i32 -1, i32 %1021
  %1024 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1023)
          to label %.noexc1140 unwind label %1133

.noexc1140:                                       ; preds = %.lr.ph3854
  %1025 = icmp eq i32 %1024, 2
  %1026 = zext i1 %1025 to i64
  %spec.select.i.i1139 = add nuw i64 %.04103857, %1026
  %1027 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %sext3350 = shl i64 %spec.select.i.i1139, 32
  %1028 = ashr exact i64 %sext3350, 32
  %1029 = getelementptr inbounds [0 x ptr], ptr %1027, i64 0, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !100, !noalias !114
  store ptr %1030, ptr %66, align 8, !tbaa !40, !alias.scope !114
  %1031 = load i64, ptr %1030, align 8, !noalias !114
  %1032 = lshr i64 %1031, 40
  %1033 = trunc nuw nsw i64 %1032 to i32
  %1034 = and i32 %1033, 1048575
  %1035 = icmp samesign ult i32 %1034, 1048574
  br i1 %1035, label %1036, label %1042, !prof !55

1036:                                             ; preds = %.noexc1140
  %1037 = add nuw nsw i32 %1034, 1
  %1038 = zext nneg i32 %1037 to i64
  %1039 = shl nuw nsw i64 %1038, 40
  %1040 = and i64 %1031, -1152920405095219201
  %1041 = or i64 %1039, %1040
  store i64 %1041, ptr %1030, align 8, !noalias !114
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142

1042:                                             ; preds = %.noexc1140
  %1043 = icmp eq i32 %1034, 1048574
  br i1 %1043, label %1044, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142, !prof !19

1044:                                             ; preds = %1042
  %1045 = or i64 %1031, 1152920405095219200
  store i64 %1045, ptr %1030, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142 unwind label %1133

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142: ; preds = %1042, %1036, %1044
  %1046 = add nuw i64 %.04133852, 1
  %1047 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !40
  %1049 = icmp eq ptr %1030, %1048
  %or.cond10 = and i1 %1016, %1049
  br i1 %or.cond10, label %.critedge605, label %1050

1050:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1051 = load ptr, ptr %637, align 8, !tbaa !40, !noalias !117
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load i64, ptr %1052, align 8, !noalias !117
  %1054 = trunc i64 %1053 to i32
  %1055 = and i32 %1054, 1023
  %1056 = icmp eq i32 %1055, 1023
  %1057 = select i1 %1056, i32 -1, i32 %1055
  %1058 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1057)
          to label %.noexc1144 unwind label %1135

.noexc1144:                                       ; preds = %1050
  %1059 = icmp eq i32 %1058, 2
  %1060 = zext i1 %1059 to i64
  %spec.select.i.i1143 = add nuw i64 %.04103857, %1060
  %1061 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %sext3351 = shl i64 %spec.select.i.i1143, 32
  %1062 = ashr exact i64 %sext3351, 32
  %1063 = getelementptr inbounds [0 x ptr], ptr %1061, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !100, !noalias !117
  store ptr %1064, ptr %67, align 8, !tbaa !40, !alias.scope !117
  %1065 = load i64, ptr %1064, align 8, !noalias !117
  %1066 = lshr i64 %1065, 40
  %1067 = trunc nuw nsw i64 %1066 to i32
  %1068 = and i32 %1067, 1048575
  %1069 = icmp samesign ult i32 %1068, 1048574
  br i1 %1069, label %1070, label %1076, !prof !55

1070:                                             ; preds = %.noexc1144
  %1071 = add nuw nsw i32 %1068, 1
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl nuw nsw i64 %1072, 40
  %1074 = and i64 %1065, -1152920405095219201
  %1075 = or i64 %1073, %1074
  store i64 %1075, ptr %1064, align 8, !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146

1076:                                             ; preds = %.noexc1144
  %1077 = icmp eq i32 %1068, 1048574
  br i1 %1077, label %1078, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146, !prof !19

1078:                                             ; preds = %1076
  %1079 = or i64 %1065, 1152920405095219200
  store i64 %1079, ptr %1064, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1064)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146 unwind label %1135

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146: ; preds = %1076, %1070, %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #22
  %1080 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre4078, i64 %1046
  %1081 = load ptr, ptr %1080, align 8, !tbaa !40, !noalias !120
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !120
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22, !noalias !123
  %1083 = load ptr, ptr %1082, align 8, !tbaa !64, !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %1083, i32 noundef 21)
          to label %.noexc1149 unwind label %1137

.noexc1149:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146
  store ptr %1081, ptr %27, align 8, !tbaa !43, !noalias !123
  %1084 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %1085 unwind label %1088, !noalias !123

1085:                                             ; preds = %.noexc1149
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %.critedge603 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1147

1088:                                             ; preds = %.noexc1149
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1147

.body.i1147:                                      ; preds = %1088, %1086
  %.pn.i.i1148 = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %1088 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !123
  br label %.body1150

.critedge603:                                     ; preds = %1085
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !120
  %1090 = load ptr, ptr %68, align 8, !tbaa !40
  %1091 = icmp eq ptr %1064, %1090
  %1092 = xor i1 %1016, true
  %1093 = and i1 %1091, %1092
  %1094 = load i64, ptr %1090, align 8
  %1095 = and i64 %1094, 1152920405095219200
  %.not.i.i1153 = icmp eq i64 %1095, 1152920405095219200
  br i1 %.not.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, label %1096, !prof !19

1096:                                             ; preds = %.critedge603
  %1097 = add i64 %1094, 1152920405095219200
  %1098 = and i64 %1097, 1152920405095219200
  %1099 = and i64 %1094, -1152920405095219201
  %1100 = or disjoint i64 %1098, %1099
  store i64 %1100, ptr %1090, align 8
  %1101 = icmp eq i64 %1098, 0
  br i1 %1101, label %1102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, !prof !19

1102:                                             ; preds = %1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154 unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154: ; preds = %.critedge603, %1096, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  %1106 = load i64, ptr %1064, align 8
  %1107 = and i64 %1106, 1152920405095219200
  %.not.i.i1155 = icmp eq i64 %1107, 1152920405095219200
  br i1 %.not.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %1108, !prof !19

1108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154
  %1109 = add i64 %1106, 1152920405095219200
  %1110 = and i64 %1109, 1152920405095219200
  %1111 = and i64 %1106, -1152920405095219201
  %1112 = or disjoint i64 %1110, %1111
  store i64 %1112, ptr %1064, align 8
  %1113 = icmp eq i64 %1110, 0
  br i1 %1113, label %1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, !prof !19

1114:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1064)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1154, %1108, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  br label %.critedge605

.critedge605:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %1118 = phi i1 [ %1093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1142 ]
  %1119 = load i64, ptr %1030, align 8
  %1120 = and i64 %1119, 1152920405095219200
  %.not.i.i1157 = icmp eq i64 %1120, 1152920405095219200
  br i1 %.not.i.i1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, label %1121, !prof !19

1121:                                             ; preds = %.critedge605
  %1122 = add i64 %1119, 1152920405095219200
  %1123 = and i64 %1122, 1152920405095219200
  %1124 = and i64 %1119, -1152920405095219201
  %1125 = or disjoint i64 %1123, %1124
  store i64 %1125, ptr %1030, align 8
  %1126 = icmp eq i64 %1123, 0
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158, !prof !19

1127:                                             ; preds = %1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158 unwind label %1128

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158: ; preds = %.critedge605, %1121, %1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br i1 %1118, label %1131, label %1010

1131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1158
  %1132 = lshr i64 %1046, 1
  br label %.loopexit3359

1133:                                             ; preds = %1044, %.lr.ph3854
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1135:                                             ; preds = %1078, %1050
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1137:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1146
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %.body1150

.body1150:                                        ; preds = %.body.i1147, %1137
  %eh.lpad-body1151 = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn.i.i1148, %.body.i1147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1139

1139:                                             ; preds = %1135, %.body1150
  %.pn541 = phi { ptr, i32 } [ %eh.lpad-body1151, %.body1150 ], [ %1136, %1135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1140

1140:                                             ; preds = %1139, %1133
  %.pn541.pn = phi { ptr, i32 } [ %.pn541, %1139 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  br label %1210

.loopexit3359:                                    ; preds = %1010, %1006, %1131, %929
  %.1 = phi i64 [ %.032993856, %929 ], [ %1132, %1131 ], [ %.2, %1006 ], [ %.2, %1010 ]
  %.1409 = phi i32 [ %930, %929 ], [ %.04083859, %1131 ], [ %.04083859, %1006 ], [ %.04083859, %1010 ]
  %1141 = add nuw nsw i64 %.04103857, 1
  %1142 = icmp ult i64 %1141, %703
  %1143 = icmp ult i32 %.1409, 2
  %or.cond6 = select i1 %1142, i1 %1143, i1 false
  %1144 = sub i64 %.1, %635
  %1145 = icmp ugt i64 %1144, 1
  %or.cond3337 = select i1 %or.cond6, i1 %1145, i1 false
  br i1 %or.cond3337, label %768, label %.critedge8, !llvm.loop !126

1146:                                             ; preds = %.critedge8
  %1147 = icmp ugt i64 %.1, %635
  %1148 = sub nuw i64 %.1, %635
  %1149 = icmp ugt i64 %1148, 1
  %or.cond609 = select i1 %1147, i1 %1149, i1 false
  br i1 %or.cond609, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240, label %.critedge8.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240: ; preds = %1146
  %1150 = load ptr, ptr %50, align 8, !tbaa !92
  %1151 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1150, i64 %storemerge3863
  %1152 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1241 = icmp eq ptr %1152, null
  br i1 %.not10.i.i.i.i1241, label %.critedge.i1252, label %.lr.ph.i.i.i.i1242

.lr.ph.i.i.i.i1242:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240
  %1153 = load ptr, ptr %1151, align 8, !tbaa !40
  %1154 = load i64, ptr %1153, align 8
  %1155 = and i64 %1154, 1099511627775
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph.i.i.i.i1242
  %.012.i.i.i.i1243 = phi ptr [ %1152, %.lr.ph.i.i.i.i1242 ], [ %.1.i.i.i.i1248, %1156 ]
  %.0811.i.i.i.i1244 = phi ptr [ %138, %.lr.ph.i.i.i.i1242 ], [ %.19.i.i.i.i1245, %1156 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1243, i64 32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !40
  %1159 = load i64, ptr %1158, align 8
  %1160 = and i64 %1159, 1099511627775
  %1161 = icmp samesign ult i64 %1160, %1155
  %.19.i.i.i.i1245 = select i1 %1161, ptr %.0811.i.i.i.i1244, ptr %.012.i.i.i.i1243
  %.1.in.v.i.i.i.i1246 = select i1 %1161, i64 24, i64 16
  %.1.in.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1243, i64 %.1.in.v.i.i.i.i1246
  %.1.i.i.i.i1248 = load ptr, ptr %.1.in.i.i.i.i1247, align 8, !tbaa !89
  %.not.i.i.i.i1249 = icmp eq ptr %.1.i.i.i.i1248, null
  br i1 %.not.i.i.i.i1249, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250, label %1156, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250: ; preds = %1156
  %1162 = icmp eq ptr %.19.i.i.i.i1245, %138
  br i1 %1162, label %.critedge.i1252, label %1163

1163:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250
  %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1161, ptr %.0811.i.i.i.i1244, ptr %.012.i.i.i.i1243
  %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1164 = load ptr, ptr %.19.i.i.i.i1245.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1165 = load i64, ptr %1164, align 8
  %1166 = and i64 %1165, 1099511627775
  %1167 = icmp samesign ult i64 %1155, %1166
  br i1 %1167, label %.critedge.i1252, label %.thread4153

.thread4153:                                      ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1245, i64 56
  store i8 1, ptr %1168, align 8, !tbaa !10
  %1169 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1150, i64 %storemerge3863
  br label %.lr.ph.i.i.i.i1257

.critedge.i1252:                                  ; preds = %1163, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240
  %.08.lcssa.i.i.i11.i1253 = phi ptr [ %.19.i.i.i.i1245, %1163 ], [ %.19.i.i.i.i1245, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1250 ], [ %138, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store ptr %1151, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  %1170 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1171 unwind label %1193

1171:                                             ; preds = %.critedge.i1252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %.pre4080 = load ptr, ptr %50, align 8, !tbaa !92
  %.pre4081 = load ptr, ptr %139, align 8, !tbaa !36
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 56
  store i8 1, ptr %1172, align 8, !tbaa !10
  %1173 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %.pre4080, i64 %storemerge3863
  %.not10.i.i.i.i1256 = icmp eq ptr %.pre4081, null
  br i1 %.not10.i.i.i.i1256, label %.critedge.i1267, label %.lr.ph.i.i.i.i1257

.lr.ph.i.i.i.i1257:                               ; preds = %.thread4153, %1171
  %1174 = phi ptr [ %1169, %.thread4153 ], [ %1173, %1171 ]
  %1175 = phi ptr [ %1152, %.thread4153 ], [ %.pre4081, %1171 ]
  %1176 = load ptr, ptr %1174, align 8, !tbaa !40
  %1177 = load i64, ptr %1176, align 8
  %1178 = and i64 %1177, 1099511627775
  br label %1179

1179:                                             ; preds = %1179, %.lr.ph.i.i.i.i1257
  %.012.i.i.i.i1258 = phi ptr [ %1175, %.lr.ph.i.i.i.i1257 ], [ %.1.i.i.i.i1263, %1179 ]
  %.0811.i.i.i.i1259 = phi ptr [ %138, %.lr.ph.i.i.i.i1257 ], [ %.19.i.i.i.i1260, %1179 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1258, i64 32
  %1181 = load ptr, ptr %1180, align 8, !tbaa !40
  %1182 = load i64, ptr %1181, align 8
  %1183 = and i64 %1182, 1099511627775
  %1184 = icmp samesign ult i64 %1183, %1178
  %.19.i.i.i.i1260 = select i1 %1184, ptr %.0811.i.i.i.i1259, ptr %.012.i.i.i.i1258
  %.1.in.v.i.i.i.i1261 = select i1 %1184, i64 24, i64 16
  %.1.in.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1258, i64 %.1.in.v.i.i.i.i1261
  %.1.i.i.i.i1263 = load ptr, ptr %.1.in.i.i.i.i1262, align 8, !tbaa !89
  %.not.i.i.i.i1264 = icmp eq ptr %.1.i.i.i.i1263, null
  br i1 %.not.i.i.i.i1264, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265, label %1179, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265: ; preds = %1179
  %1185 = icmp eq ptr %.19.i.i.i.i1260, %138
  br i1 %1185, label %.critedge.i1267, label %1186

1186:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265
  %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1184, ptr %.0811.i.i.i.i1259, ptr %.012.i.i.i.i1258
  %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1187 = load ptr, ptr %.19.i.i.i.i1260.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1188 = load i64, ptr %1187, align 8
  %1189 = and i64 %1188, 1099511627775
  %1190 = icmp samesign ult i64 %1178, %1189
  br i1 %1190, label %.critedge.i1267, label %.critedge8.thread.sink.split

.critedge.i1267:                                  ; preds = %1186, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265, %1171
  %1191 = phi ptr [ %1174, %1186 ], [ %1174, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265 ], [ %1173, %1171 ]
  %.08.lcssa.i.i.i11.i1268 = phi ptr [ %.19.i.i.i.i1260, %1186 ], [ %.19.i.i.i.i1260, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1265 ], [ %138, %1171 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr %1191, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  %1192 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc1269 unwind label %1193

.noexc1269:                                       ; preds = %.critedge.i1267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %.critedge8.thread.sink.split

1193:                                             ; preds = %.critedge.i1267, %.critedge.i1252
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1210

.critedge8.thread.sink.split:                     ; preds = %1186, %.noexc1269, %748, %.noexc1068
  %.sroa.06.0.i1266.sink = phi ptr [ %754, %.noexc1068 ], [ %.19.i.i.i.i1059, %748 ], [ %1192, %.noexc1269 ], [ %.19.i.i.i.i1260, %1186 ]
  %.1.lcssa.sink = phi i64 [ %137, %.noexc1068 ], [ %137, %748 ], [ %.1, %.noexc1269 ], [ %.1, %1186 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1266.sink, i64 64
  store i64 %.1.lcssa.sink, ptr %1195, align 8, !tbaa !13
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge8.thread.sink.split, %.preheader3365, %.critedge8, %1146
  %1196 = load ptr, ptr %61, align 8, !tbaa !40
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, 1152920405095219200
  %.not.i.i1271 = icmp eq i64 %1198, 1152920405095219200
  br i1 %.not.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %1199, !prof !19

1199:                                             ; preds = %.critedge8.thread
  %1200 = add i64 %1197, 1152920405095219200
  %1201 = and i64 %1200, 1152920405095219200
  %1202 = and i64 %1197, -1152920405095219201
  %1203 = or disjoint i64 %1201, %1202
  store i64 %1203, ptr %1196, align 8
  %1204 = icmp eq i64 %1201, 0
  br i1 %1204, label %1205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, !prof !19

1205:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %.critedge8.thread, %1199, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %1209 = add nuw i64 %storemerge3863, 1
  %exitcond4061.not = icmp eq i64 %1209, %umax4060
  br i1 %exitcond4061.not, label %.lr.ph3870.preheader, label %597, !llvm.loop !127

1210:                                             ; preds = %759, %766, %935, %936, %1005, %1140, %1193, %763, %757
  %.pn548.pn = phi { ptr, i32 } [ %758, %757 ], [ %760, %759 ], [ %.pn530.ph, %766 ], [ %1194, %1193 ], [ %.pn541.pn, %1140 ], [ %.pn539, %1005 ], [ %937, %936 ], [ %.pn534, %935 ], [ %764, %763 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1211

1211:                                             ; preds = %1210, %755
  %.pn548.pn.pn = phi { ptr, i32 } [ %.pn548.pn, %1210 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2484

.lr.ph3870:                                       ; preds = %.lr.ph3870.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668
  %.04153869 = phi i64 [ %1372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 ], [ 0, %.lr.ph3870.preheader ]
  %.033013868 = phi i32 [ %.13302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 ], [ 0, %.lr.ph3870.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1212 = load ptr, ptr %50, align 8, !tbaa !92
  %1213 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %1212, i64 %.04153869
  %1214 = load ptr, ptr %1213, align 8, !tbaa !40
  store ptr %1214, ptr %69, align 8, !tbaa !40
  %1215 = load i64, ptr %1214, align 8
  %1216 = lshr i64 %1215, 40
  %1217 = trunc nuw nsw i64 %1216 to i32
  %1218 = and i32 %1217, 1048575
  %1219 = icmp samesign ult i32 %1218, 1048574
  br i1 %1219, label %1220, label %1226, !prof !55

1220:                                             ; preds = %.lr.ph3870
  %1221 = add nuw nsw i32 %1218, 1
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl nuw nsw i64 %1222, 40
  %1224 = and i64 %1215, -1152920405095219201
  %1225 = or i64 %1223, %1224
  store i64 %1225, ptr %1214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485

1226:                                             ; preds = %.lr.ph3870
  %1227 = icmp eq i32 %1218, 1048574
  br i1 %1227, label %1228, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485, !prof !19

1228:                                             ; preds = %1226
  %1229 = or i64 %1215, 1152920405095219200
  store i64 %1229, ptr %1214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485 unwind label %1305

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485: ; preds = %1226, %1220, %1228
  %1230 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1486 = icmp eq ptr %1230, null
  br i1 %.not10.i.i.i.i1486, label %.critedge.i1497, label %.lr.ph.i.i.i.i1487

.lr.ph.i.i.i.i1487:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485
  %1231 = load ptr, ptr %69, align 8, !tbaa !40
  %1232 = load i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1099511627775
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph.i.i.i.i1487
  %.012.i.i.i.i1488 = phi ptr [ %1230, %.lr.ph.i.i.i.i1487 ], [ %.1.i.i.i.i1493, %1234 ]
  %.0811.i.i.i.i1489 = phi ptr [ %138, %.lr.ph.i.i.i.i1487 ], [ %.19.i.i.i.i1490, %1234 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1488, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !40
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1237, 1099511627775
  %1239 = icmp samesign ult i64 %1238, %1233
  %.19.i.i.i.i1490 = select i1 %1239, ptr %.0811.i.i.i.i1489, ptr %.012.i.i.i.i1488
  %.1.in.v.i.i.i.i1491 = select i1 %1239, i64 24, i64 16
  %.1.in.i.i.i.i1492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1488, i64 %.1.in.v.i.i.i.i1491
  %.1.i.i.i.i1493 = load ptr, ptr %.1.in.i.i.i.i1492, align 8, !tbaa !89
  %.not.i.i.i.i1494 = icmp eq ptr %.1.i.i.i.i1493, null
  br i1 %.not.i.i.i.i1494, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495, label %1234, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495: ; preds = %1234
  %1240 = icmp eq ptr %.19.i.i.i.i1490, %138
  br i1 %1240, label %.critedge.i1497, label %1241

1241:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495
  %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1239, ptr %.0811.i.i.i.i1489, ptr %.012.i.i.i.i1488
  %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1242 = load ptr, ptr %.19.i.i.i.i1490.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 1099511627775
  %1245 = icmp samesign ult i64 %1233, %1244
  br i1 %1245, label %.critedge.i1497, label %.thread4156

.thread4156:                                      ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1490, i64 48
  %1247 = load i64, ptr %1246, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i1502

.critedge.i1497:                                  ; preds = %1241, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485
  %.08.lcssa.i.i.i11.i1498 = phi ptr [ %.19.i.i.i.i1490, %1241 ], [ %.19.i.i.i.i1490, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1495 ], [ %138, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1485 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr %69, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  %1248 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1498, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1249 unwind label %1307

1249:                                             ; preds = %.critedge.i1497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %.pre4084 = load ptr, ptr %139, align 8, !tbaa !36
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1251 = load i64, ptr %1250, align 8, !tbaa !9
  %.not10.i.i.i.i1501 = icmp eq ptr %.pre4084, null
  br i1 %.not10.i.i.i.i1501, label %.critedge.i1512, label %.lr.ph.i.i.i.i1502

.lr.ph.i.i.i.i1502:                               ; preds = %.thread4156, %1249
  %1252 = phi i64 [ %1247, %.thread4156 ], [ %1251, %1249 ]
  %1253 = phi ptr [ %1230, %.thread4156 ], [ %.pre4084, %1249 ]
  %1254 = load ptr, ptr %69, align 8, !tbaa !40
  %1255 = load i64, ptr %1254, align 8
  %1256 = and i64 %1255, 1099511627775
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i.i.i.i1502
  %.012.i.i.i.i1503 = phi ptr [ %1253, %.lr.ph.i.i.i.i1502 ], [ %.1.i.i.i.i1508, %1257 ]
  %.0811.i.i.i.i1504 = phi ptr [ %138, %.lr.ph.i.i.i.i1502 ], [ %.19.i.i.i.i1505, %1257 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1503, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !40
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1099511627775
  %1262 = icmp samesign ult i64 %1261, %1256
  %.19.i.i.i.i1505 = select i1 %1262, ptr %.0811.i.i.i.i1504, ptr %.012.i.i.i.i1503
  %.1.in.v.i.i.i.i1506 = select i1 %1262, i64 24, i64 16
  %.1.in.i.i.i.i1507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1503, i64 %.1.in.v.i.i.i.i1506
  %.1.i.i.i.i1508 = load ptr, ptr %.1.in.i.i.i.i1507, align 8, !tbaa !89
  %.not.i.i.i.i1509 = icmp eq ptr %.1.i.i.i.i1508, null
  br i1 %.not.i.i.i.i1509, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510, label %1257, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510: ; preds = %1257
  %1263 = icmp eq ptr %.19.i.i.i.i1505, %138
  br i1 %1263, label %.critedge.i1512, label %1264

1264:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510
  %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1262, ptr %.0811.i.i.i.i1504, ptr %.012.i.i.i.i1503
  %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1265 = load ptr, ptr %.19.i.i.i.i1505.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1099511627775
  %1268 = icmp samesign ult i64 %1256, %1267
  br i1 %1268, label %.critedge.i1512, label %.thread4159

.thread4159:                                      ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1505, i64 64
  %1270 = load i64, ptr %1269, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i1517

.critedge.i1512:                                  ; preds = %1264, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510, %1249
  %1271 = phi i64 [ %1252, %1264 ], [ %1252, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510 ], [ %1251, %1249 ]
  %.08.lcssa.i.i.i11.i1513 = phi ptr [ %.19.i.i.i.i1505, %1264 ], [ %.19.i.i.i.i1505, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1510 ], [ %138, %1249 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store ptr %69, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  %1272 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1513, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1273 unwind label %1309

1273:                                             ; preds = %.critedge.i1512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %.pre4085 = load ptr, ptr %139, align 8, !tbaa !36
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 64
  %1275 = load i64, ptr %1274, align 8, !tbaa !13
  %.not10.i.i.i.i1516 = icmp eq ptr %.pre4085, null
  br i1 %.not10.i.i.i.i1516, label %.critedge.i1527, label %.lr.ph.i.i.i.i1517

.lr.ph.i.i.i.i1517:                               ; preds = %.thread4159, %1273
  %1276 = phi i64 [ %1270, %.thread4159 ], [ %1275, %1273 ]
  %1277 = phi ptr [ %1253, %.thread4159 ], [ %.pre4085, %1273 ]
  %1278 = phi i64 [ %1252, %.thread4159 ], [ %1271, %1273 ]
  %1279 = load ptr, ptr %69, align 8, !tbaa !40
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, 1099511627775
  br label %1282

1282:                                             ; preds = %1282, %.lr.ph.i.i.i.i1517
  %.012.i.i.i.i1518 = phi ptr [ %1277, %.lr.ph.i.i.i.i1517 ], [ %.1.i.i.i.i1523, %1282 ]
  %.0811.i.i.i.i1519 = phi ptr [ %138, %.lr.ph.i.i.i.i1517 ], [ %.19.i.i.i.i1520, %1282 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1518, i64 32
  %1284 = load ptr, ptr %1283, align 8, !tbaa !40
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, 1099511627775
  %1287 = icmp samesign ult i64 %1286, %1281
  %.19.i.i.i.i1520 = select i1 %1287, ptr %.0811.i.i.i.i1519, ptr %.012.i.i.i.i1518
  %.1.in.v.i.i.i.i1521 = select i1 %1287, i64 24, i64 16
  %.1.in.i.i.i.i1522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1518, i64 %.1.in.v.i.i.i.i1521
  %.1.i.i.i.i1523 = load ptr, ptr %.1.in.i.i.i.i1522, align 8, !tbaa !89
  %.not.i.i.i.i1524 = icmp eq ptr %.1.i.i.i.i1523, null
  br i1 %.not.i.i.i.i1524, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525, label %1282, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525: ; preds = %1282
  %1288 = icmp eq ptr %.19.i.i.i.i1520, %138
  br i1 %1288, label %.critedge.i1527, label %1289

1289:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1287, ptr %.0811.i.i.i.i1519, ptr %.012.i.i.i.i1518
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1290 = load ptr, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 1099511627775
  %1293 = icmp samesign ult i64 %1281, %1292
  br i1 %1293, label %.critedge.i1527, label %1297

.critedge.i1527:                                  ; preds = %1289, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525, %1273
  %1294 = phi i64 [ %1276, %1289 ], [ %1276, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %1275, %1273 ]
  %1295 = phi i64 [ %1278, %1289 ], [ %1278, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %1271, %1273 ]
  %.08.lcssa.i.i.i11.i1528 = phi ptr [ %.19.i.i.i.i1520, %1289 ], [ %.19.i.i.i.i1520, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1525 ], [ %138, %1273 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %69, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %1296 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1528, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc1529 unwind label %1309

.noexc1529:                                       ; preds = %.critedge.i1527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %1297

1297:                                             ; preds = %.noexc1529, %1289
  %1298 = phi i64 [ %1294, %.noexc1529 ], [ %1276, %1289 ]
  %1299 = phi i64 [ %1295, %.noexc1529 ], [ %1278, %1289 ]
  %.sroa.06.0.i1526 = phi ptr [ %1296, %.noexc1529 ], [ %.19.i.i.i.i1520, %1289 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1526, i64 56
  %1301 = load i8, ptr %1300, align 8, !tbaa !10, !range !11, !noundef !12
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = sub i64 %1298, %1299
  %1304 = icmp ugt i64 %1303, 1
  %or.cond3340.not = select i1 %1302, i1 %1304, i1 false
  br i1 %or.cond3340.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590, label %..loopexit3358_crit_edge

..loopexit3358_crit_edge:                         ; preds = %1297
  %.pre4086 = load ptr, ptr %69, align 8, !tbaa !40
  br label %.loopexit3358

1305:                                             ; preds = %1228
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1307:                                             ; preds = %.critedge.i1497
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1309:                                             ; preds = %.critedge.i1527, %.critedge.i1512
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1373

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590: ; preds = %1297
  %1311 = add i32 %.033013868, 1
  %1312 = load ptr, ptr %45, align 8, !tbaa !53
  %1313 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1312, i64 %1299
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1312, i64 %1298
  %1316 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %1313, ptr nonnull %1314, ptr %1315)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit unwind label %1327

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590
  %1317 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx3345 = shl i64 %1299, 4
  %1318 = getelementptr inbounds i8, ptr %1317, i64 %.idx3345
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -8
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %.idx3346 = shl i64 %1298, 4
  %1321 = getelementptr inbounds i8, ptr %1317, i64 %.idx3346
  %1322 = getelementptr inbounds i8, ptr %1321, i64 -8
  %1323 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr nonnull %1319, ptr nonnull %1320, ptr nonnull %1322)
          to label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 unwind label %1329

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593: ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1324 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33473865 = icmp eq ptr %1324, %138
  %.pre4087 = load ptr, ptr %69, align 8, !tbaa !40
  br i1 %.not33473865, label %.loopexit3358, label %.lr.ph3867

.lr.ph3867:                                       ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593
  %1325 = add i64 %1299, 1
  %1326 = add i64 %1298, -1
  br label %1331

1327:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1590
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1329:                                             ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1331:                                             ; preds = %.lr.ph3867, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666
  %.sroa.02969.03866 = phi ptr [ %1324, %.lr.ph3867 ], [ %1358, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 32
  %1333 = load ptr, ptr %1332, align 8, !tbaa !40
  %1334 = icmp eq ptr %1333, %.pre4087
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 48
  store i64 %1326, ptr %1336, align 8, !tbaa !128
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 40
  %1339 = load i64, ptr %1338, align 8, !tbaa !130
  %.not514 = icmp uge i64 %1339, %1325
  %1340 = icmp ult i64 %1339, %1298
  %or.cond614 = select i1 %.not514, i1 %1340, i1 false
  br i1 %or.cond614, label %1341, label %1343

1341:                                             ; preds = %1337
  %1342 = add i64 %1339, -1
  store i64 %1342, ptr %1338, align 8, !tbaa !130
  br label %1343

1343:                                             ; preds = %1341, %1337
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 48
  %1345 = load i64, ptr %1344, align 8, !tbaa !128
  %.not515 = icmp uge i64 %1345, %1325
  %1346 = icmp ult i64 %1345, %1298
  %or.cond615 = select i1 %.not515, i1 %1346, i1 false
  br i1 %or.cond615, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = add i64 %1345, -1
  store i64 %1348, ptr %1344, align 8, !tbaa !128
  br label %1349

1349:                                             ; preds = %1347, %1343
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 56
  %1351 = load i8, ptr %1350, align 8, !tbaa !131, !range !11, !noundef !12
  %1352 = trunc nuw i8 %1351 to i1
  br i1 %1352, label %1353, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.02969.03866, i64 64
  %1355 = load i64, ptr %1354, align 8, !tbaa !132
  %.not516 = icmp uge i64 %1355, %1325
  %1356 = icmp ult i64 %1355, %1298
  %or.cond616 = select i1 %.not516, i1 %1356, i1 false
  br i1 %or.cond616, label %.thread3334, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

.thread3334:                                      ; preds = %1353
  %1357 = add i64 %1355, -1
  store i64 %1357, ptr %1354, align 8, !tbaa !132
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666: ; preds = %1349, %1353, %.thread3334, %1335
  %1358 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02969.03866) #27
  %.not3347 = icmp eq ptr %1358, %138
  br i1 %.not3347, label %.loopexit3358, label %1331

.loopexit3358:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666, %..loopexit3358_crit_edge, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593
  %1359 = phi ptr [ %.pre4086, %..loopexit3358_crit_edge ], [ %.pre4087, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 ], [ %.pre4087, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %.13302 = phi i32 [ %.033013868, %..loopexit3358_crit_edge ], [ %1311, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit1593 ], [ %1311, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1666 ]
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i1667 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i1667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, label %1362, !prof !19

1362:                                             ; preds = %.loopexit3358
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668, !prof !19

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668: ; preds = %.loopexit3358, %1362, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  %1372 = add nuw i64 %.04153869, 1
  %exitcond4063.not = icmp eq i64 %1372, %umax4062
  br i1 %exitcond4063.not, label %._crit_edge3871, label %.lr.ph3870, !llvm.loop !133

1373:                                             ; preds = %1309, %1327, %1329, %1307
  %.pn517.pn.pn = phi { ptr, i32 } [ %1308, %1307 ], [ %1330, %1329 ], [ %1328, %1327 ], [ %1310, %1309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1374

1374:                                             ; preds = %1373, %1305
  %.pn517.pn.pn.pn = phi { ptr, i32 } [ %.pn517.pn.pn, %1373 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2484

._crit_edge3871:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1668
  %1375 = icmp eq i32 %.13302, 0
  br i1 %1375, label %.critedge620, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788: ; preds = %._crit_edge3871
  %1376 = load ptr, ptr %50, align 8, !tbaa !134
  %1377 = load ptr, ptr %537, align 8, !tbaa !134
  %.not33413873 = icmp eq ptr %1376, %1377
  br i1 %.not33413873, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3875

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1396, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788
  %1378 = load ptr, ptr %140, align 8, !tbaa !37
  %.not33423876 = icmp eq ptr %1378, %138
  br i1 %.not33423876, label %.critedge620, label %.lr.ph3881

.lr.ph3875:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788, %1396
  %.sroa.02891.03874 = phi ptr [ %1400, %1396 ], [ %1376, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit1788 ]
  %1379 = load ptr, ptr %139, align 8, !tbaa !36
  %.not10.i.i.i.i1790 = icmp eq ptr %1379, null
  br i1 %.not10.i.i.i.i1790, label %.critedge.i1801, label %.lr.ph.i.i.i.i1791

.lr.ph.i.i.i.i1791:                               ; preds = %.lr.ph3875
  %1380 = load ptr, ptr %.sroa.02891.03874, align 8, !tbaa !40
  %1381 = load i64, ptr %1380, align 8
  %1382 = and i64 %1381, 1099511627775
  br label %1383

1383:                                             ; preds = %1383, %.lr.ph.i.i.i.i1791
  %.012.i.i.i.i1792 = phi ptr [ %1379, %.lr.ph.i.i.i.i1791 ], [ %.1.i.i.i.i1797, %1383 ]
  %.0811.i.i.i.i1793 = phi ptr [ %138, %.lr.ph.i.i.i.i1791 ], [ %.19.i.i.i.i1794, %1383 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1792, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !40
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1386, 1099511627775
  %1388 = icmp samesign ult i64 %1387, %1382
  %.19.i.i.i.i1794 = select i1 %1388, ptr %.0811.i.i.i.i1793, ptr %.012.i.i.i.i1792
  %.1.in.v.i.i.i.i1795 = select i1 %1388, i64 24, i64 16
  %.1.in.i.i.i.i1796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1792, i64 %.1.in.v.i.i.i.i1795
  %.1.i.i.i.i1797 = load ptr, ptr %.1.in.i.i.i.i1796, align 8, !tbaa !89
  %.not.i.i.i.i1798 = icmp eq ptr %.1.i.i.i.i1797, null
  br i1 %.not.i.i.i.i1798, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799, label %1383, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799: ; preds = %1383
  %1389 = icmp eq ptr %.19.i.i.i.i1794, %138
  br i1 %1389, label %.critedge.i1801, label %1390

1390:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799
  %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1388, ptr %.0811.i.i.i.i1793, ptr %.012.i.i.i.i1792
  %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1391 = load ptr, ptr %.19.i.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1099511627775
  %1394 = icmp samesign ult i64 %1382, %1393
  br i1 %1394, label %.critedge.i1801, label %1396

.critedge.i1801:                                  ; preds = %1390, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799, %.lr.ph3875
  %.08.lcssa.i.i.i11.i1802 = phi ptr [ %.19.i.i.i.i1794, %1390 ], [ %.19.i.i.i.i1794, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1799 ], [ %138, %.lr.ph3875 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %.sroa.02891.03874, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  %1395 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i1802, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc1803 unwind label %1401

.noexc1803:                                       ; preds = %.critedge.i1801
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %1396

1396:                                             ; preds = %.noexc1803, %1390
  %.sroa.06.0.i1800 = phi ptr [ %1395, %.noexc1803 ], [ %.19.i.i.i.i1794, %1390 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1800, i64 40
  %1398 = load i64, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.02891.03874, i64 8
  store i64 %1398, ptr %1399, align 8, !tbaa !74
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.02891.03874, i64 16
  %.not3341 = icmp eq ptr %1400, %1377
  br i1 %.not3341, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %.lr.ph3875

1401:                                             ; preds = %.critedge.i1801
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %2484

._crit_edge3882:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit1856
  %.not.i.i1805 = icmp eq ptr %.sroa.03247.15, %.sroa.16.8
  br i1 %.not.i.i1805, label %.critedge620, label %1403

1403:                                             ; preds = %._crit_edge3882
  %1404 = ptrtoint ptr %.sroa.16.8 to i64
  %1405 = ptrtoint ptr %.sroa.03247.15 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = ashr exact i64 %1406, 3
  %1408 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1407, i1 true)
  %1409 = shl nuw nsw i64 %1408, 1
  %1410 = xor i64 %1409, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.03247.15, ptr nonnull %.sroa.16.8, i64 noundef %1410)
          to label %.noexc1845 unwind label %1468

.noexc1845:                                       ; preds = %1403
  %1411 = icmp sgt i64 %1406, 128
  %scevgep.i.i.i1806 = getelementptr i8, ptr %.sroa.03247.15, i64 8
  br i1 %1411, label %.lr.ph.i.i.i.i1820, label %1429

.lr.ph.i.i.i.i1820:                               ; preds = %.noexc1845, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824
  %.sroa.0.018.i.idx.i.i.i1821 = phi i64 [ %.sroa.0.018.i.add.i.i.i1826, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824 ], [ 8, %.noexc1845 ]
  %.pn17.i.i.i.i1822 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i1823, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824 ], [ %.sroa.03247.15, %.noexc1845 ]
  %.sroa.0.018.i.ptr.i.i.i1823 = getelementptr inbounds nuw i8, ptr %.sroa.03247.15, i64 %.sroa.0.018.i.idx.i.i.i1821
  %1412 = load i64, ptr %.sroa.0.018.i.ptr.i.i.i1823, align 8, !tbaa !69
  %1413 = load i64, ptr %.sroa.03247.15, align 8, !tbaa !69
  %1414 = icmp ult i64 %1412, %1413
  br i1 %1414, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844, label %1415

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844: ; preds = %.lr.ph.i.i.i.i1820
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i1806, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.15, i64 %.sroa.0.018.i.idx.i.i.i1821, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824

1415:                                             ; preds = %.lr.ph.i.i.i.i1820
  %1416 = load i64, ptr %.pn17.i.i.i.i1822, align 8, !tbaa !69
  %1417 = icmp ult i64 %1412, %1416
  br i1 %1417, label %.lr.ph.i.i.i.i.i1840, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824

.lr.ph.i.i.i.i.i1840:                             ; preds = %1415, %.lr.ph.i.i.i.i.i1840
  %1418 = phi i64 [ %1419, %.lr.ph.i.i.i.i.i1840 ], [ %1416, %1415 ]
  %.sroa.0.09.i.i.i.i.i1841 = phi ptr [ %.sroa.0.0.i.i.i.i.i1843, %.lr.ph.i.i.i.i.i1840 ], [ %.pn17.i.i.i.i1822, %1415 ]
  %.sroa.04.08.i.i.i.i.i1842 = phi ptr [ %.sroa.0.09.i.i.i.i.i1841, %.lr.ph.i.i.i.i.i1840 ], [ %.sroa.0.018.i.ptr.i.i.i1823, %1415 ]
  store i64 %1418, ptr %.sroa.04.08.i.i.i.i.i1842, align 8, !tbaa !69
  %.sroa.0.0.i.i.i.i.i1843 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i1841, i64 -8
  %1419 = load i64, ptr %.sroa.0.0.i.i.i.i.i1843, align 8, !tbaa !69
  %1420 = icmp ult i64 %1412, %1419
  br i1 %1420, label %.lr.ph.i.i.i.i.i1840, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824: ; preds = %.lr.ph.i.i.i.i.i1840, %1415, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844
  %.sink.i.i.i.i1825 = phi ptr [ %.sroa.03247.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i1844 ], [ %.sroa.0.018.i.ptr.i.i.i1823, %1415 ], [ %.sroa.0.09.i.i.i.i.i1841, %.lr.ph.i.i.i.i.i1840 ]
  store i64 %1412, ptr %.sink.i.i.i.i1825, align 8, !tbaa !69
  %.sroa.0.018.i.add.i.i.i1826 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i1821, 8
  %.not.i.i.i.i1827 = icmp eq i64 %.sroa.0.018.i.add.i.i.i1826, 128
  br i1 %.not.i.i.i.i1827, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, label %.lr.ph.i.i.i.i1820, !llvm.loop !95

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i1824
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.03247.15, i64 128
  %.not4.i.i.i.i1829 = icmp eq ptr %1421, %.sroa.16.8
  br i1 %.not4.i.i.i.i1829, label %.critedge620, label %.lr.ph.i6.i.i.i1830

.lr.ph.i6.i.i.i1830:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833
  %.sroa.0.05.i.i.i.i1831 = phi ptr [ %1428, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %1421, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ]
  %1422 = load i64, ptr %.sroa.0.05.i.i.i.i1831, align 8, !tbaa !69
  %.sroa.0.07.i.i.i.i.i1832 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i1831, i64 -8
  %1423 = load i64, ptr %.sroa.0.07.i.i.i.i.i1832, align 8, !tbaa !69
  %1424 = icmp ult i64 %1422, %1423
  br i1 %1424, label %.lr.ph.i.i9.i.i.i1836, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833

.lr.ph.i.i9.i.i.i1836:                            ; preds = %.lr.ph.i6.i.i.i1830, %.lr.ph.i.i9.i.i.i1836
  %1425 = phi i64 [ %1426, %.lr.ph.i.i9.i.i.i1836 ], [ %1423, %.lr.ph.i6.i.i.i1830 ]
  %.sroa.0.09.i.i10.i.i.i1837 = phi ptr [ %.sroa.0.0.i.i12.i.i.i1839, %.lr.ph.i.i9.i.i.i1836 ], [ %.sroa.0.07.i.i.i.i.i1832, %.lr.ph.i6.i.i.i1830 ]
  %.sroa.04.08.i.i11.i.i.i1838 = phi ptr [ %.sroa.0.09.i.i10.i.i.i1837, %.lr.ph.i.i9.i.i.i1836 ], [ %.sroa.0.05.i.i.i.i1831, %.lr.ph.i6.i.i.i1830 ]
  store i64 %1425, ptr %.sroa.04.08.i.i11.i.i.i1838, align 8, !tbaa !69
  %.sroa.0.0.i.i12.i.i.i1839 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i1837, i64 -8
  %1426 = load i64, ptr %.sroa.0.0.i.i12.i.i.i1839, align 8, !tbaa !69
  %1427 = icmp ult i64 %1422, %1426
  br i1 %1427, label %.lr.ph.i.i9.i.i.i1836, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833: ; preds = %.lr.ph.i.i9.i.i.i1836, %.lr.ph.i6.i.i.i1830
  %.sroa.04.0.lcssa.i.i.i.i.i1834 = phi ptr [ %.sroa.0.05.i.i.i.i1831, %.lr.ph.i6.i.i.i1830 ], [ %.sroa.0.09.i.i10.i.i.i1837, %.lr.ph.i.i9.i.i.i1836 ]
  store i64 %1422, ptr %.sroa.04.0.lcssa.i.i.i.i.i1834, align 8, !tbaa !69
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i1831, i64 8
  %.not.i8.i.i.i1835 = icmp eq ptr %.sroa.0.05.i.i.i.i1831, %.pn
  br i1 %.not.i8.i.i.i1835, label %.critedge620, label %.lr.ph.i6.i.i.i1830, !llvm.loop !96

1429:                                             ; preds = %.noexc1845
  %.not16.i15.i.i.i1807 = icmp eq ptr %.sroa.03247.15, %.pn
  br i1 %.not16.i15.i.i.i1807, label %.critedge620, label %.lr.ph.i16.i.i.i1808

.lr.ph.i16.i.i.i1808:                             ; preds = %1429, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811
  %.sroa.0.018.i17.i.i.i1809 = phi ptr [ %.sroa.0.0.i21.i.i.i1813, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ], [ %scevgep.i.i.i1806, %1429 ]
  %.pn17.i18.i.i.i1810 = phi ptr [ %.sroa.0.018.i17.i.i.i1809, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ], [ %.sroa.03247.15, %1429 ]
  %1430 = load i64, ptr %.sroa.0.018.i17.i.i.i1809, align 8, !tbaa !69
  %1431 = load i64, ptr %.sroa.03247.15, align 8, !tbaa !69
  %1432 = icmp ult i64 %1430, %1431
  br i1 %1432, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819, label %1439

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819: ; preds = %.lr.ph.i16.i.i.i1808
  %1433 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i1810, i64 16
  %1434 = ptrtoint ptr %.sroa.0.018.i17.i.i.i1809 to i64
  %1435 = sub i64 %1434, %1405
  %1436 = ashr exact i64 %1435, 3
  %1437 = sub nsw i64 0, %1436
  %1438 = getelementptr inbounds i64, ptr %1433, i64 %1437
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1438, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.03247.15, i64 %1435, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811

1439:                                             ; preds = %.lr.ph.i16.i.i.i1808
  %1440 = load i64, ptr %.pn17.i18.i.i.i1810, align 8, !tbaa !69
  %1441 = icmp ult i64 %1430, %1440
  br i1 %1441, label %.lr.ph.i.i23.i.i.i1815, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811

.lr.ph.i.i23.i.i.i1815:                           ; preds = %1439, %.lr.ph.i.i23.i.i.i1815
  %1442 = phi i64 [ %1443, %.lr.ph.i.i23.i.i.i1815 ], [ %1440, %1439 ]
  %.sroa.0.09.i.i24.i.i.i1816 = phi ptr [ %.sroa.0.0.i.i26.i.i.i1818, %.lr.ph.i.i23.i.i.i1815 ], [ %.pn17.i18.i.i.i1810, %1439 ]
  %.sroa.04.08.i.i25.i.i.i1817 = phi ptr [ %.sroa.0.09.i.i24.i.i.i1816, %.lr.ph.i.i23.i.i.i1815 ], [ %.sroa.0.018.i17.i.i.i1809, %1439 ]
  store i64 %1442, ptr %.sroa.04.08.i.i25.i.i.i1817, align 8, !tbaa !69
  %.sroa.0.0.i.i26.i.i.i1818 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i1816, i64 -8
  %1443 = load i64, ptr %.sroa.0.0.i.i26.i.i.i1818, align 8, !tbaa !69
  %1444 = icmp ult i64 %1430, %1443
  br i1 %1444, label %.lr.ph.i.i23.i.i.i1815, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811: ; preds = %.lr.ph.i.i23.i.i.i1815, %1439, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819
  %.sink.i20.i.i.i1812 = phi ptr [ %.sroa.03247.15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i1819 ], [ %.sroa.0.018.i17.i.i.i1809, %1439 ], [ %.sroa.0.09.i.i24.i.i.i1816, %.lr.ph.i.i23.i.i.i1815 ]
  store i64 %1430, ptr %.sink.i20.i.i.i1812, align 8, !tbaa !69
  %.sroa.0.0.i21.i.i.i1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i1809, i64 8
  %.not.i22.i.i.i1814 = icmp eq ptr %.sroa.0.018.i17.i.i.i1809, %.pn
  br i1 %.not.i22.i.i.i1814, label %.critedge620, label %.lr.ph.i16.i.i.i1808, !llvm.loop !95

.lr.ph3881:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856
  %.sroa.03247.133880 = phi ptr [ %.sroa.03247.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.16.53879 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.27.133878 = phi ptr [ %.sroa.27.15, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %.sroa.02887.03877 = phi ptr [ %1467, %_ZNSt6vectorImSaImEE9push_backERKm.exit1856 ], [ %1378, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.02887.03877, i64 48
  %.not.i1847 = icmp eq ptr %.sroa.16.53879, %.sroa.27.133878
  br i1 %.not.i1847, label %1448, label %1446

1446:                                             ; preds = %.lr.ph3881
  %1447 = load i64, ptr %1445, align 8, !tbaa !69
  store i64 %1447, ptr %.sroa.16.53879, align 8, !tbaa !69
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1856

1448:                                             ; preds = %.lr.ph3881
  %1449 = ptrtoint ptr %.sroa.16.53879 to i64
  %1450 = ptrtoint ptr %.sroa.03247.133880 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp eq i64 %1451, 9223372036854775800
  br i1 %1452, label %1453, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848

1453:                                             ; preds = %1448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %.noexc1854 unwind label %.loopexit.split-lp

.noexc1854:                                       ; preds = %1453
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848: ; preds = %1448
  %1454 = ashr exact i64 %1451, 3
  %.sroa.speculated.i.i.i1849 = call i64 @llvm.umax.i64(i64 %1454, i64 1)
  %1455 = add nsw i64 %.sroa.speculated.i.i.i1849, %1454
  %1456 = icmp ult i64 %1455, %1454
  %1457 = call i64 @llvm.umin.i64(i64 %1455, i64 1152921504606846975)
  %1458 = select i1 %1456, i64 1152921504606846975, i64 %1457
  %.not.i.i.i1850 = icmp ne i64 %1458, 0
  call void @llvm.assume(i1 %.not.i.i.i1850)
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #24
          to label %.noexc1855 unwind label %.loopexit3357

.noexc1855:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1451
  %1462 = load i64, ptr %1445, align 8, !tbaa !69
  store i64 %1462, ptr %1461, align 8, !tbaa !69
  %1463 = icmp sgt i64 %1451, 0
  br i1 %1463, label %1464, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851

1464:                                             ; preds = %.noexc1855
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1460, ptr align 8 %.sroa.03247.133880, i64 %1451, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851: ; preds = %1464, %.noexc1855
  %.not.i17.i.i1852 = icmp eq ptr %.sroa.03247.133880, null
  br i1 %.not.i17.i.i1852, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853, label %1465

1465:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.133880, i64 noundef %1451) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853: ; preds = %1465, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i1851
  %1466 = getelementptr inbounds nuw i64, ptr %1460, i64 %1458
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit1856

_ZNSt6vectorImSaImEE9push_backERKm.exit1856:      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853, %1446
  %.sroa.27.15 = phi ptr [ %1466, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.27.133878, %1446 ]
  %.pn = phi ptr [ %1461, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.16.53879, %1446 ]
  %.sroa.03247.15 = phi ptr [ %1460, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i1853 ], [ %.sroa.03247.133880, %1446 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1467 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02887.03877) #27
  %.not3342 = icmp eq ptr %1467, %138
  br i1 %.not3342, label %._crit_edge3882, label %.lr.ph3881

.loopexit3357:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i1848
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2484

.loopexit.split-lp:                               ; preds = %1453
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2484

1468:                                             ; preds = %1403
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %2484

.critedge620:                                     ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, %_ZNSt6vectorImSaImEE5clearEv.exit, %.preheader3366, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %1429, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828, %._crit_edge3882, %._crit_edge3871
  %.not.i.i945412041264135 = phi i1 [ %.not.i.i945, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ false, %._crit_edge3871 ], [ false, %._crit_edge3882 ], [ false, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ false, %1429 ], [ true, %.preheader3366 ], [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ false, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ false, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1470 = phi i64 [ %551, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %551, %._crit_edge3871 ], [ %551, %._crit_edge3882 ], [ %551, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %551, %1429 ], [ %551, %.preheader3366 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %551, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %551, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %551, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1471 = phi ptr [ %537, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %537, %._crit_edge3871 ], [ %537, %._crit_edge3882 ], [ %537, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %537, %1429 ], [ %537, %.preheader3366 ], [ %594, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %537, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %537, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %537, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %.sroa.27.10 = phi ptr [ %.sroa.27.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.27.1, %._crit_edge3871 ], [ %.sroa.27.15, %._crit_edge3882 ], [ %.sroa.27.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %.sroa.27.15, %1429 ], [ %.sroa.27.1, %.preheader3366 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.27.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %.sroa.27.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %.sroa.03247.10 = phi ptr [ %.sroa.03247.1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ], [ %.sroa.03247.1, %._crit_edge3871 ], [ %.sroa.03247.15, %._crit_edge3882 ], [ %.sroa.03247.15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i1828 ], [ %.sroa.03247.15, %1429 ], [ %.sroa.03247.1, %.preheader3366 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ %.sroa.03247.1, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %.sroa.03247.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i1833 ], [ %.sroa.03247.15, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i1811 ]
  %1472 = load ptr, ptr %45, align 8, !tbaa !18
  %1473 = load ptr, ptr %1472, align 8, !tbaa !40
  store ptr %1473, ptr %0, align 8, !tbaa !40
  %1474 = load i64, ptr %1473, align 8
  %1475 = lshr i64 %1474, 40
  %1476 = trunc nuw nsw i64 %1475 to i32
  %1477 = and i32 %1476, 1048575
  %1478 = icmp samesign ult i32 %1477, 1048574
  br i1 %1478, label %1479, label %1485, !prof !55

1479:                                             ; preds = %.critedge620
  %1480 = add nuw nsw i32 %1477, 1
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl nuw nsw i64 %1481, 40
  %1483 = and i64 %1474, -1152920405095219201
  %1484 = or i64 %1482, %1483
  store i64 %1484, ptr %1473, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065

1485:                                             ; preds = %.critedge620
  %1486 = icmp eq i32 %1477, 1048574
  br i1 %1486, label %1487, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065, !prof !19

1487:                                             ; preds = %1485
  %1488 = or i64 %1474, 1152920405095219200
  store i64 %1488, ptr %1473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065 unwind label %1582

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065: ; preds = %1485, %1479, %1487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #22
  %1489 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1490 = icmp eq i8 %1489, 0
  br i1 %1490, label %1491, label %1499, !prof !135

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065
  %1492 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2066 = icmp eq i32 %1492, 0
  br i1 %.not.i.i2066, label %1499, label %1493

1493:                                             ; preds = %1491
  %1494 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1495 unwind label %1497

1495:                                             ; preds = %1493
  store i64 1152920405095219200, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1496, i8 0, i64 16, i1 false)
  store ptr %1494, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1499

1497:                                             ; preds = %1493
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2067

1499:                                             ; preds = %1495, %1491, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2065
  %1500 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %1500, ptr %72, align 8, !tbaa !40
  %1501 = load i64, ptr %.sroa.03247.10, align 8, !tbaa !69
  %1502 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1504 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1511 = add nsw i64 %137, -1
  %1512 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %umax4064 = call i64 @llvm.umax.i64(i64 %1470, i64 1)
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616, %1499
  %1522 = phi ptr [ %1500, %1499 ], [ %2262, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %.03303 = phi i64 [ %1501, %1499 ], [ %.13304, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %.0387 = phi i64 [ 0, %1499 ], [ %.1388, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616 ]
  %1523 = add i64 %.0387, 1
  %1524 = add i64 %.03303, -1
  %1525 = load ptr, ptr %1502, align 8, !tbaa !14
  %1526 = load ptr, ptr %1503, align 8, !tbaa !20
  %.not.i2150 = icmp eq ptr %1525, %1526
  br i1 %.not.i2150, label %1546, label %1527

1527:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149
  %1528 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1528, ptr %1525, align 8, !tbaa !40
  %1529 = load i64, ptr %1528, align 8
  %1530 = lshr i64 %1529, 40
  %1531 = trunc nuw nsw i64 %1530 to i32
  %1532 = and i32 %1531, 1048575
  %1533 = icmp samesign ult i32 %1532, 1048574
  br i1 %1533, label %1534, label %1540, !prof !55

1534:                                             ; preds = %1527
  %1535 = add nuw nsw i32 %1532, 1
  %1536 = zext nneg i32 %1535 to i64
  %1537 = shl nuw nsw i64 %1536, 40
  %1538 = and i64 %1529, -1152920405095219201
  %1539 = or i64 %1537, %1538
  store i64 %1539, ptr %1528, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1540:                                             ; preds = %1527
  %1541 = icmp eq i32 %1532, 1048574
  br i1 %1541, label %1542, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !19

1542:                                             ; preds = %1540
  %1543 = or i64 %1529, 1152920405095219200
  store i64 %1543, ptr %1528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1528)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1584

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1542, %1540, %1534
  %1544 = load ptr, ptr %1502, align 8, !tbaa !14
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %1545, ptr %1502, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1546:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1525, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %1584

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %1546
  %.pre4088 = load ptr, ptr %1502, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %1547 = phi ptr [ %.pre4088, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %1545, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %1548 = load ptr, ptr %45, align 8, !tbaa !53
  %1549 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1548, i64 %1523
  %1550 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1548, i64 %1524
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %70, align 8, !tbaa !53
  %1553 = ptrtoint ptr %1547 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = getelementptr inbounds i8, ptr %1552, i64 %1555
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1556, ptr %1549, ptr nonnull %1551)
          to label %1557 unwind label %1586

1557:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1558 = load ptr, ptr %1504, align 8, !tbaa !53
  %1559 = load ptr, ptr %46, align 8, !tbaa !53
  %.idx = shl i64 %1523, 4
  %1560 = getelementptr inbounds i8, ptr %1559, i64 %.idx
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -8
  %.idx3343 = shl i64 %1524, 4
  %1562 = getelementptr inbounds i8, ptr %1559, i64 %.idx3343
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %71, align 8, !tbaa !53
  %1565 = ptrtoint ptr %1558 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = getelementptr inbounds i8, ptr %1564, i64 %1567
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1568, ptr nonnull %1561, ptr nonnull %1563)
          to label %1569 unwind label %1588

1569:                                             ; preds = %1557
  %1570 = load ptr, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1571 = load ptr, ptr %1504, align 8, !tbaa !14
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1570 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = ashr exact i64 %1574, 3
  %.not3905 = icmp eq ptr %1571, %1570
  br i1 %.not3905, label %._crit_edge3889, label %.lr.ph3888

._crit_edge3889:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172, %1569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2160 unwind label %2115

.noexc2160:                                       ; preds = %._crit_edge3889
  %1576 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !136
  %1577 = load ptr, ptr %1505, align 8, !tbaa !53, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !136
  %.not6.i.i.i = icmp eq ptr %1577, %1576
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i2156

.lr.ph.i.i.i2156:                                 ; preds = %.noexc2160, %.noexc.i2158
  %.sroa.0.07.i.i.i = phi ptr [ %1580, %.noexc.i2158 ], [ %1576, %.noexc2160 ]
  %1578 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !40, !noalias !136
  store ptr %1578, ptr %12, align 8, !tbaa !43, !noalias !136
  %1579 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i2158 unwind label %.loopexit.i2157, !noalias !136

.noexc.i2158:                                     ; preds = %.lr.ph.i.i.i2156
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2159 = icmp eq ptr %1580, %1577
  br i1 %.not.i.i.i2159, label %.loopexit4.i, label %.lr.ph.i.i.i2156, !llvm.loop !139

.loopexit4.i:                                     ; preds = %.noexc.i2158, %.noexc2160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1643 unwind label %.loopexit.split-lp.i

.loopexit.i2157:                                  ; preds = %.lr.ph.i.i.i2156
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1581

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1581

1581:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i2157
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i2157 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !136
  br label %.body2161

1582:                                             ; preds = %1487
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %2484

1584:                                             ; preds = %1546, %1542
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %2483

1586:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %2483

1588:                                             ; preds = %1557
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %2483

.lr.ph3888:                                       ; preds = %1569, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172
  %.03793886 = phi i64 [ %1639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172 ], [ 0, %1569 ]
  %1590 = load ptr, ptr %71, align 8, !tbaa !18
  %1591 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1590, i64 %.03793886
  %1592 = load ptr, ptr %1505, align 8, !tbaa !14
  %1593 = load ptr, ptr %1506, align 8, !tbaa !20
  %.not.i2163 = icmp eq ptr %1592, %1593
  br i1 %.not.i2163, label %1613, label %1594

1594:                                             ; preds = %.lr.ph3888
  %1595 = load ptr, ptr %1591, align 8, !tbaa !40
  store ptr %1595, ptr %1592, align 8, !tbaa !40
  %1596 = load i64, ptr %1595, align 8
  %1597 = lshr i64 %1596, 40
  %1598 = trunc nuw nsw i64 %1597 to i32
  %1599 = and i32 %1598, 1048575
  %1600 = icmp samesign ult i32 %1599, 1048574
  br i1 %1600, label %1601, label %1607, !prof !55

1601:                                             ; preds = %1594
  %1602 = add nuw nsw i32 %1599, 1
  %1603 = zext nneg i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 40
  %1605 = and i64 %1596, -1152920405095219201
  %1606 = or i64 %1604, %1605
  store i64 %1606, ptr %1595, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164

1607:                                             ; preds = %1594
  %1608 = icmp eq i32 %1599, 1048574
  br i1 %1608, label %1609, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164, !prof !19

1609:                                             ; preds = %1607
  %1610 = or i64 %1596, 1152920405095219200
  store i64 %1610, ptr %1595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164 unwind label %1641

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164: ; preds = %1609, %1607, %1601
  %1611 = load ptr, ptr %1505, align 8, !tbaa !14
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store ptr %1612, ptr %1505, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167

1613:                                             ; preds = %.lr.ph3888
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %1592, ptr noundef nonnull align 8 dereferenceable(8) %1591)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167 unwind label %1641

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2164, %1613
  %1614 = load ptr, ptr %71, align 8, !tbaa !18
  %1615 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1614, i64 %.03793886
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = load ptr, ptr %1507, align 8, !tbaa !14
  %1618 = load ptr, ptr %1508, align 8, !tbaa !20
  %.not.i2168 = icmp eq ptr %1617, %1618
  br i1 %.not.i2168, label %1638, label %1619

1619:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167
  %1620 = load ptr, ptr %1616, align 8, !tbaa !40
  store ptr %1620, ptr %1617, align 8, !tbaa !40
  %1621 = load i64, ptr %1620, align 8
  %1622 = lshr i64 %1621, 40
  %1623 = trunc nuw nsw i64 %1622 to i32
  %1624 = and i32 %1623, 1048575
  %1625 = icmp samesign ult i32 %1624, 1048574
  br i1 %1625, label %1626, label %1632, !prof !55

1626:                                             ; preds = %1619
  %1627 = add nuw nsw i32 %1624, 1
  %1628 = zext nneg i32 %1627 to i64
  %1629 = shl nuw nsw i64 %1628, 40
  %1630 = and i64 %1621, -1152920405095219201
  %1631 = or i64 %1629, %1630
  store i64 %1631, ptr %1620, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169

1632:                                             ; preds = %1619
  %1633 = icmp eq i32 %1624, 1048574
  br i1 %1633, label %1634, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169, !prof !19

1634:                                             ; preds = %1632
  %1635 = or i64 %1621, 1152920405095219200
  store i64 %1635, ptr %1620, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169 unwind label %1641

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169: ; preds = %1634, %1632, %1626
  %1636 = load ptr, ptr %1507, align 8, !tbaa !14
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  store ptr %1637, ptr %1507, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172

1638:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2167
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1617, ptr noundef nonnull align 8 dereferenceable(8) %1616)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172 unwind label %1641

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit2172: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2169, %1638
  %1639 = add i64 %.03793886, 2
  %1640 = icmp ult i64 %1639, %1575
  br i1 %1640, label %.lr.ph3888, label %._crit_edge3889, !llvm.loop !140

1641:                                             ; preds = %1638, %1634, %1613, %1609
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %2482

1643:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !136
  %1644 = load ptr, ptr %1509, align 8, !tbaa !14
  %1645 = load ptr, ptr %1510, align 8, !tbaa !20
  %.not.i.i2173 = icmp eq ptr %1644, %1645
  br i1 %.not.i.i2173, label %1665, label %1646

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %1647, ptr %1644, align 8, !tbaa !40
  %1648 = load i64, ptr %1647, align 8
  %1649 = lshr i64 %1648, 40
  %1650 = trunc nuw nsw i64 %1649 to i32
  %1651 = and i32 %1650, 1048575
  %1652 = icmp samesign ult i32 %1651, 1048574
  br i1 %1652, label %1653, label %1659, !prof !55

1653:                                             ; preds = %1646
  %1654 = add nuw nsw i32 %1651, 1
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl nuw nsw i64 %1655, 40
  %1657 = and i64 %1648, -1152920405095219201
  %1658 = or i64 %1656, %1657
  store i64 %1658, ptr %1647, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1659:                                             ; preds = %1646
  %1660 = icmp eq i32 %1651, 1048574
  br i1 %1660, label %1661, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !19

1661:                                             ; preds = %1659
  %1662 = or i64 %1648, 1152920405095219200
  store i64 %1662, ptr %1647, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1647)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %2117

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1661, %1659, %1653
  %1663 = load ptr, ptr %1509, align 8, !tbaa !14
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  store ptr %1664, ptr %1509, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1665:                                             ; preds = %1643
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1644, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %2117

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1665
  %1666 = load ptr, ptr %76, align 8, !tbaa !40
  %1667 = load i64, ptr %1666, align 8
  %1668 = and i64 %1667, 1152920405095219200
  %.not.i.i2176 = icmp eq i64 %1668, 1152920405095219200
  br i1 %.not.i.i2176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177, label %1669, !prof !19

1669:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1670 = add i64 %1667, 1152920405095219200
  %1671 = and i64 %1670, 1152920405095219200
  %1672 = and i64 %1667, -1152920405095219201
  %1673 = or disjoint i64 %1671, %1672
  store i64 %1673, ptr %1666, align 8
  %1674 = icmp eq i64 %1671, 0
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177, !prof !19

1675:                                             ; preds = %1669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1669, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #22, !noalias !141
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 11)
          to label %.noexc2189 unwind label %2119

.noexc2189:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177
  %1679 = load ptr, ptr %74, align 8, !tbaa !53, !noalias !141
  %1680 = load ptr, ptr %1507, align 8, !tbaa !53, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !141
  %.not6.i.i.i2178 = icmp eq ptr %1680, %1679
  br i1 %.not6.i.i.i2178, label %.loopexit4.i2186, label %.lr.ph.i.i.i2179

.lr.ph.i.i.i2179:                                 ; preds = %.noexc2189, %.noexc.i2184
  %.sroa.0.07.i.i.i2180 = phi ptr [ %1683, %.noexc.i2184 ], [ %1679, %.noexc2189 ]
  %1681 = load ptr, ptr %.sroa.0.07.i.i.i2180, align 8, !tbaa !40, !noalias !141
  store ptr %1681, ptr %10, align 8, !tbaa !43, !noalias !141
  %1682 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i2184 unwind label %.loopexit.i2181, !noalias !141

.noexc.i2184:                                     ; preds = %.lr.ph.i.i.i2179
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i2180, i64 8
  %.not.i.i.i2185 = icmp eq ptr %1683, %1680
  br i1 %.not.i.i.i2185, label %.loopexit4.i2186, label %.lr.ph.i.i.i2179, !llvm.loop !139

.loopexit4.i2186:                                 ; preds = %.noexc.i2184, %.noexc2189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !141
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1685 unwind label %.loopexit.split-lp.i2187

.loopexit.i2181:                                  ; preds = %.lr.ph.i.i.i2179
  %lpad.loopexit.i2182 = landingpad { ptr, i32 }
          cleanup
  br label %1684

.loopexit.split-lp.i2187:                         ; preds = %.loopexit4.i2186
  %lpad.loopexit.split-lp.i2188 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1684:                                             ; preds = %.loopexit.split-lp.i2187, %.loopexit.i2181
  %lpad.phi.i2183 = phi { ptr, i32 } [ %lpad.loopexit.i2182, %.loopexit.i2181 ], [ %lpad.loopexit.split-lp.i2188, %.loopexit.split-lp.i2187 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !141
  br label %.body2190

1685:                                             ; preds = %.loopexit4.i2186
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22, !noalias !141
  %1686 = load ptr, ptr %1509, align 8, !tbaa !14
  %1687 = load ptr, ptr %1510, align 8, !tbaa !20
  %.not.i.i2193 = icmp eq ptr %1686, %1687
  br i1 %.not.i.i2193, label %1707, label %1688

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %1689, ptr %1686, align 8, !tbaa !40
  %1690 = load i64, ptr %1689, align 8
  %1691 = lshr i64 %1690, 40
  %1692 = trunc nuw nsw i64 %1691 to i32
  %1693 = and i32 %1692, 1048575
  %1694 = icmp samesign ult i32 %1693, 1048574
  br i1 %1694, label %1695, label %1701, !prof !55

1695:                                             ; preds = %1688
  %1696 = add nuw nsw i32 %1693, 1
  %1697 = zext nneg i32 %1696 to i64
  %1698 = shl nuw nsw i64 %1697, 40
  %1699 = and i64 %1690, -1152920405095219201
  %1700 = or i64 %1698, %1699
  store i64 %1700, ptr %1689, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194

1701:                                             ; preds = %1688
  %1702 = icmp eq i32 %1693, 1048574
  br i1 %1702, label %1703, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194, !prof !19

1703:                                             ; preds = %1701
  %1704 = or i64 %1690, 1152920405095219200
  store i64 %1704, ptr %1689, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1689)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194 unwind label %2121

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194: ; preds = %1703, %1701, %1695
  %1705 = load ptr, ptr %1509, align 8, !tbaa !14
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store ptr %1706, ptr %1509, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197

1707:                                             ; preds = %1685
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1686, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197 unwind label %2121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i2194, %1707
  %1708 = load ptr, ptr %77, align 8, !tbaa !40
  %1709 = load i64, ptr %1708, align 8
  %1710 = and i64 %1709, 1152920405095219200
  %.not.i.i2198 = icmp eq i64 %1710, 1152920405095219200
  br i1 %.not.i.i2198, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271, label %1711, !prof !19

1711:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197
  %1712 = add i64 %1709, 1152920405095219200
  %1713 = and i64 %1712, 1152920405095219200
  %1714 = and i64 %1709, -1152920405095219201
  %1715 = or disjoint i64 %1713, %1714
  store i64 %1715, ptr %1708, align 8
  %1716 = icmp eq i64 %1713, 0
  br i1 %1716, label %1717, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271, !prof !19

1717:                                             ; preds = %1711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1708)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271 unwind label %1718

1718:                                             ; preds = %1717
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit2197, %1711, %1717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  %1721 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1722 unwind label %2123

1722:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1723 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !144
  store ptr %1723, ptr %79, align 8, !tbaa !40, !alias.scope !144
  %1724 = load i64, ptr %1723, align 8, !noalias !144
  %1725 = lshr i64 %1724, 40
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = and i32 %1726, 1048575
  %1728 = icmp samesign ult i32 %1727, 1048574
  br i1 %1728, label %1729, label %1735, !prof !55

1729:                                             ; preds = %1722
  %1730 = add nuw nsw i32 %1727, 1
  %1731 = zext nneg i32 %1730 to i64
  %1732 = shl nuw nsw i64 %1731, 40
  %1733 = and i64 %1724, -1152920405095219201
  %1734 = or i64 %1732, %1733
  store i64 %1734, ptr %1723, align 8, !noalias !144
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1735:                                             ; preds = %1722
  %1736 = icmp eq i32 %1727, 1048574
  br i1 %1736, label %1737, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

1737:                                             ; preds = %1735
  %1738 = or i64 %1724, 1152920405095219200
  store i64 %1738, ptr %1723, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2123

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1735, %1729, %1737
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %1721, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %79, ptr noundef nonnull @.str.47)
          to label %1739 unwind label %2125

1739:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1740 = load ptr, ptr %78, align 8, !tbaa !40
  %.not.i2273 = icmp eq ptr %1522, %1740
  br i1 %.not.i2273, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1741, !prof !19

1741:                                             ; preds = %1739
  %1742 = load i64, ptr %1522, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i2274 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i2274, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1744, !prof !19

1744:                                             ; preds = %1741
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1522, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1522)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %2127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1750, %1744, %1741
  %1751 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %1751, ptr %72, align 8, !tbaa !40
  %1752 = load i64, ptr %1751, align 8
  %1753 = lshr i64 %1752, 40
  %1754 = trunc nuw nsw i64 %1753 to i32
  %1755 = and i32 %1754, 1048575
  %1756 = icmp samesign ult i32 %1755, 1048574
  br i1 %1756, label %1757, label %1763, !prof !55

1757:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1758 = add nuw nsw i32 %1755, 1
  %1759 = zext nneg i32 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 40
  %1761 = and i64 %1752, -1152920405095219201
  %1762 = or i64 %1760, %1761
  store i64 %1762, ptr %1751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1763:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1764 = icmp eq i32 %1755, 1048574
  br i1 %1764, label %1765, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

1765:                                             ; preds = %1763
  %1766 = or i64 %1752, 1152920405095219200
  store i64 %1766, ptr %1751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %2127

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1763, %1757, %1739, %1765
  %1767 = phi ptr [ %1751, %1763 ], [ %1751, %1757 ], [ %1522, %1739 ], [ %1751, %1765 ]
  %1768 = load ptr, ptr %78, align 8, !tbaa !40
  %1769 = load i64, ptr %1768, align 8
  %1770 = and i64 %1769, 1152920405095219200
  %.not.i.i2277 = icmp eq i64 %1770, 1152920405095219200
  br i1 %.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, label %1771, !prof !19

1771:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1772 = add i64 %1769, 1152920405095219200
  %1773 = and i64 %1772, 1152920405095219200
  %1774 = and i64 %1769, -1152920405095219201
  %1775 = or disjoint i64 %1773, %1774
  store i64 %1775, ptr %1768, align 8
  %1776 = icmp eq i64 %1773, 0
  br i1 %1776, label %1777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, !prof !19

1777:                                             ; preds = %1771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1768)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279 unwind label %1778

1778:                                             ; preds = %1777
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1771, %1777
  %1781 = load ptr, ptr %79, align 8, !tbaa !40
  %1782 = load i64, ptr %1781, align 8
  %1783 = and i64 %1782, 1152920405095219200
  %.not.i.i2280 = icmp eq i64 %1783, 1152920405095219200
  br i1 %.not.i.i2280, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329, label %1784, !prof !19

1784:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279
  %1785 = add i64 %1782, 1152920405095219200
  %1786 = and i64 %1785, 1152920405095219200
  %1787 = and i64 %1782, -1152920405095219201
  %1788 = or disjoint i64 %1786, %1787
  store i64 %1788, ptr %1781, align 8
  %1789 = icmp eq i64 %1786, 0
  br i1 %1789, label %1790, label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329, !prof !19

1790:                                             ; preds = %1784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1781)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329 unwind label %1791

1791:                                             ; preds = %1790
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2279, %1784, %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  store ptr %1767, ptr %80, align 8, !tbaa !40
  %1794 = load i64, ptr %1767, align 8
  %1795 = lshr i64 %1794, 40
  %1796 = trunc nuw nsw i64 %1795 to i32
  %1797 = and i32 %1796, 1048575
  %1798 = icmp samesign ult i32 %1797, 1048574
  br i1 %1798, label %1799, label %1805, !prof !55

1799:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329
  %1800 = add nuw nsw i32 %1797, 1
  %1801 = zext nneg i32 %1800 to i64
  %1802 = shl nuw nsw i64 %1801, 40
  %1803 = and i64 %1794, -1152920405095219201
  %1804 = or i64 %1802, %1803
  store i64 %1804, ptr %1767, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331

1805:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_.exit2329
  %1806 = icmp eq i32 %1797, 1048574
  br i1 %1806, label %1807, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331, !prof !19

1807:                                             ; preds = %1805
  %1808 = or i64 %1794, 1152920405095219200
  store i64 %1808, ptr %1767, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331 unwind label %2131

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331: ; preds = %1805, %1799, %1807
  %1809 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %80, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext false, i32 noundef 1)
          to label %1810 unwind label %2133

1810:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331
  %1811 = load ptr, ptr %80, align 8, !tbaa !40
  %1812 = load i64, ptr %1811, align 8
  %1813 = and i64 %1812, 1152920405095219200
  %.not.i.i2332 = icmp eq i64 %1813, 1152920405095219200
  br i1 %.not.i.i2332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334, label %1814, !prof !19

1814:                                             ; preds = %1810
  %1815 = add i64 %1812, 1152920405095219200
  %1816 = and i64 %1815, 1152920405095219200
  %1817 = and i64 %1812, -1152920405095219201
  %1818 = or disjoint i64 %1816, %1817
  store i64 %1818, ptr %1811, align 8
  %1819 = icmp eq i64 %1816, 0
  br i1 %1819, label %1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334, !prof !19

1820:                                             ; preds = %1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334: ; preds = %1810, %1814, %1820
  %1824 = icmp ult i64 %1524, %1511
  br i1 %1824, label %1825, label %2213

1825:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1826 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1827 unwind label %2135

1827:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  %1828 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %1828, ptr %83, align 8, !tbaa !40
  %1829 = load i64, ptr %1828, align 8
  %1830 = lshr i64 %1829, 40
  %1831 = trunc nuw nsw i64 %1830 to i32
  %1832 = and i32 %1831, 1048575
  %1833 = icmp samesign ult i32 %1832, 1048574
  br i1 %1833, label %1834, label %1840, !prof !55

1834:                                             ; preds = %1827
  %1835 = add nuw nsw i32 %1832, 1
  %1836 = zext nneg i32 %1835 to i64
  %1837 = shl nuw nsw i64 %1836, 40
  %1838 = and i64 %1829, -1152920405095219201
  %1839 = or i64 %1837, %1838
  store i64 %1839, ptr %1828, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336

1840:                                             ; preds = %1827
  %1841 = icmp eq i32 %1832, 1048574
  br i1 %1841, label %1842, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336, !prof !19

1842:                                             ; preds = %1840
  %1843 = or i64 %1829, 1152920405095219200
  store i64 %1843, ptr %1828, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336 unwind label %2137

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336: ; preds = %1840, %1834, %1842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1844 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %1847

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336
  store ptr %1844, ptr %82, align 8, !tbaa !18
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  store ptr %1845, ptr %1513, align 8, !tbaa !20
  %1846 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %83, ptr noundef nonnull %1512, ptr noundef nonnull %1844)
          to label %1855 unwind label %1847

1847:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2336
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %1849, null
  br i1 %.not.i.i5.i, label %.body2338, label %1850

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %1513, align 8, !tbaa !20
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  call void @_ZdlPvm(ptr noundef nonnull %1849, i64 noundef %1854) #25
  br label %.body2338

1855:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %1846, ptr %1514, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1856 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !40, !noalias !147
  store ptr %1856, ptr %85, align 8, !tbaa !40, !alias.scope !147
  %1857 = load i64, ptr %1856, align 8, !noalias !147
  %1858 = lshr i64 %1857, 40
  %1859 = trunc nuw nsw i64 %1858 to i32
  %1860 = and i32 %1859, 1048575
  %1861 = icmp samesign ult i32 %1860, 1048574
  br i1 %1861, label %1862, label %1868, !prof !55

1862:                                             ; preds = %1855
  %1863 = add nuw nsw i32 %1860, 1
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl nuw nsw i64 %1864, 40
  %1866 = and i64 %1857, -1152920405095219201
  %1867 = or i64 %1865, %1866
  store i64 %1867, ptr %1856, align 8, !noalias !147
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341

1868:                                             ; preds = %1855
  %1869 = icmp eq i32 %1860, 1048574
  br i1 %1869, label %1870, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341, !prof !19

1870:                                             ; preds = %1868
  %1871 = or i64 %1857, 1152920405095219200
  store i64 %1871, ptr %1856, align 8, !noalias !147
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341 unwind label %2139

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341: ; preds = %1868, %1862, %1870
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %1826, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %85, ptr noundef nonnull @.str.47)
          to label %1872 unwind label %2141

1872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341
  %1873 = load ptr, ptr %0, align 8, !tbaa !40
  %1874 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i2342 = icmp eq ptr %1873, %1874
  br i1 %.not.i2342, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, label %1875, !prof !19

1875:                                             ; preds = %1872
  %1876 = load i64, ptr %1873, align 8
  %1877 = and i64 %1876, 1152920405095219200
  %.not.i.i2343 = icmp eq i64 %1877, 1152920405095219200
  br i1 %.not.i.i2343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344, label %1878, !prof !19

1878:                                             ; preds = %1875
  %1879 = add i64 %1876, 1152920405095219200
  %1880 = and i64 %1879, 1152920405095219200
  %1881 = and i64 %1876, -1152920405095219201
  %1882 = or disjoint i64 %1880, %1881
  store i64 %1882, ptr %1873, align 8
  %1883 = icmp eq i64 %1880, 0
  br i1 %1883, label %1884, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344, !prof !19

1884:                                             ; preds = %1878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1873)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344 unwind label %2143

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344: ; preds = %1884, %1878, %1875
  %1885 = load ptr, ptr %81, align 8, !tbaa !40
  store ptr %1885, ptr %0, align 8, !tbaa !40
  %1886 = load i64, ptr %1885, align 8
  %1887 = lshr i64 %1886, 40
  %1888 = trunc nuw nsw i64 %1887 to i32
  %1889 = and i32 %1888, 1048575
  %1890 = icmp samesign ult i32 %1889, 1048574
  br i1 %1890, label %1891, label %1897, !prof !55

1891:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344
  %1892 = add nuw nsw i32 %1889, 1
  %1893 = zext nneg i32 %1892 to i64
  %1894 = shl nuw nsw i64 %1893, 40
  %1895 = and i64 %1886, -1152920405095219201
  %1896 = or i64 %1894, %1895
  store i64 %1896, ptr %1885, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347

1897:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2344
  %1898 = icmp eq i32 %1889, 1048574
  br i1 %1898, label %1899, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, !prof !19

1899:                                             ; preds = %1897
  %1900 = or i64 %1886, 1152920405095219200
  store i64 %1900, ptr %1885, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347 unwind label %2143

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347: ; preds = %1897, %1891, %1872, %1899
  %1901 = load ptr, ptr %81, align 8, !tbaa !40
  %1902 = load i64, ptr %1901, align 8
  %1903 = and i64 %1902, 1152920405095219200
  %.not.i.i2348 = icmp eq i64 %1903, 1152920405095219200
  br i1 %.not.i.i2348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, label %1904, !prof !19

1904:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347
  %1905 = add i64 %1902, 1152920405095219200
  %1906 = and i64 %1905, 1152920405095219200
  %1907 = and i64 %1902, -1152920405095219201
  %1908 = or disjoint i64 %1906, %1907
  store i64 %1908, ptr %1901, align 8
  %1909 = icmp eq i64 %1906, 0
  br i1 %1909, label %1910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, !prof !19

1910:                                             ; preds = %1904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350 unwind label %1911

1911:                                             ; preds = %1910
  %1912 = landingpad { ptr, i32 }
          catch ptr null
  %1913 = extractvalue { ptr, i32 } %1912, 0
  call void @__clang_call_terminate(ptr %1913) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2347, %1904, %1910
  %1914 = load ptr, ptr %85, align 8, !tbaa !40
  %1915 = load i64, ptr %1914, align 8
  %1916 = and i64 %1915, 1152920405095219200
  %.not.i.i2351 = icmp eq i64 %1916, 1152920405095219200
  br i1 %.not.i.i2351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, label %1917, !prof !19

1917:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350
  %1918 = add i64 %1915, 1152920405095219200
  %1919 = and i64 %1918, 1152920405095219200
  %1920 = and i64 %1915, -1152920405095219201
  %1921 = or disjoint i64 %1919, %1920
  store i64 %1921, ptr %1914, align 8
  %1922 = icmp eq i64 %1919, 0
  br i1 %1922, label %1923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, !prof !19

1923:                                             ; preds = %1917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 unwind label %1924

1924:                                             ; preds = %1923
  %1925 = landingpad { ptr, i32 }
          catch ptr null
  %1926 = extractvalue { ptr, i32 } %1925, 0
  call void @__clang_call_terminate(ptr %1926) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, %1917, %1923
  %1927 = load ptr, ptr %84, align 8, !tbaa !18
  %1928 = load ptr, ptr %1515, align 8, !tbaa !14
  %.not4.i.i.i.i2354 = icmp eq ptr %1927, %1928
  br i1 %.not4.i.i.i.i2354, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2355

.lr.ph.i.i.i.i2355:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1942, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1927, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 ]
  %1929 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1930 = load i64, ptr %1929, align 8
  %1931 = and i64 %1930, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1931, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1932, !prof !19

1932:                                             ; preds = %.lr.ph.i.i.i.i2355
  %1933 = add i64 %1930, 1152920405095219200
  %1934 = and i64 %1933, 1152920405095219200
  %1935 = and i64 %1930, -1152920405095219201
  %1936 = or disjoint i64 %1934, %1935
  store i64 %1936, ptr %1929, align 8
  %1937 = icmp eq i64 %1934, 0
  br i1 %1937, label %1938, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !19

1938:                                             ; preds = %1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1938, %1932, %.lr.ph.i.i.i.i2355
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2356 = icmp eq ptr %1942, %1928
  br i1 %.not.i.i.i.i2356, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2355, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353
  %1943 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1927, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2353 ]
  %.not.i.i.i2357 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i2357, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1945 = load ptr, ptr %1516, align 8, !tbaa !20
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1943 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1948) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  %1949 = load ptr, ptr %82, align 8, !tbaa !18
  %1950 = load ptr, ptr %1514, align 8, !tbaa !14
  %.not4.i.i.i.i2359 = icmp eq ptr %1949, %1950
  br i1 %.not4.i.i.i.i2359, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367, label %.lr.ph.i.i.i.i2360

.lr.ph.i.i.i.i2360:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363
  %.05.i.i.i.i2361 = phi ptr [ %1964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363 ], [ %1949, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1951 = load ptr, ptr %.05.i.i.i.i2361, align 8, !tbaa !40
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, 1152920405095219200
  %.not.i.i.i.i.i.i.i2362 = icmp eq i64 %1953, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363, label %1954, !prof !19

1954:                                             ; preds = %.lr.ph.i.i.i.i2360
  %1955 = add i64 %1952, 1152920405095219200
  %1956 = and i64 %1955, 1152920405095219200
  %1957 = and i64 %1952, -1152920405095219201
  %1958 = or disjoint i64 %1956, %1957
  store i64 %1958, ptr %1951, align 8
  %1959 = icmp eq i64 %1956, 0
  br i1 %1959, label %1960, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363, !prof !19

1960:                                             ; preds = %1954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1951)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363 unwind label %1961

1961:                                             ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363: ; preds = %1960, %1954, %.lr.ph.i.i.i.i2360
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2361, i64 8
  %.not.i.i.i.i2364 = icmp eq ptr %1964, %1950
  br i1 %.not.i.i.i.i2364, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365, label %.lr.ph.i.i.i.i2360, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2363
  %.pr.i2366 = load ptr, ptr %82, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1965 = phi ptr [ %.pr.i2366, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2365 ], [ %1949, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i2368 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i2368, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367
  %1967 = load ptr, ptr %1513, align 8, !tbaa !20
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1965 to i64
  %1970 = sub i64 %1968, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1970) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2367, %1966
  %1971 = load ptr, ptr %83, align 8, !tbaa !40
  %1972 = load i64, ptr %1971, align 8
  %1973 = and i64 %1972, 1152920405095219200
  %.not.i.i2371 = icmp eq i64 %1973, 1152920405095219200
  br i1 %.not.i.i2371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373, label %1974, !prof !19

1974:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370
  %1975 = add i64 %1972, 1152920405095219200
  %1976 = and i64 %1975, 1152920405095219200
  %1977 = and i64 %1972, -1152920405095219201
  %1978 = or disjoint i64 %1976, %1977
  store i64 %1978, ptr %1971, align 8
  %1979 = icmp eq i64 %1976, 0
  br i1 %1979, label %1980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373, !prof !19

1980:                                             ; preds = %1974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373 unwind label %1981

1981:                                             ; preds = %1980
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  %1983 = extractvalue { ptr, i32 } %1982, 0
  call void @__clang_call_terminate(ptr %1983) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2370, %1974, %1980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1984 = load ptr, ptr %0, align 8, !tbaa !40
  %1985 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1986 = icmp eq i8 %1985, 0
  br i1 %1986, label %1987, label %1995, !prof !135

1987:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373
  %1988 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i2374 = icmp eq i32 %1988, 0
  br i1 %.not.i.i2374, label %1995, label %1989

1989:                                             ; preds = %1987
  %1990 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1991 unwind label %1993

1991:                                             ; preds = %1989
  store i64 1152920405095219200, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1992, i8 0, i64 16, i1 false)
  store ptr %1990, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1995

1993:                                             ; preds = %1989
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body2375

1995:                                             ; preds = %1991, %1987, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2373
  %1996 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1997 = icmp eq ptr %1984, %1996
  %1998 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %1997, label %2152, label %1999

1999:                                             ; preds = %1995
  store ptr %1998, ptr %86, align 8, !tbaa !40
  %2000 = load i64, ptr %1998, align 8
  %2001 = lshr i64 %2000, 40
  %2002 = trunc nuw nsw i64 %2001 to i32
  %2003 = and i32 %2002, 1048575
  %2004 = icmp samesign ult i32 %2003, 1048574
  br i1 %2004, label %2005, label %2011, !prof !55

2005:                                             ; preds = %1999
  %2006 = add nuw nsw i32 %2003, 1
  %2007 = zext nneg i32 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 40
  %2009 = and i64 %2000, -1152920405095219201
  %2010 = or i64 %2008, %2009
  store i64 %2010, ptr %1998, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378

2011:                                             ; preds = %1999
  %2012 = icmp eq i32 %2003, 1048574
  br i1 %2012, label %2013, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378, !prof !19

2013:                                             ; preds = %2011
  %2014 = or i64 %2000, 1152920405095219200
  store i64 %2014, ptr %1998, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1998)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378 unwind label %2131

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378: ; preds = %2011, %2005, %2013
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #22
  %2015 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %2015, ptr %88, align 8, !tbaa !40
  %2016 = load i64, ptr %2015, align 8
  %2017 = lshr i64 %2016, 40
  %2018 = trunc nuw nsw i64 %2017 to i32
  %2019 = and i32 %2018, 1048575
  %2020 = icmp samesign ult i32 %2019, 1048574
  br i1 %2020, label %2021, label %2027, !prof !55

2021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  %2022 = add nuw nsw i32 %2019, 1
  %2023 = zext nneg i32 %2022 to i64
  %2024 = shl nuw nsw i64 %2023, 40
  %2025 = and i64 %2016, -1152920405095219201
  %2026 = or i64 %2024, %2025
  store i64 %2026, ptr %2015, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380

2027:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2378
  %2028 = icmp eq i32 %2019, 1048574
  br i1 %2028, label %2029, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380, !prof !19

2029:                                             ; preds = %2027
  %2030 = or i64 %2016, 1152920405095219200
  store i64 %2030, ptr %2015, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2015)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380 unwind label %2148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380: ; preds = %2027, %2021, %2029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %2031 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383 unwind label %2034

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380
  store ptr %2031, ptr %87, align 8, !tbaa !18
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  store ptr %2032, ptr %1518, align 8, !tbaa !20
  %2033 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %88, ptr noundef nonnull %1517, ptr noundef nonnull %2031)
          to label %2042 unwind label %2034

2034:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2380
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i.i5.i2381 = icmp eq ptr %2036, null
  br i1 %.not.i.i5.i2381, label %.body2384, label %2037

2037:                                             ; preds = %2034
  %2038 = load ptr, ptr %1518, align 8, !tbaa !20
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2036 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2041) #25
  br label %.body2384

2042:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2383
  store ptr %2033, ptr %1519, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %2043 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %86, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %2044 unwind label %2150

2044:                                             ; preds = %2042
  %2045 = load ptr, ptr %89, align 8, !tbaa !18
  %2046 = load ptr, ptr %1520, align 8, !tbaa !14
  %.not4.i.i.i.i2387 = icmp eq ptr %2045, %2046
  br i1 %.not4.i.i.i.i2387, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395, label %.lr.ph.i.i.i.i2388

.lr.ph.i.i.i.i2388:                               ; preds = %2044, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391
  %.05.i.i.i.i2389 = phi ptr [ %2060, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391 ], [ %2045, %2044 ]
  %2047 = load ptr, ptr %.05.i.i.i.i2389, align 8, !tbaa !40
  %2048 = load i64, ptr %2047, align 8
  %2049 = and i64 %2048, 1152920405095219200
  %.not.i.i.i.i.i.i.i2390 = icmp eq i64 %2049, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391, label %2050, !prof !19

2050:                                             ; preds = %.lr.ph.i.i.i.i2388
  %2051 = add i64 %2048, 1152920405095219200
  %2052 = and i64 %2051, 1152920405095219200
  %2053 = and i64 %2048, -1152920405095219201
  %2054 = or disjoint i64 %2052, %2053
  store i64 %2054, ptr %2047, align 8
  %2055 = icmp eq i64 %2052, 0
  br i1 %2055, label %2056, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391, !prof !19

2056:                                             ; preds = %2050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2047)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391 unwind label %2057

2057:                                             ; preds = %2056
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391: ; preds = %2056, %2050, %.lr.ph.i.i.i.i2388
  %2060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2389, i64 8
  %.not.i.i.i.i2392 = icmp eq ptr %2060, %2046
  br i1 %.not.i.i.i.i2392, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393, label %.lr.ph.i.i.i.i2388, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2391
  %.pr.i2394 = load ptr, ptr %89, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393, %2044
  %2061 = phi ptr [ %.pr.i2394, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2393 ], [ %2045, %2044 ]
  %.not.i.i.i2396 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i2396, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398, label %2062

2062:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395
  %2063 = load ptr, ptr %1521, align 8, !tbaa !20
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = ptrtoint ptr %2061 to i64
  %2066 = sub i64 %2064, %2065
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2066) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2395, %2062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  %2067 = load ptr, ptr %87, align 8, !tbaa !18
  %2068 = load ptr, ptr %1519, align 8, !tbaa !14
  %.not4.i.i.i.i2399 = icmp eq ptr %2067, %2068
  br i1 %.not4.i.i.i.i2399, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407, label %.lr.ph.i.i.i.i2400

.lr.ph.i.i.i.i2400:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403
  %.05.i.i.i.i2401 = phi ptr [ %2082, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403 ], [ %2067, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398 ]
  %2069 = load ptr, ptr %.05.i.i.i.i2401, align 8, !tbaa !40
  %2070 = load i64, ptr %2069, align 8
  %2071 = and i64 %2070, 1152920405095219200
  %.not.i.i.i.i.i.i.i2402 = icmp eq i64 %2071, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2402, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403, label %2072, !prof !19

2072:                                             ; preds = %.lr.ph.i.i.i.i2400
  %2073 = add i64 %2070, 1152920405095219200
  %2074 = and i64 %2073, 1152920405095219200
  %2075 = and i64 %2070, -1152920405095219201
  %2076 = or disjoint i64 %2074, %2075
  store i64 %2076, ptr %2069, align 8
  %2077 = icmp eq i64 %2074, 0
  br i1 %2077, label %2078, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403, !prof !19

2078:                                             ; preds = %2072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2069)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403 unwind label %2079

2079:                                             ; preds = %2078
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403: ; preds = %2078, %2072, %.lr.ph.i.i.i.i2400
  %2082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2401, i64 8
  %.not.i.i.i.i2404 = icmp eq ptr %2082, %2068
  br i1 %.not.i.i.i.i2404, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405, label %.lr.ph.i.i.i.i2400, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2403
  %.pr.i2406 = load ptr, ptr %87, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398
  %2083 = phi ptr [ %.pr.i2406, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2405 ], [ %2067, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2398 ]
  %.not.i.i.i2408 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i2408, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410, label %2084

2084:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407
  %2085 = load ptr, ptr %1518, align 8, !tbaa !20
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2083 to i64
  %2088 = sub i64 %2086, %2087
  call void @_ZdlPvm(ptr noundef nonnull %2083, i64 noundef %2088) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2407, %2084
  %2089 = load ptr, ptr %88, align 8, !tbaa !40
  %2090 = load i64, ptr %2089, align 8
  %2091 = and i64 %2090, 1152920405095219200
  %.not.i.i2411 = icmp eq i64 %2091, 1152920405095219200
  br i1 %.not.i.i2411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, label %2092, !prof !19

2092:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410
  %2093 = add i64 %2090, 1152920405095219200
  %2094 = and i64 %2093, 1152920405095219200
  %2095 = and i64 %2090, -1152920405095219201
  %2096 = or disjoint i64 %2094, %2095
  store i64 %2096, ptr %2089, align 8
  %2097 = icmp eq i64 %2094, 0
  br i1 %2097, label %2098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, !prof !19

2098:                                             ; preds = %2092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413 unwind label %2099

2099:                                             ; preds = %2098
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2410, %2092, %2098
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  %2102 = load ptr, ptr %86, align 8, !tbaa !40
  %2103 = load i64, ptr %2102, align 8
  %2104 = and i64 %2103, 1152920405095219200
  %.not.i.i2414 = icmp eq i64 %2104, 1152920405095219200
  br i1 %.not.i.i2414, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, label %2105, !prof !19

2105:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413
  %2106 = add i64 %2103, 1152920405095219200
  %2107 = and i64 %2106, 1152920405095219200
  %2108 = and i64 %2103, -1152920405095219201
  %2109 = or disjoint i64 %2107, %2108
  store i64 %2109, ptr %2102, align 8
  %2110 = icmp eq i64 %2107, 0
  br i1 %2110, label %2111, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, !prof !19

2111:                                             ; preds = %2105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2102)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 unwind label %2112

2112:                                             ; preds = %2111
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #26
  unreachable

2115:                                             ; preds = %._crit_edge3889
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %.body2161

2117:                                             ; preds = %1665, %1661
  %2118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %.body2161

.body2161:                                        ; preds = %2115, %1581, %2117
  %.pn461 = phi { ptr, i32 } [ %2118, %2117 ], [ %2116, %2115 ], [ %lpad.phi.i, %1581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %.body2375

2119:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2177
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %.body2190

2121:                                             ; preds = %1707, %1703
  %2122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %.body2190

.body2190:                                        ; preds = %2119, %1684, %2121
  %.pn463 = phi { ptr, i32 } [ %2122, %2121 ], [ %2120, %2119 ], [ %lpad.phi.i2183, %1684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  br label %.body2375

2123:                                             ; preds = %1737, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2271
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2129

2127:                                             ; preds = %1765, %1750
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %2129

2129:                                             ; preds = %2127, %2125
  %.pn469 = phi { ptr, i32 } [ %2128, %2127 ], [ %2126, %2125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %2130

2130:                                             ; preds = %2129, %2123
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %2129 ], [ %2124, %2123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %.body2375

2131:                                             ; preds = %2239, %2225, %2177, %2163, %2013, %1807
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %.body2375

2133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2331
  %2134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %.body2375

2135:                                             ; preds = %1825
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2137:                                             ; preds = %1842
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit3355

2139:                                             ; preds = %1870
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2141:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit2341
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2143:                                             ; preds = %1899, %1884
  %2144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %2145

2145:                                             ; preds = %2143, %2141
  %.pn476 = phi { ptr, i32 } [ %2144, %2143 ], [ %2142, %2141 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2146

2146:                                             ; preds = %2145, %2139
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %2145 ], [ %2140, %2139 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  br label %.body2338

.body2338:                                        ; preds = %1850, %1847, %2146
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %2146 ], [ %1848, %1850 ], [ %1848, %1847 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %.loopexit3355

.loopexit3355:                                    ; preds = %.body2338, %2137
  %.pn476.pn.pn.pn = phi { ptr, i32 } [ %2138, %2137 ], [ %.pn476.pn.pn, %.body2338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %2147

2147:                                             ; preds = %.loopexit3355, %2135
  %.pn476.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn.pn, %.loopexit3355 ], [ %2136, %2135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body2375

2148:                                             ; preds = %2029
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2150:                                             ; preds = %2042
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body2384

.body2384:                                        ; preds = %2037, %2034, %2150
  %.pn482 = phi { ptr, i32 } [ %2151, %2150 ], [ %2035, %2037 ], [ %2035, %2034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body2384, %2148
  %.pn482.pn = phi { ptr, i32 } [ %2149, %2148 ], [ %.pn482, %.body2384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %.body2375

2152:                                             ; preds = %1995
  %2153 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2428 = icmp eq ptr %1998, %2153
  br i1 %.not.i2428, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, label %2154, !prof !19

2154:                                             ; preds = %2152
  %2155 = load i64, ptr %1998, align 8
  %2156 = and i64 %2155, 1152920405095219200
  %.not.i.i2429 = icmp eq i64 %2156, 1152920405095219200
  br i1 %.not.i.i2429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430, label %2157, !prof !19

2157:                                             ; preds = %2154
  %2158 = add i64 %2155, 1152920405095219200
  %2159 = and i64 %2158, 1152920405095219200
  %2160 = and i64 %2155, -1152920405095219201
  %2161 = or disjoint i64 %2159, %2160
  store i64 %2161, ptr %1998, align 8
  %2162 = icmp eq i64 %2159, 0
  br i1 %2162, label %2163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430, !prof !19

2163:                                             ; preds = %2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1998)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430 unwind label %2131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430: ; preds = %2163, %2157, %2154
  store ptr %2153, ptr %0, align 8, !tbaa !40
  %2164 = load i64, ptr %2153, align 8
  %2165 = lshr i64 %2164, 40
  %2166 = trunc nuw nsw i64 %2165 to i32
  %2167 = and i32 %2166, 1048575
  %2168 = icmp samesign ult i32 %2167, 1048574
  br i1 %2168, label %2169, label %2175, !prof !55

2169:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430
  %2170 = add nuw nsw i32 %2167, 1
  %2171 = zext nneg i32 %2170 to i64
  %2172 = shl nuw nsw i64 %2171, 40
  %2173 = and i64 %2164, -1152920405095219201
  %2174 = or i64 %2172, %2173
  store i64 %2174, ptr %2153, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469

2175:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2430
  %2176 = icmp eq i32 %2167, 1048574
  br i1 %2176, label %2177, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, !prof !19

2177:                                             ; preds = %2175
  %2178 = or i64 %2164, 1152920405095219200
  store i64 %2178, ptr %2153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2153)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 unwind label %2131

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469: ; preds = %2111, %2105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413, %2175, %2169, %2152, %2177
  %2179 = phi ptr [ %2015, %2111 ], [ %2015, %2105 ], [ %2015, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2413 ], [ %2153, %2175 ], [ %2153, %2169 ], [ %2153, %2152 ], [ %2153, %2177 ]
  %2180 = load ptr, ptr %70, align 8, !tbaa !18
  %2181 = load ptr, ptr %1502, align 8, !tbaa !14
  %.not.i.i2470 = icmp eq ptr %2181, %2180
  br i1 %.not.i.i2470, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2471

.lr.ph.i.i.i.i.i2471:                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2195, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %2180, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469 ]
  %2182 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %2183 = load i64, ptr %2182, align 8
  %2184 = and i64 %2183, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2184, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %2185, !prof !19

2185:                                             ; preds = %.lr.ph.i.i.i.i.i2471
  %2186 = add i64 %2183, 1152920405095219200
  %2187 = and i64 %2186, 1152920405095219200
  %2188 = and i64 %2183, -1152920405095219201
  %2189 = or disjoint i64 %2187, %2188
  store i64 %2189, ptr %2182, align 8
  %2190 = icmp eq i64 %2187, 0
  br i1 %2190, label %2191, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !19

2191:                                             ; preds = %2185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2182)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %2192

2192:                                             ; preds = %2191
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %2191, %2185, %.lr.ph.i.i.i.i.i2471
  %2195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i2472 = icmp eq ptr %2195, %2181
  br i1 %.not.i.i.i.i.i2472, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2471, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %2180, ptr %1502, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2469, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %2196 = load ptr, ptr %71, align 8, !tbaa !18
  %2197 = load ptr, ptr %1504, align 8, !tbaa !14
  %.not.i.i2473 = icmp eq ptr %2197, %2196
  br i1 %.not.i.i2473, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480, label %.lr.ph.i.i.i.i.i2474

.lr.ph.i.i.i.i.i2474:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477
  %.05.i.i.i.i.i2475 = phi ptr [ %2211, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477 ], [ %2196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %2198 = load ptr, ptr %.05.i.i.i.i.i2475, align 8, !tbaa !40
  %2199 = load i64, ptr %2198, align 8
  %2200 = and i64 %2199, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2476 = icmp eq i64 %2200, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2476, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477, label %2201, !prof !19

2201:                                             ; preds = %.lr.ph.i.i.i.i.i2474
  %2202 = add i64 %2199, 1152920405095219200
  %2203 = and i64 %2202, 1152920405095219200
  %2204 = and i64 %2199, -1152920405095219201
  %2205 = or disjoint i64 %2203, %2204
  store i64 %2205, ptr %2198, align 8
  %2206 = icmp eq i64 %2203, 0
  br i1 %2206, label %2207, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477, !prof !19

2207:                                             ; preds = %2201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2198)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477 unwind label %2208

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477: ; preds = %2207, %2201, %.lr.ph.i.i.i.i.i2474
  %2211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i2475, i64 8
  %.not.i.i.i.i.i2478 = icmp eq ptr %2211, %2197
  br i1 %.not.i.i.i.i.i2478, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479, label %.lr.ph.i.i.i.i.i2474, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2477
  store ptr %2196, ptr %1504, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i2479
  br i1 %.not.i.i945412041264135, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %.lr.ph3891

.lr.ph3891:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480
  %2212 = load ptr, ptr %50, align 8, !tbaa !92
  br label %2241

2213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2334
  %2214 = load ptr, ptr %0, align 8, !tbaa !40
  %2215 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i2481 = icmp eq ptr %2214, %2215
  br i1 %.not.i2481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2216, !prof !19

2216:                                             ; preds = %2213
  %2217 = load i64, ptr %2214, align 8
  %2218 = and i64 %2217, 1152920405095219200
  %.not.i.i2482 = icmp eq i64 %2218, 1152920405095219200
  br i1 %.not.i.i2482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483, label %2219, !prof !19

2219:                                             ; preds = %2216
  %2220 = add i64 %2217, 1152920405095219200
  %2221 = and i64 %2220, 1152920405095219200
  %2222 = and i64 %2217, -1152920405095219201
  %2223 = or disjoint i64 %2221, %2222
  store i64 %2223, ptr %2214, align 8
  %2224 = icmp eq i64 %2221, 0
  br i1 %2224, label %2225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483, !prof !19

2225:                                             ; preds = %2219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483 unwind label %2131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483: ; preds = %2225, %2219, %2216
  store ptr %2215, ptr %0, align 8, !tbaa !40
  %2226 = load i64, ptr %2215, align 8
  %2227 = lshr i64 %2226, 40
  %2228 = trunc nuw nsw i64 %2227 to i32
  %2229 = and i32 %2228, 1048575
  %2230 = icmp samesign ult i32 %2229, 1048574
  br i1 %2230, label %2231, label %2237, !prof !55

2231:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483
  %2232 = add nuw nsw i32 %2229, 1
  %2233 = zext nneg i32 %2232 to i64
  %2234 = shl nuw nsw i64 %2233, 40
  %2235 = and i64 %2226, -1152920405095219201
  %2236 = or i64 %2234, %2235
  store i64 %2236, ptr %2215, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486

2237:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2483
  %2238 = icmp eq i32 %2229, 1048574
  br i1 %2238, label %2239, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, !prof !19

2239:                                             ; preds = %2237
  %2240 = or i64 %2226, 1152920405095219200
  store i64 %2240, ptr %2215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 unwind label %2131

2241:                                             ; preds = %.lr.ph3891, %2245
  %.02873890 = phi i64 [ 0, %.lr.ph3891 ], [ %2246, %2245 ]
  %2242 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2212, i64 %.02873890, i32 1
  %2243 = load i64, ptr %2242, align 8, !tbaa !74
  %2244 = icmp ugt i64 %2243, %1524
  br i1 %2244, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545, label %2245

2245:                                             ; preds = %2241
  %2246 = add nuw i64 %.02873890, 1
  %exitcond4065.not = icmp eq i64 %2246, %umax4064
  br i1 %exitcond4065.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2241, !llvm.loop !151

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545: ; preds = %2241
  %.not491 = icmp eq i64 %.02873890, %1470
  br i1 %.not491, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %.lr.ph3897

.lr.ph3897:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545
  %2247 = load ptr, ptr %101, align 8, !tbaa !14
  %2248 = load ptr, ptr %45, align 8, !tbaa !18
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = ashr exact i64 %2251, 3
  %2253 = load ptr, ptr %50, align 8, !tbaa !92
  %2254 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %2253, i64 %.02873890, i32 1
  %2255 = load i64, ptr %2254, align 8, !tbaa !74
  br label %2258

2256:                                             ; preds = %2258
  %2257 = add nuw i64 %.03895, 1
  %exitcond4067.not = icmp eq i64 %2257, %umax4064
  br i1 %exitcond4067.not, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2258, !llvm.loop !152

2258:                                             ; preds = %.lr.ph3897, %2256
  %.03895 = phi i64 [ 0, %.lr.ph3897 ], [ %2257, %2256 ]
  %2259 = getelementptr inbounds nuw i64, ptr %.sroa.03247.10, i64 %.03895
  %2260 = load i64, ptr %2259, align 8, !tbaa !69
  %2261 = icmp ugt i64 %2260, %2255
  br i1 %2261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, label %2256

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486: ; preds = %2245, %2258, %2256, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545, %2237, %2231, %2213, %2239
  %2262 = phi ptr [ %2215, %2239 ], [ %2215, %2213 ], [ %2215, %2231 ], [ %2215, %2237 ], [ %2179, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %2179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %2179, %2256 ], [ %2179, %2258 ], [ %2179, %2245 ]
  %.13304 = phi i64 [ %.03303, %2239 ], [ %.03303, %2213 ], [ %.03303, %2231 ], [ %.03303, %2237 ], [ %137, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %137, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %2260, %2258 ], [ %2252, %2256 ], [ %137, %2245 ]
  %.1388 = phi i64 [ %.0387, %2239 ], [ %.0387, %2213 ], [ %.0387, %2231 ], [ %.0387, %2237 ], [ %1524, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2545 ], [ %1524, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit2480 ], [ %1524, %2256 ], [ %1524, %2258 ], [ %1524, %2245 ]
  %2263 = load ptr, ptr %75, align 8, !tbaa !18
  %2264 = load ptr, ptr %1509, align 8, !tbaa !14
  %.not4.i.i.i.i2581 = icmp eq ptr %2263, %2264
  br i1 %.not4.i.i.i.i2581, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589, label %.lr.ph.i.i.i.i2582

.lr.ph.i.i.i.i2582:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585
  %.05.i.i.i.i2583 = phi ptr [ %2278, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585 ], [ %2263, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 ]
  %2265 = load ptr, ptr %.05.i.i.i.i2583, align 8, !tbaa !40
  %2266 = load i64, ptr %2265, align 8
  %2267 = and i64 %2266, 1152920405095219200
  %.not.i.i.i.i.i.i.i2584 = icmp eq i64 %2267, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2584, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585, label %2268, !prof !19

2268:                                             ; preds = %.lr.ph.i.i.i.i2582
  %2269 = add i64 %2266, 1152920405095219200
  %2270 = and i64 %2269, 1152920405095219200
  %2271 = and i64 %2266, -1152920405095219201
  %2272 = or disjoint i64 %2270, %2271
  store i64 %2272, ptr %2265, align 8
  %2273 = icmp eq i64 %2270, 0
  br i1 %2273, label %2274, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585, !prof !19

2274:                                             ; preds = %2268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2265)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585 unwind label %2275

2275:                                             ; preds = %2274
  %2276 = landingpad { ptr, i32 }
          catch ptr null
  %2277 = extractvalue { ptr, i32 } %2276, 0
  call void @__clang_call_terminate(ptr %2277) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585: ; preds = %2274, %2268, %.lr.ph.i.i.i.i2582
  %2278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2583, i64 8
  %.not.i.i.i.i2586 = icmp eq ptr %2278, %2264
  br i1 %.not.i.i.i.i2586, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587, label %.lr.ph.i.i.i.i2582, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2585
  %.pr.i2588 = load ptr, ptr %75, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486
  %2279 = phi ptr [ %.pr.i2588, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2587 ], [ %2263, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit2486 ]
  %.not.i.i.i2590 = icmp eq ptr %2279, null
  br i1 %.not.i.i.i2590, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592, label %2280

2280:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589
  %2281 = load ptr, ptr %1510, align 8, !tbaa !20
  %2282 = ptrtoint ptr %2281 to i64
  %2283 = ptrtoint ptr %2279 to i64
  %2284 = sub i64 %2282, %2283
  call void @_ZdlPvm(ptr noundef nonnull %2279, i64 noundef %2284) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2589, %2280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  %2285 = load ptr, ptr %74, align 8, !tbaa !18
  %2286 = load ptr, ptr %1507, align 8, !tbaa !14
  %.not4.i.i.i.i2593 = icmp eq ptr %2285, %2286
  br i1 %.not4.i.i.i.i2593, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601, label %.lr.ph.i.i.i.i2594

.lr.ph.i.i.i.i2594:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597
  %.05.i.i.i.i2595 = phi ptr [ %2300, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597 ], [ %2285, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592 ]
  %2287 = load ptr, ptr %.05.i.i.i.i2595, align 8, !tbaa !40
  %2288 = load i64, ptr %2287, align 8
  %2289 = and i64 %2288, 1152920405095219200
  %.not.i.i.i.i.i.i.i2596 = icmp eq i64 %2289, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2596, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597, label %2290, !prof !19

2290:                                             ; preds = %.lr.ph.i.i.i.i2594
  %2291 = add i64 %2288, 1152920405095219200
  %2292 = and i64 %2291, 1152920405095219200
  %2293 = and i64 %2288, -1152920405095219201
  %2294 = or disjoint i64 %2292, %2293
  store i64 %2294, ptr %2287, align 8
  %2295 = icmp eq i64 %2292, 0
  br i1 %2295, label %2296, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597, !prof !19

2296:                                             ; preds = %2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597 unwind label %2297

2297:                                             ; preds = %2296
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597: ; preds = %2296, %2290, %.lr.ph.i.i.i.i2594
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2595, i64 8
  %.not.i.i.i.i2598 = icmp eq ptr %2300, %2286
  br i1 %.not.i.i.i.i2598, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599, label %.lr.ph.i.i.i.i2594, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2597
  %.pr.i2600 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592
  %2301 = phi ptr [ %.pr.i2600, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2599 ], [ %2285, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2592 ]
  %.not.i.i.i2602 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i2602, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604, label %2302

2302:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601
  %2303 = load ptr, ptr %1508, align 8, !tbaa !20
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = ptrtoint ptr %2301 to i64
  %2306 = sub i64 %2304, %2305
  call void @_ZdlPvm(ptr noundef nonnull %2301, i64 noundef %2306) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2601, %2302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  %2307 = load ptr, ptr %73, align 8, !tbaa !18
  %2308 = load ptr, ptr %1505, align 8, !tbaa !14
  %.not4.i.i.i.i2605 = icmp eq ptr %2307, %2308
  br i1 %.not4.i.i.i.i2605, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613, label %.lr.ph.i.i.i.i2606

.lr.ph.i.i.i.i2606:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609
  %.05.i.i.i.i2607 = phi ptr [ %2322, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609 ], [ %2307, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604 ]
  %2309 = load ptr, ptr %.05.i.i.i.i2607, align 8, !tbaa !40
  %2310 = load i64, ptr %2309, align 8
  %2311 = and i64 %2310, 1152920405095219200
  %.not.i.i.i.i.i.i.i2608 = icmp eq i64 %2311, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609, label %2312, !prof !19

2312:                                             ; preds = %.lr.ph.i.i.i.i2606
  %2313 = add i64 %2310, 1152920405095219200
  %2314 = and i64 %2313, 1152920405095219200
  %2315 = and i64 %2310, -1152920405095219201
  %2316 = or disjoint i64 %2314, %2315
  store i64 %2316, ptr %2309, align 8
  %2317 = icmp eq i64 %2314, 0
  br i1 %2317, label %2318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609, !prof !19

2318:                                             ; preds = %2312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2309)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609: ; preds = %2318, %2312, %.lr.ph.i.i.i.i2606
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2607, i64 8
  %.not.i.i.i.i2610 = icmp eq ptr %2322, %2308
  br i1 %.not.i.i.i.i2610, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611, label %.lr.ph.i.i.i.i2606, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2609
  %.pr.i2612 = load ptr, ptr %73, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604
  %2323 = phi ptr [ %.pr.i2612, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2611 ], [ %2307, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2604 ]
  %.not.i.i.i2614 = icmp eq ptr %2323, null
  br i1 %.not.i.i.i2614, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616, label %2324

2324:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613
  %2325 = load ptr, ptr %1506, align 8, !tbaa !20
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2323 to i64
  %2328 = sub i64 %2326, %2327
  call void @_ZdlPvm(ptr noundef nonnull %2323, i64 noundef %2328) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2613, %2324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br i1 %1824, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit2149, label %2329

2329:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2616
  %2330 = load i64, ptr %2262, align 8
  %2331 = and i64 %2330, 1152920405095219200
  %.not.i.i2619 = icmp eq i64 %2331, 1152920405095219200
  br i1 %.not.i.i2619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, label %2332, !prof !19

2332:                                             ; preds = %2329
  %2333 = add i64 %2330, 1152920405095219200
  %2334 = and i64 %2333, 1152920405095219200
  %2335 = and i64 %2330, -1152920405095219201
  %2336 = or disjoint i64 %2334, %2335
  store i64 %2336, ptr %2262, align 8
  %2337 = icmp eq i64 %2334, 0
  br i1 %2337, label %2338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, !prof !19

2338:                                             ; preds = %2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 unwind label %2339

2339:                                             ; preds = %2338
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621: ; preds = %2329, %2332, %2338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  %2342 = load ptr, ptr %71, align 8, !tbaa !18
  %2343 = load ptr, ptr %1504, align 8, !tbaa !14
  %.not4.i.i.i.i2622 = icmp eq ptr %2342, %2343
  br i1 %.not4.i.i.i.i2622, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630, label %.lr.ph.i.i.i.i2623

.lr.ph.i.i.i.i2623:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626
  %.05.i.i.i.i2624 = phi ptr [ %2357, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626 ], [ %2342, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 ]
  %2344 = load ptr, ptr %.05.i.i.i.i2624, align 8, !tbaa !40
  %2345 = load i64, ptr %2344, align 8
  %2346 = and i64 %2345, 1152920405095219200
  %.not.i.i.i.i.i.i.i2625 = icmp eq i64 %2346, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2625, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626, label %2347, !prof !19

2347:                                             ; preds = %.lr.ph.i.i.i.i2623
  %2348 = add i64 %2345, 1152920405095219200
  %2349 = and i64 %2348, 1152920405095219200
  %2350 = and i64 %2345, -1152920405095219201
  %2351 = or disjoint i64 %2349, %2350
  store i64 %2351, ptr %2344, align 8
  %2352 = icmp eq i64 %2349, 0
  br i1 %2352, label %2353, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626, !prof !19

2353:                                             ; preds = %2347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2344)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626 unwind label %2354

2354:                                             ; preds = %2353
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626: ; preds = %2353, %2347, %.lr.ph.i.i.i.i2623
  %2357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2624, i64 8
  %.not.i.i.i.i2627 = icmp eq ptr %2357, %2343
  br i1 %.not.i.i.i.i2627, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628, label %.lr.ph.i.i.i.i2623, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2626
  %.pr.i2629 = load ptr, ptr %71, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621
  %2358 = phi ptr [ %.pr.i2629, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2628 ], [ %2342, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2621 ]
  %.not.i.i.i2631 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i2631, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633, label %2359

2359:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630
  %2360 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2361 = load ptr, ptr %2360, align 8, !tbaa !20
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = ptrtoint ptr %2358 to i64
  %2364 = sub i64 %2362, %2363
  call void @_ZdlPvm(ptr noundef nonnull %2358, i64 noundef %2364) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2630, %2359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  %2365 = load ptr, ptr %70, align 8, !tbaa !18
  %2366 = load ptr, ptr %1502, align 8, !tbaa !14
  %.not4.i.i.i.i2634 = icmp eq ptr %2365, %2366
  br i1 %.not4.i.i.i.i2634, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642, label %.lr.ph.i.i.i.i2635

.lr.ph.i.i.i.i2635:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638
  %.05.i.i.i.i2636 = phi ptr [ %2380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638 ], [ %2365, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633 ]
  %2367 = load ptr, ptr %.05.i.i.i.i2636, align 8, !tbaa !40
  %2368 = load i64, ptr %2367, align 8
  %2369 = and i64 %2368, 1152920405095219200
  %.not.i.i.i.i.i.i.i2637 = icmp eq i64 %2369, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2637, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638, label %2370, !prof !19

2370:                                             ; preds = %.lr.ph.i.i.i.i2635
  %2371 = add i64 %2368, 1152920405095219200
  %2372 = and i64 %2371, 1152920405095219200
  %2373 = and i64 %2368, -1152920405095219201
  %2374 = or disjoint i64 %2372, %2373
  store i64 %2374, ptr %2367, align 8
  %2375 = icmp eq i64 %2372, 0
  br i1 %2375, label %2376, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638, !prof !19

2376:                                             ; preds = %2370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2367)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638 unwind label %2377

2377:                                             ; preds = %2376
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638: ; preds = %2376, %2370, %.lr.ph.i.i.i.i2635
  %2380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2636, i64 8
  %.not.i.i.i.i2639 = icmp eq ptr %2380, %2366
  br i1 %.not.i.i.i.i2639, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640, label %.lr.ph.i.i.i.i2635, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2638
  %.pr.i2641 = load ptr, ptr %70, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633
  %2381 = phi ptr [ %.pr.i2641, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i2640 ], [ %2365, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2633 ]
  %.not.i.i.i2643 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i2643, label %_ZNSt6vectorImSaImEED2Ev.exit, label %2382

2382:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642
  %2383 = load ptr, ptr %1503, align 8, !tbaa !20
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = ptrtoint ptr %2381 to i64
  %2386 = sub i64 %2384, %2385
  call void @_ZdlPvm(ptr noundef nonnull %2381, i64 noundef %2386) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2642, %2382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  %2387 = ptrtoint ptr %.sroa.27.10 to i64
  %2388 = ptrtoint ptr %.sroa.03247.10 to i64
  %2389 = sub i64 %2387, %2388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.10, i64 noundef %2389) #25
  %2390 = load ptr, ptr %139, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %2390)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %2391

2391:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  %2394 = load ptr, ptr %50, align 8, !tbaa !92
  %2395 = load ptr, ptr %1471, align 8, !tbaa !70
  %.not4.i.i.i.i2647 = icmp eq ptr %2394, %2395
  br i1 %.not4.i.i.i.i2647, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2648

.lr.ph.i.i.i.i2648:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i2649 = phi ptr [ %2409, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i ], [ %2394, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %2396 = load ptr, ptr %.05.i.i.i.i2649, align 8, !tbaa !40
  %2397 = load i64, ptr %2396, align 8
  %2398 = and i64 %2397, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i2650 = icmp eq i64 %2398, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i2650, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, label %2399, !prof !19

2399:                                             ; preds = %.lr.ph.i.i.i.i2648
  %2400 = add i64 %2397, 1152920405095219200
  %2401 = and i64 %2400, 1152920405095219200
  %2402 = and i64 %2397, -1152920405095219201
  %2403 = or disjoint i64 %2401, %2402
  store i64 %2403, ptr %2396, align 8
  %2404 = icmp eq i64 %2401, 0
  br i1 %2404, label %2405, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, !prof !19

2405:                                             ; preds = %2399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2396)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i unwind label %2406

2406:                                             ; preds = %2405
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i: ; preds = %2405, %2399, %.lr.ph.i.i.i.i2648
  %2409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2649, i64 16
  %.not.i.i.i.i2651 = icmp eq ptr %2409, %2395
  br i1 %.not.i.i.i.i2651, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2648, !llvm.loop !153

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i2652 = load ptr, ptr %50, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %2410 = phi ptr [ %.pr.i2652, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2394, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %.not.i.i.i2653 = icmp eq ptr %2410, null
  br i1 %.not.i.i.i2653, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %2411

2411:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i
  %2412 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2413 = load ptr, ptr %2412, align 8, !tbaa !73
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = ptrtoint ptr %2410 to i64
  %2416 = sub i64 %2414, %2415
  call void @_ZdlPvm(ptr noundef nonnull %2410, i64 noundef %2416) #25
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit.i, %2411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  %2417 = load ptr, ptr %129, align 8, !tbaa !154
  %.not5.i.i.i.i = icmp eq ptr %2417, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2654

.lr.ph.i.i.i.i2654:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2654
  %.06.i.i.i.i = phi ptr [ %2418, %.lr.ph.i.i.i.i2654 ], [ %2417, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit ]
  %2418 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i2655 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i.i2655, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2654, !llvm.loop !155

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2654, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit
  %2419 = load ptr, ptr %49, align 8, !tbaa !22
  %2420 = load i64, ptr %128, align 8, !tbaa !29
  %2421 = shl i64 %2420, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2419, i8 0, i64 %2421, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %2422 = load ptr, ptr %49, align 8, !tbaa !22
  %2423 = icmp eq ptr %2422, %127
  br i1 %2423, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2424

2424:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2425 = load i64, ptr %128, align 8, !tbaa !29
  %2426 = shl i64 %2425, 3
  call void @_ZdlPvm(ptr noundef %2422, i64 noundef %2426) #25
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2424
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  %2427 = load ptr, ptr %47, align 8, !tbaa !40
  %2428 = load i64, ptr %2427, align 8
  %2429 = and i64 %2428, 1152920405095219200
  %.not.i.i2656 = icmp eq i64 %2429, 1152920405095219200
  br i1 %.not.i.i2656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, label %2430, !prof !19

2430:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2431 = add i64 %2428, 1152920405095219200
  %2432 = and i64 %2431, 1152920405095219200
  %2433 = and i64 %2428, -1152920405095219201
  %2434 = or disjoint i64 %2432, %2433
  store i64 %2434, ptr %2427, align 8
  %2435 = icmp eq i64 %2432, 0
  br i1 %2435, label %2436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, !prof !19

2436:                                             ; preds = %2430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658 unwind label %2437

2437:                                             ; preds = %2436
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %2430, %2436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %2440 = load ptr, ptr %46, align 8, !tbaa !18
  %2441 = load ptr, ptr %118, align 8, !tbaa !14
  %.not4.i.i.i.i2659 = icmp eq ptr %2440, %2441
  br i1 %.not4.i.i.i.i2659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, label %.lr.ph.i.i.i.i2660

.lr.ph.i.i.i.i2660:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663
  %.05.i.i.i.i2661 = phi ptr [ %2455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663 ], [ %2440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658 ]
  %2442 = load ptr, ptr %.05.i.i.i.i2661, align 8, !tbaa !40
  %2443 = load i64, ptr %2442, align 8
  %2444 = and i64 %2443, 1152920405095219200
  %.not.i.i.i.i.i.i.i2662 = icmp eq i64 %2444, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2662, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, label %2445, !prof !19

2445:                                             ; preds = %.lr.ph.i.i.i.i2660
  %2446 = add i64 %2443, 1152920405095219200
  %2447 = and i64 %2446, 1152920405095219200
  %2448 = and i64 %2443, -1152920405095219201
  %2449 = or disjoint i64 %2447, %2448
  store i64 %2449, ptr %2442, align 8
  %2450 = icmp eq i64 %2447, 0
  br i1 %2450, label %2451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, !prof !19

2451:                                             ; preds = %2445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2442)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663: ; preds = %2451, %2445, %.lr.ph.i.i.i.i2660
  %2455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2661, i64 8
  %.not.i.i.i.i2664 = icmp eq ptr %2455, %2441
  br i1 %.not.i.i.i.i2664, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, label %.lr.ph.i.i.i.i2660, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658
  %.not.i.i.i2668 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i2668, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670, label %2456

2456:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667
  %2457 = load ptr, ptr %120, align 8, !tbaa !20
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = ptrtoint ptr %2440 to i64
  %2460 = sub i64 %2458, %2459
  call void @_ZdlPvm(ptr noundef nonnull %2440, i64 noundef %2460) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2667, %2456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %2461 = load ptr, ptr %45, align 8, !tbaa !18
  %2462 = load ptr, ptr %101, align 8, !tbaa !14
  %.not4.i.i.i.i2671 = icmp eq ptr %2461, %2462
  br i1 %.not4.i.i.i.i2671, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, label %.lr.ph.i.i.i.i2672

.lr.ph.i.i.i.i2672:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675
  %.05.i.i.i.i2673 = phi ptr [ %2476, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675 ], [ %2461, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670 ]
  %2463 = load ptr, ptr %.05.i.i.i.i2673, align 8, !tbaa !40
  %2464 = load i64, ptr %2463, align 8
  %2465 = and i64 %2464, 1152920405095219200
  %.not.i.i.i.i.i.i.i2674 = icmp eq i64 %2465, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i2674, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, label %2466, !prof !19

2466:                                             ; preds = %.lr.ph.i.i.i.i2672
  %2467 = add i64 %2464, 1152920405095219200
  %2468 = and i64 %2467, 1152920405095219200
  %2469 = and i64 %2464, -1152920405095219201
  %2470 = or disjoint i64 %2468, %2469
  store i64 %2470, ptr %2463, align 8
  %2471 = icmp eq i64 %2468, 0
  br i1 %2471, label %2472, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, !prof !19

2472:                                             ; preds = %2466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2463)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675 unwind label %2473

2473:                                             ; preds = %2472
  %2474 = landingpad { ptr, i32 }
          catch ptr null
  %2475 = extractvalue { ptr, i32 } %2474, 0
  call void @__clang_call_terminate(ptr %2475) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675: ; preds = %2472, %2466, %.lr.ph.i.i.i.i2672
  %2476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2673, i64 8
  %.not.i.i.i.i2676 = icmp eq ptr %2476, %2462
  br i1 %.not.i.i.i.i2676, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, label %.lr.ph.i.i.i.i2672, !llvm.loop !150

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2675, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2670
  %.not.i.i.i2680 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i2680, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682, label %2477

2477:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679
  %2478 = load ptr, ptr %103, align 8, !tbaa !20
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = ptrtoint ptr %2461 to i64
  %2481 = sub i64 %2479, %2480
  call void @_ZdlPvm(ptr noundef nonnull %2461, i64 noundef %2481) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2682: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i2679, %2477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  ret void

.body2375:                                        ; preds = %2131, %1993, %.loopexit, %2147, %2133, %2130, %.body2190, %.body2161
  %.pn492.pn.pn = phi { ptr, i32 } [ %.pn482.pn, %.loopexit ], [ %.pn476.pn.pn.pn.pn, %2147 ], [ %2134, %2133 ], [ %.pn469.pn, %2130 ], [ %.pn463, %.body2190 ], [ %.pn461, %.body2161 ], [ %2132, %2131 ], [ %1994, %1993 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  br label %2482

2482:                                             ; preds = %.body2375, %1641
  %.pn498 = phi { ptr, i32 } [ %1642, %1641 ], [ %.pn492.pn.pn, %.body2375 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br label %2483

2483:                                             ; preds = %1584, %1586, %1588, %2482
  %.pn498.pn.pn = phi { ptr, i32 } [ %.pn498, %2482 ], [ %1589, %1588 ], [ %1587, %1586 ], [ %1585, %1584 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %.body2067

.body2067:                                        ; preds = %1497, %2483
  %.pn498.pn.pn.pn = phi { ptr, i32 } [ %.pn498.pn.pn, %2483 ], [ %1498, %1497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %2484

2484:                                             ; preds = %.loopexit3357, %.loopexit.split-lp, %.loopexit3368, %.loopexit.split-lp3369, %1374, %1401, %1468, %1582, %.body2067, %245, %536, %1211
  %.sroa.27.9 = phi ptr [ %.sroa.27.2, %536 ], [ %.sroa.27.03834, %245 ], [ %.sroa.27.1, %1211 ], [ %.sroa.27.10, %.body2067 ], [ %.sroa.27.10, %1582 ], [ %.sroa.27.1, %1374 ], [ %.sroa.27.1, %1401 ], [ %.sroa.27.15, %1468 ], [ %.sroa.27.1, %.loopexit3368 ], [ %.sroa.27.1, %.loopexit.split-lp3369 ], [ %.sroa.16.53879, %.loopexit3357 ], [ %.sroa.16.53879, %.loopexit.split-lp ]
  %.sroa.03247.9 = phi ptr [ %.sroa.03247.2, %536 ], [ %.sroa.03247.03836, %245 ], [ %.sroa.03247.1, %1211 ], [ %.sroa.03247.10, %.body2067 ], [ %.sroa.03247.10, %1582 ], [ %.sroa.03247.1, %1374 ], [ %.sroa.03247.1, %1401 ], [ %.sroa.03247.15, %1468 ], [ %.sroa.03247.1, %.loopexit3368 ], [ %.sroa.03247.1, %.loopexit.split-lp3369 ], [ %.sroa.03247.133880, %.loopexit3357 ], [ %.sroa.03247.133880, %.loopexit.split-lp ]
  %.pn578.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn, %536 ], [ %246, %245 ], [ %.pn548.pn.pn, %1211 ], [ %.pn498.pn.pn.pn, %.body2067 ], [ %1583, %1582 ], [ %.pn517.pn.pn.pn, %1374 ], [ %1402, %1401 ], [ %1469, %1468 ], [ %lpad.loopexit3370, %.loopexit3368 ], [ %lpad.loopexit.split-lp3371, %.loopexit.split-lp3369 ], [ %lpad.loopexit, %.loopexit3357 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i2683 = icmp eq ptr %.sroa.03247.9, null
  br i1 %.not.i.i.i2683, label %_ZNSt6vectorImSaImEED2Ev.exit2684, label %2485

2485:                                             ; preds = %2484
  %2486 = ptrtoint ptr %.sroa.27.9 to i64
  %2487 = ptrtoint ptr %.sroa.03247.9 to i64
  %2488 = sub i64 %2486, %2487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03247.9, i64 noundef %2488) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2684

_ZNSt6vectorImSaImEED2Ev.exit2684:                ; preds = %2484, %2485
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #22
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %2489

2489:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2684, %156
  %.pn578.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit2684 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  br label %.body

.body:                                            ; preds = %154, %124, %122, %2489
  %.pn578.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn578.pn.pn.pn.pn.pn.pn, %2489 ], [ %155, %154 ], [ %123, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !156
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #22, !noalias !159
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #22, !noalias !159
  br label %.body

59:                                               ; preds = %54
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #22, !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !156
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
  br i1 %.not99, label %.critedge112, label %.lr.ph, !llvm.loop !162

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !166
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !166
  br label %.body127

158:                                              ; preds = %153
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !163
  %159 = load ptr, ptr %18, align 8, !tbaa !40
  %160 = icmp eq ptr %159, %131
  %or.cond3 = and i1 %129, %160
  br i1 %or.cond3, label %.critedge114.thread175, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #22, !noalias !172
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !172
  br label %.body132

170:                                              ; preds = %165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !169
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !178
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !178
  br label %.body145

263:                                              ; preds = %258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !175
  %264 = load ptr, ptr %20, align 8, !tbaa !40
  %265 = icmp ne ptr %264, %251
  %or.cond8 = or i1 %222, %265
  br i1 %or.cond8, label %266, label %.critedge118

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22, !noalias !184
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !184
  br label %.body151

275:                                              ; preds = %270
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !181
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
  br i1 %319, label %.lr.ph210, label %.critedge116.thread, !llvm.loop !187

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
define internal void @__cxx_global_var_init.55() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !135

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !194
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
  store ptr null, ptr %5, align 8, !tbaa !195
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  br i1 %102, label %.loopexit.loopexit.split.loop.exit84, label %103

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
  br i1 %134, label %.loopexit.loopexit.split.loop.exit86, label %135

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
  %7 = load ptr, ptr %0, align 8, !tbaa !92
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !153

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
  store ptr %23, ptr %0, align 8, !tbaa !92
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !225

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %._crit_edge, label %.lr.ph54, !llvm.loop !226

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
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_RT0_.exit.i.i", label %23, !llvm.loop !227

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
  br i1 %191, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !228

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
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEPNS4_11NodeManagerEbRKS9_IS6_SaIS6_EESL_SL_SL_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2953, i64 noundef %193)
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
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !232

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
  br i1 %147, label %.lr.ph.i, label %.critedge.i, !llvm.loop !233

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
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %.loopexit21, label %8, !llvm.loop !235

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
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %53, align 8, !tbaa !69
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !239

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
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !237

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
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !238

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %42, align 8, !tbaa !69
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !244

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
  %64 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = icmp ult i64 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i
  store i64 %65, ptr %68, align 8, !tbaa !69
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !238

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
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
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !246

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

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
  br i1 %102, label %.loopexit.loopexit.split.loop.exit84, label %103

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
  br i1 %134, label %.loopexit.loopexit.split.loop.exit86, label %135

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
define internal void @_GLOBAL__sub_I_resolution_proofs_util.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

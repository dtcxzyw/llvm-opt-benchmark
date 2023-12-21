; ModuleID = 'bench/cvc5/original/resolution_proofs_util.cpp.ll'
source_filename = "bench/cvc5/original/resolution_proofs_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.cvc5::internal::proof::CrowdingLitInfo" = type { i64, i64, i8, i64 }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::tuple.161" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.105" = type { ptr }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.92" = type { %"class.std::_Rb_tree.93" }
%"class.std::_Rb_tree.93" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.97", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.97" = type { %"struct.std::less.98" }
%"struct.std::less.98" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.106" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

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
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EES8_S8_S8_PNS0_7CDProofEPNS0_16ProofNodeManagerE = private unnamed_addr constant [195 x i8] c"Node cvc5::internal::proof::eliminateCrowdingLits(bool, const std::vector<Node> &, const std::vector<Node> &, const std::vector<Node> &, const std::vector<Node> &, CDProof *, ProofNodeManager *)\00", align 1
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_15CrowdingLitInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef readonly byval(%"struct.cvc5::internal::proof::CrowdingLitInfo") align 8 %info) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i64, ptr %info, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.1)
  %d_eliminator = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load i64, ptr %d_eliminator, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %d_onlyCrowdAndConcLitsInElim = getelementptr inbounds i8, ptr %info, i64 16
  %2 = load i8, ptr %d_onlyCrowdAndConcLitsInElim, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %d_maxSafeMovePosition = getelementptr inbounds i8, ptr %info, i64 24
  %4 = load i64, ptr %d_maxSafeMovePosition, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof21eliminateCrowdingLitsEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EES8_S8_S8_PNS0_7CDProofEPNS0_16ProofNodeManagerE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i1 noundef zeroext %reorderPremises, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %clauseLits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %targetClauseLits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef %cdp, ptr noundef %pnm) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
cond.end24:
  %ref.tmp9.i3622 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i3623 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i2881 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i2882 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i2846 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i2847 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i2811 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i2812 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i2143 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i2144 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i2107 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i2108 = alloca %"class.std::tuple.161", align 1
  %nb.i.i1815 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i1816 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %ref.tmp9.i1704 = alloca %"class.std::tuple.165", align 8
  %ref.tmp10.i1705 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i1458 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i1459 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i1422 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i1423 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i1162 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i1163 = alloca %"class.std::tuple.161", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.158", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.161", align 1
  %nb.i.i722 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i723 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i.i707 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i708 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %newChildren = alloca %"class.std::vector.0", align 8
  %newArgs = alloca %"class.std::vector.0", align 8
  %trueNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca i8, align 1
  %crowding = alloca %"class.std::unordered_set.70", align 8
  %lastInclusion = alloca %"class.std::vector.87", align 8
  %crowdLitsInfo = alloca %"class.std::map.92", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %crowdLit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp138 = alloca i64, align 8
  %pivot = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp200 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp281 = alloca %"class.cvc5::internal::FatalStream", align 1
  %crowdingLit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp429 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %ref.tmp430 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp479 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp505 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp517 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp522 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %crowdingLit746 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childrenRes = alloca %"class.std::vector.0", align 8
  %childrenResArgs = alloca %"class.std::vector.0", align 8
  %resPlaceHolder = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1376 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1379 = alloca %"class.std::vector.0", align 8
  %ref.tmp1381 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp1389 = alloca %"class.std::vector.0", align 8
  %agg.tmp1390 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1418 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1420 = alloca %"class.std::vector.0", align 8
  %ref.tmp1422 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp1440 = alloca %"class.std::vector.0", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %cond.end24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %cond.end24
  %2 = phi ptr [ null, %cond.end24 ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %2, ptr %newChildren, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %newChildren, i64 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %newChildren, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %ehcleanup1602
  %common.resume.op = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup1602 ], [ %3, %if.then.i.i.i ], [ %3, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i.i224 = getelementptr inbounds i8, ptr %args, i64 8
  %4 = load ptr, ptr %_M_finish.i.i224, align 8
  %5 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  %sub.ptr.div.i.i228 = ashr exact i64 %sub.ptr.sub.i.i227, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i229 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i229, label %invoke.cont.i234, label %cond.true.i.i.i.i230

cond.true.i.i.i.i230:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i231 = icmp ugt i64 %sub.ptr.div.i.i228, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i231, label %if.then3.i.i.i.i.i.i244, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i232

if.then3.i.i.i.i.i.i244:                          ; preds = %cond.true.i.i.i.i230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i244
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i232: ; preds = %cond.true.i.i.i.i230
  %call5.i.i.i.i2.i6.i233245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i227) #19
          to label %invoke.cont.i234 unwind label %lpad

invoke.cont.i234:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i232, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %6 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %call5.i.i.i.i2.i6.i233245, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i232 ]
  store ptr %6, ptr %newArgs, align 8
  %_M_finish.i.i.i236 = getelementptr inbounds i8, ptr %newArgs, i64 8
  store ptr %6, ptr %_M_finish.i.i.i236, align 8
  %add.ptr.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %sub.ptr.div.i.i228
  %_M_end_of_storage.i.i.i238 = getelementptr inbounds i8, ptr %newArgs, i64 16
  store ptr %add.ptr.i.i.i237, ptr %_M_end_of_storage.i.i.i238, align 8
  %call.i.i.i8.i239 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %5, ptr %4, ptr noundef %6)
          to label %invoke.cont unwind label %lpad10.i240

lpad10.i240:                                      ; preds = %invoke.cont.i234
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i241 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i241, label %ehcleanup1602, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %lpad10.i240
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %ehcleanup1602

invoke.cont:                                      ; preds = %invoke.cont.i234
  store ptr %call.i.i.i8.i239, ptr %_M_finish.i.i.i236, align 8
  %call27 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp28, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %trueNode, ptr noundef nonnull align 8 dereferenceable(3360) %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont26
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %crowding, i64 48
  store ptr %_M_single_bucket.i.i, ptr %crowding, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %crowding, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %crowding, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %crowding, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %crowding, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lastInclusion, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %crowdLitsInfo, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %crowdLitsInfo, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %crowdLitsInfo, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %crowdLitsInfo, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %crowdLitsInfo, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i247 = getelementptr inbounds i8, ptr %clauseLits, i64 8
  %11 = load ptr, ptr %_M_finish.i247, align 8
  %12 = load ptr, ptr %clauseLits, align 8
  %cmp6498.not = icmp eq ptr %11, %12
  br i1 %cmp6498.not, label %cond.true309.thread, label %for.body.lr.ph

cond.true309.thread:                              ; preds = %invoke.cont29
  %_M_finish.i11316662 = getelementptr inbounds i8, ptr %lastInclusion, i64 8
  br label %invoke.cont336

for.body.lr.ph:                                   ; preds = %invoke.cont29
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = ashr exact i64 %sub.ptr.sub.i250, 3
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %crowding, i64 24
  %_M_finish.i257 = getelementptr inbounds i8, ptr %targetClauseLits, i64 8
  %storemerge1116477 = add nsw i64 %sub.ptr.div.i, -1
  %cmp80.not6478 = icmp eq i64 %storemerge1116477, 0
  %_M_finish.i407 = getelementptr inbounds i8, ptr %lastInclusion, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %lastInclusion, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i251, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc303
  %i.06502 = phi i64 [ 0, %for.body.lr.ph ], [ %inc304, %for.inc303 ]
  %eliminators.sroa.0.06501 = phi ptr [ null, %for.body.lr.ph ], [ %eliminators.sroa.0.8, %for.inc303 ]
  %eliminators.sroa.13.06500 = phi ptr [ null, %for.body.lr.ph ], [ %eliminators.sroa.13.5, %for.inc303 ]
  %eliminators.sroa.26.06499 = phi ptr [ null, %for.body.lr.ph ], [ %eliminators.sroa.26.5, %for.inc303 ]
  %13 = load ptr, ptr %clauseLits, align 8
  %add.ptr.i252 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %i.06502
  %14 = load ptr, ptr %add.ptr.i252, align 8
  store ptr %14, ptr %ref.tmp32, align 8
  %15 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %lor.rhs, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i254 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i254, align 8
  %cmp.i.i.i.i.i.i255 = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i.i.i.i255, label %for.inc303, label %for.cond.i.i.i, !llvm.loop !4

if.end15.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i.i256 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %crowding, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %call2.i.i.i.i.noexc unwind label %lpad36

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i256, %17
  %18 = load ptr, ptr %crowding, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %ref.tmp32, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %22, %call2.i.i.i.i256
  %23 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %21, %23
  %24 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %24, label %for.inc303, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %28, %call2.i.i.i.i256
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %25
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %for.inc303, label %if.end3.i.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i, label %lor.rhs, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %28, %17
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %lor.rhs, !llvm.loop !6

lor.rhs:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc
  %29 = load ptr, ptr %targetClauseLits, align 8
  %30 = load ptr, ptr %_M_finish.i257, align 8
  %31 = load ptr, ptr %clauseLits, align 8
  %add.ptr.i258 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %31, i64 %i.06502
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %lor.rhs
  %32 = load ptr, ptr %add.ptr.i258, align 8
  %33 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %29, i64 %33
  br label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %29, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %34 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %cmp.i.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i259
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %35 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %35, %32
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont47.loopexit.split.loop.exit6763, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %36 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %36, %32
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont47.loopexit.split.loop.exit6761, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %37 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %37, %32
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont47.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i259, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %lor.rhs
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %lor.rhs ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %29, %lor.rhs ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.end.i.i.i.if.end_crit_edge [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.i.i.i.if.end_crit_edge:                   ; preds = %for.end.i.i.i
  %.pre = load ptr, ptr %add.ptr.i258, align 8
  br label %if.end

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %add.ptr.i258, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i258, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %38 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %39 = load ptr, ptr %add.ptr.i258, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont47, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %39, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %41 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %41, %40
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont47, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %42 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %40, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %43 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %43, %42
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %30
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit6761:       ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit6763:       ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %for.body.i.i.i259, %invoke.cont47.loopexit.split.loop.exit, %invoke.cont47.loopexit.split.loop.exit6761, %invoke.cont47.loopexit.split.loop.exit6763, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %44 = phi ptr [ %38, %sw.bb.i.i.i ], [ %40, %sw.bb31.i.i.i ], [ %42, %sw.bb38.i.i.i ], [ %32, %invoke.cont47.loopexit.split.loop.exit6763 ], [ %32, %invoke.cont47.loopexit.split.loop.exit6761 ], [ %32, %invoke.cont47.loopexit.split.loop.exit ], [ %32, %for.body.i.i.i259 ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit6763 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit6761 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i259 ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %30
  br i1 %cmp.i.not, label %if.end, label %for.inc303

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i232, %if.then3.i.i.i.i.i.i244
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1602

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1600

lpad34.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i3684
  %lpad.loopexit6187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit:                ; preds = %if.then.i3652
  %lpad.loopexit6190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i2802
  %lpad.loopexit6193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i1153
  %lpad.loopexit6204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit6207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i
  %lpad.loopexit6221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then13.i.i4285, %for.end1069, %if.then.i.i.i3697, %invoke.cont336, %if.else.i.i.i, %if.then.i.i.i1138, %if.then.i.i1137
  %eliminators.sroa.0.1.ph.ph.ph.ph.ph.ph = phi ptr [ %eliminators.sroa.0.12, %if.then13.i.i4285 ], [ %eliminators.sroa.0.106540, %if.then.i.i.i3697 ], [ %eliminators.sroa.0.10.lcssa, %for.end1069 ], [ %eliminators.sroa.0.0.lcssa6670, %invoke.cont336 ], [ %eliminators.sroa.0.8, %if.then.i.i.i1138 ], [ %eliminators.sroa.0.8, %if.else.i.i.i ], [ %eliminators.sroa.0.8, %if.then.i.i1137 ]
  %lpad.loopexit.split-lp6222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

lpad36:                                           ; preds = %if.end15.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1590

if.end:                                           ; preds = %for.end.i.i.i.if.end_crit_edge, %invoke.cont47
  %48 = phi ptr [ %.pre, %for.end.i.i.i.if.end_crit_edge ], [ %44, %invoke.cont47 ]
  store ptr %48, ptr %crowdLit, align 8
  %bf.load.i.i = load i64, ptr %48, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %49 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %49, 1048575
  %cmp.i.i262 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i262, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %48, align 8
  br label %invoke.cont55

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont55

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont55 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %50 = load ptr, ptr %crowdLit, align 8
  store ptr %50, ptr %ref.tmp56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %crowding, ptr %__node_gen.i.i, align 8
  %call3.i.i.i264 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %crowding, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true65 unwind label %lpad59

cond.true65:                                      ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br i1 %cmp80.not6478, label %for.end, label %invoke.cont84.preheader

invoke.cont84.preheader:                          ; preds = %cond.true65
  %.pre6641 = load ptr, ptr %newChildren, align 8
  %invariant.gep = getelementptr i8, ptr %.pre6641, i64 -16
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont84.preheader, %for.inc
  %storemerge1116480 = phi i64 [ %storemerge111, %for.inc ], [ %storemerge1116477, %invoke.cont84.preheader ]
  %storemerge111.in6479 = phi i64 [ %storemerge1116480, %for.inc ], [ %sub.ptr.div.i, %invoke.cont84.preheader ]
  %gep = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %invariant.gep, i64 %storemerge111.in6479
  %51 = load ptr, ptr %gep, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %51, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp86.not = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp86.not, label %if.end88, label %for.inc

lpad57.loopexit:                                  ; preds = %if.then13.i.i528
  %lpad.loopexit6210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad57.loopexit.split-lp.loopexit:                ; preds = %invoke.cont120, %if.end109, %call.i374.noexc, %lor.rhs95
  %lpad.loopexit6216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad57.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i, %if.then.i835
  %eliminators.sroa.0.2.ph.ph.ph = phi ptr [ %eliminators.sroa.0.06501, %if.then13.i.i.i.i.i.i ], [ %eliminators.sroa.0.06501, %if.else.i ], [ %eliminators.sroa.0.7, %if.then.i835 ]
  %lpad.loopexit6224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cond.false278
  %lpad.loopexit.split-lp6225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad59:                                           ; preds = %invoke.cont55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.end88:                                         ; preds = %invoke.cont84
  %sub89 = shl i64 %storemerge1116480, 1
  %53 = load ptr, ptr %newArgs, align 8
  %54 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %53, i64 %sub89
  %add.ptr.i370 = getelementptr i8, ptr %54, i64 -16
  %sub91 = add i64 %storemerge111.in6479, -2
  %55 = load ptr, ptr %add.ptr.i370, align 8
  %cmp.i372 = icmp eq ptr %55, %51
  br i1 %cmp.i372, label %for.inc, label %lor.rhs95

lor.rhs95:                                        ; preds = %if.end88
  %call.i374377 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i374.noexc unwind label %lpad57.loopexit.split-lp.loopexit

call.i374.noexc:                                  ; preds = %lor.rhs95
  %56 = load ptr, ptr %add.ptr.i370, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !8
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i374377, i32 noundef 18)
          to label %.noexc378 unwind label %lpad57.loopexit.split-lp.loopexit

.noexc378:                                        ; preds = %call.i374.noexc
  store ptr %56, ptr %agg.tmp.i.i, align 8, !noalias !11
  %call.i.i375 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !11

invoke.cont3.i.i:                                 ; preds = %.noexc378
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc378
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %57, %lpad.i.i ], [ %58, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  br label %ehcleanup302

cleanup.action:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !8
  %add.ptr.i380 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre6641, i64 %sub91
  %59 = load ptr, ptr %ref.tmp96, align 8
  %60 = load ptr, ptr %add.ptr.i380, align 8
  %cmp.i381 = icmp eq ptr %59, %60
  %bf.load.i.i382 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i382, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %cleanup.action
  %bf.value.i.i384 = add i64 %bf.load.i.i382, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i382, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %59, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i390, label %cleanup.done

if.then13.i.i390:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i390
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i390, %if.then.i.i383, %cleanup.action
  br i1 %cmp.i381, label %for.inc, label %if.end109

if.end109:                                        ; preds = %cleanup.done
  %64 = load ptr, ptr %add.ptr.i380, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i392 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i392, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i394 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont120 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %if.end109
  %cmp.i.i393 = icmp eq i32 %call2.i.i.i394, 2
  %spec.select.v.i.i = select i1 %cmp.i.i393, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %64, i64 %spec.select.v.i.i
  %65 = load ptr, ptr %add.ptr.i380, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %65, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %65, i64 12
  %bf.load.i.i396 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i396, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %call.i.i397398 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i, ptr nonnull %crowdLit)
          to label %invoke.cont131 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont120
  %add.ptr.i399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre6641, i64 %sub91
  %66 = load ptr, ptr %add.ptr.i399, align 8
  %d_children.i.i400 = getelementptr inbounds i8, ptr %66, i64 16
  %d_nchildren.i.i401 = getelementptr inbounds i8, ptr %66, i64 12
  %bf.load.i.i402 = load i32, ptr %d_nchildren.i.i401, align 4
  %bf.clear.i.i403 = and i32 %bf.load.i.i402, 67108863
  %idx.ext.i.i404 = zext nneg i32 %bf.clear.i.i403 to i64
  %add.ptr.i.i405 = getelementptr inbounds ptr, ptr %d_children.i.i400, i64 %idx.ext.i.i404
  %cmp.i406.not = icmp eq ptr %call.i.i397398, %add.ptr.i.i405
  br i1 %cmp.i406.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end88, %invoke.cont131, %cleanup.done, %invoke.cont84
  %storemerge111 = add i64 %storemerge1116480, -1
  %cmp80.not = icmp eq i64 %storemerge111, 0
  br i1 %cmp80.not, label %for.end, label %invoke.cont84, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %invoke.cont131, %cond.true65
  %storemerge111.in.lcssa = phi i64 [ 1, %cond.true65 ], [ %storemerge111.in6479, %invoke.cont131 ], [ 1, %for.inc ]
  %storemerge111.lcssa = phi i64 [ 0, %cond.true65 ], [ %storemerge1116480, %invoke.cont131 ], [ 0, %for.inc ]
  %sub139 = add i64 %storemerge111.in.lcssa, -2
  store i64 %sub139, ptr %ref.tmp138, align 8
  %67 = load ptr, ptr %_M_finish.i407, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i408 = icmp eq ptr %67, %68
  br i1 %cmp.not.i408, label %if.else.i, label %if.then.i409

if.then.i409:                                     ; preds = %for.end
  %69 = load ptr, ptr %crowdLit, align 8
  store ptr %69, ptr %67, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %70 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %70, 1048575
  %cmp.i.i.i.i.i.i410 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i410, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i409
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i409
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i64, ptr %ref.tmp138, align 8
  store i64 %71, ptr %second.i.i.i.i, align 8
  %72 = load ptr, ptr %_M_finish.i407, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i407, align 8
  br label %cond.true147

if.else.i:                                        ; preds = %for.end
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lastInclusion, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %crowdLit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %cond.true147 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true147:                                     ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE9constructIS5_JRS4_mEEEvRS6_PT_DpOT0_.exit.i
  %cmp1646484 = icmp ult i64 %storemerge111.lcssa, %sub.ptr.div.i
  br i1 %cmp1646484, label %for.body165, label %for.end247

for.cond163:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825
  %inc = add nuw i64 %j.06485, 1
  %cmp164 = icmp ult i64 %inc, %sub.ptr.div.i
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end247, label %for.body165, !llvm.loop !15

for.body165:                                      ; preds = %cond.true147, %for.cond163
  %cmp1646489 = phi i1 [ %cmp164, %for.cond163 ], [ true, %cond.true147 ]
  %eliminators.sroa.0.46488 = phi ptr [ %eliminators.sroa.0.6, %for.cond163 ], [ %eliminators.sroa.0.06501, %cond.true147 ]
  %eliminators.sroa.13.16487 = phi ptr [ %eliminators.sroa.13.3, %for.cond163 ], [ %eliminators.sroa.13.06500, %cond.true147 ]
  %eliminators.sroa.26.16486 = phi ptr [ %eliminators.sroa.26.3, %for.cond163 ], [ %eliminators.sroa.26.06499, %cond.true147 ]
  %j.06485 = phi i64 [ %inc, %for.cond163 ], [ %storemerge111.lcssa, %cond.true147 ]
  %mul166 = shl i64 %j.06485, 1
  %73 = load ptr, ptr %newArgs, align 8
  %74 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %73, i64 %mul166
  %add.ptr.i519 = getelementptr i8, ptr %74, i64 -8
  %75 = load ptr, ptr %add.ptr.i519, align 8
  %76 = load ptr, ptr %trueNode, align 8
  %cmp.i520 = icmp eq ptr %75, %76
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %pivot, align 8
  %bf.load.i.i522 = load i64, ptr %77, align 8
  %bf.lshr.i.i523 = lshr i64 %bf.load.i.i522, 40
  %78 = trunc i64 %bf.lshr.i.i523 to i32
  %bf.cast.i.i524 = and i32 %78, 1048575
  %cmp.i.i525 = icmp ult i32 %bf.cast.i.i524, 1048574
  br i1 %cmp.i.i525, label %if.then.i.i530, label %if.else.i.i526

if.then.i.i530:                                   ; preds = %for.body165
  %bf.value.i.i531 = add i64 %bf.load.i.i522, 1099511627776
  %bf.shl.i.i532 = and i64 %bf.value.i.i531, 1152920405095219200
  %bf.clear7.i.i533 = and i64 %bf.load.i.i522, -1152920405095219201
  %bf.set.i.i534 = or disjoint i64 %bf.shl.i.i532, %bf.clear7.i.i533
  store i64 %bf.set.i.i534, ptr %77, align 8
  br label %cond.true179

if.else.i.i526:                                   ; preds = %for.body165
  %cmp12.i.i527 = icmp eq i32 %bf.cast.i.i524, 1048574
  br i1 %cmp12.i.i527, label %if.then13.i.i528, label %cond.true179

if.then13.i.i528:                                 ; preds = %if.else.i.i526
  %bf.set23.i.i529 = or i64 %bf.load.i.i522, 1152920405095219200
  store i64 %bf.set23.i.i529, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cond.true179 unwind label %lpad57.loopexit

cond.true179:                                     ; preds = %if.then13.i.i528, %if.then.i.i530, %if.else.i.i526
  %79 = load ptr, ptr %crowdLit, align 8
  %cmp.i706 = icmp eq ptr %79, %77
  %or.cond6179.not = select i1 %cmp.i706, i1 %cmp.i520, i1 false
  br i1 %or.cond6179.not, label %cond.true233, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true179
  %call.i709717 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i709.noexc unwind label %lpad176.loopexit

call.i709.noexc:                                  ; preds = %lor.lhs.false
  %80 = load ptr, ptr %crowdLit, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i707), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i708), !noalias !16
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i707, ptr noundef nonnull %call.i709717, i32 noundef 18)
          to label %.noexc718 unwind label %lpad176.loopexit

.noexc718:                                        ; preds = %call.i709.noexc
  store ptr %80, ptr %agg.tmp.i.i708, align 8, !noalias !19
  %call.i.i710 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i707, ptr noundef nonnull %agg.tmp.i.i708)
          to label %invoke.cont3.i.i714 unwind label %lpad2.i.i711, !noalias !19

invoke.cont3.i.i714:                              ; preds = %.noexc718
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i707)
          to label %invoke.cont201 unwind label %lpad.i.i715

lpad.i.i715:                                      ; preds = %invoke.cont3.i.i714
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i712

lpad2.i.i711:                                     ; preds = %.noexc718
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i712

ehcleanup.i.i712:                                 ; preds = %lpad2.i.i711, %lpad.i.i715
  %.pn.i.i713 = phi { ptr, i32 } [ %81, %lpad.i.i715 ], [ %82, %lpad2.i.i711 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i707) #21
  br label %ehcleanup245

invoke.cont201:                                   ; preds = %invoke.cont3.i.i714
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i707) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i707), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i708), !noalias !16
  %83 = load ptr, ptr %ref.tmp200, align 8
  %cmp.i721 = icmp ne ptr %83, %77
  %or.cond6180.not = select i1 %cmp.i721, i1 true, i1 %cmp.i520
  br i1 %or.cond6180.not, label %lor.rhs208, label %cleanup.action224

lor.rhs208:                                       ; preds = %invoke.cont201
  %call.i724732 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i724.noexc unwind label %lpad203

call.i724.noexc:                                  ; preds = %lor.rhs208
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i722), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i723), !noalias !22
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i722, ptr noundef nonnull %call.i724732, i32 noundef 18)
          to label %.noexc733 unwind label %lpad203

.noexc733:                                        ; preds = %call.i724.noexc
  store ptr %77, ptr %agg.tmp.i.i723, align 8, !noalias !25
  %call.i.i725 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i722, ptr noundef nonnull %agg.tmp.i.i723)
          to label %invoke.cont3.i.i729 unwind label %lpad2.i.i726, !noalias !25

invoke.cont3.i.i729:                              ; preds = %.noexc733
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i722)
          to label %cleanup.action218 unwind label %lpad.i.i730

lpad.i.i730:                                      ; preds = %invoke.cont3.i.i729
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i727

lpad2.i.i726:                                     ; preds = %.noexc733
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i727

ehcleanup.i.i727:                                 ; preds = %lpad2.i.i726, %lpad.i.i730
  %.pn.i.i728 = phi { ptr, i32 } [ %84, %lpad.i.i730 ], [ %85, %lpad2.i.i726 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i722) #21
  br label %lpad203.body

cleanup.action218:                                ; preds = %invoke.cont3.i.i729
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i722) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i722), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i723), !noalias !22
  %86 = load ptr, ptr %ref.tmp209, align 8
  %87 = load ptr, ptr %crowdLit, align 8
  %cmp.i736 = icmp eq ptr %86, %87
  %tobool215.not = xor i1 %cmp.i520, true
  %88 = select i1 %cmp.i736, i1 %tobool215.not, i1 false
  %bf.load.i.i737 = load i64, ptr %86, align 8
  %89 = and i64 %bf.load.i.i737, 1152920405095219200
  %cmp.not.i.i738 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i738, label %cleanup.action224, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %cleanup.action218
  %bf.value.i.i740 = add i64 %bf.load.i.i737, 1152920405095219200
  %bf.shl.i.i741 = and i64 %bf.value.i.i740, 1152920405095219200
  %bf.clear7.i.i742 = and i64 %bf.load.i.i737, -1152920405095219201
  %bf.set.i.i743 = or disjoint i64 %bf.shl.i.i741, %bf.clear7.i.i742
  store i64 %bf.set.i.i743, ptr %86, align 8
  %cmp12.i.i744 = icmp eq i64 %bf.shl.i.i741, 0
  br i1 %cmp12.i.i744, label %if.then13.i.i746, label %cleanup.action224

if.then13.i.i746:                                 ; preds = %if.then.i.i739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %cleanup.action224 unwind label %terminate.lpad.i747

terminate.lpad.i747:                              ; preds = %if.then13.i.i746
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

cleanup.action224:                                ; preds = %invoke.cont201, %if.then13.i.i746, %if.then.i.i739, %cleanup.action218
  %92 = phi i1 [ %88, %cleanup.action218 ], [ %88, %if.then.i.i739 ], [ %88, %if.then13.i.i746 ], [ true, %invoke.cont201 ]
  %93 = load ptr, ptr %ref.tmp200, align 8
  %bf.load.i.i749 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i749, 1152920405095219200
  %cmp.not.i.i750 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i750, label %cleanup.done225, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %cleanup.action224
  %bf.value.i.i752 = add i64 %bf.load.i.i749, 1152920405095219200
  %bf.shl.i.i753 = and i64 %bf.value.i.i752, 1152920405095219200
  %bf.clear7.i.i754 = and i64 %bf.load.i.i749, -1152920405095219201
  %bf.set.i.i755 = or disjoint i64 %bf.shl.i.i753, %bf.clear7.i.i754
  store i64 %bf.set.i.i755, ptr %93, align 8
  %cmp12.i.i756 = icmp eq i64 %bf.shl.i.i753, 0
  br i1 %cmp12.i.i756, label %if.then13.i.i758, label %cleanup.done225

if.then13.i.i758:                                 ; preds = %if.then.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %cleanup.done225 unwind label %terminate.lpad.i759

terminate.lpad.i759:                              ; preds = %if.then13.i.i758
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

cleanup.done225:                                  ; preds = %if.then13.i.i758, %if.then.i.i751, %cleanup.action224
  br i1 %92, label %cond.true233, label %cleanup

cond.true233:                                     ; preds = %cond.true179, %cleanup.done225
  %cmp.not.i800 = icmp eq ptr %eliminators.sroa.13.16487, %eliminators.sroa.26.16486
  br i1 %cmp.not.i800, label %if.else.i804, label %if.then.i801

if.then.i801:                                     ; preds = %cond.true233
  store i64 %j.06485, ptr %eliminators.sroa.13.16487, align 8
  %incdec.ptr.i802 = getelementptr inbounds i8, ptr %eliminators.sroa.13.16487, i64 8
  br label %cleanup

if.else.i804:                                     ; preds = %cond.true233
  %sub.ptr.lhs.cast.i.i.i.i805 = ptrtoint ptr %eliminators.sroa.13.16487 to i64
  %sub.ptr.rhs.cast.i.i.i.i806 = ptrtoint ptr %eliminators.sroa.0.46488 to i64
  %sub.ptr.sub.i.i.i.i807 = sub i64 %sub.ptr.lhs.cast.i.i.i.i805, %sub.ptr.rhs.cast.i.i.i.i806
  %cmp.i.i.i808 = icmp eq i64 %sub.ptr.sub.i.i.i.i807, 9223372036854775800
  br i1 %cmp.i.i.i808, label %if.then.i.i.i811, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i811:                                 ; preds = %if.else.i804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
          to label %.noexc812 unwind label %lpad176.loopexit.split-lp

.noexc812:                                        ; preds = %if.then.i.i.i811
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i804
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i807, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad176.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i813, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i809 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %j.06485, ptr %add.ptr.i.i809, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %eliminators.sroa.0.46488, i64 %sub.ptr.sub.i.i.i.i807, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i809, i64 8
  %tobool.not.i.i.i810 = icmp eq ptr %eliminators.sroa.0.46488, null
  br i1 %tobool.not.i.i.i810, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %eliminators.sroa.0.46488) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %cleanup

lpad176.loopexit:                                 ; preds = %lor.lhs.false, %call.i709.noexc, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit6213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad176.loopexit.split-lp:                        ; preds = %if.then.i.i.i811
  %lpad.loopexit.split-lp6214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad203:                                          ; preds = %call.i724.noexc, %lor.rhs208
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad203.body

lpad203.body:                                     ; preds = %ehcleanup.i.i727, %lpad203
  %eh.lpad-body734 = phi { ptr, i32 } [ %97, %lpad203 ], [ %.pn.i.i728, %ehcleanup.i.i727 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #21
  br label %ehcleanup245

cleanup:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i801, %cleanup.done225
  %eliminators.sroa.26.3 = phi ptr [ %eliminators.sroa.26.16486, %cleanup.done225 ], [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %eliminators.sroa.26.16486, %if.then.i801 ]
  %eliminators.sroa.13.3 = phi ptr [ %eliminators.sroa.13.16487, %cleanup.done225 ], [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i802, %if.then.i801 ]
  %eliminators.sroa.0.6 = phi ptr [ %eliminators.sroa.0.46488, %cleanup.done225 ], [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %eliminators.sroa.0.46488, %if.then.i801 ]
  %switch = phi i1 [ true, %cleanup.done225 ], [ false, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ false, %if.then.i801 ]
  %98 = load ptr, ptr %pivot, align 8
  %bf.load.i.i814 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i814, 1152920405095219200
  %cmp.not.i.i815 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825, label %if.then.i.i816

if.then.i.i816:                                   ; preds = %cleanup
  %bf.value.i.i817 = add i64 %bf.load.i.i814, 1152920405095219200
  %bf.shl.i.i818 = and i64 %bf.value.i.i817, 1152920405095219200
  %bf.clear7.i.i819 = and i64 %bf.load.i.i814, -1152920405095219201
  %bf.set.i.i820 = or disjoint i64 %bf.shl.i.i818, %bf.clear7.i.i819
  store i64 %bf.set.i.i820, ptr %98, align 8
  %cmp12.i.i821 = icmp eq i64 %bf.shl.i.i818, 0
  br i1 %cmp12.i.i821, label %if.then13.i.i823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825

if.then13.i.i823:                                 ; preds = %if.then.i.i816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825 unwind label %terminate.lpad.i824

terminate.lpad.i824:                              ; preds = %if.then13.i.i823
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825: ; preds = %cleanup, %if.then.i.i816, %if.then13.i.i823
  br i1 %switch, label %for.cond163, label %for.end247

ehcleanup245:                                     ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp, %ehcleanup.i.i712, %lpad203.body
  %.pn112 = phi { ptr, i32 } [ %eh.lpad-body734, %lpad203.body ], [ %.pn.i.i713, %ehcleanup.i.i712 ], [ %lpad.loopexit6213, %lpad176.loopexit ], [ %lpad.loopexit.split-lp6214, %lpad176.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pivot) #21
  br label %ehcleanup302

for.end247:                                       ; preds = %for.cond163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825, %cond.true147
  %cmp164.lcssa = phi i1 [ false, %cond.true147 ], [ %cmp1646489, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825 ], [ %cmp164, %for.cond163 ]
  %eliminators.sroa.26.4 = phi ptr [ %eliminators.sroa.26.06499, %cond.true147 ], [ %eliminators.sroa.26.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825 ], [ %eliminators.sroa.26.3, %for.cond163 ]
  %eliminators.sroa.13.4 = phi ptr [ %eliminators.sroa.13.06500, %cond.true147 ], [ %eliminators.sroa.13.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825 ], [ %eliminators.sroa.13.3, %for.cond163 ]
  %eliminators.sroa.0.7 = phi ptr [ %eliminators.sroa.0.06501, %cond.true147 ], [ %eliminators.sroa.0.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit825 ], [ %eliminators.sroa.0.6, %for.cond163 ]
  %add.ptr.i.i827 = getelementptr inbounds i8, ptr %eliminators.sroa.13.4, i64 -8
  %102 = load i64, ptr %add.ptr.i.i827, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i835, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.end247
  %104 = load ptr, ptr %crowdLit, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %104, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %103, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %105 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i829 = load i64, ptr %105, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i829, 1099511627775
  %cmp.i.i.i.i.i.i830 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i830, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i830, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i831 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i831, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i832 = icmp eq ptr %__y.addr.1.i.i.i.i, %10
  br i1 %cmp.i.i832, label %if.then.i835, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i830, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %106 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %106, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i833 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i833, label %if.then.i835, label %cond.true254

if.then.i835:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %for.end247
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %10, %for.end247 ]
  store ptr %crowdLit, ptr %ref.tmp9.i, align 8
  %call12.i836 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %cond.true254 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true254:                                     ; preds = %if.then.i835, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i836, %if.then.i835 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i64 %sub139, ptr %second.i, align 8
  %info.sroa.4.0.second.i.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  store i64 %102, ptr %info.sroa.4.0.second.i.sroa_idx, align 8
  %info.sroa.7.0.second.i.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  store i8 0, ptr %info.sroa.7.0.second.i.sroa_idx, align 8
  %info.sroa.86116.0.second.i.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  store i64 -1, ptr %info.sroa.86116.0.second.i.sroa_idx, align 8
  br i1 %cmp164.lcssa, label %cleanup.done297, label %cond.false278

cond.false278:                                    ; preds = %cond.true254
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof21eliminateCrowdingLitsEbRKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EES8_S8_S8_PNS0_7CDProofEPNS0_16ProofNodeManagerE, ptr noundef nonnull @.str.15, i32 noundef 174)
          to label %invoke.cont282 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %cond.false278
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call286, ptr noundef nonnull @.str.16)
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call288, ptr noundef nonnull @.str.17)
          to label %invoke.cont289 unwind label %lpad284

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.6)
          to label %cleanup.action296 unwind label %lpad284

cleanup.action296:                                ; preds = %invoke.cont289
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #22
  unreachable

lpad284:                                          ; preds = %invoke.cont289, %invoke.cont287, %invoke.cont285, %invoke.cont282
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #22
  unreachable

cleanup.done297:                                  ; preds = %cond.true254
  %108 = load ptr, ptr %crowdLit, align 8
  %bf.load.i.i1010 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %for.inc303, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %cleanup.done297
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %108, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1019, label %for.inc303

if.then13.i.i1019:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %for.inc303 unwind label %terminate.lpad.i1020

terminate.lpad.i1020:                             ; preds = %if.then13.i.i1019
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

for.inc303:                                       ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %if.then13.i.i1019, %if.then.i.i1012, %cleanup.done297, %invoke.cont47
  %eliminators.sroa.26.5 = phi ptr [ %eliminators.sroa.26.06499, %invoke.cont47 ], [ %eliminators.sroa.26.4, %cleanup.done297 ], [ %eliminators.sroa.26.4, %if.then.i.i1012 ], [ %eliminators.sroa.26.4, %if.then13.i.i1019 ], [ %eliminators.sroa.26.06499, %if.end.i.i.i.i.i ], [ %eliminators.sroa.26.06499, %for.body.i.i.i ], [ %eliminators.sroa.26.06499, %for.cond.i.i.i.i.i ]
  %eliminators.sroa.13.5 = phi ptr [ %eliminators.sroa.13.06500, %invoke.cont47 ], [ %eliminators.sroa.13.4, %cleanup.done297 ], [ %eliminators.sroa.13.4, %if.then.i.i1012 ], [ %eliminators.sroa.13.4, %if.then13.i.i1019 ], [ %eliminators.sroa.13.06500, %if.end.i.i.i.i.i ], [ %eliminators.sroa.13.06500, %for.body.i.i.i ], [ %eliminators.sroa.13.06500, %for.cond.i.i.i.i.i ]
  %eliminators.sroa.0.8 = phi ptr [ %eliminators.sroa.0.06501, %invoke.cont47 ], [ %eliminators.sroa.0.7, %cleanup.done297 ], [ %eliminators.sroa.0.7, %if.then.i.i1012 ], [ %eliminators.sroa.0.7, %if.then13.i.i1019 ], [ %eliminators.sroa.0.06501, %if.end.i.i.i.i.i ], [ %eliminators.sroa.0.06501, %for.body.i.i.i ], [ %eliminators.sroa.0.06501, %for.cond.i.i.i.i.i ]
  %inc304 = add nuw i64 %i.06502, 1
  %exitcond6630.not = icmp eq i64 %inc304, %umax
  br i1 %exitcond6630.not, label %cond.true309, label %for.body, !llvm.loop !29

ehcleanup302:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad57.loopexit.split-lp.loopexit, %ehcleanup.i.i, %ehcleanup245, %lpad59
  %eliminators.sroa.0.9 = phi ptr [ %eliminators.sroa.0.46488, %ehcleanup245 ], [ %eliminators.sroa.0.06501, %lpad59 ], [ %eliminators.sroa.0.06501, %ehcleanup.i.i ], [ %eliminators.sroa.0.46488, %lpad57.loopexit ], [ %eliminators.sroa.0.06501, %lpad57.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.2.ph.ph.ph, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.7, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn114 = phi { ptr, i32 } [ %.pn112, %ehcleanup245 ], [ %52, %lpad59 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit6210, %lpad57.loopexit ], [ %lpad.loopexit6216, %lpad57.loopexit.split-lp.loopexit ], [ %lpad.loopexit6224, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp6225, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %crowdLit) #21
  br label %ehcleanup1590

cond.true309:                                     ; preds = %for.inc303
  %.pre6642 = load ptr, ptr %_M_finish.i407, align 8
  %.pre6643 = load ptr, ptr %lastInclusion, align 8
  %_M_finish.i1131 = getelementptr inbounds i8, ptr %lastInclusion, i64 8
  %sub.ptr.lhs.cast.i1132 = ptrtoint ptr %.pre6642 to i64
  %sub.ptr.rhs.cast.i1133 = ptrtoint ptr %.pre6643 to i64
  %sub.ptr.sub.i1134 = sub i64 %sub.ptr.lhs.cast.i1132, %sub.ptr.rhs.cast.i1133
  %sub.ptr.div.i1135 = ashr exact i64 %sub.ptr.sub.i1134, 4
  %cmp.i.not.i.i = icmp eq ptr %.pre6643, %.pre6642
  br i1 %cmp.i.not.i.i, label %invoke.cont336, label %if.then.i.i1137

if.then.i.i1137:                                  ; preds = %cond.true309
  %112 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i1135, i1 true), !range !30
  %sub.i.i.i = shl nuw nsw i64 %112, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_T1_"(ptr %.pre6643, ptr %.pre6642, i64 noundef %mul.i.i)
          to label %.noexc1140 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1140:                                       ; preds = %if.then.i.i1137
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i1134, 256
  br i1 %cmp.i2.i.i, label %if.then.i.i.i1138, label %if.else.i.i.i

if.then.i.i.i1138:                                ; preds = %.noexc1140
  %add.ptr.i.i.i.i1139 = getelementptr inbounds i8, ptr %.pre6643, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_"(ptr %.pre6643, ptr nonnull %add.ptr.i.i.i.i1139)
          to label %.noexc1141 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1141:                                       ; preds = %if.then.i.i.i1138
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i1139, %.pre6642
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont336, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc1141, %.noexc1142
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc1142 ], [ %add.ptr.i.i.i.i1139, %.noexc1141 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc1142 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1142:                                       ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre6642
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont336, label %for.body.i.i.i.i, !llvm.loop !31

if.else.i.i.i:                                    ; preds = %.noexc1140
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_"(ptr %.pre6643, ptr %.pre6642)
          to label %invoke.cont336 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont336:                                   ; preds = %.noexc1142, %cond.true309.thread, %.noexc1141, %cond.true309, %if.else.i.i.i
  %cmp.i.not.i.i6676 = phi i1 [ true, %cond.true309.thread ], [ false, %.noexc1141 ], [ true, %cond.true309 ], [ false, %if.else.i.i.i ], [ %cmp.i.not.i.i, %.noexc1142 ]
  %sub.ptr.div.i11356675 = phi i64 [ 0, %cond.true309.thread ], [ %sub.ptr.div.i1135, %.noexc1141 ], [ %sub.ptr.div.i1135, %cond.true309 ], [ %sub.ptr.div.i1135, %if.else.i.i.i ], [ %sub.ptr.div.i1135, %.noexc1142 ]
  %_M_finish.i11316674 = phi ptr [ %_M_finish.i11316662, %cond.true309.thread ], [ %_M_finish.i1131, %.noexc1141 ], [ %_M_finish.i1131, %cond.true309 ], [ %_M_finish.i1131, %if.else.i.i.i ], [ %_M_finish.i1131, %.noexc1142 ]
  %eliminators.sroa.0.0.lcssa6670 = phi ptr [ null, %cond.true309.thread ], [ %eliminators.sroa.0.8, %.noexc1141 ], [ %eliminators.sroa.0.8, %cond.true309 ], [ %eliminators.sroa.0.8, %if.else.i.i.i ], [ %eliminators.sroa.0.8, %.noexc1142 ]
  %eliminators.sroa.13.0.lcssa6669 = phi ptr [ null, %cond.true309.thread ], [ %eliminators.sroa.13.5, %.noexc1141 ], [ %eliminators.sroa.13.5, %cond.true309 ], [ %eliminators.sroa.13.5, %if.else.i.i.i ], [ %eliminators.sroa.13.5, %.noexc1142 ]
  %eliminators.sroa.26.0.lcssa6668 = phi ptr [ null, %cond.true309.thread ], [ %eliminators.sroa.26.5, %.noexc1141 ], [ %eliminators.sroa.26.5, %cond.true309 ], [ %eliminators.sroa.26.5, %if.else.i.i.i ], [ %eliminators.sroa.26.5, %.noexc1142 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %eliminators.sroa.0.0.lcssa6670, ptr %eliminators.sroa.13.0.lcssa6669)
          to label %invoke.cont345 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont345:                                   ; preds = %invoke.cont336
  %reorderPremises.not = xor i1 %reorderPremises, true
  %brmerge6777 = or i1 %cmp.i.not.i.i6676, %reorderPremises.not
  br i1 %brmerge6777, label %if.end1199, label %for.body351.lr.ph

for.body351.lr.ph:                                ; preds = %invoke.cont345
  %_M_element_count.i.i.i.i1523 = getelementptr inbounds i8, ptr %crowding, i64 24
  %_M_finish.i1573 = getelementptr inbounds i8, ptr %targetClauseLits, i64 8
  %umax6631 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i11356675, i64 1)
  br label %for.body351

for.cond743.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189
  br i1 %cmp.i.not.i.i6676, label %if.end1199, label %for.body745.preheader

for.body745.preheader:                            ; preds = %for.cond743.preheader
  %umax6633 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i11356675, i64 1)
  br label %for.body745

for.body351:                                      ; preds = %for.body351.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189
  %storemerge6527 = phi i64 [ 0, %for.body351.lr.ph ], [ %inc608, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189 ]
  %113 = load ptr, ptr %lastInclusion, align 8
  %add.ptr.i1146 = getelementptr inbounds %"struct.std::pair.106", ptr %113, i64 %storemerge6527
  %114 = load ptr, ptr %add.ptr.i1146, align 8
  store ptr %114, ptr %crowdingLit, align 8
  %bf.load.i.i1147 = load i64, ptr %114, align 8
  %bf.lshr.i.i1148 = lshr i64 %bf.load.i.i1147, 40
  %115 = trunc i64 %bf.lshr.i.i1148 to i32
  %bf.cast.i.i1149 = and i32 %115, 1048575
  %cmp.i.i1150 = icmp ult i32 %bf.cast.i.i1149, 1048574
  br i1 %cmp.i.i1150, label %if.then.i.i1155, label %if.else.i.i1151

if.then.i.i1155:                                  ; preds = %for.body351
  %bf.value.i.i1156 = add i64 %bf.load.i.i1147, 1099511627776
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1147, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %114, align 8
  br label %invoke.cont353

if.else.i.i1151:                                  ; preds = %for.body351
  %cmp12.i.i1152 = icmp eq i32 %bf.cast.i.i1149, 1048574
  br i1 %cmp12.i.i1152, label %if.then13.i.i1153, label %invoke.cont353

if.then13.i.i1153:                                ; preds = %if.else.i.i1151
  %bf.set23.i.i1154 = or i64 %bf.load.i.i1147, 1152920405095219200
  store i64 %bf.set23.i.i1154, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont353 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont353:                                   ; preds = %if.else.i.i1151, %if.then.i.i1155, %if.then13.i.i1153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1162)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1163)
  %116 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1166 = icmp eq ptr %116, null
  br i1 %cmp.not5.i.i.i.i1166, label %if.then.i1192, label %while.body.lr.ph.i.i.i.i1167

while.body.lr.ph.i.i.i.i1167:                     ; preds = %invoke.cont353
  %117 = load ptr, ptr %crowdingLit, align 8
  %bf.load3.i.i.i.i.i.i1168 = load i64, ptr %117, align 8
  %bf.clear4.i.i.i.i.i.i1169 = and i64 %bf.load3.i.i.i.i.i.i1168, 1099511627775
  br label %while.body.i.i.i.i1170

while.body.i.i.i.i1170:                           ; preds = %while.body.i.i.i.i1170, %while.body.lr.ph.i.i.i.i1167
  %__x.addr.07.i.i.i.i1171 = phi ptr [ %116, %while.body.lr.ph.i.i.i.i1167 ], [ %__x.addr.1.i.i.i.i1180, %while.body.i.i.i.i1170 ]
  %__y.addr.06.i.i.i.i1172 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i1167 ], [ %__y.addr.1.i.i.i.i1177, %while.body.i.i.i.i1170 ]
  %_M_storage.i.i.i.i.i.i1173 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1171, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i.i1173, align 8
  %bf.load.i.i.i.i.i.i1174 = load i64, ptr %118, align 8
  %bf.clear.i.i.i.i.i.i1175 = and i64 %bf.load.i.i.i.i.i.i1174, 1099511627775
  %cmp.i.i.i.i.i.i1176 = icmp ult i64 %bf.clear.i.i.i.i.i.i1175, %bf.clear4.i.i.i.i.i.i1169
  %__y.addr.1.i.i.i.i1177 = select i1 %cmp.i.i.i.i.i.i1176, ptr %__y.addr.06.i.i.i.i1172, ptr %__x.addr.07.i.i.i.i1171
  %__x.addr.1.in.v.i.i.i.i1178 = select i1 %cmp.i.i.i.i.i.i1176, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1179 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1171, i64 %__x.addr.1.in.v.i.i.i.i1178
  %__x.addr.1.i.i.i.i1180 = load ptr, ptr %__x.addr.1.in.i.i.i.i1179, align 8
  %cmp.not.i.i.i.i1181 = icmp eq ptr %__x.addr.1.i.i.i.i1180, null
  br i1 %cmp.not.i.i.i.i1181, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1182, label %while.body.i.i.i.i1170, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1182: ; preds = %while.body.i.i.i.i1170
  %cmp.i.i1183 = icmp eq ptr %__y.addr.1.i.i.i.i1177, %10
  br i1 %cmp.i.i1183, label %if.then.i1192, label %lor.rhs.i1184

lor.rhs.i1184:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1182
  %__y.addr.1.i.i.i.i1177.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1176, ptr %__y.addr.06.i.i.i.i1172, ptr %__x.addr.07.i.i.i.i1171
  %__y.addr.1.i.i.i.i1177.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1177.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %119 = load ptr, ptr %__y.addr.1.i.i.i.i1177.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1186 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i1187 = and i64 %bf.load3.i.i.i1186, 1099511627775
  %cmp.i.i.i1188 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1169, %bf.clear4.i.i.i1187
  br i1 %cmp.i.i.i1188, label %if.then.i1192, label %invoke.cont359

if.then.i1192:                                    ; preds = %lor.rhs.i1184, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1182, %invoke.cont353
  %__y.addr.0.lcssa.i.i.i9.i1193 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1182 ], [ %__y.addr.1.i.i.i.i1177, %lor.rhs.i1184 ], [ %10, %invoke.cont353 ]
  store ptr %crowdingLit, ptr %ref.tmp9.i1162, align 8
  %call12.i1195 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i1193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1163)
          to label %invoke.cont359 unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %if.then.i1192, %lor.rhs.i1184
  %__i.sroa.0.0.i1190 = phi ptr [ %__y.addr.1.i.i.i.i1177, %lor.rhs.i1184 ], [ %call12.i1195, %if.then.i1192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1163)
  %d_eliminator357 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1190, i64 48
  %120 = load i64, ptr %d_eliminator357, align 8
  %121 = load ptr, ptr %newChildren, align 8
  %add.ptr.i1197 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %121, i64 %120
  %122 = load ptr, ptr %add.ptr.i1197, align 8
  %d_kind.i1198 = getelementptr inbounds i8, ptr %122, i64 8
  %bf.load.i1199 = load i16, ptr %d_kind.i1198, align 8
  %bf.clear.i1200 = and i16 %bf.load.i1199, 1023
  %cmp361.not = icmp eq i16 %bf.clear.i1200, 21
  br i1 %cmp361.not, label %invoke.cont363, label %cond.true392

invoke.cont363:                                   ; preds = %invoke.cont359
  %123 = load ptr, ptr %crowdingLit, align 8
  %d_kind.i1202 = getelementptr inbounds i8, ptr %123, i64 8
  %bf.load.i1203 = load i16, ptr %d_kind.i1202, align 8
  %bf.clear.i1204 = and i16 %bf.load.i1203, 1023
  %cmp365 = icmp eq i16 %bf.clear.i1204, 18
  br i1 %cmp365, label %land.lhs.true366, label %cond.false375.thread

land.lhs.true366:                                 ; preds = %invoke.cont363
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call2.i.i.i1219 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %land.lhs.true366
  %cmp.i.i1212 = icmp eq i32 %call2.i.i.i1219, 2
  %d_children.i.i1213 = getelementptr inbounds i8, ptr %123, i64 16
  %idxprom.i.i1214 = zext i1 %cmp.i.i1212 to i64
  %arrayidx.i.i1215 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1213, i64 0, i64 %idxprom.i.i1214
  %124 = load ptr, ptr %arrayidx.i.i1215, align 8, !noalias !32
  store ptr %124, ptr %ref.tmp367, align 8, !alias.scope !32
  %bf.load.i.i.i = load i64, ptr %124, align 8, !noalias !32
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %125 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %125, 1048575
  %cmp.i.i.i1216 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1216, label %if.then.i.i.i1218, label %if.else.i.i.i1217

if.then.i.i.i1218:                                ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %124, align 8, !noalias !32
  br label %invoke.cont368

if.else.i.i.i1217:                                ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont368

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i1217
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %124, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont368 unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.else.i.i.i1217, %if.then.i.i.i1218, %if.then13.i.i.i
  %126 = load ptr, ptr %add.ptr.i1197, align 8
  %cmp.i1222 = icmp eq ptr %124, %126
  br i1 %cmp.i1222, label %cleanup.action381, label %cond.false375

cond.false375:                                    ; preds = %invoke.cont368
  %d_kind.i.i.i.i1224.phi.trans.insert = getelementptr inbounds i8, ptr %126, i64 8
  %bf.load.i.i.i.i1225.pre = load i16, ptr %d_kind.i.i.i.i1224.phi.trans.insert, align 8
  %bf.load.i.i.i.i1225.pre.fr = freeze i16 %bf.load.i.i.i.i1225.pre
  %.pre6658 = and i16 %bf.load.i.i.i.i1225.pre.fr, 1023
  %bf.cast.i.i.i.i1227 = zext nneg i16 %.pre6658 to i32
  %cmp.i.i.i.i.i1228 = icmp eq i16 %.pre6658, 1023
  %spec.select = select i1 %cmp.i.i.i.i.i1228, i32 -1, i32 %bf.cast.i.i.i.i1227
  br label %cond.false375.thread

cond.false375.thread:                             ; preds = %cond.false375, %invoke.cont363
  %127 = phi ptr [ %122, %invoke.cont363 ], [ %126, %cond.false375 ]
  %128 = phi i32 [ 21, %invoke.cont363 ], [ %spec.select, %cond.false375 ]
  %call2.i.i.i1235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %cond.end379 unwind label %lpad371

cond.end379:                                      ; preds = %cond.false375.thread
  %cmp.i.i1230 = icmp eq i32 %call2.i.i.i1235, 2
  %d_nchildren.i.i1231 = getelementptr inbounds i8, ptr %127, i64 12
  %bf.load.i.i1232 = load i32, ptr %d_nchildren.i.i1231, align 4
  %bf.clear.i.i1233 = and i32 %bf.load.i.i1232, 67108863
  %sub.i.i = sext i1 %cmp.i.i1230 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i1233, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  br i1 %cmp365, label %cond.end379.cleanup.action381_crit_edge, label %cleanup.done382

cond.end379.cleanup.action381_crit_edge:          ; preds = %cond.end379
  %.pre6645 = load ptr, ptr %ref.tmp367, align 8
  br label %cleanup.action381

cleanup.action381:                                ; preds = %cond.end379.cleanup.action381_crit_edge, %invoke.cont368
  %129 = phi ptr [ %.pre6645, %cond.end379.cleanup.action381_crit_edge ], [ %124, %invoke.cont368 ]
  %cond6168 = phi i64 [ %conv.i, %cond.end379.cleanup.action381_crit_edge ], [ 1, %invoke.cont368 ]
  %bf.load.i.i1236 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i1236, 1152920405095219200
  %cmp.not.i.i1237 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i1237, label %cleanup.done382, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %cleanup.action381
  %bf.value.i.i1239 = add i64 %bf.load.i.i1236, 1152920405095219200
  %bf.shl.i.i1240 = and i64 %bf.value.i.i1239, 1152920405095219200
  %bf.clear7.i.i1241 = and i64 %bf.load.i.i1236, -1152920405095219201
  %bf.set.i.i1242 = or disjoint i64 %bf.shl.i.i1240, %bf.clear7.i.i1241
  store i64 %bf.set.i.i1242, ptr %129, align 8
  %cmp12.i.i1243 = icmp eq i64 %bf.shl.i.i1240, 0
  br i1 %cmp12.i.i1243, label %if.then13.i.i1245, label %cleanup.done382

if.then13.i.i1245:                                ; preds = %if.then.i.i1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %cleanup.done382 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then13.i.i1245
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

cleanup.done382:                                  ; preds = %if.then13.i.i1245, %if.then.i.i1238, %cleanup.action381, %cond.end379
  %cond6167 = phi i64 [ %conv.i, %cond.end379 ], [ %cond6168, %cleanup.action381 ], [ %cond6168, %if.then.i.i1238 ], [ %cond6168, %if.then13.i.i1245 ]
  %cmp387 = icmp eq i64 %cond6167, 1
  br i1 %cmp387, label %cond.true392, label %for.cond420.preheader

for.cond420.preheader:                            ; preds = %cleanup.done382
  %cmp4216516 = icmp ne i64 %cond6167, 0
  %sub4256517 = sub i64 %sub.ptr.div.i, %120
  %cmp4266518 = icmp ugt i64 %sub4256517, 1
  %or.cond61816519 = select i1 %cmp4216516, i1 %cmp4266518, i1 false
  br i1 %or.cond61816519, label %for.body428.lr.ph, label %cleanup603

for.body428.lr.ph:                                ; preds = %for.cond420.preheader
  %add = shl i64 %120, 1
  %sub495 = or disjoint i64 %add, 1
  %add.ptr.i1493 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %121, i64 %120
  %add.ptr.i1752 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %121, i64 %120
  br label %for.body428

cond.true392:                                     ; preds = %invoke.cont359, %cleanup.done382
  %133 = load ptr, ptr %lastInclusion, align 8
  %add.ptr.i1421 = getelementptr inbounds %"struct.std::pair.106", ptr %133, i64 %storemerge6527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1422)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1423)
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1426 = icmp eq ptr %134, null
  br i1 %cmp.not5.i.i.i.i1426, label %if.then.i1452, label %while.body.lr.ph.i.i.i.i1427

while.body.lr.ph.i.i.i.i1427:                     ; preds = %cond.true392
  %135 = load ptr, ptr %add.ptr.i1421, align 8
  %bf.load3.i.i.i.i.i.i1428 = load i64, ptr %135, align 8
  %bf.clear4.i.i.i.i.i.i1429 = and i64 %bf.load3.i.i.i.i.i.i1428, 1099511627775
  br label %while.body.i.i.i.i1430

while.body.i.i.i.i1430:                           ; preds = %while.body.i.i.i.i1430, %while.body.lr.ph.i.i.i.i1427
  %__x.addr.07.i.i.i.i1431 = phi ptr [ %134, %while.body.lr.ph.i.i.i.i1427 ], [ %__x.addr.1.i.i.i.i1440, %while.body.i.i.i.i1430 ]
  %__y.addr.06.i.i.i.i1432 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i1427 ], [ %__y.addr.1.i.i.i.i1437, %while.body.i.i.i.i1430 ]
  %_M_storage.i.i.i.i.i.i1433 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1431, i64 32
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i.i1433, align 8
  %bf.load.i.i.i.i.i.i1434 = load i64, ptr %136, align 8
  %bf.clear.i.i.i.i.i.i1435 = and i64 %bf.load.i.i.i.i.i.i1434, 1099511627775
  %cmp.i.i.i.i.i.i1436 = icmp ult i64 %bf.clear.i.i.i.i.i.i1435, %bf.clear4.i.i.i.i.i.i1429
  %__y.addr.1.i.i.i.i1437 = select i1 %cmp.i.i.i.i.i.i1436, ptr %__y.addr.06.i.i.i.i1432, ptr %__x.addr.07.i.i.i.i1431
  %__x.addr.1.in.v.i.i.i.i1438 = select i1 %cmp.i.i.i.i.i.i1436, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1439 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1431, i64 %__x.addr.1.in.v.i.i.i.i1438
  %__x.addr.1.i.i.i.i1440 = load ptr, ptr %__x.addr.1.in.i.i.i.i1439, align 8
  %cmp.not.i.i.i.i1441 = icmp eq ptr %__x.addr.1.i.i.i.i1440, null
  br i1 %cmp.not.i.i.i.i1441, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1442, label %while.body.i.i.i.i1430, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1442: ; preds = %while.body.i.i.i.i1430
  %cmp.i.i1443 = icmp eq ptr %__y.addr.1.i.i.i.i1437, %10
  br i1 %cmp.i.i1443, label %if.then.i1452, label %lor.rhs.i1444

lor.rhs.i1444:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1442
  %__y.addr.1.i.i.i.i1437.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1436, ptr %__y.addr.06.i.i.i.i1432, ptr %__x.addr.07.i.i.i.i1431
  %__y.addr.1.i.i.i.i1437.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1437.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %137 = load ptr, ptr %__y.addr.1.i.i.i.i1437.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1446 = load i64, ptr %137, align 8
  %bf.clear4.i.i.i1447 = and i64 %bf.load3.i.i.i1446, 1099511627775
  %cmp.i.i.i1448 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1429, %bf.clear4.i.i.i1447
  br i1 %cmp.i.i.i1448, label %if.then.i1452, label %invoke.cont412

if.then.i1452:                                    ; preds = %lor.rhs.i1444, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1442, %cond.true392
  %__y.addr.0.lcssa.i.i.i9.i1453 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1442 ], [ %__y.addr.1.i.i.i.i1437, %lor.rhs.i1444 ], [ %10, %cond.true392 ]
  store ptr %add.ptr.i1421, ptr %ref.tmp9.i1422, align 8
  %call12.i1455 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i1453, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1422, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1423)
          to label %if.then.i1452.invoke.cont412_crit_edge unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

if.then.i1452.invoke.cont412_crit_edge:           ; preds = %if.then.i1452
  %.pre6651 = load ptr, ptr %lastInclusion, align 8
  %.pre6652 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %if.then.i1452.invoke.cont412_crit_edge, %lor.rhs.i1444
  %138 = phi ptr [ %134, %lor.rhs.i1444 ], [ %.pre6652, %if.then.i1452.invoke.cont412_crit_edge ]
  %139 = phi ptr [ %133, %lor.rhs.i1444 ], [ %.pre6651, %if.then.i1452.invoke.cont412_crit_edge ]
  %__i.sroa.0.0.i1450 = phi ptr [ %__y.addr.1.i.i.i.i1437, %lor.rhs.i1444 ], [ %call12.i1455, %if.then.i1452.invoke.cont412_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1422)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1423)
  %d_onlyCrowdAndConcLitsInElim = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1450, i64 56
  store i8 1, ptr %d_onlyCrowdAndConcLitsInElim, align 8
  %add.ptr.i1457 = getelementptr inbounds %"struct.std::pair.106", ptr %139, i64 %storemerge6527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1458)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1459)
  %cmp.not5.i.i.i.i1462 = icmp eq ptr %138, null
  br i1 %cmp.not5.i.i.i.i1462, label %if.then.i1488, label %while.body.lr.ph.i.i.i.i1463

while.body.lr.ph.i.i.i.i1463:                     ; preds = %invoke.cont412
  %140 = load ptr, ptr %add.ptr.i1457, align 8
  %bf.load3.i.i.i.i.i.i1464 = load i64, ptr %140, align 8
  %bf.clear4.i.i.i.i.i.i1465 = and i64 %bf.load3.i.i.i.i.i.i1464, 1099511627775
  br label %while.body.i.i.i.i1466

while.body.i.i.i.i1466:                           ; preds = %while.body.i.i.i.i1466, %while.body.lr.ph.i.i.i.i1463
  %__x.addr.07.i.i.i.i1467 = phi ptr [ %138, %while.body.lr.ph.i.i.i.i1463 ], [ %__x.addr.1.i.i.i.i1476, %while.body.i.i.i.i1466 ]
  %__y.addr.06.i.i.i.i1468 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i1463 ], [ %__y.addr.1.i.i.i.i1473, %while.body.i.i.i.i1466 ]
  %_M_storage.i.i.i.i.i.i1469 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1467, i64 32
  %141 = load ptr, ptr %_M_storage.i.i.i.i.i.i1469, align 8
  %bf.load.i.i.i.i.i.i1470 = load i64, ptr %141, align 8
  %bf.clear.i.i.i.i.i.i1471 = and i64 %bf.load.i.i.i.i.i.i1470, 1099511627775
  %cmp.i.i.i.i.i.i1472 = icmp ult i64 %bf.clear.i.i.i.i.i.i1471, %bf.clear4.i.i.i.i.i.i1465
  %__y.addr.1.i.i.i.i1473 = select i1 %cmp.i.i.i.i.i.i1472, ptr %__y.addr.06.i.i.i.i1468, ptr %__x.addr.07.i.i.i.i1467
  %__x.addr.1.in.v.i.i.i.i1474 = select i1 %cmp.i.i.i.i.i.i1472, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1475 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1467, i64 %__x.addr.1.in.v.i.i.i.i1474
  %__x.addr.1.i.i.i.i1476 = load ptr, ptr %__x.addr.1.in.i.i.i.i1475, align 8
  %cmp.not.i.i.i.i1477 = icmp eq ptr %__x.addr.1.i.i.i.i1476, null
  br i1 %cmp.not.i.i.i.i1477, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1478, label %while.body.i.i.i.i1466, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1478: ; preds = %while.body.i.i.i.i1466
  %cmp.i.i1479 = icmp eq ptr %__y.addr.1.i.i.i.i1473, %10
  br i1 %cmp.i.i1479, label %if.then.i1488, label %lor.rhs.i1480

lor.rhs.i1480:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1478
  %__y.addr.1.i.i.i.i1473.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1472, ptr %__y.addr.06.i.i.i.i1468, ptr %__x.addr.07.i.i.i.i1467
  %__y.addr.1.i.i.i.i1473.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1473.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %142 = load ptr, ptr %__y.addr.1.i.i.i.i1473.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1482 = load i64, ptr %142, align 8
  %bf.clear4.i.i.i1483 = and i64 %bf.load3.i.i.i1482, 1099511627775
  %cmp.i.i.i1484 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1465, %bf.clear4.i.i.i1483
  br i1 %cmp.i.i.i1484, label %if.then.i1488, label %invoke.cont416

if.then.i1488:                                    ; preds = %lor.rhs.i1480, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1478, %invoke.cont412
  %__y.addr.0.lcssa.i.i.i9.i1489 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1478 ], [ %__y.addr.1.i.i.i.i1473, %lor.rhs.i1480 ], [ %10, %invoke.cont412 ]
  store ptr %add.ptr.i1457, ptr %ref.tmp9.i1458, align 8
  %call12.i1491 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i1489, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1459)
          to label %invoke.cont416 unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

invoke.cont416:                                   ; preds = %lor.rhs.i1480, %if.then.i1488
  %__i.sroa.0.0.i1486 = phi ptr [ %__y.addr.1.i.i.i.i1473, %lor.rhs.i1480 ], [ %call12.i1491, %if.then.i1488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1458)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1459)
  br label %cleanup603.sink.split

lpad354.loopexit:                                 ; preds = %for.body500, %if.then13.i.i.i1771
  %lpad.loopexit6196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad354.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i1693, %if.then478, %if.then13.i.i.i1593, %land.rhs443, %if.then13.i.i.i1512, %for.body428
  %lpad.loopexit6201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad354.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i2173, %if.then.i2137, %if.then.i1488, %if.then.i1452, %if.then13.i.i.i, %land.lhs.true366, %if.then.i1192
  %lpad.loopexit.split-lp6202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad371:                                          ; preds = %cond.false375.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp365, label %cleanup.action385, label %ehcleanup606

cleanup.action385:                                ; preds = %lpad371
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #21
  br label %ehcleanup606

for.body428:                                      ; preds = %for.body428.lr.ph, %for.inc557
  %regularLits.06523 = phi i32 [ 0, %for.body428.lr.ph ], [ %regularLits.1, %for.inc557 ]
  %j419.06521 = phi i64 [ 0, %for.body428.lr.ph ], [ %inc558, %for.inc557 ]
  %maxSafeMove.06520 = phi i64 [ %sub.ptr.div.i, %for.body428.lr.ph ], [ %maxSafeMove.2, %for.inc557 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %144 = load ptr, ptr %add.ptr.i1493, align 8, !noalias !35
  %d_kind.i.i.i.i1494 = getelementptr inbounds i8, ptr %144, i64 8
  %bf.load.i.i.i.i1495 = load i16, ptr %d_kind.i.i.i.i1494, align 8, !noalias !35
  %bf.clear.i.i.i.i1496 = and i16 %bf.load.i.i.i.i1495, 1023
  %bf.cast.i.i.i.i1497 = zext nneg i16 %bf.clear.i.i.i.i1496 to i32
  %cmp.i.i.i.i.i1498 = icmp eq i16 %bf.clear.i.i.i.i1496, 1023
  %cond.i.i.i.i.i1499 = select i1 %cmp.i.i.i.i.i1498, i32 -1, i32 %bf.cast.i.i.i.i1497
  %call2.i.i.i1520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1499)
          to label %call2.i.i.i.noexc1519 unwind label %lpad354.loopexit.split-lp.loopexit

call2.i.i.i.noexc1519:                            ; preds = %for.body428
  %cmp.i.i1500 = icmp eq i32 %call2.i.i.i1520, 2
  %inc.i.i1501 = zext i1 %cmp.i.i1500 to i64
  %spec.select.i.i1502 = add nuw i64 %j419.06521, %inc.i.i1501
  %d_children.i.i1503 = getelementptr inbounds i8, ptr %144, i64 16
  %sext = shl i64 %spec.select.i.i1502, 32
  %idxprom.i.i1504 = ashr exact i64 %sext, 32
  %arrayidx.i.i1505 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1503, i64 0, i64 %idxprom.i.i1504
  %145 = load ptr, ptr %arrayidx.i.i1505, align 8, !noalias !35
  store ptr %145, ptr %ref.tmp430, align 8, !alias.scope !35
  %bf.load.i.i.i1506 = load i64, ptr %145, align 8, !noalias !35
  %bf.lshr.i.i.i1507 = lshr i64 %bf.load.i.i.i1506, 40
  %146 = trunc i64 %bf.lshr.i.i.i1507 to i32
  %bf.cast.i.i.i1508 = and i32 %146, 1048575
  %cmp.i.i.i1509 = icmp ult i32 %bf.cast.i.i.i1508, 1048574
  br i1 %cmp.i.i.i1509, label %if.then.i.i.i1514, label %if.else.i.i.i1510

if.then.i.i.i1514:                                ; preds = %call2.i.i.i.noexc1519
  %bf.value.i.i.i1515 = add i64 %bf.load.i.i.i1506, 1099511627776
  %bf.shl.i.i.i1516 = and i64 %bf.value.i.i.i1515, 1152920405095219200
  %bf.clear7.i.i.i1517 = and i64 %bf.load.i.i.i1506, -1152920405095219201
  %bf.set.i.i.i1518 = or disjoint i64 %bf.shl.i.i.i1516, %bf.clear7.i.i.i1517
  store i64 %bf.set.i.i.i1518, ptr %145, align 8, !noalias !35
  br label %invoke.cont432

if.else.i.i.i1510:                                ; preds = %call2.i.i.i.noexc1519
  %cmp12.i.i.i1511 = icmp eq i32 %bf.cast.i.i.i1508, 1048574
  br i1 %cmp12.i.i.i1511, label %if.then13.i.i.i1512, label %invoke.cont432

if.then13.i.i.i1512:                              ; preds = %if.else.i.i.i1510
  %bf.set23.i.i.i1513 = or i64 %bf.load.i.i.i1506, 1152920405095219200
  store i64 %bf.set23.i.i.i1513, ptr %145, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %invoke.cont432 unwind label %lpad354.loopexit.split-lp.loopexit

invoke.cont432:                                   ; preds = %if.else.i.i.i1510, %if.then.i.i.i1514, %if.then13.i.i.i1512
  store ptr %145, ptr %ref.tmp429, align 8
  %147 = load i64, ptr %_M_element_count.i.i.i.i1523, align 8
  %cmp.not.not.i.i.i1524 = icmp eq i64 %147, 0
  br i1 %cmp.not.not.i.i.i1524, label %for.cond.i.i.i1551, label %if.end15.i.i.i1525

for.cond.i.i.i1551:                               ; preds = %invoke.cont432, %for.body.i.i.i1555
  %retval.sroa.0.0.in.i.i.i1552 = phi ptr [ %retval.sroa.0.0.i.i.i1553, %for.body.i.i.i1555 ], [ %_M_before_begin.i.i, %invoke.cont432 ]
  %retval.sroa.0.0.i.i.i1553 = load ptr, ptr %retval.sroa.0.0.in.i.i.i1552, align 8
  %cmp.i.not.i.i.i1554 = icmp eq ptr %retval.sroa.0.0.i.i.i1553, null
  br i1 %cmp.i.not.i.i.i1554, label %invoke.cont436, label %for.body.i.i.i1555

for.body.i.i.i1555:                               ; preds = %for.cond.i.i.i1551
  %add.ptr.i.i.i1556 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i1553, i64 8
  %148 = load ptr, ptr %add.ptr.i.i.i1556, align 8
  %cmp.i.i.i.i.i.i1557 = icmp eq ptr %145, %148
  br i1 %cmp.i.i.i.i.i.i1557, label %invoke.cont436, label %for.cond.i.i.i1551, !llvm.loop !4

if.end15.i.i.i1525:                               ; preds = %invoke.cont432
  %call2.i.i.i.i1559 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %crowding, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429)
          to label %call2.i.i.i.i.noexc1558 unwind label %lpad435

call2.i.i.i.i.noexc1558:                          ; preds = %if.end15.i.i.i1525
  %149 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i1527 = urem i64 %call2.i.i.i.i1559, %149
  %150 = load ptr, ptr %crowding, align 8
  %arrayidx.i.i.i.i.i1528 = getelementptr inbounds ptr, ptr %150, i64 %rem.i.i.i.i.i.i1527
  %151 = load ptr, ptr %arrayidx.i.i.i.i.i1528, align 8
  %tobool.not.i.i.i.i.i1529 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i1529, label %invoke.cont436, label %if.end.i.i.i.i.i1530

if.end.i.i.i.i.i1530:                             ; preds = %call2.i.i.i.i.noexc1558
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %ref.tmp429, align 8
  %add.ptr8.i.i.i.i.i1531 = getelementptr inbounds i8, ptr %152, i64 8
  %add.ptr.i9.i.i.i.i.i1532 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i64, ptr %add.ptr.i9.i.i.i.i.i1532, align 8
  %cmp.i.i10.i.i.i.i.i1533 = icmp eq i64 %154, %call2.i.i.i.i1559
  %155 = load ptr, ptr %add.ptr8.i.i.i.i.i1531, align 8
  %cmp.i.i.i.i11.i.i.i.i.i1534 = icmp eq ptr %153, %155
  %156 = select i1 %cmp.i.i10.i.i.i.i.i1533, i1 %cmp.i.i.i.i11.i.i.i.i.i1534, i1 false
  br i1 %156, label %invoke.cont436, label %if.end3.i.i.i.i.i1535

for.cond.i.i.i.i.i1545:                           ; preds = %lor.lhs.false.i.i.i.i.i1538
  %add.ptr.i.i.i.i.i1546 = getelementptr inbounds i8, ptr %159, i64 8
  %cmp.i.i.i.i.i.i.i1547 = icmp eq i64 %160, %call2.i.i.i.i1559
  %157 = load ptr, ptr %add.ptr.i.i.i.i.i1546, align 8
  %cmp.i.i.i.i.i.i.i.i.i1548 = icmp eq ptr %153, %157
  %158 = select i1 %cmp.i.i.i.i.i.i.i1547, i1 %cmp.i.i.i.i.i.i.i.i.i1548, i1 false
  br i1 %158, label %invoke.cont436, label %if.end3.i.i.i.i.i1535, !llvm.loop !6

if.end3.i.i.i.i.i1535:                            ; preds = %if.end.i.i.i.i.i1530, %for.cond.i.i.i.i.i1545
  %__p.012.i.i.i.i.i1536 = phi ptr [ %159, %for.cond.i.i.i.i.i1545 ], [ %152, %if.end.i.i.i.i.i1530 ]
  %159 = load ptr, ptr %__p.012.i.i.i.i.i1536, align 8
  %tobool5.not.i.i.i.i.i1537 = icmp eq ptr %159, null
  br i1 %tobool5.not.i.i.i.i.i1537, label %invoke.cont436, label %lor.lhs.false.i.i.i.i.i1538

lor.lhs.false.i.i.i.i.i1538:                      ; preds = %if.end3.i.i.i.i.i1535
  %add.ptr.i.i.i.i.i.i.i1539 = getelementptr inbounds i8, ptr %159, i64 16
  %160 = load i64, ptr %add.ptr.i.i.i.i.i.i.i1539, align 8
  %rem.i.i.i.i.i.i.i.i1540 = urem i64 %160, %149
  %cmp.not.i.i.i.i.i1541 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1540, %rem.i.i.i.i.i.i1527
  br i1 %cmp.not.i.i.i.i.i1541, label %for.cond.i.i.i.i.i1545, label %invoke.cont436, !llvm.loop !6

invoke.cont436:                                   ; preds = %lor.lhs.false.i.i.i.i.i1538, %if.end3.i.i.i.i.i1535, %for.cond.i.i.i.i.i1545, %for.body.i.i.i1555, %for.cond.i.i.i1551, %if.end.i.i.i.i.i1530, %call2.i.i.i.i.noexc1558
  %retval.sroa.0.1.i.i.i1542 = phi ptr [ null, %call2.i.i.i.i.noexc1558 ], [ %152, %if.end.i.i.i.i.i1530 ], [ %retval.sroa.0.0.i.i.i1553, %for.body.i.i.i1555 ], [ null, %for.cond.i.i.i1551 ], [ null, %lor.lhs.false.i.i.i.i.i1538 ], [ null, %if.end3.i.i.i.i.i1535 ], [ %159, %for.cond.i.i.i.i.i1545 ]
  %tobool.not.i.i1543.not = icmp eq ptr %retval.sroa.0.1.i.i.i1542, null
  %bf.load.i.i1561 = load i64, ptr %145, align 8
  %161 = and i64 %bf.load.i.i1561, 1152920405095219200
  %cmp.not.i.i1562 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i1562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572, label %if.then.i.i1563

if.then.i.i1563:                                  ; preds = %invoke.cont436
  %bf.value.i.i1564 = add i64 %bf.load.i.i1561, 1152920405095219200
  %bf.shl.i.i1565 = and i64 %bf.value.i.i1564, 1152920405095219200
  %bf.clear7.i.i1566 = and i64 %bf.load.i.i1561, -1152920405095219201
  %bf.set.i.i1567 = or disjoint i64 %bf.shl.i.i1565, %bf.clear7.i.i1566
  store i64 %bf.set.i.i1567, ptr %145, align 8
  %cmp12.i.i1568 = icmp eq i64 %bf.shl.i.i1565, 0
  br i1 %cmp12.i.i1568, label %if.then13.i.i1570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572

if.then13.i.i1570:                                ; preds = %if.then.i.i1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572 unwind label %terminate.lpad.i1571

terminate.lpad.i1571:                             ; preds = %if.then13.i.i1570
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572: ; preds = %invoke.cont436, %if.then.i.i1563, %if.then13.i.i1570
  br i1 %tobool.not.i.i1543.not, label %land.rhs443, label %if.then478

land.rhs443:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572
  %164 = load ptr, ptr %targetClauseLits, align 8
  %165 = load ptr, ptr %_M_finish.i1573, align 8
  %166 = load ptr, ptr %add.ptr.i1493, align 8, !noalias !38
  %d_kind.i.i.i.i1575 = getelementptr inbounds i8, ptr %166, i64 8
  %bf.load.i.i.i.i1576 = load i16, ptr %d_kind.i.i.i.i1575, align 8, !noalias !38
  %bf.clear.i.i.i.i1577 = and i16 %bf.load.i.i.i.i1576, 1023
  %bf.cast.i.i.i.i1578 = zext nneg i16 %bf.clear.i.i.i.i1577 to i32
  %cmp.i.i.i.i.i1579 = icmp eq i16 %bf.clear.i.i.i.i1577, 1023
  %cond.i.i.i.i.i1580 = select i1 %cmp.i.i.i.i.i1579, i32 -1, i32 %bf.cast.i.i.i.i1578
  %call2.i.i.i1601 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1580)
          to label %call2.i.i.i.noexc1600 unwind label %lpad354.loopexit.split-lp.loopexit

call2.i.i.i.noexc1600:                            ; preds = %land.rhs443
  %cmp.i.i1581 = icmp eq i32 %call2.i.i.i1601, 2
  %inc.i.i1582 = zext i1 %cmp.i.i1581 to i64
  %spec.select.i.i1583 = add nuw i64 %j419.06521, %inc.i.i1582
  %d_children.i.i1584 = getelementptr inbounds i8, ptr %166, i64 16
  %sext6183 = shl i64 %spec.select.i.i1583, 32
  %idxprom.i.i1585 = ashr exact i64 %sext6183, 32
  %arrayidx.i.i1586 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1584, i64 0, i64 %idxprom.i.i1585
  %167 = load ptr, ptr %arrayidx.i.i1586, align 8, !noalias !38
  %bf.load.i.i.i1587 = load i64, ptr %167, align 8, !noalias !38
  %bf.lshr.i.i.i1588 = lshr i64 %bf.load.i.i.i1587, 40
  %168 = trunc i64 %bf.lshr.i.i.i1588 to i32
  %bf.cast.i.i.i1589 = and i32 %168, 1048575
  %cmp.i.i.i1590 = icmp ult i32 %bf.cast.i.i.i1589, 1048574
  br i1 %cmp.i.i.i1590, label %if.then.i.i.i1595, label %if.else.i.i.i1591

if.then.i.i.i1595:                                ; preds = %call2.i.i.i.noexc1600
  %bf.value.i.i.i1596 = add i64 %bf.load.i.i.i1587, 1099511627776
  %bf.shl.i.i.i1597 = and i64 %bf.value.i.i.i1596, 1152920405095219200
  %bf.clear7.i.i.i1598 = and i64 %bf.load.i.i.i1587, -1152920405095219201
  %bf.set.i.i.i1599 = or disjoint i64 %bf.shl.i.i.i1597, %bf.clear7.i.i.i1598
  store i64 %bf.set.i.i.i1599, ptr %167, align 8, !noalias !38
  br label %invoke.cont454

if.else.i.i.i1591:                                ; preds = %call2.i.i.i.noexc1600
  %cmp12.i.i.i1592 = icmp eq i32 %bf.cast.i.i.i1589, 1048574
  br i1 %cmp12.i.i.i1592, label %if.then13.i.i.i1593, label %invoke.cont454

if.then13.i.i.i1593:                              ; preds = %if.else.i.i.i1591
  %bf.set23.i.i.i1594 = or i64 %bf.load.i.i.i1587, 1152920405095219200
  store i64 %bf.set23.i.i.i1594, ptr %167, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont454 unwind label %lpad354.loopexit.split-lp.loopexit

invoke.cont454:                                   ; preds = %if.else.i.i.i1591, %if.then.i.i.i1595, %if.then13.i.i.i1593
  %sub.ptr.lhs.cast.i.i.i.i1604 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i1605 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1606 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1604, %sub.ptr.rhs.cast.i.i.i.i1605
  %shr.i.i.i1607 = ashr i64 %sub.ptr.sub.i.i.i.i1606, 5
  %cmp50.i.i.i1608 = icmp sgt i64 %shr.i.i.i1607, 0
  br i1 %cmp50.i.i.i1608, label %for.body.lr.ph.i.i.i1631, label %for.end.i.i.i1609

for.body.lr.ph.i.i.i1631:                         ; preds = %invoke.cont454
  %169 = and i64 %sub.ptr.sub.i.i.i.i1606, -32
  %scevgep.i.i.i1632 = getelementptr i8, ptr %164, i64 %169
  br label %for.body.i.i.i1633

for.body.i.i.i1633:                               ; preds = %if.end22.i.i.i1646, %for.body.lr.ph.i.i.i1631
  %__trip_count.052.i.i.i1634 = phi i64 [ %shr.i.i.i1607, %for.body.lr.ph.i.i.i1631 ], [ %dec.i.i.i1648, %if.end22.i.i.i1646 ]
  %__first.sroa.0.051.i.i.i1635 = phi ptr [ %164, %for.body.lr.ph.i.i.i1631 ], [ %incdec.ptr.i14.i.i.i1647, %if.end22.i.i.i1646 ]
  %170 = load ptr, ptr %__first.sroa.0.051.i.i.i1635, align 8
  %cmp.i.i.i.i.i1636 = icmp eq ptr %170, %167
  br i1 %cmp.i.i.i.i.i1636, label %land.end466, label %if.end.i.i.i1637

if.end.i.i.i1637:                                 ; preds = %for.body.i.i.i1633
  %incdec.ptr.i.i.i.i1638 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 8
  %171 = load ptr, ptr %incdec.ptr.i.i.i.i1638, align 8
  %cmp.i.i9.i.i.i1639 = icmp eq ptr %171, %167
  br i1 %cmp.i.i9.i.i.i1639, label %land.end466.loopexit.split.loop.exit, label %if.end10.i.i.i1640

if.end10.i.i.i1640:                               ; preds = %if.end.i.i.i1637
  %incdec.ptr.i10.i.i.i1641 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 16
  %172 = load ptr, ptr %incdec.ptr.i10.i.i.i1641, align 8
  %cmp.i.i11.i.i.i1642 = icmp eq ptr %172, %167
  br i1 %cmp.i.i11.i.i.i1642, label %land.end466.loopexit.split.loop.exit6769, label %if.end16.i.i.i1643

if.end16.i.i.i1643:                               ; preds = %if.end10.i.i.i1640
  %incdec.ptr.i12.i.i.i1644 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 24
  %173 = load ptr, ptr %incdec.ptr.i12.i.i.i1644, align 8
  %cmp.i.i13.i.i.i1645 = icmp eq ptr %173, %167
  br i1 %cmp.i.i13.i.i.i1645, label %land.end466.loopexit.split.loop.exit6771, label %if.end22.i.i.i1646

if.end22.i.i.i1646:                               ; preds = %if.end16.i.i.i1643
  %incdec.ptr.i14.i.i.i1647 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 32
  %dec.i.i.i1648 = add nsw i64 %__trip_count.052.i.i.i1634, -1
  %cmp.i.i.i1649 = icmp sgt i64 %__trip_count.052.i.i.i1634, 1
  br i1 %cmp.i.i.i1649, label %for.body.i.i.i1633, label %for.end.loopexit.i.i.i1650, !llvm.loop !7

for.end.loopexit.i.i.i1650:                       ; preds = %if.end22.i.i.i1646
  %.pre58.i.i.i1651 = ptrtoint ptr %scevgep.i.i.i1632 to i64
  %.pre59.i.i.i1652 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1604, %.pre58.i.i.i1651
  br label %for.end.i.i.i1609

for.end.i.i.i1609:                                ; preds = %for.end.loopexit.i.i.i1650, %invoke.cont454
  %sub.ptr.sub.i17.pre-phi.i.i.i1610 = phi i64 [ %.pre59.i.i.i1652, %for.end.loopexit.i.i.i1650 ], [ %sub.ptr.sub.i.i.i.i1606, %invoke.cont454 ]
  %__first.sroa.0.0.lcssa.i.i.i1611 = phi ptr [ %scevgep.i.i.i1632, %for.end.loopexit.i.i.i1650 ], [ %164, %invoke.cont454 ]
  %sub.ptr.div.i18.i.i.i1612 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i1610, 3
  switch i64 %sub.ptr.div.i18.i.i.i1612, label %land.end466 [
    i64 3, label %sw.bb.i.i.i1627
    i64 2, label %sw.bb31.i.i.i1622
    i64 1, label %sw.bb38.i.i.i1615
  ]

sw.bb.i.i.i1627:                                  ; preds = %for.end.i.i.i1609
  %174 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i1611, align 8
  %cmp.i.i19.i.i.i1628 = icmp eq ptr %174, %167
  br i1 %cmp.i.i19.i.i.i1628, label %land.end466, label %if.end29.i.i.i1629

if.end29.i.i.i1629:                               ; preds = %sw.bb.i.i.i1627
  %incdec.ptr.i20.i.i.i1630 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i1611, i64 8
  br label %sw.bb31.i.i.i1622

sw.bb31.i.i.i1622:                                ; preds = %for.end.i.i.i1609, %if.end29.i.i.i1629
  %__first.sroa.0.1.i.i.i1623 = phi ptr [ %incdec.ptr.i20.i.i.i1630, %if.end29.i.i.i1629 ], [ %__first.sroa.0.0.lcssa.i.i.i1611, %for.end.i.i.i1609 ]
  %175 = load ptr, ptr %__first.sroa.0.1.i.i.i1623, align 8
  %cmp.i.i21.i.i.i1624 = icmp eq ptr %175, %167
  br i1 %cmp.i.i21.i.i.i1624, label %land.end466, label %if.end36.i.i.i1625

if.end36.i.i.i1625:                               ; preds = %sw.bb31.i.i.i1622
  %incdec.ptr.i22.i.i.i1626 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i1623, i64 8
  br label %sw.bb38.i.i.i1615

sw.bb38.i.i.i1615:                                ; preds = %for.end.i.i.i1609, %if.end36.i.i.i1625
  %__first.sroa.0.2.i.i.i1616 = phi ptr [ %incdec.ptr.i22.i.i.i1626, %if.end36.i.i.i1625 ], [ %__first.sroa.0.0.lcssa.i.i.i1611, %for.end.i.i.i1609 ]
  %176 = load ptr, ptr %__first.sroa.0.2.i.i.i1616, align 8
  %cmp.i.i23.i.i.i1617 = icmp eq ptr %176, %167
  %spec.select.i.i.i1618 = select i1 %cmp.i.i23.i.i.i1617, ptr %__first.sroa.0.2.i.i.i1616, ptr %165
  br label %land.end466

land.end466.loopexit.split.loop.exit:             ; preds = %if.end.i.i.i1637
  %incdec.ptr.i.i.i.i1638.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 8
  br label %land.end466

land.end466.loopexit.split.loop.exit6769:         ; preds = %if.end10.i.i.i1640
  %incdec.ptr.i10.i.i.i1641.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 16
  br label %land.end466

land.end466.loopexit.split.loop.exit6771:         ; preds = %if.end16.i.i.i1643
  %incdec.ptr.i12.i.i.i1644.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1635, i64 24
  br label %land.end466

land.end466:                                      ; preds = %for.body.i.i.i1633, %land.end466.loopexit.split.loop.exit, %land.end466.loopexit.split.loop.exit6769, %land.end466.loopexit.split.loop.exit6771, %for.end.i.i.i1609, %sw.bb.i.i.i1627, %sw.bb31.i.i.i1622, %sw.bb38.i.i.i1615
  %retval.sroa.0.0.in.sroa.speculated.i.i.i1619 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1611, %sw.bb.i.i.i1627 ], [ %__first.sroa.0.1.i.i.i1623, %sw.bb31.i.i.i1622 ], [ %165, %for.end.i.i.i1609 ], [ %spec.select.i.i.i1618, %sw.bb38.i.i.i1615 ], [ %incdec.ptr.i.i.i.i1638.le, %land.end466.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i1641.le, %land.end466.loopexit.split.loop.exit6769 ], [ %incdec.ptr.i12.i.i.i1644.le, %land.end466.loopexit.split.loop.exit6771 ], [ %__first.sroa.0.051.i.i.i1635, %for.body.i.i.i1633 ]
  %177 = load ptr, ptr %_M_finish.i1573, align 8
  %cmp.i1661 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1619, %177
  %bf.load.i.i1662 = load i64, ptr %167, align 8
  %178 = and i64 %bf.load.i.i1662, 1152920405095219200
  %cmp.not.i.i1663 = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i1663, label %cleanup.done469, label %if.then.i.i1664

if.then.i.i1664:                                  ; preds = %land.end466
  %bf.value.i.i1665 = add i64 %bf.load.i.i1662, 1152920405095219200
  %bf.shl.i.i1666 = and i64 %bf.value.i.i1665, 1152920405095219200
  %bf.clear7.i.i1667 = and i64 %bf.load.i.i1662, -1152920405095219201
  %bf.set.i.i1668 = or disjoint i64 %bf.shl.i.i1666, %bf.clear7.i.i1667
  store i64 %bf.set.i.i1668, ptr %167, align 8
  %cmp12.i.i1669 = icmp eq i64 %bf.shl.i.i1666, 0
  br i1 %cmp12.i.i1669, label %if.then13.i.i1671, label %cleanup.done469

if.then13.i.i1671:                                ; preds = %if.then.i.i1664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %cleanup.done469 unwind label %terminate.lpad.i1672

terminate.lpad.i1672:                             ; preds = %if.then13.i.i1671
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

cleanup.done469:                                  ; preds = %if.then13.i.i1671, %if.then.i.i1664, %land.end466
  br i1 %cmp.i1661, label %if.then474, label %if.end493

if.then474:                                       ; preds = %cleanup.done469
  %inc475 = add nuw nsw i32 %regularLits.06523, 1
  br label %for.inc557

lpad435:                                          ; preds = %if.end15.i.i.i1525
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430) #21
  br label %ehcleanup606

if.then478:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %182 = load ptr, ptr %add.ptr.i1493, align 8, !noalias !41
  %d_kind.i.i.i.i1675 = getelementptr inbounds i8, ptr %182, i64 8
  %bf.load.i.i.i.i1676 = load i16, ptr %d_kind.i.i.i.i1675, align 8, !noalias !41
  %bf.clear.i.i.i.i1677 = and i16 %bf.load.i.i.i.i1676, 1023
  %bf.cast.i.i.i.i1678 = zext nneg i16 %bf.clear.i.i.i.i1677 to i32
  %cmp.i.i.i.i.i1679 = icmp eq i16 %bf.clear.i.i.i.i1677, 1023
  %cond.i.i.i.i.i1680 = select i1 %cmp.i.i.i.i.i1679, i32 -1, i32 %bf.cast.i.i.i.i1678
  %call2.i.i.i1701 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1680)
          to label %call2.i.i.i.noexc1700 unwind label %lpad354.loopexit.split-lp.loopexit

call2.i.i.i.noexc1700:                            ; preds = %if.then478
  %cmp.i.i1681 = icmp eq i32 %call2.i.i.i1701, 2
  %inc.i.i1682 = zext i1 %cmp.i.i1681 to i64
  %spec.select.i.i1683 = add nuw i64 %j419.06521, %inc.i.i1682
  %d_children.i.i1684 = getelementptr inbounds i8, ptr %182, i64 16
  %sext6184 = shl i64 %spec.select.i.i1683, 32
  %idxprom.i.i1685 = ashr exact i64 %sext6184, 32
  %arrayidx.i.i1686 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1684, i64 0, i64 %idxprom.i.i1685
  %183 = load ptr, ptr %arrayidx.i.i1686, align 8, !noalias !41
  store ptr %183, ptr %ref.tmp479, align 8, !alias.scope !41
  %bf.load.i.i.i1687 = load i64, ptr %183, align 8, !noalias !41
  %bf.lshr.i.i.i1688 = lshr i64 %bf.load.i.i.i1687, 40
  %184 = trunc i64 %bf.lshr.i.i.i1688 to i32
  %bf.cast.i.i.i1689 = and i32 %184, 1048575
  %cmp.i.i.i1690 = icmp ult i32 %bf.cast.i.i.i1689, 1048574
  br i1 %cmp.i.i.i1690, label %if.then.i.i.i1695, label %if.else.i.i.i1691

if.then.i.i.i1695:                                ; preds = %call2.i.i.i.noexc1700
  %bf.value.i.i.i1696 = add i64 %bf.load.i.i.i1687, 1099511627776
  %bf.shl.i.i.i1697 = and i64 %bf.value.i.i.i1696, 1152920405095219200
  %bf.clear7.i.i.i1698 = and i64 %bf.load.i.i.i1687, -1152920405095219201
  %bf.set.i.i.i1699 = or disjoint i64 %bf.shl.i.i.i1697, %bf.clear7.i.i.i1698
  store i64 %bf.set.i.i.i1699, ptr %183, align 8, !noalias !41
  br label %invoke.cont482

if.else.i.i.i1691:                                ; preds = %call2.i.i.i.noexc1700
  %cmp12.i.i.i1692 = icmp eq i32 %bf.cast.i.i.i1689, 1048574
  br i1 %cmp12.i.i.i1692, label %if.then13.i.i.i1693, label %invoke.cont482

if.then13.i.i.i1693:                              ; preds = %if.else.i.i.i1691
  %bf.set23.i.i.i1694 = or i64 %bf.load.i.i.i1687, 1152920405095219200
  store i64 %bf.set23.i.i.i1694, ptr %183, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont482 unwind label %lpad354.loopexit.split-lp.loopexit

invoke.cont482:                                   ; preds = %if.else.i.i.i1691, %if.then.i.i.i1695, %if.then13.i.i.i1693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1704)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1705)
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1708 = icmp eq ptr %185, null
  br i1 %cmp.not5.i.i.i.i1708, label %if.then.i1734, label %while.body.lr.ph.i.i.i.i1709

while.body.lr.ph.i.i.i.i1709:                     ; preds = %invoke.cont482
  %186 = load ptr, ptr %ref.tmp479, align 8
  %bf.load3.i.i.i.i.i.i1710 = load i64, ptr %186, align 8
  %bf.clear4.i.i.i.i.i.i1711 = and i64 %bf.load3.i.i.i.i.i.i1710, 1099511627775
  br label %while.body.i.i.i.i1712

while.body.i.i.i.i1712:                           ; preds = %while.body.i.i.i.i1712, %while.body.lr.ph.i.i.i.i1709
  %__x.addr.07.i.i.i.i1713 = phi ptr [ %185, %while.body.lr.ph.i.i.i.i1709 ], [ %__x.addr.1.i.i.i.i1722, %while.body.i.i.i.i1712 ]
  %__y.addr.06.i.i.i.i1714 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i1709 ], [ %__y.addr.1.i.i.i.i1719, %while.body.i.i.i.i1712 ]
  %_M_storage.i.i.i.i.i.i1715 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1713, i64 32
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i.i1715, align 8
  %bf.load.i.i.i.i.i.i1716 = load i64, ptr %187, align 8
  %bf.clear.i.i.i.i.i.i1717 = and i64 %bf.load.i.i.i.i.i.i1716, 1099511627775
  %cmp.i.i.i.i.i.i1718 = icmp ult i64 %bf.clear.i.i.i.i.i.i1717, %bf.clear4.i.i.i.i.i.i1711
  %__y.addr.1.i.i.i.i1719 = select i1 %cmp.i.i.i.i.i.i1718, ptr %__y.addr.06.i.i.i.i1714, ptr %__x.addr.07.i.i.i.i1713
  %__x.addr.1.in.v.i.i.i.i1720 = select i1 %cmp.i.i.i.i.i.i1718, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1721 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1713, i64 %__x.addr.1.in.v.i.i.i.i1720
  %__x.addr.1.i.i.i.i1722 = load ptr, ptr %__x.addr.1.in.i.i.i.i1721, align 8
  %cmp.not.i.i.i.i1723 = icmp eq ptr %__x.addr.1.i.i.i.i1722, null
  br i1 %cmp.not.i.i.i.i1723, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1724, label %while.body.i.i.i.i1712, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1724: ; preds = %while.body.i.i.i.i1712
  %cmp.i.i1725 = icmp eq ptr %__y.addr.1.i.i.i.i1719, %10
  br i1 %cmp.i.i1725, label %if.then.i1734, label %lor.rhs.i1726

lor.rhs.i1726:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1724
  %__y.addr.1.i.i.i.i1719.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i1718, ptr %__y.addr.06.i.i.i.i1714, ptr %__x.addr.07.i.i.i.i1713
  %__y.addr.1.i.i.i.i1719.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1719.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %188 = load ptr, ptr %__y.addr.1.i.i.i.i1719.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i1728 = load i64, ptr %188, align 8
  %bf.clear4.i.i.i1729 = and i64 %bf.load3.i.i.i1728, 1099511627775
  %cmp.i.i.i1730 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1711, %bf.clear4.i.i.i1729
  br i1 %cmp.i.i.i1730, label %if.then.i1734, label %invoke.cont484

if.then.i1734:                                    ; preds = %lor.rhs.i1726, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1724, %invoke.cont482
  %__y.addr.0.lcssa.i.i.i9.i1735 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i1724 ], [ %__y.addr.1.i.i.i.i1719, %lor.rhs.i1726 ], [ %10, %invoke.cont482 ]
  store ptr %ref.tmp479, ptr %ref.tmp9.i1704, align 8, !alias.scope !44
  %call12.i1737 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i1735, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1704, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1705)
          to label %if.then.i1734.invoke.cont484_crit_edge unwind label %lpad483

if.then.i1734.invoke.cont484_crit_edge:           ; preds = %if.then.i1734
  %.pre6646 = load ptr, ptr %ref.tmp479, align 8
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %if.then.i1734.invoke.cont484_crit_edge, %lor.rhs.i1726
  %189 = phi ptr [ %186, %lor.rhs.i1726 ], [ %.pre6646, %if.then.i1734.invoke.cont484_crit_edge ]
  %__i.sroa.0.0.i1732 = phi ptr [ %__y.addr.1.i.i.i.i1719, %lor.rhs.i1726 ], [ %call12.i1737, %if.then.i1734.invoke.cont484_crit_edge ]
  %second.i1733 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1732, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1704)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1705)
  %190 = load i64, ptr %second.i1733, align 8
  %bf.load.i.i1738 = load i64, ptr %189, align 8
  %191 = and i64 %bf.load.i.i1738, 1152920405095219200
  %cmp.not.i.i1739 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749, label %if.then.i.i1740

if.then.i.i1740:                                  ; preds = %invoke.cont484
  %bf.value.i.i1741 = add i64 %bf.load.i.i1738, 1152920405095219200
  %bf.shl.i.i1742 = and i64 %bf.value.i.i1741, 1152920405095219200
  %bf.clear7.i.i1743 = and i64 %bf.load.i.i1738, -1152920405095219201
  %bf.set.i.i1744 = or disjoint i64 %bf.shl.i.i1742, %bf.clear7.i.i1743
  store i64 %bf.set.i.i1744, ptr %189, align 8
  %cmp12.i.i1745 = icmp eq i64 %bf.shl.i.i1742, 0
  br i1 %cmp12.i.i1745, label %if.then13.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749

if.then13.i.i1747:                                ; preds = %if.then.i.i1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749 unwind label %terminate.lpad.i1748

terminate.lpad.i1748:                             ; preds = %if.then13.i.i1747
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749: ; preds = %invoke.cont484, %if.then.i.i1740, %if.then13.i.i1747
  %cond492 = call i64 @llvm.umin.i64(i64 %190, i64 %maxSafeMove.06520)
  br label %if.end493

lpad483:                                          ; preds = %if.then.i1734
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479) #21
  br label %ehcleanup606

if.end493:                                        ; preds = %cleanup.done469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749
  %maxSafeMove.1 = phi i64 [ %cond492, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1749 ], [ %maxSafeMove.06520, %cleanup.done469 ]
  %mul496 = shl i64 %maxSafeMove.1, 1
  %sub497 = add i64 %mul496, -1
  %cmp4996514 = icmp ult i64 %sub495, %sub497
  br i1 %cmp4996514, label %for.body500.preheader, label %for.inc557

for.body500.preheader:                            ; preds = %if.end493
  %.pre6647 = load ptr, ptr %newArgs, align 8
  br label %for.body500

for.cond498:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865
  %add555 = add i64 %k.06515, 2
  %cmp499 = icmp ult i64 %add555, %sub497
  br i1 %cmp499, label %for.body500, label %for.inc557, !llvm.loop !47

for.body500:                                      ; preds = %for.body500.preheader, %for.cond498
  %k.06515 = phi i64 [ %add555, %for.cond498 ], [ %sub495, %for.body500.preheader ]
  %add.ptr.i1750 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre6647, i64 %k.06515
  %195 = load ptr, ptr %add.ptr.i1750, align 8
  %196 = load ptr, ptr %trueNode, align 8
  %cmp.i1751 = icmp ne ptr %195, %196
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %197 = load ptr, ptr %add.ptr.i1752, align 8, !noalias !48
  %d_kind.i.i.i.i1753 = getelementptr inbounds i8, ptr %197, i64 8
  %bf.load.i.i.i.i1754 = load i16, ptr %d_kind.i.i.i.i1753, align 8, !noalias !48
  %bf.clear.i.i.i.i1755 = and i16 %bf.load.i.i.i.i1754, 1023
  %bf.cast.i.i.i.i1756 = zext nneg i16 %bf.clear.i.i.i.i1755 to i32
  %cmp.i.i.i.i.i1757 = icmp eq i16 %bf.clear.i.i.i.i1755, 1023
  %cond.i.i.i.i.i1758 = select i1 %cmp.i.i.i.i.i1757, i32 -1, i32 %bf.cast.i.i.i.i1756
  %call2.i.i.i1779 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1758)
          to label %call2.i.i.i.noexc1778 unwind label %lpad354.loopexit

call2.i.i.i.noexc1778:                            ; preds = %for.body500
  %cmp.i.i1759 = icmp eq i32 %call2.i.i.i1779, 2
  %inc.i.i1760 = zext i1 %cmp.i.i1759 to i64
  %spec.select.i.i1761 = add nuw i64 %j419.06521, %inc.i.i1760
  %d_children.i.i1762 = getelementptr inbounds i8, ptr %197, i64 16
  %sext6185 = shl i64 %spec.select.i.i1761, 32
  %idxprom.i.i1763 = ashr exact i64 %sext6185, 32
  %arrayidx.i.i1764 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1762, i64 0, i64 %idxprom.i.i1763
  %198 = load ptr, ptr %arrayidx.i.i1764, align 8, !noalias !48
  store ptr %198, ptr %ref.tmp505, align 8, !alias.scope !48
  %bf.load.i.i.i1765 = load i64, ptr %198, align 8, !noalias !48
  %bf.lshr.i.i.i1766 = lshr i64 %bf.load.i.i.i1765, 40
  %199 = trunc i64 %bf.lshr.i.i.i1766 to i32
  %bf.cast.i.i.i1767 = and i32 %199, 1048575
  %cmp.i.i.i1768 = icmp ult i32 %bf.cast.i.i.i1767, 1048574
  br i1 %cmp.i.i.i1768, label %if.then.i.i.i1773, label %if.else.i.i.i1769

if.then.i.i.i1773:                                ; preds = %call2.i.i.i.noexc1778
  %bf.value.i.i.i1774 = add i64 %bf.load.i.i.i1765, 1099511627776
  %bf.shl.i.i.i1775 = and i64 %bf.value.i.i.i1774, 1152920405095219200
  %bf.clear7.i.i.i1776 = and i64 %bf.load.i.i.i1765, -1152920405095219201
  %bf.set.i.i.i1777 = or disjoint i64 %bf.shl.i.i.i1775, %bf.clear7.i.i.i1776
  store i64 %bf.set.i.i.i1777, ptr %198, align 8, !noalias !48
  br label %invoke.cont508

if.else.i.i.i1769:                                ; preds = %call2.i.i.i.noexc1778
  %cmp12.i.i.i1770 = icmp eq i32 %bf.cast.i.i.i1767, 1048574
  br i1 %cmp12.i.i.i1770, label %if.then13.i.i.i1771, label %invoke.cont508

if.then13.i.i.i1771:                              ; preds = %if.else.i.i.i1769
  %bf.set23.i.i.i1772 = or i64 %bf.load.i.i.i1765, 1152920405095219200
  store i64 %bf.set23.i.i.i1772, ptr %198, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %invoke.cont508 unwind label %lpad354.loopexit

invoke.cont508:                                   ; preds = %if.else.i.i.i1769, %if.then.i.i.i1773, %if.then13.i.i.i1771
  %add509 = add nuw i64 %k.06515, 1
  %add.ptr.i1782 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre6647, i64 %add509
  %200 = load ptr, ptr %add.ptr.i1782, align 8
  %cmp.i1783 = icmp ne ptr %198, %200
  %brmerge = or i1 %cmp.i1751, %cmp.i1783
  br i1 %brmerge, label %lor.rhs516, label %cleanup.done545

lor.rhs516:                                       ; preds = %invoke.cont508
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %201 = load ptr, ptr %add.ptr.i1197, align 8, !noalias !51
  %d_kind.i.i.i.i1785 = getelementptr inbounds i8, ptr %201, i64 8
  %bf.load.i.i.i.i1786 = load i16, ptr %d_kind.i.i.i.i1785, align 8, !noalias !51
  %bf.clear.i.i.i.i1787 = and i16 %bf.load.i.i.i.i1786, 1023
  %bf.cast.i.i.i.i1788 = zext nneg i16 %bf.clear.i.i.i.i1787 to i32
  %cmp.i.i.i.i.i1789 = icmp eq i16 %bf.clear.i.i.i.i1787, 1023
  %cond.i.i.i.i.i1790 = select i1 %cmp.i.i.i.i.i1789, i32 -1, i32 %bf.cast.i.i.i.i1788
  %call2.i.i.i1811 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1790)
          to label %call2.i.i.i.noexc1810 unwind label %lpad511

call2.i.i.i.noexc1810:                            ; preds = %lor.rhs516
  %cmp.i.i1791 = icmp eq i32 %call2.i.i.i1811, 2
  %inc.i.i1792 = zext i1 %cmp.i.i1791 to i64
  %spec.select.i.i1793 = add nuw i64 %j419.06521, %inc.i.i1792
  %d_children.i.i1794 = getelementptr inbounds i8, ptr %201, i64 16
  %sext6186 = shl i64 %spec.select.i.i1793, 32
  %idxprom.i.i1795 = ashr exact i64 %sext6186, 32
  %arrayidx.i.i1796 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1794, i64 0, i64 %idxprom.i.i1795
  %202 = load ptr, ptr %arrayidx.i.i1796, align 8, !noalias !51
  store ptr %202, ptr %ref.tmp517, align 8, !alias.scope !51
  %bf.load.i.i.i1797 = load i64, ptr %202, align 8, !noalias !51
  %bf.lshr.i.i.i1798 = lshr i64 %bf.load.i.i.i1797, 40
  %203 = trunc i64 %bf.lshr.i.i.i1798 to i32
  %bf.cast.i.i.i1799 = and i32 %203, 1048575
  %cmp.i.i.i1800 = icmp ult i32 %bf.cast.i.i.i1799, 1048574
  br i1 %cmp.i.i.i1800, label %if.then.i.i.i1805, label %if.else.i.i.i1801

if.then.i.i.i1805:                                ; preds = %call2.i.i.i.noexc1810
  %bf.value.i.i.i1806 = add i64 %bf.load.i.i.i1797, 1099511627776
  %bf.shl.i.i.i1807 = and i64 %bf.value.i.i.i1806, 1152920405095219200
  %bf.clear7.i.i.i1808 = and i64 %bf.load.i.i.i1797, -1152920405095219201
  %bf.set.i.i.i1809 = or disjoint i64 %bf.shl.i.i.i1807, %bf.clear7.i.i.i1808
  store i64 %bf.set.i.i.i1809, ptr %202, align 8, !noalias !51
  br label %invoke.cont520

if.else.i.i.i1801:                                ; preds = %call2.i.i.i.noexc1810
  %cmp12.i.i.i1802 = icmp eq i32 %bf.cast.i.i.i1799, 1048574
  br i1 %cmp12.i.i.i1802, label %if.then13.i.i.i1803, label %invoke.cont520

if.then13.i.i.i1803:                              ; preds = %if.else.i.i.i1801
  %bf.set23.i.i.i1804 = or i64 %bf.load.i.i.i1797, 1152920405095219200
  store i64 %bf.set23.i.i.i1804, ptr %202, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %invoke.cont520 unwind label %lpad511

invoke.cont520:                                   ; preds = %if.else.i.i.i1801, %if.then.i.i.i1805, %if.then13.i.i.i1803
  %call.i18171825 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1817.noexc unwind label %lpad525

call.i1817.noexc:                                 ; preds = %invoke.cont520
  %add.ptr.i1814 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre6647, i64 %add509
  %204 = load ptr, ptr %add.ptr.i1814, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i1815), !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i1816), !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1815, ptr noundef nonnull %call.i18171825, i32 noundef 18)
          to label %.noexc1826 unwind label %lpad525

.noexc1826:                                       ; preds = %call.i1817.noexc
  store ptr %204, ptr %agg.tmp.i.i1816, align 8, !noalias !57
  %call.i.i1818 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1815, ptr noundef nonnull %agg.tmp.i.i1816)
          to label %invoke.cont3.i.i1822 unwind label %lpad2.i.i1819, !noalias !57

invoke.cont3.i.i1822:                             ; preds = %.noexc1826
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp522, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1815)
          to label %cleanup.action537 unwind label %lpad.i.i1823

lpad.i.i1823:                                     ; preds = %invoke.cont3.i.i1822
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i1820

lpad2.i.i1819:                                    ; preds = %.noexc1826
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i1820

ehcleanup.i.i1820:                                ; preds = %lpad2.i.i1819, %lpad.i.i1823
  %.pn.i.i1821 = phi { ptr, i32 } [ %205, %lpad.i.i1823 ], [ %206, %lpad2.i.i1819 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1815) #21
  br label %lpad525.body

cleanup.action537:                                ; preds = %invoke.cont3.i.i1822
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1815) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i1815), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i1816), !noalias !54
  %207 = load ptr, ptr %ref.tmp522, align 8
  %cmp.i1829 = icmp eq ptr %202, %207
  %208 = and i1 %cmp.i1751, %cmp.i1829
  %bf.load.i.i1830 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i1830, 1152920405095219200
  %cmp.not.i.i1831 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i1831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841, label %if.then.i.i1832

if.then.i.i1832:                                  ; preds = %cleanup.action537
  %bf.value.i.i1833 = add i64 %bf.load.i.i1830, 1152920405095219200
  %bf.shl.i.i1834 = and i64 %bf.value.i.i1833, 1152920405095219200
  %bf.clear7.i.i1835 = and i64 %bf.load.i.i1830, -1152920405095219201
  %bf.set.i.i1836 = or disjoint i64 %bf.shl.i.i1834, %bf.clear7.i.i1835
  store i64 %bf.set.i.i1836, ptr %207, align 8
  %cmp12.i.i1837 = icmp eq i64 %bf.shl.i.i1834, 0
  br i1 %cmp12.i.i1837, label %if.then13.i.i1839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841

if.then13.i.i1839:                                ; preds = %if.then.i.i1832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841 unwind label %terminate.lpad.i1840

terminate.lpad.i1840:                             ; preds = %if.then13.i.i1839
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841: ; preds = %cleanup.action537, %if.then.i.i1832, %if.then13.i.i1839
  %bf.load.i.i1842 = load i64, ptr %202, align 8
  %212 = and i64 %bf.load.i.i1842, 1152920405095219200
  %cmp.not.i.i1843 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i1843, label %cleanup.done545, label %if.then.i.i1844

if.then.i.i1844:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841
  %bf.value.i.i1845 = add i64 %bf.load.i.i1842, 1152920405095219200
  %bf.shl.i.i1846 = and i64 %bf.value.i.i1845, 1152920405095219200
  %bf.clear7.i.i1847 = and i64 %bf.load.i.i1842, -1152920405095219201
  %bf.set.i.i1848 = or disjoint i64 %bf.shl.i.i1846, %bf.clear7.i.i1847
  store i64 %bf.set.i.i1848, ptr %202, align 8
  %cmp12.i.i1849 = icmp eq i64 %bf.shl.i.i1846, 0
  br i1 %cmp12.i.i1849, label %if.then13.i.i1851, label %cleanup.done545

if.then13.i.i1851:                                ; preds = %if.then.i.i1844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup.done545 unwind label %terminate.lpad.i1852

terminate.lpad.i1852:                             ; preds = %if.then13.i.i1851
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

cleanup.done545:                                  ; preds = %if.then13.i.i1851, %if.then.i.i1844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841, %invoke.cont508
  %215 = phi i1 [ true, %invoke.cont508 ], [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1841 ], [ %208, %if.then.i.i1844 ], [ %208, %if.then13.i.i1851 ]
  %bf.load.i.i1854 = load i64, ptr %198, align 8
  %216 = and i64 %bf.load.i.i1854, 1152920405095219200
  %cmp.not.i.i1855 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i1855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865, label %if.then.i.i1856

if.then.i.i1856:                                  ; preds = %cleanup.done545
  %bf.value.i.i1857 = add i64 %bf.load.i.i1854, 1152920405095219200
  %bf.shl.i.i1858 = and i64 %bf.value.i.i1857, 1152920405095219200
  %bf.clear7.i.i1859 = and i64 %bf.load.i.i1854, -1152920405095219201
  %bf.set.i.i1860 = or disjoint i64 %bf.shl.i.i1858, %bf.clear7.i.i1859
  store i64 %bf.set.i.i1860, ptr %198, align 8
  %cmp12.i.i1861 = icmp eq i64 %bf.shl.i.i1858, 0
  br i1 %cmp12.i.i1861, label %if.then13.i.i1863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865

if.then13.i.i1863:                                ; preds = %if.then.i.i1856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865 unwind label %terminate.lpad.i1864

terminate.lpad.i1864:                             ; preds = %if.then13.i.i1863
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865: ; preds = %cleanup.done545, %if.then.i.i1856, %if.then13.i.i1863
  br i1 %215, label %if.then551, label %for.cond498

if.then551:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1865
  %div108 = lshr i64 %add509, 1
  br label %for.inc557

lpad511:                                          ; preds = %if.then13.i.i.i1803, %lor.rhs516
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad525:                                          ; preds = %call.i1817.noexc, %invoke.cont520
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad525.body

lpad525.body:                                     ; preds = %ehcleanup.i.i1820, %lpad525
  %eh.lpad-body1827 = phi { ptr, i32 } [ %220, %lpad525 ], [ %.pn.i.i1821, %ehcleanup.i.i1820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp517) #21
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %lpad525.body, %lpad511
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body1827, %lpad525.body ], [ %219, %lpad511 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #21
  br label %ehcleanup606

for.inc557:                                       ; preds = %for.cond498, %if.end493, %if.then551, %if.then474
  %maxSafeMove.2 = phi i64 [ %maxSafeMove.06520, %if.then474 ], [ %div108, %if.then551 ], [ %maxSafeMove.1, %if.end493 ], [ %maxSafeMove.1, %for.cond498 ]
  %regularLits.1 = phi i32 [ %inc475, %if.then474 ], [ %regularLits.06523, %if.then551 ], [ %regularLits.06523, %if.end493 ], [ %regularLits.06523, %for.cond498 ]
  %inc558 = add nuw nsw i64 %j419.06521, 1
  %cmp421 = icmp ult i64 %inc558, %cond6167
  %cmp423 = icmp ult i32 %regularLits.1, 2
  %or.cond = select i1 %cmp421, i1 %cmp423, i1 false
  %sub425 = sub i64 %maxSafeMove.2, %120
  %cmp426 = icmp ugt i64 %sub425, 1
  %or.cond6181 = select i1 %or.cond, i1 %cmp426, i1 false
  br i1 %or.cond6181, label %for.body428, label %for.end559, !llvm.loop !60

for.end559:                                       ; preds = %for.inc557
  %cmp560 = icmp eq i32 %regularLits.1, 1
  br i1 %cmp560, label %land.lhs.true561, label %cleanup603

land.lhs.true561:                                 ; preds = %for.end559
  %cmp562 = icmp ugt i64 %maxSafeMove.2, %120
  %sub564 = sub i64 %maxSafeMove.2, %120
  %cmp565 = icmp ugt i64 %sub564, 1
  %or.cond119 = and i1 %cmp562, %cmp565
  br i1 %or.cond119, label %cond.true570, label %cleanup603

cond.true570:                                     ; preds = %land.lhs.true561
  %221 = load ptr, ptr %lastInclusion, align 8
  %add.ptr.i2106 = getelementptr inbounds %"struct.std::pair.106", ptr %221, i64 %storemerge6527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2108)
  %222 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2111 = icmp eq ptr %222, null
  br i1 %cmp.not5.i.i.i.i2111, label %if.then.i2137, label %while.body.lr.ph.i.i.i.i2112

while.body.lr.ph.i.i.i.i2112:                     ; preds = %cond.true570
  %223 = load ptr, ptr %add.ptr.i2106, align 8
  %bf.load3.i.i.i.i.i.i2113 = load i64, ptr %223, align 8
  %bf.clear4.i.i.i.i.i.i2114 = and i64 %bf.load3.i.i.i.i.i.i2113, 1099511627775
  br label %while.body.i.i.i.i2115

while.body.i.i.i.i2115:                           ; preds = %while.body.i.i.i.i2115, %while.body.lr.ph.i.i.i.i2112
  %__x.addr.07.i.i.i.i2116 = phi ptr [ %222, %while.body.lr.ph.i.i.i.i2112 ], [ %__x.addr.1.i.i.i.i2125, %while.body.i.i.i.i2115 ]
  %__y.addr.06.i.i.i.i2117 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i2112 ], [ %__y.addr.1.i.i.i.i2122, %while.body.i.i.i.i2115 ]
  %_M_storage.i.i.i.i.i.i2118 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2116, i64 32
  %224 = load ptr, ptr %_M_storage.i.i.i.i.i.i2118, align 8
  %bf.load.i.i.i.i.i.i2119 = load i64, ptr %224, align 8
  %bf.clear.i.i.i.i.i.i2120 = and i64 %bf.load.i.i.i.i.i.i2119, 1099511627775
  %cmp.i.i.i.i.i.i2121 = icmp ult i64 %bf.clear.i.i.i.i.i.i2120, %bf.clear4.i.i.i.i.i.i2114
  %__y.addr.1.i.i.i.i2122 = select i1 %cmp.i.i.i.i.i.i2121, ptr %__y.addr.06.i.i.i.i2117, ptr %__x.addr.07.i.i.i.i2116
  %__x.addr.1.in.v.i.i.i.i2123 = select i1 %cmp.i.i.i.i.i.i2121, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2124 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2116, i64 %__x.addr.1.in.v.i.i.i.i2123
  %__x.addr.1.i.i.i.i2125 = load ptr, ptr %__x.addr.1.in.i.i.i.i2124, align 8
  %cmp.not.i.i.i.i2126 = icmp eq ptr %__x.addr.1.i.i.i.i2125, null
  br i1 %cmp.not.i.i.i.i2126, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2127, label %while.body.i.i.i.i2115, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2127: ; preds = %while.body.i.i.i.i2115
  %cmp.i.i2128 = icmp eq ptr %__y.addr.1.i.i.i.i2122, %10
  br i1 %cmp.i.i2128, label %if.then.i2137, label %lor.rhs.i2129

lor.rhs.i2129:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2127
  %__y.addr.1.i.i.i.i2122.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2121, ptr %__y.addr.06.i.i.i.i2117, ptr %__x.addr.07.i.i.i.i2116
  %__y.addr.1.i.i.i.i2122.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2122.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %225 = load ptr, ptr %__y.addr.1.i.i.i.i2122.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2131 = load i64, ptr %225, align 8
  %bf.clear4.i.i.i2132 = and i64 %bf.load3.i.i.i2131, 1099511627775
  %cmp.i.i.i2133 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2114, %bf.clear4.i.i.i2132
  br i1 %cmp.i.i.i2133, label %if.then.i2137, label %invoke.cont594

if.then.i2137:                                    ; preds = %lor.rhs.i2129, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2127, %cond.true570
  %__y.addr.0.lcssa.i.i.i9.i2138 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2127 ], [ %__y.addr.1.i.i.i.i2122, %lor.rhs.i2129 ], [ %10, %cond.true570 ]
  store ptr %add.ptr.i2106, ptr %ref.tmp9.i2107, align 8
  %call12.i2140 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i2138, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2108)
          to label %if.then.i2137.invoke.cont594_crit_edge unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

if.then.i2137.invoke.cont594_crit_edge:           ; preds = %if.then.i2137
  %.pre6649 = load ptr, ptr %lastInclusion, align 8
  %.pre6650 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont594

invoke.cont594:                                   ; preds = %if.then.i2137.invoke.cont594_crit_edge, %lor.rhs.i2129
  %226 = phi ptr [ %222, %lor.rhs.i2129 ], [ %.pre6650, %if.then.i2137.invoke.cont594_crit_edge ]
  %227 = phi ptr [ %221, %lor.rhs.i2129 ], [ %.pre6649, %if.then.i2137.invoke.cont594_crit_edge ]
  %__i.sroa.0.0.i2135 = phi ptr [ %__y.addr.1.i.i.i.i2122, %lor.rhs.i2129 ], [ %call12.i2140, %if.then.i2137.invoke.cont594_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2108)
  %d_onlyCrowdAndConcLitsInElim596 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2135, i64 56
  store i8 1, ptr %d_onlyCrowdAndConcLitsInElim596, align 8
  %add.ptr.i2142 = getelementptr inbounds %"struct.std::pair.106", ptr %227, i64 %storemerge6527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2144)
  %cmp.not5.i.i.i.i2147 = icmp eq ptr %226, null
  br i1 %cmp.not5.i.i.i.i2147, label %if.then.i2173, label %while.body.lr.ph.i.i.i.i2148

while.body.lr.ph.i.i.i.i2148:                     ; preds = %invoke.cont594
  %228 = load ptr, ptr %add.ptr.i2142, align 8
  %bf.load3.i.i.i.i.i.i2149 = load i64, ptr %228, align 8
  %bf.clear4.i.i.i.i.i.i2150 = and i64 %bf.load3.i.i.i.i.i.i2149, 1099511627775
  br label %while.body.i.i.i.i2151

while.body.i.i.i.i2151:                           ; preds = %while.body.i.i.i.i2151, %while.body.lr.ph.i.i.i.i2148
  %__x.addr.07.i.i.i.i2152 = phi ptr [ %226, %while.body.lr.ph.i.i.i.i2148 ], [ %__x.addr.1.i.i.i.i2161, %while.body.i.i.i.i2151 ]
  %__y.addr.06.i.i.i.i2153 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i2148 ], [ %__y.addr.1.i.i.i.i2158, %while.body.i.i.i.i2151 ]
  %_M_storage.i.i.i.i.i.i2154 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2152, i64 32
  %229 = load ptr, ptr %_M_storage.i.i.i.i.i.i2154, align 8
  %bf.load.i.i.i.i.i.i2155 = load i64, ptr %229, align 8
  %bf.clear.i.i.i.i.i.i2156 = and i64 %bf.load.i.i.i.i.i.i2155, 1099511627775
  %cmp.i.i.i.i.i.i2157 = icmp ult i64 %bf.clear.i.i.i.i.i.i2156, %bf.clear4.i.i.i.i.i.i2150
  %__y.addr.1.i.i.i.i2158 = select i1 %cmp.i.i.i.i.i.i2157, ptr %__y.addr.06.i.i.i.i2153, ptr %__x.addr.07.i.i.i.i2152
  %__x.addr.1.in.v.i.i.i.i2159 = select i1 %cmp.i.i.i.i.i.i2157, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2160 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2152, i64 %__x.addr.1.in.v.i.i.i.i2159
  %__x.addr.1.i.i.i.i2161 = load ptr, ptr %__x.addr.1.in.i.i.i.i2160, align 8
  %cmp.not.i.i.i.i2162 = icmp eq ptr %__x.addr.1.i.i.i.i2161, null
  br i1 %cmp.not.i.i.i.i2162, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2163, label %while.body.i.i.i.i2151, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2163: ; preds = %while.body.i.i.i.i2151
  %cmp.i.i2164 = icmp eq ptr %__y.addr.1.i.i.i.i2158, %10
  br i1 %cmp.i.i2164, label %if.then.i2173, label %lor.rhs.i2165

lor.rhs.i2165:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2163
  %__y.addr.1.i.i.i.i2158.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2157, ptr %__y.addr.06.i.i.i.i2153, ptr %__x.addr.07.i.i.i.i2152
  %__y.addr.1.i.i.i.i2158.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2158.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %230 = load ptr, ptr %__y.addr.1.i.i.i.i2158.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2167 = load i64, ptr %230, align 8
  %bf.clear4.i.i.i2168 = and i64 %bf.load3.i.i.i2167, 1099511627775
  %cmp.i.i.i2169 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2150, %bf.clear4.i.i.i2168
  br i1 %cmp.i.i.i2169, label %if.then.i2173, label %invoke.cont599

if.then.i2173:                                    ; preds = %lor.rhs.i2165, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2163, %invoke.cont594
  %__y.addr.0.lcssa.i.i.i9.i2174 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2163 ], [ %__y.addr.1.i.i.i.i2158, %lor.rhs.i2165 ], [ %10, %invoke.cont594 ]
  store ptr %add.ptr.i2142, ptr %ref.tmp9.i2143, align 8
  %call12.i2176 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i2174, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2144)
          to label %invoke.cont599 unwind label %lpad354.loopexit.split-lp.loopexit.split-lp

invoke.cont599:                                   ; preds = %lor.rhs.i2165, %if.then.i2173
  %__i.sroa.0.0.i2171 = phi ptr [ %__y.addr.1.i.i.i.i2158, %lor.rhs.i2165 ], [ %call12.i2176, %if.then.i2173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2144)
  br label %cleanup603.sink.split

cleanup603.sink.split:                            ; preds = %invoke.cont416, %invoke.cont599
  %__i.sroa.0.0.i2171.sink = phi ptr [ %__i.sroa.0.0.i2171, %invoke.cont599 ], [ %__i.sroa.0.0.i1486, %invoke.cont416 ]
  %maxSafeMove.2.lcssa.sink = phi i64 [ %maxSafeMove.2, %invoke.cont599 ], [ %sub.ptr.div.i, %invoke.cont416 ]
  %d_maxSafeMovePosition601 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2171.sink, i64 64
  store i64 %maxSafeMove.2.lcssa.sink, ptr %d_maxSafeMovePosition601, align 8
  br label %cleanup603

cleanup603:                                       ; preds = %cleanup603.sink.split, %for.cond420.preheader, %for.end559, %land.lhs.true561
  %231 = load ptr, ptr %crowdingLit, align 8
  %bf.load.i.i2178 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i2178, 1152920405095219200
  %cmp.not.i.i2179 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189, label %if.then.i.i2180

if.then.i.i2180:                                  ; preds = %cleanup603
  %bf.value.i.i2181 = add i64 %bf.load.i.i2178, 1152920405095219200
  %bf.shl.i.i2182 = and i64 %bf.value.i.i2181, 1152920405095219200
  %bf.clear7.i.i2183 = and i64 %bf.load.i.i2178, -1152920405095219201
  %bf.set.i.i2184 = or disjoint i64 %bf.shl.i.i2182, %bf.clear7.i.i2183
  store i64 %bf.set.i.i2184, ptr %231, align 8
  %cmp12.i.i2185 = icmp eq i64 %bf.shl.i.i2182, 0
  br i1 %cmp12.i.i2185, label %if.then13.i.i2187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189

if.then13.i.i2187:                                ; preds = %if.then.i.i2180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189 unwind label %terminate.lpad.i2188

terminate.lpad.i2188:                             ; preds = %if.then13.i.i2187
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189: ; preds = %cleanup603, %if.then.i.i2180, %if.then13.i.i2187
  %inc608 = add nuw i64 %storemerge6527, 1
  %exitcond6632.not = icmp eq i64 %inc608, %umax6631
  br i1 %exitcond6632.not, label %for.cond743.preheader, label %for.body351, !llvm.loop !61

ehcleanup606:                                     ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp.loopexit.split-lp, %lpad354.loopexit.split-lp.loopexit, %lpad371, %cleanup.action385, %ehcleanup550, %lpad483, %lpad435
  %.pn109 = phi { ptr, i32 } [ %.pn106, %ehcleanup550 ], [ %194, %lpad483 ], [ %181, %lpad435 ], [ %143, %cleanup.action385 ], [ %143, %lpad371 ], [ %lpad.loopexit6196, %lpad354.loopexit ], [ %lpad.loopexit6201, %lpad354.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp6202, %lpad354.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %crowdingLit) #21
  br label %ehcleanup1590

for.body745:                                      ; preds = %for.body745.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326
  %i742.06532 = phi i64 [ %inc951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326 ], [ 0, %for.body745.preheader ]
  %counterMoved.06531 = phi i32 [ %counterMoved.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326 ], [ 0, %for.body745.preheader ]
  %235 = load ptr, ptr %lastInclusion, align 8
  %add.ptr.i2795 = getelementptr inbounds %"struct.std::pair.106", ptr %235, i64 %i742.06532
  %236 = load ptr, ptr %add.ptr.i2795, align 8
  store ptr %236, ptr %crowdingLit746, align 8
  %bf.load.i.i2796 = load i64, ptr %236, align 8
  %bf.lshr.i.i2797 = lshr i64 %bf.load.i.i2796, 40
  %237 = trunc i64 %bf.lshr.i.i2797 to i32
  %bf.cast.i.i2798 = and i32 %237, 1048575
  %cmp.i.i2799 = icmp ult i32 %bf.cast.i.i2798, 1048574
  br i1 %cmp.i.i2799, label %if.then.i.i2804, label %if.else.i.i2800

if.then.i.i2804:                                  ; preds = %for.body745
  %bf.value.i.i2805 = add i64 %bf.load.i.i2796, 1099511627776
  %bf.shl.i.i2806 = and i64 %bf.value.i.i2805, 1152920405095219200
  %bf.clear7.i.i2807 = and i64 %bf.load.i.i2796, -1152920405095219201
  %bf.set.i.i2808 = or disjoint i64 %bf.shl.i.i2806, %bf.clear7.i.i2807
  store i64 %bf.set.i.i2808, ptr %236, align 8
  br label %invoke.cont749

if.else.i.i2800:                                  ; preds = %for.body745
  %cmp12.i.i2801 = icmp eq i32 %bf.cast.i.i2798, 1048574
  br i1 %cmp12.i.i2801, label %if.then13.i.i2802, label %invoke.cont749

if.then13.i.i2802:                                ; preds = %if.else.i.i2800
  %bf.set23.i.i2803 = or i64 %bf.load.i.i2796, 1152920405095219200
  store i64 %bf.set23.i.i2803, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %invoke.cont749 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont749:                                   ; preds = %if.else.i.i2800, %if.then.i.i2804, %if.then13.i.i2802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2811)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2812)
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2815 = icmp eq ptr %238, null
  br i1 %cmp.not5.i.i.i.i2815, label %if.then.i2841, label %while.body.lr.ph.i.i.i.i2816

while.body.lr.ph.i.i.i.i2816:                     ; preds = %invoke.cont749
  %239 = load ptr, ptr %crowdingLit746, align 8
  %bf.load3.i.i.i.i.i.i2817 = load i64, ptr %239, align 8
  %bf.clear4.i.i.i.i.i.i2818 = and i64 %bf.load3.i.i.i.i.i.i2817, 1099511627775
  br label %while.body.i.i.i.i2819

while.body.i.i.i.i2819:                           ; preds = %while.body.i.i.i.i2819, %while.body.lr.ph.i.i.i.i2816
  %__x.addr.07.i.i.i.i2820 = phi ptr [ %238, %while.body.lr.ph.i.i.i.i2816 ], [ %__x.addr.1.i.i.i.i2829, %while.body.i.i.i.i2819 ]
  %__y.addr.06.i.i.i.i2821 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i2816 ], [ %__y.addr.1.i.i.i.i2826, %while.body.i.i.i.i2819 ]
  %_M_storage.i.i.i.i.i.i2822 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2820, i64 32
  %240 = load ptr, ptr %_M_storage.i.i.i.i.i.i2822, align 8
  %bf.load.i.i.i.i.i.i2823 = load i64, ptr %240, align 8
  %bf.clear.i.i.i.i.i.i2824 = and i64 %bf.load.i.i.i.i.i.i2823, 1099511627775
  %cmp.i.i.i.i.i.i2825 = icmp ult i64 %bf.clear.i.i.i.i.i.i2824, %bf.clear4.i.i.i.i.i.i2818
  %__y.addr.1.i.i.i.i2826 = select i1 %cmp.i.i.i.i.i.i2825, ptr %__y.addr.06.i.i.i.i2821, ptr %__x.addr.07.i.i.i.i2820
  %__x.addr.1.in.v.i.i.i.i2827 = select i1 %cmp.i.i.i.i.i.i2825, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2828 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2820, i64 %__x.addr.1.in.v.i.i.i.i2827
  %__x.addr.1.i.i.i.i2829 = load ptr, ptr %__x.addr.1.in.i.i.i.i2828, align 8
  %cmp.not.i.i.i.i2830 = icmp eq ptr %__x.addr.1.i.i.i.i2829, null
  br i1 %cmp.not.i.i.i.i2830, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2831, label %while.body.i.i.i.i2819, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2831: ; preds = %while.body.i.i.i.i2819
  %cmp.i.i2832 = icmp eq ptr %__y.addr.1.i.i.i.i2826, %10
  br i1 %cmp.i.i2832, label %if.then.i2841, label %lor.rhs.i2833

lor.rhs.i2833:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2831
  %__y.addr.1.i.i.i.i2826.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2825, ptr %__y.addr.06.i.i.i.i2821, ptr %__x.addr.07.i.i.i.i2820
  %__y.addr.1.i.i.i.i2826.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2826.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %241 = load ptr, ptr %__y.addr.1.i.i.i.i2826.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2835 = load i64, ptr %241, align 8
  %bf.clear4.i.i.i2836 = and i64 %bf.load3.i.i.i2835, 1099511627775
  %cmp.i.i.i2837 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2818, %bf.clear4.i.i.i2836
  br i1 %cmp.i.i.i2837, label %if.then.i2841, label %invoke.cont752

if.then.i2841:                                    ; preds = %lor.rhs.i2833, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2831, %invoke.cont749
  %__y.addr.0.lcssa.i.i.i9.i2842 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2831 ], [ %__y.addr.1.i.i.i.i2826, %lor.rhs.i2833 ], [ %10, %invoke.cont749 ]
  store ptr %crowdingLit746, ptr %ref.tmp9.i2811, align 8
  %call12.i2844 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i2842, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2811, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2812)
          to label %if.then.i2841.invoke.cont752_crit_edge unwind label %lpad751

if.then.i2841.invoke.cont752_crit_edge:           ; preds = %if.then.i2841
  %.pre6653 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont752

invoke.cont752:                                   ; preds = %if.then.i2841.invoke.cont752_crit_edge, %lor.rhs.i2833
  %242 = phi ptr [ %238, %lor.rhs.i2833 ], [ %.pre6653, %if.then.i2841.invoke.cont752_crit_edge ]
  %__i.sroa.0.0.i2839 = phi ptr [ %__y.addr.1.i.i.i.i2826, %lor.rhs.i2833 ], [ %call12.i2844, %if.then.i2841.invoke.cont752_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2811)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2812)
  %d_eliminator754 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2839, i64 48
  %243 = load i64, ptr %d_eliminator754, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2846)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2847)
  %cmp.not5.i.i.i.i2850 = icmp eq ptr %242, null
  br i1 %cmp.not5.i.i.i.i2850, label %if.then.i2876, label %while.body.lr.ph.i.i.i.i2851

while.body.lr.ph.i.i.i.i2851:                     ; preds = %invoke.cont752
  %244 = load ptr, ptr %crowdingLit746, align 8
  %bf.load3.i.i.i.i.i.i2852 = load i64, ptr %244, align 8
  %bf.clear4.i.i.i.i.i.i2853 = and i64 %bf.load3.i.i.i.i.i.i2852, 1099511627775
  br label %while.body.i.i.i.i2854

while.body.i.i.i.i2854:                           ; preds = %while.body.i.i.i.i2854, %while.body.lr.ph.i.i.i.i2851
  %__x.addr.07.i.i.i.i2855 = phi ptr [ %242, %while.body.lr.ph.i.i.i.i2851 ], [ %__x.addr.1.i.i.i.i2864, %while.body.i.i.i.i2854 ]
  %__y.addr.06.i.i.i.i2856 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i2851 ], [ %__y.addr.1.i.i.i.i2861, %while.body.i.i.i.i2854 ]
  %_M_storage.i.i.i.i.i.i2857 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2855, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i.i2857, align 8
  %bf.load.i.i.i.i.i.i2858 = load i64, ptr %245, align 8
  %bf.clear.i.i.i.i.i.i2859 = and i64 %bf.load.i.i.i.i.i.i2858, 1099511627775
  %cmp.i.i.i.i.i.i2860 = icmp ult i64 %bf.clear.i.i.i.i.i.i2859, %bf.clear4.i.i.i.i.i.i2853
  %__y.addr.1.i.i.i.i2861 = select i1 %cmp.i.i.i.i.i.i2860, ptr %__y.addr.06.i.i.i.i2856, ptr %__x.addr.07.i.i.i.i2855
  %__x.addr.1.in.v.i.i.i.i2862 = select i1 %cmp.i.i.i.i.i.i2860, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2863 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2855, i64 %__x.addr.1.in.v.i.i.i.i2862
  %__x.addr.1.i.i.i.i2864 = load ptr, ptr %__x.addr.1.in.i.i.i.i2863, align 8
  %cmp.not.i.i.i.i2865 = icmp eq ptr %__x.addr.1.i.i.i.i2864, null
  br i1 %cmp.not.i.i.i.i2865, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2866, label %while.body.i.i.i.i2854, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2866: ; preds = %while.body.i.i.i.i2854
  %cmp.i.i2867 = icmp eq ptr %__y.addr.1.i.i.i.i2861, %10
  br i1 %cmp.i.i2867, label %if.then.i2876, label %lor.rhs.i2868

lor.rhs.i2868:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2866
  %__y.addr.1.i.i.i.i2861.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2860, ptr %__y.addr.06.i.i.i.i2856, ptr %__x.addr.07.i.i.i.i2855
  %__y.addr.1.i.i.i.i2861.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2861.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %246 = load ptr, ptr %__y.addr.1.i.i.i.i2861.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2870 = load i64, ptr %246, align 8
  %bf.clear4.i.i.i2871 = and i64 %bf.load3.i.i.i2870, 1099511627775
  %cmp.i.i.i2872 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2853, %bf.clear4.i.i.i2871
  br i1 %cmp.i.i.i2872, label %if.then.i2876, label %invoke.cont756

if.then.i2876:                                    ; preds = %lor.rhs.i2868, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2866, %invoke.cont752
  %__y.addr.0.lcssa.i.i.i9.i2877 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2866 ], [ %__y.addr.1.i.i.i.i2861, %lor.rhs.i2868 ], [ %10, %invoke.cont752 ]
  store ptr %crowdingLit746, ptr %ref.tmp9.i2846, align 8
  %call12.i2879 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i2877, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2846, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2847)
          to label %if.then.i2876.invoke.cont756_crit_edge unwind label %lpad751

if.then.i2876.invoke.cont756_crit_edge:           ; preds = %if.then.i2876
  %.pre6654 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont756

invoke.cont756:                                   ; preds = %if.then.i2876.invoke.cont756_crit_edge, %lor.rhs.i2868
  %247 = phi ptr [ %242, %lor.rhs.i2868 ], [ %.pre6654, %if.then.i2876.invoke.cont756_crit_edge ]
  %__i.sroa.0.0.i2874 = phi ptr [ %__y.addr.1.i.i.i.i2861, %lor.rhs.i2868 ], [ %call12.i2879, %if.then.i2876.invoke.cont756_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2846)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2847)
  %d_maxSafeMovePosition758 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2874, i64 64
  %248 = load i64, ptr %d_maxSafeMovePosition758, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2881)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2882)
  %cmp.not5.i.i.i.i2885 = icmp eq ptr %247, null
  br i1 %cmp.not5.i.i.i.i2885, label %if.then.i2911, label %while.body.lr.ph.i.i.i.i2886

while.body.lr.ph.i.i.i.i2886:                     ; preds = %invoke.cont756
  %249 = load ptr, ptr %crowdingLit746, align 8
  %bf.load3.i.i.i.i.i.i2887 = load i64, ptr %249, align 8
  %bf.clear4.i.i.i.i.i.i2888 = and i64 %bf.load3.i.i.i.i.i.i2887, 1099511627775
  br label %while.body.i.i.i.i2889

while.body.i.i.i.i2889:                           ; preds = %while.body.i.i.i.i2889, %while.body.lr.ph.i.i.i.i2886
  %__x.addr.07.i.i.i.i2890 = phi ptr [ %247, %while.body.lr.ph.i.i.i.i2886 ], [ %__x.addr.1.i.i.i.i2899, %while.body.i.i.i.i2889 ]
  %__y.addr.06.i.i.i.i2891 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i2886 ], [ %__y.addr.1.i.i.i.i2896, %while.body.i.i.i.i2889 ]
  %_M_storage.i.i.i.i.i.i2892 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2890, i64 32
  %250 = load ptr, ptr %_M_storage.i.i.i.i.i.i2892, align 8
  %bf.load.i.i.i.i.i.i2893 = load i64, ptr %250, align 8
  %bf.clear.i.i.i.i.i.i2894 = and i64 %bf.load.i.i.i.i.i.i2893, 1099511627775
  %cmp.i.i.i.i.i.i2895 = icmp ult i64 %bf.clear.i.i.i.i.i.i2894, %bf.clear4.i.i.i.i.i.i2888
  %__y.addr.1.i.i.i.i2896 = select i1 %cmp.i.i.i.i.i.i2895, ptr %__y.addr.06.i.i.i.i2891, ptr %__x.addr.07.i.i.i.i2890
  %__x.addr.1.in.v.i.i.i.i2897 = select i1 %cmp.i.i.i.i.i.i2895, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2898 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2890, i64 %__x.addr.1.in.v.i.i.i.i2897
  %__x.addr.1.i.i.i.i2899 = load ptr, ptr %__x.addr.1.in.i.i.i.i2898, align 8
  %cmp.not.i.i.i.i2900 = icmp eq ptr %__x.addr.1.i.i.i.i2899, null
  br i1 %cmp.not.i.i.i.i2900, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2901, label %while.body.i.i.i.i2889, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2901: ; preds = %while.body.i.i.i.i2889
  %cmp.i.i2902 = icmp eq ptr %__y.addr.1.i.i.i.i2896, %10
  br i1 %cmp.i.i2902, label %if.then.i2911, label %lor.rhs.i2903

lor.rhs.i2903:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2901
  %__y.addr.1.i.i.i.i2896.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2895, ptr %__y.addr.06.i.i.i.i2891, ptr %__x.addr.07.i.i.i.i2890
  %__y.addr.1.i.i.i.i2896.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2896.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %251 = load ptr, ptr %__y.addr.1.i.i.i.i2896.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2905 = load i64, ptr %251, align 8
  %bf.clear4.i.i.i2906 = and i64 %bf.load3.i.i.i2905, 1099511627775
  %cmp.i.i.i2907 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2888, %bf.clear4.i.i.i2906
  br i1 %cmp.i.i.i2907, label %if.then.i2911, label %invoke.cont759

if.then.i2911:                                    ; preds = %lor.rhs.i2903, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2901, %invoke.cont756
  %__y.addr.0.lcssa.i.i.i9.i2912 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i2901 ], [ %__y.addr.1.i.i.i.i2896, %lor.rhs.i2903 ], [ %10, %invoke.cont756 ]
  store ptr %crowdingLit746, ptr %ref.tmp9.i2881, align 8
  %call12.i2914 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i2912, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2881, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2882)
          to label %invoke.cont759 unwind label %lpad751

invoke.cont759:                                   ; preds = %lor.rhs.i2903, %if.then.i2911
  %__i.sroa.0.0.i2909 = phi ptr [ %__y.addr.1.i.i.i.i2896, %lor.rhs.i2903 ], [ %call12.i2914, %if.then.i2911 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2881)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2882)
  %d_onlyCrowdAndConcLitsInElim761 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2909, i64 56
  %252 = load i8, ptr %d_onlyCrowdAndConcLitsInElim761, align 8
  %253 = and i8 %252, 1
  %tobool762.not = icmp eq i8 %253, 0
  %sub764 = sub i64 %248, %243
  %cmp765 = icmp ult i64 %sub764, 2
  %or.cond6182 = select i1 %tobool762.not, i1 true, i1 %cmp765
  br i1 %or.cond6182, label %invoke.cont759.cleanup946_crit_edge, label %cond.true772

invoke.cont759.cleanup946_crit_edge:              ; preds = %invoke.cont759
  %.pre6655 = load ptr, ptr %crowdingLit746, align 8
  br label %cleanup946

lpad751:                                          ; preds = %invoke.cont816, %cond.true772, %if.then.i2911, %if.then.i2876, %if.then.i2841
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %crowdingLit746) #21
  br label %ehcleanup1590

cond.true772:                                     ; preds = %invoke.cont759
  %inc768 = add i32 %counterMoved.06531, 1
  %255 = load ptr, ptr %newChildren, align 8
  %add.ptr.i3090 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 %243
  %add.ptr.i3092 = getelementptr inbounds i8, ptr %add.ptr.i3090, i64 8
  %add.ptr.i3093 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 %248
  %call.i30943095 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %add.ptr.i3090, ptr nonnull %add.ptr.i3092, ptr %add.ptr.i3093)
          to label %invoke.cont816 unwind label %lpad751

invoke.cont816:                                   ; preds = %cond.true772
  %256 = load ptr, ptr %newArgs, align 8
  %mul825 = shl i64 %243, 1
  %add.ptr.i3096 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %256, i64 %mul825
  %add.ptr.i3097 = getelementptr inbounds i8, ptr %add.ptr.i3096, i64 -8
  %add.ptr.i3099 = getelementptr inbounds i8, ptr %add.ptr.i3096, i64 8
  %mul845 = shl i64 %248, 1
  %add.ptr.i3100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %256, i64 %mul845
  %add.ptr.i3101 = getelementptr inbounds i8, ptr %add.ptr.i3100, i64 -8
  %call.i31023103 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr nonnull %add.ptr.i3097, ptr nonnull %add.ptr.i3099, ptr nonnull %add.ptr.i3101)
          to label %invoke.cont853 unwind label %lpad751

invoke.cont853:                                   ; preds = %invoke.cont816
  %257 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i3106.not6528 = icmp eq ptr %257, %10
  %.pre6656 = load ptr, ptr %crowdingLit746, align 8
  br i1 %cmp.i3106.not6528, label %cleanup946, label %for.body863.lr.ph

for.body863.lr.ph:                                ; preds = %invoke.cont853
  %add874 = add i64 %243, 1
  %sub869 = add i64 %248, -1
  br label %for.body863

for.body863:                                      ; preds = %for.body863.lr.ph, %for.inc943
  %__begin4.sroa.0.06529 = phi ptr [ %257, %for.body863.lr.ph ], [ %call.i3314, %for.inc943 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 32
  %258 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3107 = icmp eq ptr %258, %.pre6656
  br i1 %cmp.i3107, label %if.then868, label %if.end871

if.then868:                                       ; preds = %for.body863
  %d_eliminator870 = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 48
  store i64 %sub869, ptr %d_eliminator870, align 8
  br label %for.inc943

if.end871:                                        ; preds = %for.body863
  %second872 = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 40
  %259 = load i64, ptr %second872, align 8
  %cmp875.not = icmp uge i64 %259, %add874
  %cmp879 = icmp ult i64 %259, %248
  %or.cond120 = select i1 %cmp875.not, i1 %cmp879, i1 false
  br i1 %or.cond120, label %if.then880, label %if.end884

if.then880:                                       ; preds = %if.end871
  %dec883 = add i64 %259, -1
  store i64 %dec883, ptr %second872, align 8
  br label %if.end884

if.end884:                                        ; preds = %if.then880, %if.end871
  %d_eliminator886 = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 48
  %260 = load i64, ptr %d_eliminator886, align 8
  %cmp888.not = icmp uge i64 %260, %add874
  %cmp892 = icmp ult i64 %260, %248
  %or.cond121 = select i1 %cmp888.not, i1 %cmp892, i1 false
  br i1 %or.cond121, label %if.then893, label %if.end897

if.then893:                                       ; preds = %if.end884
  %dec896 = add i64 %260, -1
  store i64 %dec896, ptr %d_eliminator886, align 8
  br label %if.end897

if.end897:                                        ; preds = %if.then893, %if.end884
  %d_onlyCrowdAndConcLitsInElim899 = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 56
  %261 = load i8, ptr %d_onlyCrowdAndConcLitsInElim899, align 8
  %262 = and i8 %261, 1
  %tobool900.not = icmp eq i8 %262, 0
  br i1 %tobool900.not, label %for.inc943, label %land.lhs.true901

land.lhs.true901:                                 ; preds = %if.end897
  %d_maxSafeMovePosition903 = getelementptr inbounds i8, ptr %__begin4.sroa.0.06529, i64 64
  %263 = load i64, ptr %d_maxSafeMovePosition903, align 8
  %cmp905.not = icmp uge i64 %263, %add874
  %cmp909 = icmp ult i64 %263, %248
  %or.cond122 = select i1 %cmp905.not, i1 %cmp909, i1 false
  br i1 %or.cond122, label %if.end914.thread, label %for.inc943

if.end914.thread:                                 ; preds = %land.lhs.true901
  %dec913 = add i64 %263, -1
  store i64 %dec913, ptr %d_maxSafeMovePosition903, align 8
  br label %for.inc943

for.inc943:                                       ; preds = %if.end897, %land.lhs.true901, %if.end914.thread, %if.then868
  %call.i3314 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.06529) #23
  %cmp.i3106.not = icmp eq ptr %call.i3314, %10
  br i1 %cmp.i3106.not, label %cleanup946, label %for.body863

cleanup946:                                       ; preds = %for.inc943, %invoke.cont759.cleanup946_crit_edge, %invoke.cont853
  %264 = phi ptr [ %.pre6655, %invoke.cont759.cleanup946_crit_edge ], [ %.pre6656, %invoke.cont853 ], [ %.pre6656, %for.inc943 ]
  %counterMoved.1 = phi i32 [ %counterMoved.06531, %invoke.cont759.cleanup946_crit_edge ], [ %inc768, %invoke.cont853 ], [ %inc768, %for.inc943 ]
  %bf.load.i.i3315 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i3315, 1152920405095219200
  %cmp.not.i.i3316 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i3316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326, label %if.then.i.i3317

if.then.i.i3317:                                  ; preds = %cleanup946
  %bf.value.i.i3318 = add i64 %bf.load.i.i3315, 1152920405095219200
  %bf.shl.i.i3319 = and i64 %bf.value.i.i3318, 1152920405095219200
  %bf.clear7.i.i3320 = and i64 %bf.load.i.i3315, -1152920405095219201
  %bf.set.i.i3321 = or disjoint i64 %bf.shl.i.i3319, %bf.clear7.i.i3320
  store i64 %bf.set.i.i3321, ptr %264, align 8
  %cmp12.i.i3322 = icmp eq i64 %bf.shl.i.i3319, 0
  br i1 %cmp12.i.i3322, label %if.then13.i.i3324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326

if.then13.i.i3324:                                ; preds = %if.then.i.i3317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326 unwind label %terminate.lpad.i3325

terminate.lpad.i3325:                             ; preds = %if.then13.i.i3324
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326: ; preds = %cleanup946, %if.then.i.i3317, %if.then13.i.i3324
  %inc951 = add nuw i64 %i742.06532, 1
  %exitcond6634.not = icmp eq i64 %inc951, %umax6633
  br i1 %exitcond6634.not, label %cond.end965, label %for.body745, !llvm.loop !62

cond.end965:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326
  %tobool966.not = icmp eq i32 %counterMoved.1, 0
  br i1 %tobool966.not, label %if.end1199, label %cond.true971

cond.true971:                                     ; preds = %cond.end965
  %268 = load ptr, ptr %lastInclusion, align 8
  %269 = load ptr, ptr %_M_finish.i11316674, align 8
  %cmp.i3621.not6534 = icmp eq ptr %268, %269
  br i1 %cmp.i3621.not6534, label %for.end1051, label %for.body1041

for.body1041:                                     ; preds = %cond.true971, %invoke.cont1045
  %__begin41033.sroa.0.06535 = phi ptr [ %incdec.ptr.i3657, %invoke.cont1045 ], [ %268, %cond.true971 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i3622)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i3623)
  %270 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i3626 = icmp eq ptr %270, null
  br i1 %cmp.not5.i.i.i.i3626, label %if.then.i3652, label %while.body.lr.ph.i.i.i.i3627

while.body.lr.ph.i.i.i.i3627:                     ; preds = %for.body1041
  %271 = load ptr, ptr %__begin41033.sroa.0.06535, align 8
  %bf.load3.i.i.i.i.i.i3628 = load i64, ptr %271, align 8
  %bf.clear4.i.i.i.i.i.i3629 = and i64 %bf.load3.i.i.i.i.i.i3628, 1099511627775
  br label %while.body.i.i.i.i3630

while.body.i.i.i.i3630:                           ; preds = %while.body.i.i.i.i3630, %while.body.lr.ph.i.i.i.i3627
  %__x.addr.07.i.i.i.i3631 = phi ptr [ %270, %while.body.lr.ph.i.i.i.i3627 ], [ %__x.addr.1.i.i.i.i3640, %while.body.i.i.i.i3630 ]
  %__y.addr.06.i.i.i.i3632 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i3627 ], [ %__y.addr.1.i.i.i.i3637, %while.body.i.i.i.i3630 ]
  %_M_storage.i.i.i.i.i.i3633 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i3631, i64 32
  %272 = load ptr, ptr %_M_storage.i.i.i.i.i.i3633, align 8
  %bf.load.i.i.i.i.i.i3634 = load i64, ptr %272, align 8
  %bf.clear.i.i.i.i.i.i3635 = and i64 %bf.load.i.i.i.i.i.i3634, 1099511627775
  %cmp.i.i.i.i.i.i3636 = icmp ult i64 %bf.clear.i.i.i.i.i.i3635, %bf.clear4.i.i.i.i.i.i3629
  %__y.addr.1.i.i.i.i3637 = select i1 %cmp.i.i.i.i.i.i3636, ptr %__y.addr.06.i.i.i.i3632, ptr %__x.addr.07.i.i.i.i3631
  %__x.addr.1.in.v.i.i.i.i3638 = select i1 %cmp.i.i.i.i.i.i3636, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i3639 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i3631, i64 %__x.addr.1.in.v.i.i.i.i3638
  %__x.addr.1.i.i.i.i3640 = load ptr, ptr %__x.addr.1.in.i.i.i.i3639, align 8
  %cmp.not.i.i.i.i3641 = icmp eq ptr %__x.addr.1.i.i.i.i3640, null
  br i1 %cmp.not.i.i.i.i3641, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i3642, label %while.body.i.i.i.i3630, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i3642: ; preds = %while.body.i.i.i.i3630
  %cmp.i.i3643 = icmp eq ptr %__y.addr.1.i.i.i.i3637, %10
  br i1 %cmp.i.i3643, label %if.then.i3652, label %lor.rhs.i3644

lor.rhs.i3644:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i3642
  %__y.addr.1.i.i.i.i3637.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i3636, ptr %__y.addr.06.i.i.i.i3632, ptr %__x.addr.07.i.i.i.i3631
  %__y.addr.1.i.i.i.i3637.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i3637.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %273 = load ptr, ptr %__y.addr.1.i.i.i.i3637.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i3646 = load i64, ptr %273, align 8
  %bf.clear4.i.i.i3647 = and i64 %bf.load3.i.i.i3646, 1099511627775
  %cmp.i.i.i3648 = icmp ult i64 %bf.clear4.i.i.i.i.i.i3629, %bf.clear4.i.i.i3647
  br i1 %cmp.i.i.i3648, label %if.then.i3652, label %invoke.cont1045

if.then.i3652:                                    ; preds = %lor.rhs.i3644, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i3642, %for.body1041
  %__y.addr.0.lcssa.i.i.i9.i3653 = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i3642 ], [ %__y.addr.1.i.i.i.i3637, %lor.rhs.i3644 ], [ %10, %for.body1041 ]
  store ptr %__begin41033.sroa.0.06535, ptr %ref.tmp9.i3622, align 8
  %call12.i3655 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr %__y.addr.0.lcssa.i.i.i9.i3653, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i3622, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i3623)
          to label %invoke.cont1045 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont1045:                                  ; preds = %lor.rhs.i3644, %if.then.i3652
  %__i.sroa.0.0.i3650 = phi ptr [ %__y.addr.1.i.i.i.i3637, %lor.rhs.i3644 ], [ %call12.i3655, %if.then.i3652 ]
  %second.i3651 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i3650, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i3622)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i3623)
  %274 = load i64, ptr %second.i3651, align 8
  %second1048 = getelementptr inbounds i8, ptr %__begin41033.sroa.0.06535, i64 8
  store i64 %274, ptr %second1048, align 8
  %incdec.ptr.i3657 = getelementptr inbounds i8, ptr %__begin41033.sroa.0.06535, i64 16
  %cmp.i3621.not = icmp eq ptr %incdec.ptr.i3657, %269
  br i1 %cmp.i3621.not, label %for.end1051, label %for.body1041

for.end1051:                                      ; preds = %invoke.cont1045, %cond.true971
  %275 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i3662.not6536 = icmp eq ptr %275, %10
  br i1 %cmp.i3662.not6536, label %for.end1069, label %for.body1061

for.body1061:                                     ; preds = %for.end1051, %for.inc1067
  %eliminators.sroa.0.106540 = phi ptr [ %eliminators.sroa.0.11, %for.inc1067 ], [ %eliminators.sroa.0.0.lcssa6670, %for.end1051 ]
  %eliminators.sroa.13.76539 = phi ptr [ %eliminators.sroa.13.8, %for.inc1067 ], [ %eliminators.sroa.0.0.lcssa6670, %for.end1051 ]
  %eliminators.sroa.26.66538 = phi ptr [ %eliminators.sroa.26.7, %for.inc1067 ], [ %eliminators.sroa.26.0.lcssa6668, %for.end1051 ]
  %__begin41053.sroa.0.06537 = phi ptr [ %call.i3702, %for.inc1067 ], [ %275, %for.end1051 ]
  %d_eliminator1065 = getelementptr inbounds i8, ptr %__begin41053.sroa.0.06537, i64 48
  %cmp.not.i3666 = icmp eq ptr %eliminators.sroa.13.76539, %eliminators.sroa.26.66538
  br i1 %cmp.not.i3666, label %if.else.i3670, label %if.then.i3667

if.then.i3667:                                    ; preds = %for.body1061
  %276 = load i64, ptr %d_eliminator1065, align 8
  store i64 %276, ptr %eliminators.sroa.13.76539, align 8
  br label %for.inc1067

if.else.i3670:                                    ; preds = %for.body1061
  %sub.ptr.lhs.cast.i.i.i.i3671 = ptrtoint ptr %eliminators.sroa.13.76539 to i64
  %sub.ptr.rhs.cast.i.i.i.i3672 = ptrtoint ptr %eliminators.sroa.0.106540 to i64
  %sub.ptr.sub.i.i.i.i3673 = sub i64 %sub.ptr.lhs.cast.i.i.i.i3671, %sub.ptr.rhs.cast.i.i.i.i3672
  %cmp.i.i.i3674 = icmp eq i64 %sub.ptr.sub.i.i.i.i3673, 9223372036854775800
  br i1 %cmp.i.i.i3674, label %if.then.i.i.i3697, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i3675

if.then.i.i.i3697:                                ; preds = %if.else.i3670
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
          to label %.noexc3698 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc3698:                                       ; preds = %if.then.i.i.i3697
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i3675: ; preds = %if.else.i3670
  %sub.ptr.div.i.i.i.i3676 = ashr exact i64 %sub.ptr.sub.i.i.i.i3673, 3
  %.sroa.speculated.i.i.i3677 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i3676, i64 1)
  %add.i.i.i3678 = add i64 %.sroa.speculated.i.i.i3677, %sub.ptr.div.i.i.i.i3676
  %cmp7.i.i.i3679 = icmp ult i64 %add.i.i.i3678, %sub.ptr.div.i.i.i.i3676
  %cmp9.i.i.i3680 = icmp ugt i64 %add.i.i.i3678, 1152921504606846975
  %or.cond.i.i.i3681 = or i1 %cmp7.i.i.i3679, %cmp9.i.i.i3680
  %cond.i.i.i3682 = select i1 %or.cond.i.i.i3681, i64 1152921504606846975, i64 %add.i.i.i3678
  %cmp.not.i.i.i3683 = icmp eq i64 %cond.i.i.i3682, 0
  br i1 %cmp.not.i.i.i3683, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i3686, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i3684

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i3684: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i3675
  %mul.i.i.i.i.i3685 = shl nuw nsw i64 %cond.i.i.i3682, 3
  %call5.i.i.i.i.i3700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i3685) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i3686 unwind label %lpad34.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i3686: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i3684, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i3675
  %cond.i10.i.i3687 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i3675 ], [ %call5.i.i.i.i.i3700, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i3684 ]
  %add.ptr.i.i3688 = getelementptr inbounds i64, ptr %cond.i10.i.i3687, i64 %sub.ptr.div.i.i.i.i3676
  %277 = load i64, ptr %d_eliminator1065, align 8
  store i64 %277, ptr %add.ptr.i.i3688, align 8
  %cmp.i.i.i11.i.i3689 = icmp sgt i64 %sub.ptr.div.i.i.i.i3676, 0
  br i1 %cmp.i.i.i11.i.i3689, label %if.then.i.i.i12.i.i3696, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i3690

if.then.i.i.i12.i.i3696:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i3686
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i3687, ptr align 8 %eliminators.sroa.0.106540, i64 %sub.ptr.sub.i.i.i.i3673, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i3690

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i3690: ; preds = %if.then.i.i.i12.i.i3696, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i3686
  %tobool.not.i.i.i3692 = icmp eq ptr %eliminators.sroa.0.106540, null
  br i1 %tobool.not.i.i.i3692, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694, label %if.then.i21.i.i3693

if.then.i21.i.i3693:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i3690
  call void @_ZdlPv(ptr noundef nonnull %eliminators.sroa.0.106540) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694: ; preds = %if.then.i21.i.i3693, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i3690
  %add.ptr19.i.i3695 = getelementptr inbounds i64, ptr %cond.i10.i.i3687, i64 %cond.i.i.i3682
  br label %for.inc1067

for.inc1067:                                      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694, %if.then.i3667
  %eliminators.sroa.26.7 = phi ptr [ %add.ptr19.i.i3695, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694 ], [ %eliminators.sroa.26.66538, %if.then.i3667 ]
  %add.ptr.i.i3688.pn = phi ptr [ %add.ptr.i.i3688, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694 ], [ %eliminators.sroa.13.76539, %if.then.i3667 ]
  %eliminators.sroa.0.11 = phi ptr [ %cond.i10.i.i3687, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i3694 ], [ %eliminators.sroa.0.106540, %if.then.i3667 ]
  %eliminators.sroa.13.8 = getelementptr inbounds i8, ptr %add.ptr.i.i3688.pn, i64 8
  %call.i3702 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin41053.sroa.0.06537) #23
  %cmp.i3662.not = icmp eq ptr %call.i3702, %10
  br i1 %cmp.i3662.not, label %for.end1069, label %for.body1061

for.end1069:                                      ; preds = %for.inc1067, %for.end1051
  %eliminators.sroa.13.7.lcssa = phi ptr [ %eliminators.sroa.0.0.lcssa6670, %for.end1051 ], [ %eliminators.sroa.13.8, %for.inc1067 ]
  %eliminators.sroa.0.10.lcssa = phi ptr [ %eliminators.sroa.0.0.lcssa6670, %for.end1051 ], [ %eliminators.sroa.0.11, %for.inc1067 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %eliminators.sroa.0.10.lcssa, ptr %eliminators.sroa.13.7.lcssa)
          to label %if.end1199 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1199:                                       ; preds = %invoke.cont345, %for.cond743.preheader, %cond.end965, %for.end1069
  %eliminators.sroa.0.12 = phi ptr [ %eliminators.sroa.0.0.lcssa6670, %cond.end965 ], [ %eliminators.sroa.0.0.lcssa6670, %invoke.cont345 ], [ %eliminators.sroa.0.10.lcssa, %for.end1069 ], [ %eliminators.sroa.0.0.lcssa6670, %for.cond743.preheader ]
  %278 = load ptr, ptr %newChildren, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %agg.result, align 8
  %bf.load.i.i4279 = load i64, ptr %279, align 8
  %bf.lshr.i.i4280 = lshr i64 %bf.load.i.i4279, 40
  %280 = trunc i64 %bf.lshr.i.i4280 to i32
  %bf.cast.i.i4281 = and i32 %280, 1048575
  %cmp.i.i4282 = icmp ult i32 %bf.cast.i.i4281, 1048574
  br i1 %cmp.i.i4282, label %if.then.i.i4287, label %if.else.i.i4283

if.then.i.i4287:                                  ; preds = %if.end1199
  %bf.value.i.i4288 = add i64 %bf.load.i.i4279, 1099511627776
  %bf.shl.i.i4289 = and i64 %bf.value.i.i4288, 1152920405095219200
  %bf.clear7.i.i4290 = and i64 %bf.load.i.i4279, -1152920405095219201
  %bf.set.i.i4291 = or disjoint i64 %bf.shl.i.i4289, %bf.clear7.i.i4290
  store i64 %bf.set.i.i4291, ptr %279, align 8
  br label %invoke.cont1201

if.else.i.i4283:                                  ; preds = %if.end1199
  %cmp12.i.i4284 = icmp eq i32 %bf.cast.i.i4281, 1048574
  br i1 %cmp12.i.i4284, label %if.then13.i.i4285, label %invoke.cont1201

if.then13.i.i4285:                                ; preds = %if.else.i.i4283
  %bf.set23.i.i4286 = or i64 %bf.load.i.i4279, 1152920405095219200
  store i64 %bf.set23.i.i4286, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont1201 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1201:                                  ; preds = %if.else.i.i4283, %if.then.i.i4287, %if.then13.i.i4285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenRes, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenResArgs, i8 0, i64 24, i1 false)
  %281 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %281, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont1203, !prof !63

init.check.i.i:                                   ; preds = %invoke.cont1201
  %282 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i4294 = icmp eq i32 %282, 0
  br i1 %tobool.not.i.i4294, label %invoke.cont1203, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i4295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i4297 unwind label %lpad.i.i4296

invoke.cont.i.i4297:                              ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i4295, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i4295, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i4295, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i4295, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont1203

lpad.i.i4296:                                     ; preds = %init.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup1584

invoke.cont1203:                                  ; preds = %invoke.cont.i.i4297, %init.check.i.i, %invoke.cont1201
  %284 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %284, ptr %resPlaceHolder, align 8
  %285 = load i64, ptr %eliminators.sroa.0.12, align 8
  %_M_finish.i4537 = getelementptr inbounds i8, ptr %childrenRes, i64 8
  %_M_end_of_storage.i4538 = getelementptr inbounds i8, ptr %childrenRes, i64 16
  %_M_finish.i4557 = getelementptr inbounds i8, ptr %childrenResArgs, i64 8
  %sub1373 = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i.i4955 = getelementptr inbounds i8, ptr %ref.tmp1381, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp1379, i64 16
  %_M_finish.i.i4960 = getelementptr inbounds i8, ptr %ref.tmp1379, i64 8
  %_M_finish.i5030 = getelementptr inbounds i8, ptr %ref.tmp1389, i64 8
  %add.ptr.i.i5115 = getelementptr inbounds i8, ptr %ref.tmp1422, i64 8
  %_M_end_of_storage.i.i5124 = getelementptr inbounds i8, ptr %ref.tmp1420, i64 16
  %_M_finish.i.i5127 = getelementptr inbounds i8, ptr %ref.tmp1420, i64 8
  %_M_finish.i5130 = getelementptr inbounds i8, ptr %ref.tmp1440, i64 8
  %umax6635 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i11356675, i64 1)
  br label %cond.true1211

cond.true1211:                                    ; preds = %invoke.cont1203, %cond.true1554
  %286 = phi ptr [ %284, %invoke.cont1203 ], [ %400, %cond.true1554 ]
  %nextGuardedElimPos.0 = phi i64 [ %285, %invoke.cont1203 ], [ %nextGuardedElimPos.1, %cond.true1554 ]
  %lastElim.0 = phi i64 [ 1, %invoke.cont1203 ], [ %nextGuardedElimPos.0, %cond.true1554 ]
  %sub1206 = add i64 %nextGuardedElimPos.0, -1
  %287 = load ptr, ptr %_M_finish.i4537, align 8
  %288 = load ptr, ptr %_M_end_of_storage.i4538, align 8
  %cmp.not.i4539 = icmp eq ptr %287, %288
  br i1 %cmp.not.i4539, label %if.else.i4544, label %if.then.i4540

if.then.i4540:                                    ; preds = %cond.true1211
  %289 = load ptr, ptr %agg.result, align 8
  store ptr %289, ptr %287, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %289, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %290 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %290, 1048575
  %cmp.i.i.i.i.i4541 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i4541, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i4540
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %289, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i4540
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad1208.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %291 = load ptr, ptr %_M_finish.i4537, align 8
  %incdec.ptr.i4542 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %incdec.ptr.i4542, ptr %_M_finish.i4537, align 8
  br label %invoke.cont1233

if.else.i4544:                                    ; preds = %cond.true1211
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenRes, ptr %287, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %if.else.i4544.invoke.cont1233_crit_edge unwind label %lpad1208.loopexit

if.else.i4544.invoke.cont1233_crit_edge:          ; preds = %if.else.i4544
  %.pre6657 = load ptr, ptr %_M_finish.i4537, align 8
  br label %invoke.cont1233

invoke.cont1233:                                  ; preds = %if.else.i4544.invoke.cont1233_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %292 = phi ptr [ %.pre6657, %if.else.i4544.invoke.cont1233_crit_edge ], [ %incdec.ptr.i4542, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %293 = load ptr, ptr %newChildren, align 8
  %add.ptr.i4548 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %293, i64 %lastElim.0
  %add.ptr.i4549 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %293, i64 %sub1206
  %add.ptr.i4550 = getelementptr inbounds i8, ptr %add.ptr.i4549, i64 8
  %294 = load ptr, ptr %childrenRes, align 8
  %sub.ptr.lhs.cast.i.i4551 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast.i.i4552 = ptrtoint ptr %294 to i64
  %sub.ptr.sub.i.i4553 = sub i64 %sub.ptr.lhs.cast.i.i4551, %sub.ptr.rhs.cast.i.i4552
  %sub.ptr.div.i.i4554 = ashr exact i64 %sub.ptr.sub.i.i4553, 3
  %add.ptr.i.i4555 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %294, i64 %sub.ptr.div.i.i4554
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %childrenRes, ptr %add.ptr.i.i4555, ptr %add.ptr.i4548, ptr nonnull %add.ptr.i4550)
          to label %invoke.cont1256 unwind label %lpad1208.loopexit

invoke.cont1256:                                  ; preds = %invoke.cont1233
  %295 = load ptr, ptr %_M_finish.i4557, align 8
  %296 = load ptr, ptr %newArgs, align 8
  %mul1269 = shl i64 %lastElim.0, 1
  %add.ptr.i4558 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %296, i64 %mul1269
  %add.ptr.i4559 = getelementptr inbounds i8, ptr %add.ptr.i4558, i64 -8
  %mul1279 = shl i64 %sub1206, 1
  %add.ptr.i4560 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %296, i64 %mul1279
  %add.ptr.i4561 = getelementptr inbounds i8, ptr %add.ptr.i4560, i64 8
  %297 = load ptr, ptr %childrenResArgs, align 8
  %sub.ptr.lhs.cast.i.i4562 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast.i.i4563 = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i.i4564 = sub i64 %sub.ptr.lhs.cast.i.i4562, %sub.ptr.rhs.cast.i.i4563
  %sub.ptr.div.i.i4565 = ashr exact i64 %sub.ptr.sub.i.i4564, 3
  %add.ptr.i.i4566 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %297, i64 %sub.ptr.div.i.i4565
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %childrenResArgs, ptr %add.ptr.i.i4566, ptr nonnull %add.ptr.i4559, ptr nonnull %add.ptr.i4561)
          to label %cond.true1294 unwind label %lpad1208.loopexit

cond.true1294:                                    ; preds = %invoke.cont1256
  %call1327 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %pnm)
          to label %invoke.cont1326 unwind label %lpad1208.loopexit

invoke.cont1326:                                  ; preds = %cond.true1294
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %298 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !64
  store ptr %298, ptr %agg.tmp1328, align 8, !alias.scope !64
  %bf.load.i.i.i4714 = load i64, ptr %298, align 8, !noalias !64
  %bf.lshr.i.i.i4715 = lshr i64 %bf.load.i.i.i4714, 40
  %299 = trunc i64 %bf.lshr.i.i.i4715 to i32
  %bf.cast.i.i.i4716 = and i32 %299, 1048575
  %cmp.i.i.i4717 = icmp ult i32 %bf.cast.i.i.i4716, 1048574
  br i1 %cmp.i.i.i4717, label %if.then.i.i.i4722, label %if.else.i.i.i4718

if.then.i.i.i4722:                                ; preds = %invoke.cont1326
  %bf.value.i.i.i4723 = add i64 %bf.load.i.i.i4714, 1099511627776
  %bf.shl.i.i.i4724 = and i64 %bf.value.i.i.i4723, 1152920405095219200
  %bf.clear7.i.i.i4725 = and i64 %bf.load.i.i.i4714, -1152920405095219201
  %bf.set.i.i.i4726 = or disjoint i64 %bf.shl.i.i.i4724, %bf.clear7.i.i.i4725
  store i64 %bf.set.i.i.i4726, ptr %298, align 8, !noalias !64
  br label %invoke.cont1329

if.else.i.i.i4718:                                ; preds = %invoke.cont1326
  %cmp12.i.i.i4719 = icmp eq i32 %bf.cast.i.i.i4716, 1048574
  br i1 %cmp12.i.i.i4719, label %if.then13.i.i.i4720, label %invoke.cont1329

if.then13.i.i.i4720:                              ; preds = %if.else.i.i.i4718
  %bf.set23.i.i.i4721 = or i64 %bf.load.i.i.i4714, 1152920405095219200
  store i64 %bf.set23.i.i.i4721, ptr %298, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %invoke.cont1329 unwind label %lpad1208.loopexit

invoke.cont1329:                                  ; preds = %if.else.i.i.i4718, %if.then.i.i.i4722, %if.then13.i.i.i4720
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1325, ptr noundef nonnull align 8 dereferenceable(128) %call1327, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(24) %childrenRes, ptr noundef nonnull align 8 dereferenceable(24) %childrenResArgs, ptr noundef nonnull %agg.tmp1328, ptr noundef nonnull @.str.47)
          to label %invoke.cont1331 unwind label %lpad1330

invoke.cont1331:                                  ; preds = %invoke.cont1329
  %300 = load ptr, ptr %ref.tmp1325, align 8
  %cmp.not.i4728 = icmp eq ptr %286, %300
  br i1 %cmp.not.i4728, label %invoke.cont1333, label %if.then.i4729

if.then.i4729:                                    ; preds = %invoke.cont1331
  %bf.load.i.i4730 = load i64, ptr %286, align 8
  %301 = and i64 %bf.load.i.i4730, 1152920405095219200
  %cmp.not.i.i4731 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i4731, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4732

if.then.i.i4732:                                  ; preds = %if.then.i4729
  %bf.value.i.i4733 = add i64 %bf.load.i.i4730, 1152920405095219200
  %bf.shl.i.i4734 = and i64 %bf.value.i.i4733, 1152920405095219200
  %bf.clear7.i.i4735 = and i64 %bf.load.i.i4730, -1152920405095219201
  %bf.set.i.i4736 = or disjoint i64 %bf.shl.i.i4734, %bf.clear7.i.i4735
  store i64 %bf.set.i.i4736, ptr %286, align 8
  %cmp12.i.i4737 = icmp eq i64 %bf.shl.i.i4734, 0
  br i1 %cmp12.i.i4737, label %if.then13.i.i4744, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i4744:                                ; preds = %if.then.i.i4732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad1332

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i4744, %if.then.i.i4732, %if.then.i4729
  %302 = load ptr, ptr %ref.tmp1325, align 8
  store ptr %302, ptr %resPlaceHolder, align 8
  %bf.load.i2.i = load i64, ptr %302, align 8
  %bf.lshr.i.i4738 = lshr i64 %bf.load.i2.i, 40
  %303 = trunc i64 %bf.lshr.i.i4738 to i32
  %bf.cast.i.i4739 = and i32 %303, 1048575
  %cmp.i.i4740 = icmp ult i32 %bf.cast.i.i4739, 1048574
  br i1 %cmp.i.i4740, label %if.then.i5.i, label %if.else.i.i4741

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %302, align 8
  br label %invoke.cont1333

if.else.i.i4741:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i4739, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont1333

if.then13.i4.i:                                   ; preds = %if.else.i.i4741
  %bf.set23.i.i4743 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i4743, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont1333 unwind label %lpad1332

invoke.cont1333:                                  ; preds = %if.else.i.i4741, %if.then.i5.i, %invoke.cont1331, %if.then13.i4.i
  %304 = phi ptr [ %302, %if.else.i.i4741 ], [ %302, %if.then.i5.i ], [ %286, %invoke.cont1331 ], [ %302, %if.then13.i4.i ]
  %305 = load ptr, ptr %ref.tmp1325, align 8
  %bf.load.i.i4747 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i4747, 1152920405095219200
  %cmp.not.i.i4748 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i4748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758, label %if.then.i.i4749

if.then.i.i4749:                                  ; preds = %invoke.cont1333
  %bf.value.i.i4750 = add i64 %bf.load.i.i4747, 1152920405095219200
  %bf.shl.i.i4751 = and i64 %bf.value.i.i4750, 1152920405095219200
  %bf.clear7.i.i4752 = and i64 %bf.load.i.i4747, -1152920405095219201
  %bf.set.i.i4753 = or disjoint i64 %bf.shl.i.i4751, %bf.clear7.i.i4752
  store i64 %bf.set.i.i4753, ptr %305, align 8
  %cmp12.i.i4754 = icmp eq i64 %bf.shl.i.i4751, 0
  br i1 %cmp12.i.i4754, label %if.then13.i.i4756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758

if.then13.i.i4756:                                ; preds = %if.then.i.i4749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758 unwind label %terminate.lpad.i4757

terminate.lpad.i4757:                             ; preds = %if.then13.i.i4756
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758: ; preds = %invoke.cont1333, %if.then.i.i4749, %if.then13.i.i4756
  %309 = load ptr, ptr %agg.tmp1328, align 8
  %bf.load.i.i4759 = load i64, ptr %309, align 8
  %310 = and i64 %bf.load.i.i4759, 1152920405095219200
  %cmp.not.i.i4760 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i4760, label %cond.true1340, label %if.then.i.i4761

if.then.i.i4761:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758
  %bf.value.i.i4762 = add i64 %bf.load.i.i4759, 1152920405095219200
  %bf.shl.i.i4763 = and i64 %bf.value.i.i4762, 1152920405095219200
  %bf.clear7.i.i4764 = and i64 %bf.load.i.i4759, -1152920405095219201
  %bf.set.i.i4765 = or disjoint i64 %bf.shl.i.i4763, %bf.clear7.i.i4764
  store i64 %bf.set.i.i4765, ptr %309, align 8
  %cmp12.i.i4766 = icmp eq i64 %bf.shl.i.i4763, 0
  br i1 %cmp12.i.i4766, label %if.then13.i.i4768, label %cond.true1340

if.then13.i.i4768:                                ; preds = %if.then.i.i4761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %cond.true1340 unwind label %terminate.lpad.i4769

terminate.lpad.i4769:                             ; preds = %if.then13.i.i4768
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

cond.true1340:                                    ; preds = %if.then13.i.i4768, %if.then.i.i4761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4758
  store ptr %304, ptr %agg.tmp1367, align 8
  %bf.load.i.i4913 = load i64, ptr %304, align 8
  %bf.lshr.i.i4914 = lshr i64 %bf.load.i.i4913, 40
  %313 = trunc i64 %bf.lshr.i.i4914 to i32
  %bf.cast.i.i4915 = and i32 %313, 1048575
  %cmp.i.i4916 = icmp ult i32 %bf.cast.i.i4915, 1048574
  br i1 %cmp.i.i4916, label %if.then.i.i4921, label %if.else.i.i4917

if.then.i.i4921:                                  ; preds = %cond.true1340
  %bf.value.i.i4922 = add i64 %bf.load.i.i4913, 1099511627776
  %bf.shl.i.i4923 = and i64 %bf.value.i.i4922, 1152920405095219200
  %bf.clear7.i.i4924 = and i64 %bf.load.i.i4913, -1152920405095219201
  %bf.set.i.i4925 = or disjoint i64 %bf.shl.i.i4923, %bf.clear7.i.i4924
  store i64 %bf.set.i.i4925, ptr %304, align 8
  br label %invoke.cont1368

if.else.i.i4917:                                  ; preds = %cond.true1340
  %cmp12.i.i4918 = icmp eq i32 %bf.cast.i.i4915, 1048574
  br i1 %cmp12.i.i4918, label %if.then13.i.i4919, label %invoke.cont1368

if.then13.i.i4919:                                ; preds = %if.else.i.i4917
  %bf.set23.i.i4920 = or i64 %bf.load.i.i4913, 1152920405095219200
  store i64 %bf.set23.i.i4920, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %invoke.cont1368 unwind label %lpad1208.loopexit

invoke.cont1368:                                  ; preds = %if.else.i.i4917, %if.then.i.i4921, %if.then13.i.i4919
  %call1371 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1367, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(24) %childrenRes, ptr noundef nonnull align 8 dereferenceable(24) %childrenResArgs, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1370 unwind label %lpad1369

invoke.cont1370:                                  ; preds = %invoke.cont1368
  %314 = load ptr, ptr %agg.tmp1367, align 8
  %bf.load.i.i4928 = load i64, ptr %314, align 8
  %315 = and i64 %bf.load.i.i4928, 1152920405095219200
  %cmp.not.i.i4929 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i4929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939, label %if.then.i.i4930

if.then.i.i4930:                                  ; preds = %invoke.cont1370
  %bf.value.i.i4931 = add i64 %bf.load.i.i4928, 1152920405095219200
  %bf.shl.i.i4932 = and i64 %bf.value.i.i4931, 1152920405095219200
  %bf.clear7.i.i4933 = and i64 %bf.load.i.i4928, -1152920405095219201
  %bf.set.i.i4934 = or disjoint i64 %bf.shl.i.i4932, %bf.clear7.i.i4933
  store i64 %bf.set.i.i4934, ptr %314, align 8
  %cmp12.i.i4935 = icmp eq i64 %bf.shl.i.i4932, 0
  br i1 %cmp12.i.i4935, label %if.then13.i.i4937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939

if.then13.i.i4937:                                ; preds = %if.then.i.i4930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939 unwind label %terminate.lpad.i4938

terminate.lpad.i4938:                             ; preds = %if.then13.i.i4937
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939: ; preds = %invoke.cont1370, %if.then.i.i4930, %if.then13.i.i4937
  %cmp1374 = icmp ult i64 %sub1206, %sub1373
  br i1 %cmp1374, label %if.then1375, label %if.else1494

if.then1375:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939
  %call1378 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %pnm)
          to label %invoke.cont1377 unwind label %lpad1208.loopexit

invoke.cont1377:                                  ; preds = %if.then1375
  %318 = load ptr, ptr %resPlaceHolder, align 8
  store ptr %318, ptr %ref.tmp1381, align 8
  %bf.load.i.i4940 = load i64, ptr %318, align 8
  %bf.lshr.i.i4941 = lshr i64 %bf.load.i.i4940, 40
  %319 = trunc i64 %bf.lshr.i.i4941 to i32
  %bf.cast.i.i4942 = and i32 %319, 1048575
  %cmp.i.i4943 = icmp ult i32 %bf.cast.i.i4942, 1048574
  br i1 %cmp.i.i4943, label %if.then.i.i4948, label %if.else.i.i4944

if.then.i.i4948:                                  ; preds = %invoke.cont1377
  %bf.value.i.i4949 = add i64 %bf.load.i.i4940, 1099511627776
  %bf.shl.i.i4950 = and i64 %bf.value.i.i4949, 1152920405095219200
  %bf.clear7.i.i4951 = and i64 %bf.load.i.i4940, -1152920405095219201
  %bf.set.i.i4952 = or disjoint i64 %bf.shl.i.i4950, %bf.clear7.i.i4951
  store i64 %bf.set.i.i4952, ptr %318, align 8
  br label %invoke.cont1383

if.else.i.i4944:                                  ; preds = %invoke.cont1377
  %cmp12.i.i4945 = icmp eq i32 %bf.cast.i.i4942, 1048574
  br i1 %cmp12.i.i4945, label %if.then13.i.i4946, label %invoke.cont1383

if.then13.i.i4946:                                ; preds = %if.else.i.i4944
  %bf.set23.i.i4947 = or i64 %bf.load.i.i4940, 1152920405095219200
  store i64 %bf.set23.i.i4947, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont1383 unwind label %lpad1382

invoke.cont1383:                                  ; preds = %if.else.i.i4944, %if.then.i.i4948, %if.then13.i.i4946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1379, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i4956

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont1383
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp1379, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1381, ptr noundef nonnull %add.ptr.i.i4955, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont1388 unwind label %lpad.i4956

lpad.i4956:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont1383
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %ref.tmp1379, align 8
  %tobool.not.i.i.i4957 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i4957, label %ehcleanup1402, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i4956
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %ehcleanup1402

invoke.cont1388:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i4960, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1389, i8 0, i64 24, i1 false)
  %322 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !67
  store ptr %322, ptr %agg.tmp1390, align 8, !alias.scope !67
  %bf.load.i.i.i4962 = load i64, ptr %322, align 8, !noalias !67
  %bf.lshr.i.i.i4963 = lshr i64 %bf.load.i.i.i4962, 40
  %323 = trunc i64 %bf.lshr.i.i.i4963 to i32
  %bf.cast.i.i.i4964 = and i32 %323, 1048575
  %cmp.i.i.i4965 = icmp ult i32 %bf.cast.i.i.i4964, 1048574
  br i1 %cmp.i.i.i4965, label %if.then.i.i.i4970, label %if.else.i.i.i4966

if.then.i.i.i4970:                                ; preds = %invoke.cont1388
  %bf.value.i.i.i4971 = add i64 %bf.load.i.i.i4962, 1099511627776
  %bf.shl.i.i.i4972 = and i64 %bf.value.i.i.i4971, 1152920405095219200
  %bf.clear7.i.i.i4973 = and i64 %bf.load.i.i.i4962, -1152920405095219201
  %bf.set.i.i.i4974 = or disjoint i64 %bf.shl.i.i.i4972, %bf.clear7.i.i.i4973
  store i64 %bf.set.i.i.i4974, ptr %322, align 8, !noalias !67
  br label %invoke.cont1392

if.else.i.i.i4966:                                ; preds = %invoke.cont1388
  %cmp12.i.i.i4967 = icmp eq i32 %bf.cast.i.i.i4964, 1048574
  br i1 %cmp12.i.i.i4967, label %if.then13.i.i.i4968, label %invoke.cont1392

if.then13.i.i.i4968:                              ; preds = %if.else.i.i.i4966
  %bf.set23.i.i.i4969 = or i64 %bf.load.i.i.i4962, 1152920405095219200
  store i64 %bf.set23.i.i.i4969, ptr %322, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %invoke.cont1392 unwind label %lpad1391

invoke.cont1392:                                  ; preds = %if.else.i.i.i4966, %if.then.i.i.i4970, %if.then13.i.i.i4968
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1376, ptr noundef nonnull align 8 dereferenceable(128) %call1378, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1379, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1389, ptr noundef nonnull %agg.tmp1390, ptr noundef nonnull @.str.47)
          to label %invoke.cont1394 unwind label %lpad1393

invoke.cont1394:                                  ; preds = %invoke.cont1392
  %324 = load ptr, ptr %agg.result, align 8
  %325 = load ptr, ptr %ref.tmp1376, align 8
  %cmp.not.i4977 = icmp eq ptr %324, %325
  br i1 %cmp.not.i4977, label %invoke.cont1396, label %if.then.i4978

if.then.i4978:                                    ; preds = %invoke.cont1394
  %bf.load.i.i4979 = load i64, ptr %324, align 8
  %326 = and i64 %bf.load.i.i4979, 1152920405095219200
  %cmp.not.i.i4980 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i4980, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987, label %if.then.i.i4981

if.then.i.i4981:                                  ; preds = %if.then.i4978
  %bf.value.i.i4982 = add i64 %bf.load.i.i4979, 1152920405095219200
  %bf.shl.i.i4983 = and i64 %bf.value.i.i4982, 1152920405095219200
  %bf.clear7.i.i4984 = and i64 %bf.load.i.i4979, -1152920405095219201
  %bf.set.i.i4985 = or disjoint i64 %bf.shl.i.i4983, %bf.clear7.i.i4984
  store i64 %bf.set.i.i4985, ptr %324, align 8
  %cmp12.i.i4986 = icmp eq i64 %bf.shl.i.i4983, 0
  br i1 %cmp12.i.i4986, label %if.then13.i.i5002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987

if.then13.i.i5002:                                ; preds = %if.then.i.i4981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987 unwind label %lpad1395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987: ; preds = %if.then13.i.i5002, %if.then.i.i4981, %if.then.i4978
  %327 = load ptr, ptr %ref.tmp1376, align 8
  store ptr %327, ptr %agg.result, align 8
  %bf.load.i2.i4988 = load i64, ptr %327, align 8
  %bf.lshr.i.i4989 = lshr i64 %bf.load.i2.i4988, 40
  %328 = trunc i64 %bf.lshr.i.i4989 to i32
  %bf.cast.i.i4990 = and i32 %328, 1048575
  %cmp.i.i4991 = icmp ult i32 %bf.cast.i.i4990, 1048574
  br i1 %cmp.i.i4991, label %if.then.i5.i4997, label %if.else.i.i4992

if.then.i5.i4997:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987
  %bf.value.i6.i4998 = add i64 %bf.load.i2.i4988, 1099511627776
  %bf.shl.i7.i4999 = and i64 %bf.value.i6.i4998, 1152920405095219200
  %bf.clear7.i8.i5000 = and i64 %bf.load.i2.i4988, -1152920405095219201
  %bf.set.i9.i5001 = or disjoint i64 %bf.shl.i7.i4999, %bf.clear7.i8.i5000
  store i64 %bf.set.i9.i5001, ptr %327, align 8
  br label %invoke.cont1396

if.else.i.i4992:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4987
  %cmp12.i3.i4993 = icmp eq i32 %bf.cast.i.i4990, 1048574
  br i1 %cmp12.i3.i4993, label %if.then13.i4.i4995, label %invoke.cont1396

if.then13.i4.i4995:                               ; preds = %if.else.i.i4992
  %bf.set23.i.i4996 = or i64 %bf.load.i2.i4988, 1152920405095219200
  store i64 %bf.set23.i.i4996, ptr %327, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %invoke.cont1396 unwind label %lpad1395

invoke.cont1396:                                  ; preds = %if.else.i.i4992, %if.then.i5.i4997, %invoke.cont1394, %if.then13.i4.i4995
  %329 = load ptr, ptr %ref.tmp1376, align 8
  %bf.load.i.i5006 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i5006, 1152920405095219200
  %cmp.not.i.i5007 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i5007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017, label %if.then.i.i5008

if.then.i.i5008:                                  ; preds = %invoke.cont1396
  %bf.value.i.i5009 = add i64 %bf.load.i.i5006, 1152920405095219200
  %bf.shl.i.i5010 = and i64 %bf.value.i.i5009, 1152920405095219200
  %bf.clear7.i.i5011 = and i64 %bf.load.i.i5006, -1152920405095219201
  %bf.set.i.i5012 = or disjoint i64 %bf.shl.i.i5010, %bf.clear7.i.i5011
  store i64 %bf.set.i.i5012, ptr %329, align 8
  %cmp12.i.i5013 = icmp eq i64 %bf.shl.i.i5010, 0
  br i1 %cmp12.i.i5013, label %if.then13.i.i5015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017

if.then13.i.i5015:                                ; preds = %if.then.i.i5008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017 unwind label %terminate.lpad.i5016

terminate.lpad.i5016:                             ; preds = %if.then13.i.i5015
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017: ; preds = %invoke.cont1396, %if.then.i.i5008, %if.then13.i.i5015
  %333 = load ptr, ptr %agg.tmp1390, align 8
  %bf.load.i.i5018 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i5018, 1152920405095219200
  %cmp.not.i.i5019 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i5019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029, label %if.then.i.i5020

if.then.i.i5020:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017
  %bf.value.i.i5021 = add i64 %bf.load.i.i5018, 1152920405095219200
  %bf.shl.i.i5022 = and i64 %bf.value.i.i5021, 1152920405095219200
  %bf.clear7.i.i5023 = and i64 %bf.load.i.i5018, -1152920405095219201
  %bf.set.i.i5024 = or disjoint i64 %bf.shl.i.i5022, %bf.clear7.i.i5023
  store i64 %bf.set.i.i5024, ptr %333, align 8
  %cmp12.i.i5025 = icmp eq i64 %bf.shl.i.i5022, 0
  br i1 %cmp12.i.i5025, label %if.then13.i.i5027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029

if.then13.i.i5027:                                ; preds = %if.then.i.i5020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029 unwind label %terminate.lpad.i5028

terminate.lpad.i5028:                             ; preds = %if.then13.i.i5027
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5017, %if.then.i.i5020, %if.then13.i.i5027
  %337 = load ptr, ptr %ref.tmp1389, align 8
  %338 = load ptr, ptr %_M_finish.i5030, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %337, %338
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i5034, label %for.body.i.i.i.i5031

for.body.i.i.i.i5031:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5032, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %337, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029 ]
  %339 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %339, align 8
  %340 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %340, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i5031
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %339, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i5031
  %incdec.ptr.i.i.i.i5032 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i5033 = icmp eq ptr %incdec.ptr.i.i.i.i5032, %338
  br i1 %cmp.not.i.i.i.i5033, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i5031, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp1389, align 8
  br label %invoke.cont.i5034

invoke.cont.i5034:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029
  %343 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %337, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5029 ]
  %tobool.not.i.i.i5035 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i5035, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i5036

if.then.i.i.i5036:                                ; preds = %invoke.cont.i5034
  call void @_ZdlPv(ptr noundef nonnull %343) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i5034, %if.then.i.i.i5036
  %344 = load ptr, ptr %ref.tmp1379, align 8
  %345 = load ptr, ptr %_M_finish.i.i4960, align 8
  %cmp.not3.i.i.i.i5039 = icmp eq ptr %344, %345
  br i1 %cmp.not3.i.i.i.i5039, label %invoke.cont.i5055, label %for.body.i.i.i.i5040

for.body.i.i.i.i5040:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050
  %__first.addr.04.i.i.i.i5041 = phi ptr [ %incdec.ptr.i.i.i.i5051, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050 ], [ %344, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %346 = load ptr, ptr %__first.addr.04.i.i.i.i5041, align 8
  %bf.load.i.i.i.i.i.i.i5042 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i.i.i.i.i.i5042, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5043 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5043, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050, label %if.then.i.i.i.i.i.i.i5044

if.then.i.i.i.i.i.i.i5044:                        ; preds = %for.body.i.i.i.i5040
  %bf.value.i.i.i.i.i.i.i5045 = add i64 %bf.load.i.i.i.i.i.i.i5042, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5046 = and i64 %bf.value.i.i.i.i.i.i.i5045, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5047 = and i64 %bf.load.i.i.i.i.i.i.i5042, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5048 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5046, %bf.clear7.i.i.i.i.i.i.i5047
  store i64 %bf.set.i.i.i.i.i.i.i5048, ptr %346, align 8
  %cmp12.i.i.i.i.i.i.i5049 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5046, 0
  br i1 %cmp12.i.i.i.i.i.i.i5049, label %if.then13.i.i.i.i.i.i.i5059, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050

if.then13.i.i.i.i.i.i.i5059:                      ; preds = %if.then.i.i.i.i.i.i.i5044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050 unwind label %terminate.lpad.i.i.i.i.i.i5060

terminate.lpad.i.i.i.i.i.i5060:                   ; preds = %if.then13.i.i.i.i.i.i.i5059
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050: ; preds = %if.then13.i.i.i.i.i.i.i5059, %if.then.i.i.i.i.i.i.i5044, %for.body.i.i.i.i5040
  %incdec.ptr.i.i.i.i5051 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5041, i64 8
  %cmp.not.i.i.i.i5052 = icmp eq ptr %incdec.ptr.i.i.i.i5051, %345
  br i1 %cmp.not.i.i.i.i5052, label %invoke.contthread-pre-split.i5053, label %for.body.i.i.i.i5040, !llvm.loop !70

invoke.contthread-pre-split.i5053:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5050
  %.pr.i5054 = load ptr, ptr %ref.tmp1379, align 8
  br label %invoke.cont.i5055

invoke.cont.i5055:                                ; preds = %invoke.contthread-pre-split.i5053, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %350 = phi ptr [ %.pr.i5054, %invoke.contthread-pre-split.i5053 ], [ %344, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i5056 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i5056, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5061, label %if.then.i.i.i5057

if.then.i.i.i5057:                                ; preds = %invoke.cont.i5055
  call void @_ZdlPv(ptr noundef nonnull %350) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5061

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5061: ; preds = %invoke.cont.i5055, %if.then.i.i.i5057
  %351 = load ptr, ptr %ref.tmp1381, align 8
  %bf.load.i.i5062 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i5062, 1152920405095219200
  %cmp.not.i.i5063 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i5063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073, label %if.then.i.i5064

if.then.i.i5064:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5061
  %bf.value.i.i5065 = add i64 %bf.load.i.i5062, 1152920405095219200
  %bf.shl.i.i5066 = and i64 %bf.value.i.i5065, 1152920405095219200
  %bf.clear7.i.i5067 = and i64 %bf.load.i.i5062, -1152920405095219201
  %bf.set.i.i5068 = or disjoint i64 %bf.shl.i.i5066, %bf.clear7.i.i5067
  store i64 %bf.set.i.i5068, ptr %351, align 8
  %cmp12.i.i5069 = icmp eq i64 %bf.shl.i.i5066, 0
  br i1 %cmp12.i.i5069, label %if.then13.i.i5071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073

if.then13.i.i5071:                                ; preds = %if.then.i.i5064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073 unwind label %terminate.lpad.i5072

terminate.lpad.i5072:                             ; preds = %if.then13.i.i5071
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5061, %if.then.i.i5064, %if.then13.i.i5071
  %355 = load ptr, ptr %agg.result, align 8
  %356 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5074 = icmp eq i8 %356, 0
  br i1 %guard.uninitialized.i.i5074, label %init.check.i.i5076, label %invoke.cont1415, !prof !63

init.check.i.i5076:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073
  %357 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i5077 = icmp eq i32 %357, 0
  br i1 %tobool.not.i.i5077, label %invoke.cont1415, label %init.i.i5078

init.i.i5078:                                     ; preds = %init.check.i.i5076
  %call.i.i5079 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i5081 unwind label %lpad.i.i5080

invoke.cont.i.i5081:                              ; preds = %init.i.i5078
  store i64 1152920405095219200, ptr %call.i.i5079, align 8
  %d_kind.i.i.i5082 = getelementptr inbounds i8, ptr %call.i.i5079, i64 8
  store i16 0, ptr %d_kind.i.i.i5082, align 8
  %d_nchildren.i.i.i5083 = getelementptr inbounds i8, ptr %call.i.i5079, i64 12
  store i32 0, ptr %d_nchildren.i.i.i5083, align 4
  store ptr %call.i.i5079, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont1415

lpad.i.i5080:                                     ; preds = %init.i.i5078
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup1582

invoke.cont1415:                                  ; preds = %invoke.cont.i.i5081, %init.check.i.i5076, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5073
  %359 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i5075 = icmp eq ptr %355, %359
  %360 = load ptr, ptr %agg.result, align 8
  br i1 %cmp.i5075, label %if.else, label %if.then1417

if.then1417:                                      ; preds = %invoke.cont1415
  store ptr %360, ptr %agg.tmp1418, align 8
  %bf.load.i.i5085 = load i64, ptr %360, align 8
  %bf.lshr.i.i5086 = lshr i64 %bf.load.i.i5085, 40
  %361 = trunc i64 %bf.lshr.i.i5086 to i32
  %bf.cast.i.i5087 = and i32 %361, 1048575
  %cmp.i.i5088 = icmp ult i32 %bf.cast.i.i5087, 1048574
  br i1 %cmp.i.i5088, label %if.then.i.i5093, label %if.else.i.i5089

if.then.i.i5093:                                  ; preds = %if.then1417
  %bf.value.i.i5094 = add i64 %bf.load.i.i5085, 1099511627776
  %bf.shl.i.i5095 = and i64 %bf.value.i.i5094, 1152920405095219200
  %bf.clear7.i.i5096 = and i64 %bf.load.i.i5085, -1152920405095219201
  %bf.set.i.i5097 = or disjoint i64 %bf.shl.i.i5095, %bf.clear7.i.i5096
  store i64 %bf.set.i.i5097, ptr %360, align 8
  br label %invoke.cont1419

if.else.i.i5089:                                  ; preds = %if.then1417
  %cmp12.i.i5090 = icmp eq i32 %bf.cast.i.i5087, 1048574
  br i1 %cmp12.i.i5090, label %if.then13.i.i5091, label %invoke.cont1419

if.then13.i.i5091:                                ; preds = %if.else.i.i5089
  %bf.set23.i.i5092 = or i64 %bf.load.i.i5085, 1152920405095219200
  store i64 %bf.set23.i.i5092, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %invoke.cont1419 unwind label %lpad1208.loopexit

invoke.cont1419:                                  ; preds = %if.else.i.i5089, %if.then.i.i5093, %if.then13.i.i5091
  %362 = load ptr, ptr %resPlaceHolder, align 8
  store ptr %362, ptr %ref.tmp1422, align 8
  %bf.load.i.i5100 = load i64, ptr %362, align 8
  %bf.lshr.i.i5101 = lshr i64 %bf.load.i.i5100, 40
  %363 = trunc i64 %bf.lshr.i.i5101 to i32
  %bf.cast.i.i5102 = and i32 %363, 1048575
  %cmp.i.i5103 = icmp ult i32 %bf.cast.i.i5102, 1048574
  br i1 %cmp.i.i5103, label %if.then.i.i5108, label %if.else.i.i5104

if.then.i.i5108:                                  ; preds = %invoke.cont1419
  %bf.value.i.i5109 = add i64 %bf.load.i.i5100, 1099511627776
  %bf.shl.i.i5110 = and i64 %bf.value.i.i5109, 1152920405095219200
  %bf.clear7.i.i5111 = and i64 %bf.load.i.i5100, -1152920405095219201
  %bf.set.i.i5112 = or disjoint i64 %bf.shl.i.i5110, %bf.clear7.i.i5111
  store i64 %bf.set.i.i5112, ptr %362, align 8
  br label %invoke.cont1426

if.else.i.i5104:                                  ; preds = %invoke.cont1419
  %cmp12.i.i5105 = icmp eq i32 %bf.cast.i.i5102, 1048574
  br i1 %cmp12.i.i5105, label %if.then13.i.i5106, label %invoke.cont1426

if.then13.i.i5106:                                ; preds = %if.else.i.i5104
  %bf.set23.i.i5107 = or i64 %bf.load.i.i5100, 1152920405095219200
  store i64 %bf.set23.i.i5107, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont1426 unwind label %lpad1425

invoke.cont1426:                                  ; preds = %if.else.i.i5104, %if.then.i.i5108, %if.then13.i.i5106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1420, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i5121 unwind label %lpad.i5117

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i5121: ; preds = %invoke.cont1426
  store ptr %call5.i.i.i.i2.i5116, ptr %ref.tmp1420, align 8
  %add.ptr.i1.i5123 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5116, i64 8
  store ptr %add.ptr.i1.i5123, ptr %_M_end_of_storage.i.i5124, align 8
  %call.i.i.i.i3.i5125 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1422, ptr noundef nonnull %add.ptr.i.i5115, ptr noundef nonnull %call5.i.i.i.i2.i5116)
          to label %invoke.cont1439 unwind label %lpad.i5117

lpad.i5117:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i5121, %invoke.cont1426
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %ref.tmp1420, align 8
  %tobool.not.i.i.i5118 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i5118, label %ehcleanup1446, label %if.then.i.i4.i5119

if.then.i.i4.i5119:                               ; preds = %lpad.i5117
  call void @_ZdlPv(ptr noundef nonnull %365) #20
  br label %ehcleanup1446

invoke.cont1439:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i5121
  store ptr %call.i.i.i.i3.i5125, ptr %_M_finish.i.i5127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1440, i8 0, i64 24, i1 false)
  %call1443 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1418, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1420, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1440, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1442 unwind label %lpad1441

invoke.cont1442:                                  ; preds = %invoke.cont1439
  %366 = load ptr, ptr %ref.tmp1440, align 8
  %367 = load ptr, ptr %_M_finish.i5130, align 8
  %cmp.not3.i.i.i.i5131 = icmp eq ptr %366, %367
  br i1 %cmp.not3.i.i.i.i5131, label %invoke.cont.i5147, label %for.body.i.i.i.i5132

for.body.i.i.i.i5132:                             ; preds = %invoke.cont1442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142
  %__first.addr.04.i.i.i.i5133 = phi ptr [ %incdec.ptr.i.i.i.i5143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142 ], [ %366, %invoke.cont1442 ]
  %368 = load ptr, ptr %__first.addr.04.i.i.i.i5133, align 8
  %bf.load.i.i.i.i.i.i.i5134 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i.i.i.i.i.i5134, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5135 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142, label %if.then.i.i.i.i.i.i.i5136

if.then.i.i.i.i.i.i.i5136:                        ; preds = %for.body.i.i.i.i5132
  %bf.value.i.i.i.i.i.i.i5137 = add i64 %bf.load.i.i.i.i.i.i.i5134, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5138 = and i64 %bf.value.i.i.i.i.i.i.i5137, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5139 = and i64 %bf.load.i.i.i.i.i.i.i5134, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5140 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5138, %bf.clear7.i.i.i.i.i.i.i5139
  store i64 %bf.set.i.i.i.i.i.i.i5140, ptr %368, align 8
  %cmp12.i.i.i.i.i.i.i5141 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5138, 0
  br i1 %cmp12.i.i.i.i.i.i.i5141, label %if.then13.i.i.i.i.i.i.i5151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142

if.then13.i.i.i.i.i.i.i5151:                      ; preds = %if.then.i.i.i.i.i.i.i5136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142 unwind label %terminate.lpad.i.i.i.i.i.i5152

terminate.lpad.i.i.i.i.i.i5152:                   ; preds = %if.then13.i.i.i.i.i.i.i5151
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142: ; preds = %if.then13.i.i.i.i.i.i.i5151, %if.then.i.i.i.i.i.i.i5136, %for.body.i.i.i.i5132
  %incdec.ptr.i.i.i.i5143 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5133, i64 8
  %cmp.not.i.i.i.i5144 = icmp eq ptr %incdec.ptr.i.i.i.i5143, %367
  br i1 %cmp.not.i.i.i.i5144, label %invoke.contthread-pre-split.i5145, label %for.body.i.i.i.i5132, !llvm.loop !70

invoke.contthread-pre-split.i5145:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5142
  %.pr.i5146 = load ptr, ptr %ref.tmp1440, align 8
  br label %invoke.cont.i5147

invoke.cont.i5147:                                ; preds = %invoke.contthread-pre-split.i5145, %invoke.cont1442
  %372 = phi ptr [ %.pr.i5146, %invoke.contthread-pre-split.i5145 ], [ %366, %invoke.cont1442 ]
  %tobool.not.i.i.i5148 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i5148, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153, label %if.then.i.i.i5149

if.then.i.i.i5149:                                ; preds = %invoke.cont.i5147
  call void @_ZdlPv(ptr noundef nonnull %372) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153: ; preds = %invoke.cont.i5147, %if.then.i.i.i5149
  %373 = load ptr, ptr %ref.tmp1420, align 8
  %374 = load ptr, ptr %_M_finish.i.i5127, align 8
  %cmp.not3.i.i.i.i5155 = icmp eq ptr %373, %374
  br i1 %cmp.not3.i.i.i.i5155, label %invoke.cont.i5171, label %for.body.i.i.i.i5156

for.body.i.i.i.i5156:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166
  %__first.addr.04.i.i.i.i5157 = phi ptr [ %incdec.ptr.i.i.i.i5167, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166 ], [ %373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153 ]
  %375 = load ptr, ptr %__first.addr.04.i.i.i.i5157, align 8
  %bf.load.i.i.i.i.i.i.i5158 = load i64, ptr %375, align 8
  %376 = and i64 %bf.load.i.i.i.i.i.i.i5158, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5159 = icmp eq i64 %376, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5159, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166, label %if.then.i.i.i.i.i.i.i5160

if.then.i.i.i.i.i.i.i5160:                        ; preds = %for.body.i.i.i.i5156
  %bf.value.i.i.i.i.i.i.i5161 = add i64 %bf.load.i.i.i.i.i.i.i5158, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5162 = and i64 %bf.value.i.i.i.i.i.i.i5161, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5163 = and i64 %bf.load.i.i.i.i.i.i.i5158, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5164 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5162, %bf.clear7.i.i.i.i.i.i.i5163
  store i64 %bf.set.i.i.i.i.i.i.i5164, ptr %375, align 8
  %cmp12.i.i.i.i.i.i.i5165 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5162, 0
  br i1 %cmp12.i.i.i.i.i.i.i5165, label %if.then13.i.i.i.i.i.i.i5175, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166

if.then13.i.i.i.i.i.i.i5175:                      ; preds = %if.then.i.i.i.i.i.i.i5160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166 unwind label %terminate.lpad.i.i.i.i.i.i5176

terminate.lpad.i.i.i.i.i.i5176:                   ; preds = %if.then13.i.i.i.i.i.i.i5175
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166: ; preds = %if.then13.i.i.i.i.i.i.i5175, %if.then.i.i.i.i.i.i.i5160, %for.body.i.i.i.i5156
  %incdec.ptr.i.i.i.i5167 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5157, i64 8
  %cmp.not.i.i.i.i5168 = icmp eq ptr %incdec.ptr.i.i.i.i5167, %374
  br i1 %cmp.not.i.i.i.i5168, label %invoke.contthread-pre-split.i5169, label %for.body.i.i.i.i5156, !llvm.loop !70

invoke.contthread-pre-split.i5169:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5166
  %.pr.i5170 = load ptr, ptr %ref.tmp1420, align 8
  br label %invoke.cont.i5171

invoke.cont.i5171:                                ; preds = %invoke.contthread-pre-split.i5169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153
  %379 = phi ptr [ %.pr.i5170, %invoke.contthread-pre-split.i5169 ], [ %373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5153 ]
  %tobool.not.i.i.i5172 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i5172, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5177, label %if.then.i.i.i5173

if.then.i.i.i5173:                                ; preds = %invoke.cont.i5171
  call void @_ZdlPv(ptr noundef nonnull %379) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5177

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5177: ; preds = %invoke.cont.i5171, %if.then.i.i.i5173
  %380 = load ptr, ptr %ref.tmp1422, align 8
  %bf.load.i.i5178 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i5178, 1152920405095219200
  %cmp.not.i.i5179 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i5179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189, label %if.then.i.i5180

if.then.i.i5180:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5177
  %bf.value.i.i5181 = add i64 %bf.load.i.i5178, 1152920405095219200
  %bf.shl.i.i5182 = and i64 %bf.value.i.i5181, 1152920405095219200
  %bf.clear7.i.i5183 = and i64 %bf.load.i.i5178, -1152920405095219201
  %bf.set.i.i5184 = or disjoint i64 %bf.shl.i.i5182, %bf.clear7.i.i5183
  store i64 %bf.set.i.i5184, ptr %380, align 8
  %cmp12.i.i5185 = icmp eq i64 %bf.shl.i.i5182, 0
  br i1 %cmp12.i.i5185, label %if.then13.i.i5187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189

if.then13.i.i5187:                                ; preds = %if.then.i.i5180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189 unwind label %terminate.lpad.i5188

terminate.lpad.i5188:                             ; preds = %if.then13.i.i5187
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5177, %if.then.i.i5180, %if.then13.i.i5187
  %384 = load ptr, ptr %agg.tmp1418, align 8
  %bf.load.i.i5190 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i5190, 1152920405095219200
  %cmp.not.i.i5191 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i5191, label %cond.true1480, label %if.then.i.i5192

if.then.i.i5192:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189
  %bf.value.i.i5193 = add i64 %bf.load.i.i5190, 1152920405095219200
  %bf.shl.i.i5194 = and i64 %bf.value.i.i5193, 1152920405095219200
  %bf.clear7.i.i5195 = and i64 %bf.load.i.i5190, -1152920405095219201
  %bf.set.i.i5196 = or disjoint i64 %bf.shl.i.i5194, %bf.clear7.i.i5195
  store i64 %bf.set.i.i5196, ptr %384, align 8
  %cmp12.i.i5197 = icmp eq i64 %bf.shl.i.i5194, 0
  br i1 %cmp12.i.i5197, label %if.then13.i.i5199, label %cond.true1480

if.then13.i.i5199:                                ; preds = %if.then.i.i5192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %cond.true1480 unwind label %terminate.lpad.i5200

terminate.lpad.i5200:                             ; preds = %if.then13.i.i5199
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

lpad1208.loopexit:                                ; preds = %cond.true1294, %if.then1375, %if.then13.i.i.i.i.i, %if.else.i4544, %invoke.cont1233, %invoke.cont1256, %if.then13.i.i.i4720, %if.then13.i.i4919, %if.then13.i.i5091, %if.then13.i.i5264, %if.then13.i4.i5257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1582

lpad1208.loopexit.split-lp:                       ; preds = %if.then13.i.i5398, %if.then13.i4.i5391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1582

lpad1330:                                         ; preds = %invoke.cont1329
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad1332:                                         ; preds = %if.then13.i4.i, %if.then13.i.i4744
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1325) #21
  br label %ehcleanup1336

ehcleanup1336:                                    ; preds = %lpad1332, %lpad1330
  %.pn94 = phi { ptr, i32 } [ %389, %lpad1332 ], [ %388, %lpad1330 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1328) #21
  br label %ehcleanup1582

lpad1369:                                         ; preds = %invoke.cont1368
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1367) #21
  br label %ehcleanup1582

lpad1382:                                         ; preds = %if.then13.i.i4946
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1582

lpad1391:                                         ; preds = %if.then13.i.i.i4968
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1400

lpad1393:                                         ; preds = %invoke.cont1392
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1399

lpad1395:                                         ; preds = %if.then13.i4.i4995, %if.then13.i.i5002
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1376) #21
  br label %ehcleanup1399

ehcleanup1399:                                    ; preds = %lpad1395, %lpad1393
  %.pn96 = phi { ptr, i32 } [ %394, %lpad1395 ], [ %393, %lpad1393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1390) #21
  br label %ehcleanup1400

ehcleanup1400:                                    ; preds = %ehcleanup1399, %lpad1391
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup1399 ], [ %392, %lpad1391 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1389) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1379) #21
  br label %ehcleanup1402

ehcleanup1402:                                    ; preds = %if.then.i.i4.i, %lpad.i4956, %ehcleanup1400
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %ehcleanup1400 ], [ %320, %if.then.i.i4.i ], [ %320, %lpad.i4956 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1381) #21
  br label %ehcleanup1582

lpad1425:                                         ; preds = %if.then13.i.i5106
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1460

lpad1441:                                         ; preds = %invoke.cont1439
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1440) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1420) #21
  br label %ehcleanup1446

ehcleanup1446:                                    ; preds = %if.then.i.i4.i5119, %lpad.i5117, %lpad1441
  %.pn100 = phi { ptr, i32 } [ %396, %lpad1441 ], [ %364, %if.then.i.i4.i5119 ], [ %364, %lpad.i5117 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1422) #21
  br label %ehcleanup1460

ehcleanup1460:                                    ; preds = %ehcleanup1446, %lpad1425
  %.pn100.pn = phi { ptr, i32 } [ %395, %lpad1425 ], [ %.pn100, %ehcleanup1446 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1418) #21
  br label %ehcleanup1582

if.else:                                          ; preds = %invoke.cont1415
  %397 = load ptr, ptr %resPlaceHolder, align 8
  %cmp.not.i5239 = icmp eq ptr %360, %397
  br i1 %cmp.not.i5239, label %cond.true1480, label %if.then.i5240

if.then.i5240:                                    ; preds = %if.else
  %bf.load.i.i5241 = load i64, ptr %360, align 8
  %398 = and i64 %bf.load.i.i5241, 1152920405095219200
  %cmp.not.i.i5242 = icmp eq i64 %398, 1152920405095219200
  br i1 %cmp.not.i.i5242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249, label %if.then.i.i5243

if.then.i.i5243:                                  ; preds = %if.then.i5240
  %bf.value.i.i5244 = add i64 %bf.load.i.i5241, 1152920405095219200
  %bf.shl.i.i5245 = and i64 %bf.value.i.i5244, 1152920405095219200
  %bf.clear7.i.i5246 = and i64 %bf.load.i.i5241, -1152920405095219201
  %bf.set.i.i5247 = or disjoint i64 %bf.shl.i.i5245, %bf.clear7.i.i5246
  store i64 %bf.set.i.i5247, ptr %360, align 8
  %cmp12.i.i5248 = icmp eq i64 %bf.shl.i.i5245, 0
  br i1 %cmp12.i.i5248, label %if.then13.i.i5264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249

if.then13.i.i5264:                                ; preds = %if.then.i.i5243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249 unwind label %lpad1208.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249: ; preds = %if.then13.i.i5264, %if.then.i.i5243, %if.then.i5240
  store ptr %397, ptr %agg.result, align 8
  %bf.load.i2.i5250 = load i64, ptr %397, align 8
  %bf.lshr.i.i5251 = lshr i64 %bf.load.i2.i5250, 40
  %399 = trunc i64 %bf.lshr.i.i5251 to i32
  %bf.cast.i.i5252 = and i32 %399, 1048575
  %cmp.i.i5253 = icmp ult i32 %bf.cast.i.i5252, 1048574
  br i1 %cmp.i.i5253, label %if.then.i5.i5259, label %if.else.i.i5254

if.then.i5.i5259:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249
  %bf.value.i6.i5260 = add i64 %bf.load.i2.i5250, 1099511627776
  %bf.shl.i7.i5261 = and i64 %bf.value.i6.i5260, 1152920405095219200
  %bf.clear7.i8.i5262 = and i64 %bf.load.i2.i5250, -1152920405095219201
  %bf.set.i9.i5263 = or disjoint i64 %bf.shl.i7.i5261, %bf.clear7.i8.i5262
  store i64 %bf.set.i9.i5263, ptr %397, align 8
  br label %cond.true1480

if.else.i.i5254:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5249
  %cmp12.i3.i5255 = icmp eq i32 %bf.cast.i.i5252, 1048574
  br i1 %cmp12.i3.i5255, label %if.then13.i4.i5257, label %cond.true1480

if.then13.i4.i5257:                               ; preds = %if.else.i.i5254
  %bf.set23.i.i5258 = or i64 %bf.load.i2.i5250, 1152920405095219200
  store i64 %bf.set23.i.i5258, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %cond.true1480 unwind label %lpad1208.loopexit

cond.true1480:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189, %if.then.i.i5192, %if.then13.i.i5199, %if.then13.i4.i5257, %if.else, %if.then.i5.i5259, %if.else.i.i5254
  %400 = phi ptr [ %362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5189 ], [ %362, %if.then.i.i5192 ], [ %362, %if.then13.i.i5199 ], [ %397, %if.then13.i4.i5257 ], [ %360, %if.else ], [ %397, %if.then.i5.i5259 ], [ %397, %if.else.i.i5254 ]
  %401 = load ptr, ptr %childrenRes, align 8
  %402 = load ptr, ptr %_M_finish.i4537, align 8
  %tobool.not.i.i5403 = icmp eq ptr %402, %401
  br i1 %tobool.not.i.i5403, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

if.else1494:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4939
  %403 = load ptr, ptr %agg.result, align 8
  %404 = load ptr, ptr %resPlaceHolder, align 8
  %cmp.not.i5373 = icmp eq ptr %403, %404
  br i1 %cmp.not.i5373, label %cond.end1580, label %if.then.i5374

if.then.i5374:                                    ; preds = %if.else1494
  %bf.load.i.i5375 = load i64, ptr %403, align 8
  %405 = and i64 %bf.load.i.i5375, 1152920405095219200
  %cmp.not.i.i5376 = icmp eq i64 %405, 1152920405095219200
  br i1 %cmp.not.i.i5376, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383, label %if.then.i.i5377

if.then.i.i5377:                                  ; preds = %if.then.i5374
  %bf.value.i.i5378 = add i64 %bf.load.i.i5375, 1152920405095219200
  %bf.shl.i.i5379 = and i64 %bf.value.i.i5378, 1152920405095219200
  %bf.clear7.i.i5380 = and i64 %bf.load.i.i5375, -1152920405095219201
  %bf.set.i.i5381 = or disjoint i64 %bf.shl.i.i5379, %bf.clear7.i.i5380
  store i64 %bf.set.i.i5381, ptr %403, align 8
  %cmp12.i.i5382 = icmp eq i64 %bf.shl.i.i5379, 0
  br i1 %cmp12.i.i5382, label %if.then13.i.i5398, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383

if.then13.i.i5398:                                ; preds = %if.then.i.i5377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383 unwind label %lpad1208.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383: ; preds = %if.then13.i.i5398, %if.then.i.i5377, %if.then.i5374
  store ptr %404, ptr %agg.result, align 8
  %bf.load.i2.i5384 = load i64, ptr %404, align 8
  %bf.lshr.i.i5385 = lshr i64 %bf.load.i2.i5384, 40
  %406 = trunc i64 %bf.lshr.i.i5385 to i32
  %bf.cast.i.i5386 = and i32 %406, 1048575
  %cmp.i.i5387 = icmp ult i32 %bf.cast.i.i5386, 1048574
  br i1 %cmp.i.i5387, label %if.then.i5.i5393, label %if.else.i.i5388

if.then.i5.i5393:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383
  %bf.value.i6.i5394 = add i64 %bf.load.i2.i5384, 1099511627776
  %bf.shl.i7.i5395 = and i64 %bf.value.i6.i5394, 1152920405095219200
  %bf.clear7.i8.i5396 = and i64 %bf.load.i2.i5384, -1152920405095219201
  %bf.set.i9.i5397 = or disjoint i64 %bf.shl.i7.i5395, %bf.clear7.i8.i5396
  store i64 %bf.set.i9.i5397, ptr %404, align 8
  br label %cond.end1580

if.else.i.i5388:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5383
  %cmp12.i3.i5389 = icmp eq i32 %bf.cast.i.i5386, 1048574
  br i1 %cmp12.i3.i5389, label %if.then13.i4.i5391, label %cond.end1580

if.then13.i4.i5391:                               ; preds = %if.else.i.i5388
  %bf.set23.i.i5392 = or i64 %bf.load.i2.i5384, 1152920405095219200
  store i64 %bf.set23.i.i5392, ptr %404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %cond.end1580 unwind label %lpad1208.loopexit.split-lp

for.body.i.i.i.i.i:                               ; preds = %cond.true1480, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i5404, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %401, %cond.true1480 ]
  %407 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %407, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i5404 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i5405 = icmp eq ptr %incdec.ptr.i.i.i.i.i5404, %402
  br i1 %cmp.not.i.i.i.i.i5405, label %invoke.cont.i.i5406, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.cont.i.i5406:                              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %401, ptr %_M_finish.i4537, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %cond.true1480, %invoke.cont.i.i5406
  %411 = load ptr, ptr %childrenResArgs, align 8
  %412 = load ptr, ptr %_M_finish.i4557, align 8
  %tobool.not.i.i5408 = icmp eq ptr %412, %411
  br i1 %tobool.not.i.i5408, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425, label %for.body.i.i.i.i.i5409

for.body.i.i.i.i.i5409:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419
  %__first.addr.04.i.i.i.i.i5410 = phi ptr [ %incdec.ptr.i.i.i.i.i5420, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419 ], [ %411, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %413 = load ptr, ptr %__first.addr.04.i.i.i.i.i5410, align 8
  %bf.load.i.i.i.i.i.i.i.i5411 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i.i.i.i.i.i.i5411, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i5412 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i5412, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419, label %if.then.i.i.i.i.i.i.i.i5413

if.then.i.i.i.i.i.i.i.i5413:                      ; preds = %for.body.i.i.i.i.i5409
  %bf.value.i.i.i.i.i.i.i.i5414 = add i64 %bf.load.i.i.i.i.i.i.i.i5411, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i5415 = and i64 %bf.value.i.i.i.i.i.i.i.i5414, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i5416 = and i64 %bf.load.i.i.i.i.i.i.i.i5411, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i5417 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i5415, %bf.clear7.i.i.i.i.i.i.i.i5416
  store i64 %bf.set.i.i.i.i.i.i.i.i5417, ptr %413, align 8
  %cmp12.i.i.i.i.i.i.i.i5418 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i5415, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i5418, label %if.then13.i.i.i.i.i.i.i.i5423, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419

if.then13.i.i.i.i.i.i.i.i5423:                    ; preds = %if.then.i.i.i.i.i.i.i.i5413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419 unwind label %terminate.lpad.i.i.i.i.i.i.i5424

terminate.lpad.i.i.i.i.i.i.i5424:                 ; preds = %if.then13.i.i.i.i.i.i.i.i5423
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419: ; preds = %if.then13.i.i.i.i.i.i.i.i5423, %if.then.i.i.i.i.i.i.i.i5413, %for.body.i.i.i.i.i5409
  %incdec.ptr.i.i.i.i.i5420 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i5410, i64 8
  %cmp.not.i.i.i.i.i5421 = icmp eq ptr %incdec.ptr.i.i.i.i.i5420, %412
  br i1 %cmp.not.i.i.i.i.i5421, label %invoke.cont.i.i5422, label %for.body.i.i.i.i.i5409, !llvm.loop !70

invoke.cont.i.i5422:                              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5419
  store ptr %411, ptr %_M_finish.i4557, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %invoke.cont.i.i5422
  br i1 %cmp.i.not.i.i6676, label %cond.true1554, label %for.body1501.lr.ph

for.body1501.lr.ph:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425
  %417 = load ptr, ptr %lastInclusion, align 8
  br label %for.body1501

for.body1501:                                     ; preds = %for.body1501.lr.ph, %for.inc1507
  %i1498.06544 = phi i64 [ 0, %for.body1501.lr.ph ], [ %inc1508, %for.inc1507 ]
  %second1503 = getelementptr inbounds %"struct.std::pair.106", ptr %417, i64 %i1498.06544, i32 1
  %418 = load i64, ptr %second1503, align 8
  %cmp1504 = icmp ugt i64 %418, %sub1206
  br i1 %cmp1504, label %cond.true1513, label %for.inc1507

for.inc1507:                                      ; preds = %for.body1501
  %inc1508 = add nuw i64 %i1498.06544, 1
  %exitcond6636.not = icmp eq i64 %inc1508, %umax6635
  br i1 %exitcond6636.not, label %cond.true1554, label %for.body1501, !llvm.loop !71

cond.true1513:                                    ; preds = %for.body1501
  %cmp1533.not = icmp eq i64 %i1498.06544, %sub.ptr.div.i11356675
  br i1 %cmp1533.not, label %cond.true1554, label %if.then1534

if.then1534:                                      ; preds = %cond.true1513
  %419 = load ptr, ptr %_M_finish.i.i.i, align 8
  %420 = load ptr, ptr %newChildren, align 8
  %sub.ptr.lhs.cast.i5602 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i5603 = ptrtoint ptr %420 to i64
  %sub.ptr.sub.i5604 = sub i64 %sub.ptr.lhs.cast.i5602, %sub.ptr.rhs.cast.i5603
  %sub.ptr.div.i5605 = ashr exact i64 %sub.ptr.sub.i5604, 3
  br i1 %cmp.i.not.i.i6676, label %cond.true1554, label %for.body1539.lr.ph

for.body1539.lr.ph:                               ; preds = %if.then1534
  %421 = load ptr, ptr %lastInclusion, align 8
  %second1542 = getelementptr inbounds %"struct.std::pair.106", ptr %421, i64 %i1498.06544, i32 1
  %422 = load i64, ptr %second1542, align 8
  br label %for.body1539

for.cond1537:                                     ; preds = %for.body1539
  %inc1548 = add nuw i64 %i1536.06548, 1
  %exitcond6638.not = icmp eq i64 %inc1548, %umax6635
  br i1 %exitcond6638.not, label %cond.true1554, label %for.body1539, !llvm.loop !72

for.body1539:                                     ; preds = %for.body1539.lr.ph, %for.cond1537
  %i1536.06548 = phi i64 [ 0, %for.body1539.lr.ph ], [ %inc1548, %for.cond1537 ]
  %add.ptr.i5606 = getelementptr inbounds i64, ptr %eliminators.sroa.0.12, i64 %i1536.06548
  %423 = load i64, ptr %add.ptr.i5606, align 8
  %cmp1543 = icmp ugt i64 %423, %422
  br i1 %cmp1543, label %cond.true1554, label %for.cond1537

cond.true1554:                                    ; preds = %for.inc1507, %for.body1539, %for.cond1537, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425, %if.then1534, %cond.true1513
  %nextGuardedElimPos.1 = phi i64 [ %sub.ptr.div.i, %cond.true1513 ], [ %sub.ptr.div.i5605, %if.then1534 ], [ %sub.ptr.div.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit5425 ], [ %423, %for.body1539 ], [ %sub.ptr.div.i5605, %for.cond1537 ], [ %sub.ptr.div.i, %for.inc1507 ]
  br label %cond.true1211, !llvm.loop !73

cond.end1580:                                     ; preds = %if.else.i.i5388, %if.then.i5.i5393, %if.else1494, %if.then13.i4.i5391
  %bf.load.i.i5721 = load i64, ptr %404, align 8
  %424 = and i64 %bf.load.i.i5721, 1152920405095219200
  %cmp.not.i.i5722 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i5722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732, label %if.then.i.i5723

if.then.i.i5723:                                  ; preds = %cond.end1580
  %bf.value.i.i5724 = add i64 %bf.load.i.i5721, 1152920405095219200
  %bf.shl.i.i5725 = and i64 %bf.value.i.i5724, 1152920405095219200
  %bf.clear7.i.i5726 = and i64 %bf.load.i.i5721, -1152920405095219201
  %bf.set.i.i5727 = or disjoint i64 %bf.shl.i.i5725, %bf.clear7.i.i5726
  store i64 %bf.set.i.i5727, ptr %404, align 8
  %cmp12.i.i5728 = icmp eq i64 %bf.shl.i.i5725, 0
  br i1 %cmp12.i.i5728, label %if.then13.i.i5730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732

if.then13.i.i5730:                                ; preds = %if.then.i.i5723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732 unwind label %terminate.lpad.i5731

terminate.lpad.i5731:                             ; preds = %if.then13.i.i5730
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732: ; preds = %cond.end1580, %if.then.i.i5723, %if.then13.i.i5730
  %427 = load ptr, ptr %childrenResArgs, align 8
  %428 = load ptr, ptr %_M_finish.i4557, align 8
  %cmp.not3.i.i.i.i5734 = icmp eq ptr %427, %428
  br i1 %cmp.not3.i.i.i.i5734, label %invoke.cont.i5750, label %for.body.i.i.i.i5735

for.body.i.i.i.i5735:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745
  %__first.addr.04.i.i.i.i5736 = phi ptr [ %incdec.ptr.i.i.i.i5746, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745 ], [ %427, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732 ]
  %429 = load ptr, ptr %__first.addr.04.i.i.i.i5736, align 8
  %bf.load.i.i.i.i.i.i.i5737 = load i64, ptr %429, align 8
  %430 = and i64 %bf.load.i.i.i.i.i.i.i5737, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5738 = icmp eq i64 %430, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5738, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745, label %if.then.i.i.i.i.i.i.i5739

if.then.i.i.i.i.i.i.i5739:                        ; preds = %for.body.i.i.i.i5735
  %bf.value.i.i.i.i.i.i.i5740 = add i64 %bf.load.i.i.i.i.i.i.i5737, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5741 = and i64 %bf.value.i.i.i.i.i.i.i5740, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5742 = and i64 %bf.load.i.i.i.i.i.i.i5737, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5743 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5741, %bf.clear7.i.i.i.i.i.i.i5742
  store i64 %bf.set.i.i.i.i.i.i.i5743, ptr %429, align 8
  %cmp12.i.i.i.i.i.i.i5744 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5741, 0
  br i1 %cmp12.i.i.i.i.i.i.i5744, label %if.then13.i.i.i.i.i.i.i5754, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745

if.then13.i.i.i.i.i.i.i5754:                      ; preds = %if.then.i.i.i.i.i.i.i5739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745 unwind label %terminate.lpad.i.i.i.i.i.i5755

terminate.lpad.i.i.i.i.i.i5755:                   ; preds = %if.then13.i.i.i.i.i.i.i5754
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745: ; preds = %if.then13.i.i.i.i.i.i.i5754, %if.then.i.i.i.i.i.i.i5739, %for.body.i.i.i.i5735
  %incdec.ptr.i.i.i.i5746 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5736, i64 8
  %cmp.not.i.i.i.i5747 = icmp eq ptr %incdec.ptr.i.i.i.i5746, %428
  br i1 %cmp.not.i.i.i.i5747, label %invoke.contthread-pre-split.i5748, label %for.body.i.i.i.i5735, !llvm.loop !70

invoke.contthread-pre-split.i5748:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5745
  %.pr.i5749 = load ptr, ptr %childrenResArgs, align 8
  br label %invoke.cont.i5750

invoke.cont.i5750:                                ; preds = %invoke.contthread-pre-split.i5748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732
  %433 = phi ptr [ %.pr.i5749, %invoke.contthread-pre-split.i5748 ], [ %427, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5732 ]
  %tobool.not.i.i.i5751 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i.i5751, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756, label %if.then.i.i.i5752

if.then.i.i.i5752:                                ; preds = %invoke.cont.i5750
  call void @_ZdlPv(ptr noundef nonnull %433) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756: ; preds = %invoke.cont.i5750, %if.then.i.i.i5752
  %434 = load ptr, ptr %childrenRes, align 8
  %435 = load ptr, ptr %_M_finish.i4537, align 8
  %cmp.not3.i.i.i.i5758 = icmp eq ptr %434, %435
  br i1 %cmp.not3.i.i.i.i5758, label %invoke.cont.i5774, label %for.body.i.i.i.i5759

for.body.i.i.i.i5759:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769
  %__first.addr.04.i.i.i.i5760 = phi ptr [ %incdec.ptr.i.i.i.i5770, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769 ], [ %434, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756 ]
  %436 = load ptr, ptr %__first.addr.04.i.i.i.i5760, align 8
  %bf.load.i.i.i.i.i.i.i5761 = load i64, ptr %436, align 8
  %437 = and i64 %bf.load.i.i.i.i.i.i.i5761, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5762 = icmp eq i64 %437, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5762, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769, label %if.then.i.i.i.i.i.i.i5763

if.then.i.i.i.i.i.i.i5763:                        ; preds = %for.body.i.i.i.i5759
  %bf.value.i.i.i.i.i.i.i5764 = add i64 %bf.load.i.i.i.i.i.i.i5761, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5765 = and i64 %bf.value.i.i.i.i.i.i.i5764, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5766 = and i64 %bf.load.i.i.i.i.i.i.i5761, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5767 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5765, %bf.clear7.i.i.i.i.i.i.i5766
  store i64 %bf.set.i.i.i.i.i.i.i5767, ptr %436, align 8
  %cmp12.i.i.i.i.i.i.i5768 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5765, 0
  br i1 %cmp12.i.i.i.i.i.i.i5768, label %if.then13.i.i.i.i.i.i.i5778, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769

if.then13.i.i.i.i.i.i.i5778:                      ; preds = %if.then.i.i.i.i.i.i.i5763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769 unwind label %terminate.lpad.i.i.i.i.i.i5779

terminate.lpad.i.i.i.i.i.i5779:                   ; preds = %if.then13.i.i.i.i.i.i.i5778
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769: ; preds = %if.then13.i.i.i.i.i.i.i5778, %if.then.i.i.i.i.i.i.i5763, %for.body.i.i.i.i5759
  %incdec.ptr.i.i.i.i5770 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5760, i64 8
  %cmp.not.i.i.i.i5771 = icmp eq ptr %incdec.ptr.i.i.i.i5770, %435
  br i1 %cmp.not.i.i.i.i5771, label %invoke.contthread-pre-split.i5772, label %for.body.i.i.i.i5759, !llvm.loop !70

invoke.contthread-pre-split.i5772:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5769
  %.pr.i5773 = load ptr, ptr %childrenRes, align 8
  br label %invoke.cont.i5774

invoke.cont.i5774:                                ; preds = %invoke.contthread-pre-split.i5772, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756
  %440 = phi ptr [ %.pr.i5773, %invoke.contthread-pre-split.i5772 ], [ %434, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5756 ]
  %tobool.not.i.i.i5775 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i5775, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i5776

if.then.i.i.i5776:                                ; preds = %invoke.cont.i5774
  call void @_ZdlPv(ptr noundef nonnull %440) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont.i5774, %if.then.i.i.i5776
  call void @_ZdlPv(ptr noundef nonnull %eliminators.sroa.0.12) #20
  %441 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo, ptr noundef %441)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %444 = load ptr, ptr %lastInclusion, align 8
  %445 = load ptr, ptr %_M_finish.i11316674, align 8
  %cmp.not3.i.i.i.i5785 = icmp eq ptr %444, %445
  br i1 %cmp.not3.i.i.i.i5785, label %invoke.cont.i5800, label %for.body.i.i.i.i5786

for.body.i.i.i.i5786:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5787 = phi ptr [ %incdec.ptr.i.i.i.i5796, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i ], [ %444, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %446 = load ptr, ptr %__first.addr.04.i.i.i.i5787, align 8
  %bf.load.i.i.i.i.i.i.i.i5788 = load i64, ptr %446, align 8
  %447 = and i64 %bf.load.i.i.i.i.i.i.i.i5788, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i5789 = icmp eq i64 %447, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i5789, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i5790

if.then.i.i.i.i.i.i.i.i5790:                      ; preds = %for.body.i.i.i.i5786
  %bf.value.i.i.i.i.i.i.i.i5791 = add i64 %bf.load.i.i.i.i.i.i.i.i5788, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i5792 = and i64 %bf.value.i.i.i.i.i.i.i.i5791, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i5793 = and i64 %bf.load.i.i.i.i.i.i.i.i5788, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i5794 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i5792, %bf.clear7.i.i.i.i.i.i.i.i5793
  store i64 %bf.set.i.i.i.i.i.i.i.i5794, ptr %446, align 8
  %cmp12.i.i.i.i.i.i.i.i5795 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i5792, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i5795, label %if.then13.i.i.i.i.i.i.i.i5803, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i5803:                    ; preds = %if.then.i.i.i.i.i.i.i.i5790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i5804

terminate.lpad.i.i.i.i.i.i.i5804:                 ; preds = %if.then13.i.i.i.i.i.i.i.i5803
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i5803, %if.then.i.i.i.i.i.i.i.i5790, %for.body.i.i.i.i5786
  %incdec.ptr.i.i.i.i5796 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5787, i64 16
  %cmp.not.i.i.i.i5797 = icmp eq ptr %incdec.ptr.i.i.i.i5796, %445
  br i1 %cmp.not.i.i.i.i5797, label %invoke.contthread-pre-split.i5798, label %for.body.i.i.i.i5786, !llvm.loop !74

invoke.contthread-pre-split.i5798:                ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i5799 = load ptr, ptr %lastInclusion, align 8
  br label %invoke.cont.i5800

invoke.cont.i5800:                                ; preds = %invoke.contthread-pre-split.i5798, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %450 = phi ptr [ %.pr.i5799, %invoke.contthread-pre-split.i5798 ], [ %444, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %tobool.not.i.i.i5801 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i5801, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %if.then.i.i.i5802

if.then.i.i.i5802:                                ; preds = %invoke.cont.i5800
  call void @_ZdlPv(ptr noundef nonnull %450) #20
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i5800, %if.then.i.i.i5802
  %451 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %451, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i5805

while.body.i.i.i.i5805:                           ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, %while.body.i.i.i.i5805
  %__n.addr.04.i.i.i.i = phi ptr [ %452, %while.body.i.i.i.i5805 ], [ %451, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit ]
  %452 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i5805, !llvm.loop !75

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i5805, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit
  %453 = load ptr, ptr %crowding, align 8
  %454 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %455 = load ptr, ptr %crowding, align 8
  %cmp.i.i.i.i.i5806 = icmp eq ptr %_M_single_bucket.i.i, %455
  br i1 %cmp.i.i.i.i.i5806, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %455) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %456 = load ptr, ptr %trueNode, align 8
  %bf.load.i.i5807 = load i64, ptr %456, align 8
  %457 = and i64 %bf.load.i.i5807, 1152920405095219200
  %cmp.not.i.i5808 = icmp eq i64 %457, 1152920405095219200
  br i1 %cmp.not.i.i5808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818, label %if.then.i.i5809

if.then.i.i5809:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %bf.value.i.i5810 = add i64 %bf.load.i.i5807, 1152920405095219200
  %bf.shl.i.i5811 = and i64 %bf.value.i.i5810, 1152920405095219200
  %bf.clear7.i.i5812 = and i64 %bf.load.i.i5807, -1152920405095219201
  %bf.set.i.i5813 = or disjoint i64 %bf.shl.i.i5811, %bf.clear7.i.i5812
  store i64 %bf.set.i.i5813, ptr %456, align 8
  %cmp12.i.i5814 = icmp eq i64 %bf.shl.i.i5811, 0
  br i1 %cmp12.i.i5814, label %if.then13.i.i5816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818

if.then13.i.i5816:                                ; preds = %if.then.i.i5809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818 unwind label %terminate.lpad.i5817

terminate.lpad.i5817:                             ; preds = %if.then13.i.i5816
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i5809, %if.then13.i.i5816
  %460 = load ptr, ptr %newArgs, align 8
  %461 = load ptr, ptr %_M_finish.i.i.i236, align 8
  %cmp.not3.i.i.i.i5820 = icmp eq ptr %460, %461
  br i1 %cmp.not3.i.i.i.i5820, label %invoke.cont.i5836, label %for.body.i.i.i.i5821

for.body.i.i.i.i5821:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831
  %__first.addr.04.i.i.i.i5822 = phi ptr [ %incdec.ptr.i.i.i.i5832, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831 ], [ %460, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818 ]
  %462 = load ptr, ptr %__first.addr.04.i.i.i.i5822, align 8
  %bf.load.i.i.i.i.i.i.i5823 = load i64, ptr %462, align 8
  %463 = and i64 %bf.load.i.i.i.i.i.i.i5823, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5824 = icmp eq i64 %463, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5824, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831, label %if.then.i.i.i.i.i.i.i5825

if.then.i.i.i.i.i.i.i5825:                        ; preds = %for.body.i.i.i.i5821
  %bf.value.i.i.i.i.i.i.i5826 = add i64 %bf.load.i.i.i.i.i.i.i5823, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5827 = and i64 %bf.value.i.i.i.i.i.i.i5826, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5828 = and i64 %bf.load.i.i.i.i.i.i.i5823, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5829 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5827, %bf.clear7.i.i.i.i.i.i.i5828
  store i64 %bf.set.i.i.i.i.i.i.i5829, ptr %462, align 8
  %cmp12.i.i.i.i.i.i.i5830 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5827, 0
  br i1 %cmp12.i.i.i.i.i.i.i5830, label %if.then13.i.i.i.i.i.i.i5840, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831

if.then13.i.i.i.i.i.i.i5840:                      ; preds = %if.then.i.i.i.i.i.i.i5825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831 unwind label %terminate.lpad.i.i.i.i.i.i5841

terminate.lpad.i.i.i.i.i.i5841:                   ; preds = %if.then13.i.i.i.i.i.i.i5840
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831: ; preds = %if.then13.i.i.i.i.i.i.i5840, %if.then.i.i.i.i.i.i.i5825, %for.body.i.i.i.i5821
  %incdec.ptr.i.i.i.i5832 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5822, i64 8
  %cmp.not.i.i.i.i5833 = icmp eq ptr %incdec.ptr.i.i.i.i5832, %461
  br i1 %cmp.not.i.i.i.i5833, label %invoke.cont.i5836, label %for.body.i.i.i.i5821, !llvm.loop !70

invoke.cont.i5836:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5831, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5818
  %tobool.not.i.i.i5837 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i5837, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842, label %if.then.i.i.i5838

if.then.i.i.i5838:                                ; preds = %invoke.cont.i5836
  call void @_ZdlPv(ptr noundef nonnull %460) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842: ; preds = %invoke.cont.i5836, %if.then.i.i.i5838
  %466 = load ptr, ptr %newChildren, align 8
  %467 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i5844 = icmp eq ptr %466, %467
  br i1 %cmp.not3.i.i.i.i5844, label %invoke.cont.i5860, label %for.body.i.i.i.i5845

for.body.i.i.i.i5845:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855
  %__first.addr.04.i.i.i.i5846 = phi ptr [ %incdec.ptr.i.i.i.i5856, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855 ], [ %466, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842 ]
  %468 = load ptr, ptr %__first.addr.04.i.i.i.i5846, align 8
  %bf.load.i.i.i.i.i.i.i5847 = load i64, ptr %468, align 8
  %469 = and i64 %bf.load.i.i.i.i.i.i.i5847, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i5848 = icmp eq i64 %469, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i5848, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855, label %if.then.i.i.i.i.i.i.i5849

if.then.i.i.i.i.i.i.i5849:                        ; preds = %for.body.i.i.i.i5845
  %bf.value.i.i.i.i.i.i.i5850 = add i64 %bf.load.i.i.i.i.i.i.i5847, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i5851 = and i64 %bf.value.i.i.i.i.i.i.i5850, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i5852 = and i64 %bf.load.i.i.i.i.i.i.i5847, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i5853 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i5851, %bf.clear7.i.i.i.i.i.i.i5852
  store i64 %bf.set.i.i.i.i.i.i.i5853, ptr %468, align 8
  %cmp12.i.i.i.i.i.i.i5854 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i5851, 0
  br i1 %cmp12.i.i.i.i.i.i.i5854, label %if.then13.i.i.i.i.i.i.i5864, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855

if.then13.i.i.i.i.i.i.i5864:                      ; preds = %if.then.i.i.i.i.i.i.i5849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855 unwind label %terminate.lpad.i.i.i.i.i.i5865

terminate.lpad.i.i.i.i.i.i5865:                   ; preds = %if.then13.i.i.i.i.i.i.i5864
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855: ; preds = %if.then13.i.i.i.i.i.i.i5864, %if.then.i.i.i.i.i.i.i5849, %for.body.i.i.i.i5845
  %incdec.ptr.i.i.i.i5856 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5846, i64 8
  %cmp.not.i.i.i.i5857 = icmp eq ptr %incdec.ptr.i.i.i.i5856, %467
  br i1 %cmp.not.i.i.i.i5857, label %invoke.cont.i5860, label %for.body.i.i.i.i5845, !llvm.loop !70

invoke.cont.i5860:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5855, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5842
  %tobool.not.i.i.i5861 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i5861, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5866, label %if.then.i.i.i5862

if.then.i.i.i5862:                                ; preds = %invoke.cont.i5860
  call void @_ZdlPv(ptr noundef nonnull %466) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5866

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit5866: ; preds = %invoke.cont.i5860, %if.then.i.i.i5862
  ret void

ehcleanup1582:                                    ; preds = %ehcleanup1402, %lpad1208.loopexit, %lpad1208.loopexit.split-lp, %lpad.i.i5080, %lpad1382, %ehcleanup1460, %lpad1369, %ehcleanup1336
  %.pn103 = phi { ptr, i32 } [ %.pn100.pn, %ehcleanup1460 ], [ %391, %lpad1382 ], [ %390, %lpad1369 ], [ %.pn94, %ehcleanup1336 ], [ %358, %lpad.i.i5080 ], [ %lpad.loopexit, %lpad1208.loopexit ], [ %lpad.loopexit.split-lp, %lpad1208.loopexit.split-lp ], [ %.pn96.pn.pn, %ehcleanup1402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resPlaceHolder) #21
  br label %ehcleanup1584

ehcleanup1584:                                    ; preds = %lpad.i.i4296, %ehcleanup1582
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup1582 ], [ %283, %lpad.i.i4296 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenResArgs) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenRes) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup1590

ehcleanup1590:                                    ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit, %ehcleanup1584, %lpad751, %ehcleanup606, %ehcleanup302, %lpad36
  %eliminators.sroa.0.13 = phi ptr [ %eliminators.sroa.0.9, %ehcleanup302 ], [ %eliminators.sroa.0.06501, %lpad36 ], [ %eliminators.sroa.0.0.lcssa6670, %ehcleanup606 ], [ %eliminators.sroa.0.0.lcssa6670, %lpad751 ], [ %eliminators.sroa.0.12, %ehcleanup1584 ], [ %eliminators.sroa.0.106540, %lpad34.loopexit ], [ %eliminators.sroa.0.0.lcssa6670, %lpad34.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.0.lcssa6670, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.0.lcssa6670, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.8, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.06501, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eliminators.sroa.0.1.ph.ph.ph.ph.ph.ph, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup302 ], [ %47, %lpad36 ], [ %.pn109, %ehcleanup606 ], [ %254, %lpad751 ], [ %.pn103.pn, %ehcleanup1584 ], [ %lpad.loopexit6187, %lpad34.loopexit ], [ %lpad.loopexit6190, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit6193, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit6204, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit6207, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit6221, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp6222, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i5868 = icmp eq ptr %eliminators.sroa.0.13, null
  br i1 %tobool.not.i.i.i5868, label %_ZNSt6vectorImSaImEED2Ev.exit5870, label %if.then.i.i.i5869

if.then.i.i.i5869:                                ; preds = %ehcleanup1590
  call void @_ZdlPv(ptr noundef nonnull %eliminators.sroa.0.13) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit5870

_ZNSt6vectorImSaImEED2Ev.exit5870:                ; preds = %ehcleanup1590, %if.then.i.i.i5869
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %crowdLitsInfo) #21
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastInclusion) #21
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %crowding) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trueNode) #21
  br label %ehcleanup1600

ehcleanup1600:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5870, %lpad25
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt6vectorImSaImEED2Ev.exit5870 ], [ %46, %lpad25 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newArgs) #21
  br label %ehcleanup1602

ehcleanup1602:                                    ; preds = %lpad, %if.then.i.i.i242, %lpad10.i240, %ehcleanup1600
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup1600 ], [ %45, %lpad ], [ %7, %if.then.i.i.i242 ], [ %7, %lpad10.i240 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #21
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 18)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !76
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !76

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_5proof15CrowdingLitInfoESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !75

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof17isSingletonClauseENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_(ptr noundef %res, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i163 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i164 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i.i148 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i149 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i.i87 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i88 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %trueNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pivot = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %res, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %trueNode, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %children, align 8
  %cmp3.not267 = icmp eq ptr %1, %2
  br i1 %cmp3.not267, label %if.end175, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.preheader, %for.inc
  %i.0268 = phi i64 [ %sub, %for.inc ], [ %sub.ptr.div.i, %invoke.cont.preheader ]
  %sub = add i64 %i.0268, -1
  %3 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub
  %4 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i47 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i48 = load i16, ptr %d_kind.i47, align 8
  %bf.clear.i49 = and i16 %bf.load.i48, 1023
  %cmp6.not = icmp eq i16 %bf.clear.i49, 21
  br i1 %cmp6.not, label %if.end8, label %for.inc

lpad.loopexit241:                                 ; preds = %lor.rhs, %call.i.noexc, %if.end29, %invoke.cont38
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad.loopexit.split-lp242:                        ; preds = %if.then13.i.i79
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.end8:                                          ; preds = %invoke.cont
  %cmp9.not = icmp eq i64 %i.0268, 1
  %mul = shl i64 %sub, 1
  %sub11 = add i64 %mul, -1
  %cond = select i1 %cmp9.not, i64 1, i64 %sub11
  %5 = load ptr, ptr %args, align 8
  %add.ptr.i51 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %cond
  %6 = load ptr, ptr %add.ptr.i51, align 8
  %cmp.i = icmp eq ptr %6, %4
  br i1 %cmp.i, label %for.inc, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %call.i54 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad.loopexit241

call.i.noexc:                                     ; preds = %lor.rhs
  %7 = load ptr, ptr %add.ptr.i51, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !79
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i54, i32 noundef 18)
          to label %.noexc unwind label %lpad.loopexit241

.noexc:                                           ; preds = %call.i.noexc
  store ptr %7, ptr %agg.tmp.i.i, align 8, !noalias !82
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !82

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %9, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  br label %ehcleanup178

cleanup.action:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !79
  %10 = load ptr, ptr %children, align 8
  %add.ptr.i55 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub
  %11 = load ptr, ptr %ref.tmp17, align 8
  %12 = load ptr, ptr %add.ptr.i55, align 8
  %cmp.i56 = icmp eq ptr %11, %12
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp.i56, label %for.inc, label %if.end29

if.end29:                                         ; preds = %cleanup.done
  %16 = load ptr, ptr %children, align 8
  %add.ptr.i57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %16, i64 %sub
  %17 = load ptr, ptr %add.ptr.i57, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont38 unwind label %lpad.loopexit241

invoke.cont38:                                    ; preds = %if.end29
  %cmp.i.i = icmp eq i32 %call2.i.i.i58, 2
  %spec.select.v.i.i = select i1 %cmp.i.i, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %17, i64 %spec.select.v.i.i
  %18 = load ptr, ptr %children, align 8
  %add.ptr.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 %sub
  %19 = load ptr, ptr %add.ptr.i59, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %bf.load.i.i60 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i60, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %call.i.i6162 = invoke ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i, ptr nonnull %res)
          to label %invoke.cont49 unwind label %lpad.loopexit241

invoke.cont49:                                    ; preds = %invoke.cont38
  %20 = load ptr, ptr %children, align 8
  %add.ptr.i63 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %sub
  %21 = load ptr, ptr %add.ptr.i63, align 8
  %d_children.i.i64 = getelementptr inbounds i8, ptr %21, i64 16
  %d_nchildren.i.i65 = getelementptr inbounds i8, ptr %21, i64 12
  %bf.load.i.i66 = load i32, ptr %d_nchildren.i.i65, align 4
  %bf.clear.i.i67 = and i32 %bf.load.i.i66, 67108863
  %idx.ext.i.i68 = zext nneg i32 %bf.clear.i.i67 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %d_children.i.i64, i64 %idx.ext.i.i68
  %cmp.i70.not = icmp eq ptr %call.i.i6162, %add.ptr.i.i69
  br i1 %cmp.i70.not, label %for.inc, label %if.then57

for.inc:                                          ; preds = %if.end8, %invoke.cont49, %cleanup.done, %invoke.cont
  %cmp3.not = icmp eq i64 %sub, 0
  br i1 %cmp3.not, label %if.end175, label %invoke.cont, !llvm.loop !85

if.then57:                                        ; preds = %invoke.cont49
  br i1 %cmp9.not, label %cond.true73, label %cond.false75

cond.true73:                                      ; preds = %if.then57
  %22 = load ptr, ptr %args, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %trueNode, align 8
  %cmp.i71 = icmp eq ptr %23, %24
  %add.ptr.i74 = getelementptr inbounds i8, ptr %22, i64 8
  br label %cond.end80

cond.false75:                                     ; preds = %if.then57
  %sub64 = shl i64 %i.0268, 1
  %25 = load ptr, ptr %args, align 8
  %26 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %25, i64 %sub64
  %add.ptr.i72 = getelementptr i8, ptr %26, i64 -32
  %27 = load ptr, ptr %add.ptr.i72, align 8
  %28 = load ptr, ptr %trueNode, align 8
  %cmp.i73 = icmp eq ptr %27, %28
  %add.ptr.i75 = getelementptr i8, ptr %26, i64 -24
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false75, %cond.true73
  %cond71227 = phi i1 [ %cmp.i71, %cond.true73 ], [ %cmp.i73, %cond.false75 ]
  %cond-lvalue = phi ptr [ %add.ptr.i74, %cond.true73 ], [ %add.ptr.i75, %cond.false75 ]
  %29 = load ptr, ptr %cond-lvalue, align 8
  store ptr %29, ptr %pivot, align 8
  %bf.load.i.i76 = load i64, ptr %29, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i76, 40
  %30 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %30, 1048575
  %cmp.i.i77 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i77, label %if.then.i.i80, label %if.else.i.i

if.then.i.i80:                                    ; preds = %cond.end80
  %bf.value.i.i81 = add i64 %bf.load.i.i76, 1099511627776
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %29, align 8
  br label %invoke.cont81

if.else.i.i:                                      ; preds = %cond.end80
  %cmp12.i.i78 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %invoke.cont81

if.then13.i.i79:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp242

invoke.cont81:                                    ; preds = %if.else.i.i, %if.then.i.i80, %if.then13.i.i79
  %31 = load ptr, ptr %res, align 8
  %32 = load ptr, ptr %pivot, align 8
  %cmp.i86 = icmp ne ptr %31, %32
  %brmerge = or i1 %cond71227, %cmp.i86
  br i1 %brmerge, label %lor.lhs.false, label %if.end173

lor.lhs.false:                                    ; preds = %invoke.cont81
  %call.i96 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc95 unwind label %lpad82.loopexit.split-lp

call.i.noexc95:                                   ; preds = %lor.lhs.false
  %33 = load ptr, ptr %res, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i87), !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i88), !noalias !86
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i87, ptr noundef nonnull %call.i96, i32 noundef 18)
          to label %.noexc97 unwind label %lpad82.loopexit.split-lp

.noexc97:                                         ; preds = %call.i.noexc95
  store ptr %33, ptr %agg.tmp.i.i88, align 8, !noalias !89
  %call.i.i89 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i87, ptr noundef nonnull %agg.tmp.i.i88)
          to label %invoke.cont3.i.i93 unwind label %lpad2.i.i90, !noalias !89

invoke.cont3.i.i93:                               ; preds = %.noexc97
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i87)
          to label %invoke.cont86 unwind label %lpad.i.i94

lpad.i.i94:                                       ; preds = %invoke.cont3.i.i93
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i91

lpad2.i.i90:                                      ; preds = %.noexc97
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i91

ehcleanup.i.i91:                                  ; preds = %lpad2.i.i90, %lpad.i.i94
  %.pn.i.i92 = phi { ptr, i32 } [ %34, %lpad.i.i94 ], [ %35, %lpad2.i.i90 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i87) #21
  br label %ehcleanup174

invoke.cont86:                                    ; preds = %invoke.cont3.i.i93
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i87) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i87), !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i88), !noalias !86
  %36 = load ptr, ptr %ref.tmp85, align 8
  %37 = load ptr, ptr %pivot, align 8
  %cmp.i99 = icmp eq ptr %36, %37
  %brmerge44.not = and i1 %cond71227, %cmp.i99
  br i1 %brmerge44.not, label %cleanup.action109, label %lor.rhs93

lor.rhs93:                                        ; preds = %invoke.cont86
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %pivot)
          to label %cleanup.action103 unwind label %lpad88

cleanup.action103:                                ; preds = %lor.rhs93
  %38 = load ptr, ptr %ref.tmp94, align 8
  %39 = load ptr, ptr %res, align 8
  %cmp.i100 = icmp eq ptr %38, %39
  %40 = and i1 %cond71227, %cmp.i100
  %bf.load.i.i101 = load i64, ptr %38, align 8
  %41 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i102, label %cleanup.action109, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %cleanup.action103
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %38, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %cleanup.action109

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup.action109 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

cleanup.action109:                                ; preds = %if.then13.i.i109, %if.then.i.i103, %cleanup.action103, %invoke.cont86
  %44 = phi i1 [ true, %invoke.cont86 ], [ %40, %cleanup.action103 ], [ %40, %if.then.i.i103 ], [ %40, %if.then13.i.i109 ]
  %45 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i112 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i113, label %cleanup.done110, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %cleanup.action109
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %45, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %cleanup.done110

if.then13.i.i120:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %cleanup.done110 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then13.i.i120
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

cleanup.done110:                                  ; preds = %if.then13.i.i120, %if.then.i.i114, %cleanup.action109
  br i1 %44, label %if.end173, label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %cleanup.done110
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i124269 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i125270 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i126271 = sub i64 %sub.ptr.lhs.cast.i124269, %sub.ptr.rhs.cast.i125270
  %sub.ptr.div.i127272 = ashr exact i64 %sub.ptr.sub.i126271, 3
  %cmp118273 = icmp ult i64 %i.0268, %sub.ptr.div.i127272
  br i1 %cmp118273, label %for.body119, label %if.end173

lpad82.loopexit:                                  ; preds = %if.then13.i.i144, %if.then13.i4.i, %lor.lhs.false135, %call.i.noexc156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad82.loopexit.split-lp:                         ; preds = %lor.lhs.false, %call.i.noexc95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad88:                                           ; preds = %lor.rhs93
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #21
  br label %ehcleanup174

for.body119:                                      ; preds = %for.cond116.preheader, %for.inc171
  %i.1274 = phi i64 [ %inc, %for.inc171 ], [ %i.0268, %for.cond116.preheader ]
  %mul120 = shl i64 %i.1274, 1
  %52 = load ptr, ptr %args, align 8
  %53 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %52, i64 %mul120
  %add.ptr.i128 = getelementptr i8, ptr %53, i64 -16
  %54 = load ptr, ptr %add.ptr.i128, align 8
  %55 = load ptr, ptr %trueNode, align 8
  %cmp.i129 = icmp eq ptr %54, %55
  %add.ptr.i130 = getelementptr i8, ptr %53, i64 -8
  %56 = load ptr, ptr %pivot, align 8
  %57 = load ptr, ptr %add.ptr.i130, align 8
  %cmp.not.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i, label %invoke.cont129, label %if.then.i

if.then.i:                                        ; preds = %for.body119
  %bf.load.i.i131 = load i64, ptr %56, align 8
  %58 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.then.i
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %56, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i144:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad82.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i144, %if.then.i.i133, %if.then.i
  %59 = load ptr, ptr %add.ptr.i130, align 8
  store ptr %59, ptr %pivot, align 8
  %bf.load.i2.i = load i64, ptr %59, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i2.i, 40
  %60 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %60, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i5.i, label %if.else.i.i142

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %59, align 8
  br label %invoke.cont129

if.else.i.i142:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont129

if.then13.i4.i:                                   ; preds = %if.else.i.i142
  %bf.set23.i.i143 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont129 unwind label %lpad82.loopexit

invoke.cont129:                                   ; preds = %if.else.i.i142, %if.then.i5.i, %for.body119, %if.then13.i4.i
  %61 = load ptr, ptr %res, align 8
  %62 = load ptr, ptr %pivot, align 8
  %cmp.i147 = icmp eq ptr %61, %62
  %call124.not = xor i1 %cmp.i129, true
  %brmerge45.not = and i1 %cmp.i129, %cmp.i147
  br i1 %brmerge45.not, label %if.end173, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %invoke.cont129
  %call.i157 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc156 unwind label %lpad82.loopexit

call.i.noexc156:                                  ; preds = %lor.lhs.false135
  %63 = load ptr, ptr %res, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i148), !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i149), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i148, ptr noundef nonnull %call.i157, i32 noundef 18)
          to label %.noexc158 unwind label %lpad82.loopexit

.noexc158:                                        ; preds = %call.i.noexc156
  store ptr %63, ptr %agg.tmp.i.i149, align 8, !noalias !95
  %call.i.i150 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i148, ptr noundef nonnull %agg.tmp.i.i149)
          to label %invoke.cont3.i.i154 unwind label %lpad2.i.i151, !noalias !95

invoke.cont3.i.i154:                              ; preds = %.noexc158
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i148)
          to label %invoke.cont137 unwind label %lpad.i.i155

lpad.i.i155:                                      ; preds = %invoke.cont3.i.i154
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i152

lpad2.i.i151:                                     ; preds = %.noexc158
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i152

ehcleanup.i.i152:                                 ; preds = %lpad2.i.i151, %lpad.i.i155
  %.pn.i.i153 = phi { ptr, i32 } [ %64, %lpad.i.i155 ], [ %65, %lpad2.i.i151 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i148) #21
  br label %ehcleanup174

invoke.cont137:                                   ; preds = %invoke.cont3.i.i154
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i148) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i148), !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i149), !noalias !92
  %66 = load ptr, ptr %ref.tmp136, align 8
  %67 = load ptr, ptr %pivot, align 8
  %cmp.i162 = icmp ne ptr %66, %67
  %brmerge46 = or i1 %cmp.i129, %cmp.i162
  br i1 %brmerge46, label %lor.rhs144, label %cleanup.action163

lor.rhs144:                                       ; preds = %invoke.cont137
  %call.i172 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc171 unwind label %lpad139

call.i.noexc171:                                  ; preds = %lor.rhs144
  %68 = load ptr, ptr %pivot, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i163), !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i164), !noalias !98
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i163, ptr noundef nonnull %call.i172, i32 noundef 18)
          to label %.noexc173 unwind label %lpad139

.noexc173:                                        ; preds = %call.i.noexc171
  store ptr %68, ptr %agg.tmp.i.i164, align 8, !noalias !101
  %call.i.i165 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i163, ptr noundef nonnull %agg.tmp.i.i164)
          to label %invoke.cont3.i.i169 unwind label %lpad2.i.i166, !noalias !101

invoke.cont3.i.i169:                              ; preds = %.noexc173
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i163)
          to label %cleanup.action156 unwind label %lpad.i.i170

lpad.i.i170:                                      ; preds = %invoke.cont3.i.i169
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i167

lpad2.i.i166:                                     ; preds = %.noexc173
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i167

ehcleanup.i.i167:                                 ; preds = %lpad2.i.i166, %lpad.i.i170
  %.pn.i.i168 = phi { ptr, i32 } [ %69, %lpad.i.i170 ], [ %70, %lpad2.i.i166 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i163) #21
  br label %lpad139.body

cleanup.action156:                                ; preds = %invoke.cont3.i.i169
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i163) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i163), !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i164), !noalias !98
  %71 = load ptr, ptr %ref.tmp145, align 8
  %72 = load ptr, ptr %res, align 8
  %cmp.i176 = icmp eq ptr %71, %72
  %73 = and i1 %cmp.i176, %call124.not
  %bf.load.i.i177 = load i64, ptr %71, align 8
  %74 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i178, label %cleanup.action163, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %cleanup.action156
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %71, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %cleanup.action163

if.then13.i.i185:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %cleanup.action163 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then13.i.i185
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

cleanup.action163:                                ; preds = %if.then13.i.i185, %if.then.i.i179, %cleanup.action156, %invoke.cont137
  %77 = phi i1 [ true, %invoke.cont137 ], [ %73, %cleanup.action156 ], [ %73, %if.then.i.i179 ], [ %73, %if.then13.i.i185 ]
  %78 = load ptr, ptr %ref.tmp136, align 8
  %bf.load.i.i188 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i189, label %cleanup.done164, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %cleanup.action163
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %78, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %cleanup.done164

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %cleanup.done164 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

cleanup.done164:                                  ; preds = %if.then13.i.i196, %if.then.i.i190, %cleanup.action163
  br i1 %77, label %if.end173, label %for.inc171

lpad139:                                          ; preds = %call.i.noexc171, %lor.rhs144
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad139.body

lpad139.body:                                     ; preds = %ehcleanup.i.i167, %lpad139
  %eh.lpad-body174 = phi { ptr, i32 } [ %82, %lpad139 ], [ %.pn.i.i168, %ehcleanup.i.i167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #21
  br label %ehcleanup174

for.inc171:                                       ; preds = %cleanup.done164
  %inc = add nuw i64 %i.1274, 1
  %83 = load ptr, ptr %_M_finish.i, align 8
  %84 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %sub.ptr.div.i127 = ashr exact i64 %sub.ptr.sub.i126, 3
  %cmp118 = icmp ult i64 %inc, %sub.ptr.div.i127
  br i1 %cmp118, label %for.body119, label %if.end173, !llvm.loop !104

if.end173:                                        ; preds = %cleanup.done164, %for.inc171, %invoke.cont129, %for.cond116.preheader, %invoke.cont81, %cleanup.done110
  %i.2 = phi i64 [ %sub, %cleanup.done110 ], [ %sub, %invoke.cont81 ], [ %i.0268, %for.cond116.preheader ], [ %i.1274, %cleanup.done164 ], [ %inc, %for.inc171 ], [ %i.1274, %invoke.cont129 ]
  %85 = load ptr, ptr %pivot, align 8
  %bf.load.i.i199 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i200, label %if.end175, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %if.end173
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %85, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %if.end175

if.then13.i.i207:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %if.end175 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then13.i.i207
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

ehcleanup174:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %ehcleanup.i.i91, %ehcleanup.i.i152, %lpad139.body, %lpad88
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad139.body ], [ %51, %lpad88 ], [ %.pn.i.i92, %ehcleanup.i.i91 ], [ %.pn.i.i153, %ehcleanup.i.i152 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pivot) #21
  br label %ehcleanup178

if.end175:                                        ; preds = %for.inc, %if.end, %if.then13.i.i207, %if.then.i.i201, %if.end173
  %i.3 = phi i64 [ %i.2, %if.end173 ], [ %i.2, %if.then.i.i201 ], [ %i.2, %if.then13.i.i207 ], [ 0, %if.end ], [ 0, %for.inc ]
  %89 = load ptr, ptr %_M_finish.i, align 8
  %90 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 3
  %cmp177 = icmp eq i64 %i.3, %sub.ptr.div.i214
  %91 = load ptr, ptr %trueNode, align 8
  %bf.load.i.i215 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i216, label %return, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %if.end175
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %91, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %return

if.then13.i.i223:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %return unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then13.i.i223
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

ehcleanup178:                                     ; preds = %lpad.loopexit241, %lpad.loopexit.split-lp242, %ehcleanup.i.i, %ehcleanup174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup174 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit243, %lpad.loopexit241 ], [ %lpad.loopexit.split-lp244, %lpad.loopexit.split-lp242 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trueNode) #21
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then13.i.i223, %if.then.i.i217, %if.end175, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp177, %if.end175 ], [ %cmp177, %if.then.i.i217 ], [ %cmp177, %if.then13.i.i223 ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !63

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !105

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !106

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !70

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit, label %for.body.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit, label %for.body.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !107

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !108

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !108

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 5
  %cmp208 = icmp sgt i64 %shr, 0
  br i1 %cmp208, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end24
  %__trip_count.0210 = phi i64 [ %dec, %if.end24 ], [ %shr, %entry ]
  %__first.sroa.0.0209 = phi ptr [ %incdec.ptr.i92, %if.end24 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.0209, align 8, !noalias !110
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !110
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !110
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !110
  %bf.load.i.i.pre.i = load i64, ptr %0, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i = phi i64 [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then13.i.i.i.i ]
  %2 = load ptr, ptr %__pred.coerce, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  %6 = load ptr, ptr %incdec.ptr.i, align 8, !noalias !113
  %bf.load.i.i.i.i9 = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i10 = lshr i64 %bf.load.i.i.i.i9, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i10 to i32
  %bf.cast.i.i.i.i11 = and i32 %7, 1048575
  %cmp.i.i.i.i12 = icmp ult i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i30, label %if.else.i.i.i.i13

if.then.i.i.i.i30:                                ; preds = %if.end
  %bf.value.i.i.i.i31 = add i64 %bf.load.i.i.i.i9, 1099511627776
  %bf.shl.i.i.i.i32 = and i64 %bf.value.i.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i.i33 = and i64 %bf.load.i.i.i.i9, -1152920405095219201
  %bf.set.i.i.i.i34 = or disjoint i64 %bf.shl.i.i.i.i32, %bf.clear7.i.i.i.i33
  store i64 %bf.set.i.i.i.i34, ptr %6, align 8, !noalias !113
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.else.i.i.i.i13:                                ; preds = %if.end
  %cmp12.i.i.i.i14 = icmp eq i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp12.i.i.i.i14, label %if.then13.i.i.i.i27, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.then13.i.i.i.i27:                              ; preds = %if.else.i.i.i.i13
  %bf.set23.i.i.i.i28 = or i64 %bf.load.i.i.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i.i.i28, ptr %6, align 8, !noalias !113
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !113
  %bf.load.i.i.pre.i29 = load i64, ptr %6, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15: ; preds = %if.then13.i.i.i.i27, %if.else.i.i.i.i13, %if.then.i.i.i.i30
  %bf.load.i.i.i16 = phi i64 [ %bf.set.i.i.i.i34, %if.then.i.i.i.i30 ], [ %bf.load.i.i.i.i9, %if.else.i.i.i.i13 ], [ %bf.load.i.i.pre.i29, %if.then13.i.i.i.i27 ]
  %8 = load ptr, ptr %__pred.coerce, align 8
  %9 = and i64 %bf.load.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i17 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15
  %bf.value.i.i.i19 = add i64 %bf.load.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i20 = and i64 %bf.value.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i21 = and i64 %bf.load.i.i.i16, -1152920405095219201
  %bf.set.i.i.i22 = or disjoint i64 %bf.shl.i.i.i20, %bf.clear7.i.i.i21
  store i64 %bf.set.i.i.i22, ptr %6, align 8
  %cmp12.i.i.i23 = icmp eq i64 %bf.shl.i.i.i20, 0
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35

if.then13.i.i.i25:                                ; preds = %if.then.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then13.i.i.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15, %if.then.i.i.i18, %if.then13.i.i.i25
  %cmp.i.i24 = icmp eq ptr %6, %8
  br i1 %cmp.i.i24, label %return.loopexit.split.loop.exit, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  %12 = load ptr, ptr %incdec.ptr.i36, align 8, !noalias !116
  %bf.load.i.i.i.i37 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i38 = lshr i64 %bf.load.i.i.i.i37, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i38 to i32
  %bf.cast.i.i.i.i39 = and i32 %13, 1048575
  %cmp.i.i.i.i40 = icmp ult i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i58, label %if.else.i.i.i.i41

if.then.i.i.i.i58:                                ; preds = %if.end12
  %bf.value.i.i.i.i59 = add i64 %bf.load.i.i.i.i37, 1099511627776
  %bf.shl.i.i.i.i60 = and i64 %bf.value.i.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i.i61 = and i64 %bf.load.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i62 = or disjoint i64 %bf.shl.i.i.i.i60, %bf.clear7.i.i.i.i61
  store i64 %bf.set.i.i.i.i62, ptr %12, align 8, !noalias !116
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.else.i.i.i.i41:                                ; preds = %if.end12
  %cmp12.i.i.i.i42 = icmp eq i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp12.i.i.i.i42, label %if.then13.i.i.i.i55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.then13.i.i.i.i55:                              ; preds = %if.else.i.i.i.i41
  %bf.set23.i.i.i.i56 = or i64 %bf.load.i.i.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i.i.i56, ptr %12, align 8, !noalias !116
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !116
  %bf.load.i.i.pre.i57 = load i64, ptr %12, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43: ; preds = %if.then13.i.i.i.i55, %if.else.i.i.i.i41, %if.then.i.i.i.i58
  %bf.load.i.i.i44 = phi i64 [ %bf.set.i.i.i.i62, %if.then.i.i.i.i58 ], [ %bf.load.i.i.i.i37, %if.else.i.i.i.i41 ], [ %bf.load.i.i.pre.i57, %if.then13.i.i.i.i55 ]
  %14 = load ptr, ptr %__pred.coerce, align 8
  %15 = and i64 %bf.load.i.i.i44, 1152920405095219200
  %cmp.not.i.i.i45 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43
  %bf.value.i.i.i47 = add i64 %bf.load.i.i.i44, 1152920405095219200
  %bf.shl.i.i.i48 = and i64 %bf.value.i.i.i47, 1152920405095219200
  %bf.clear7.i.i.i49 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i50 = or disjoint i64 %bf.shl.i.i.i48, %bf.clear7.i.i.i49
  store i64 %bf.set.i.i.i50, ptr %12, align 8
  %cmp12.i.i.i51 = icmp eq i64 %bf.shl.i.i.i48, 0
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63

if.then13.i.i.i53:                                ; preds = %if.then.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then13.i.i.i53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43, %if.then.i.i.i46, %if.then13.i.i.i53
  %cmp.i.i52 = icmp eq ptr %12, %14
  br i1 %cmp.i.i52, label %return.loopexit.split.loop.exit220, label %if.end18

if.end18:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  %18 = load ptr, ptr %incdec.ptr.i64, align 8, !noalias !119
  %bf.load.i.i.i.i65 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i66 = lshr i64 %bf.load.i.i.i.i65, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i66 to i32
  %bf.cast.i.i.i.i67 = and i32 %19, 1048575
  %cmp.i.i.i.i68 = icmp ult i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i86, label %if.else.i.i.i.i69

if.then.i.i.i.i86:                                ; preds = %if.end18
  %bf.value.i.i.i.i87 = add i64 %bf.load.i.i.i.i65, 1099511627776
  %bf.shl.i.i.i.i88 = and i64 %bf.value.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i89 = and i64 %bf.load.i.i.i.i65, -1152920405095219201
  %bf.set.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i88, %bf.clear7.i.i.i.i89
  store i64 %bf.set.i.i.i.i90, ptr %18, align 8, !noalias !119
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.else.i.i.i.i69:                                ; preds = %if.end18
  %cmp12.i.i.i.i70 = icmp eq i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp12.i.i.i.i70, label %if.then13.i.i.i.i83, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.then13.i.i.i.i83:                              ; preds = %if.else.i.i.i.i69
  %bf.set23.i.i.i.i84 = or i64 %bf.load.i.i.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i.i.i84, ptr %18, align 8, !noalias !119
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !119
  %bf.load.i.i.pre.i85 = load i64, ptr %18, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71: ; preds = %if.then13.i.i.i.i83, %if.else.i.i.i.i69, %if.then.i.i.i.i86
  %bf.load.i.i.i72 = phi i64 [ %bf.set.i.i.i.i90, %if.then.i.i.i.i86 ], [ %bf.load.i.i.i.i65, %if.else.i.i.i.i69 ], [ %bf.load.i.i.pre.i85, %if.then13.i.i.i.i83 ]
  %20 = load ptr, ptr %__pred.coerce, align 8
  %21 = and i64 %bf.load.i.i.i72, 1152920405095219200
  %cmp.not.i.i.i73 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71
  %bf.value.i.i.i75 = add i64 %bf.load.i.i.i72, 1152920405095219200
  %bf.shl.i.i.i76 = and i64 %bf.value.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i77 = and i64 %bf.load.i.i.i72, -1152920405095219201
  %bf.set.i.i.i78 = or disjoint i64 %bf.shl.i.i.i76, %bf.clear7.i.i.i77
  store i64 %bf.set.i.i.i78, ptr %18, align 8
  %cmp12.i.i.i79 = icmp eq i64 %bf.shl.i.i.i76, 0
  br i1 %cmp12.i.i.i79, label %if.then13.i.i.i81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91

if.then13.i.i.i81:                                ; preds = %if.then.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then13.i.i.i81
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71, %if.then.i.i.i74, %if.then13.i.i.i81
  %cmp.i.i80 = icmp eq ptr %18, %20
  br i1 %cmp.i.i80, label %return.loopexit.split.loop.exit222, label %if.end24

if.end24:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 32
  %dec = add nsw i64 %__trip_count.0210, -1
  %cmp = icmp sgt i64 %__trip_count.0210, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !122

for.end.loopexit:                                 ; preds = %if.end24
  %.pre = ptrtoint ptr %incdec.ptr.i92 to i64
  %.pre219 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i95.pre-phi = phi i64 [ %.pre219, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i92, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95.pre-phi, 3
  switch i64 %sub.ptr.div.i96, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb35
    i64 1, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.end
  %24 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !noalias !123
  %bf.load.i.i.i.i97 = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i98 = lshr i64 %bf.load.i.i.i.i97, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i98 to i32
  %bf.cast.i.i.i.i99 = and i32 %25, 1048575
  %cmp.i.i.i.i100 = icmp ult i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i118, label %if.else.i.i.i.i101

if.then.i.i.i.i118:                               ; preds = %sw.bb
  %bf.value.i.i.i.i119 = add i64 %bf.load.i.i.i.i97, 1099511627776
  %bf.shl.i.i.i.i120 = and i64 %bf.value.i.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i.i121 = and i64 %bf.load.i.i.i.i97, -1152920405095219201
  %bf.set.i.i.i.i122 = or disjoint i64 %bf.shl.i.i.i.i120, %bf.clear7.i.i.i.i121
  store i64 %bf.set.i.i.i.i122, ptr %24, align 8, !noalias !123
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.else.i.i.i.i101:                               ; preds = %sw.bb
  %cmp12.i.i.i.i102 = icmp eq i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp12.i.i.i.i102, label %if.then13.i.i.i.i115, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.then13.i.i.i.i115:                             ; preds = %if.else.i.i.i.i101
  %bf.set23.i.i.i.i116 = or i64 %bf.load.i.i.i.i97, 1152920405095219200
  store i64 %bf.set23.i.i.i.i116, ptr %24, align 8, !noalias !123
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24), !noalias !123
  %bf.load.i.i.pre.i117 = load i64, ptr %24, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103: ; preds = %if.then13.i.i.i.i115, %if.else.i.i.i.i101, %if.then.i.i.i.i118
  %bf.load.i.i.i104 = phi i64 [ %bf.set.i.i.i.i122, %if.then.i.i.i.i118 ], [ %bf.load.i.i.i.i97, %if.else.i.i.i.i101 ], [ %bf.load.i.i.pre.i117, %if.then13.i.i.i.i115 ]
  %26 = load ptr, ptr %__pred.coerce, align 8
  %27 = and i64 %bf.load.i.i.i104, 1152920405095219200
  %cmp.not.i.i.i105 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103
  %bf.value.i.i.i107 = add i64 %bf.load.i.i.i104, 1152920405095219200
  %bf.shl.i.i.i108 = and i64 %bf.value.i.i.i107, 1152920405095219200
  %bf.clear7.i.i.i109 = and i64 %bf.load.i.i.i104, -1152920405095219201
  %bf.set.i.i.i110 = or disjoint i64 %bf.shl.i.i.i108, %bf.clear7.i.i.i109
  store i64 %bf.set.i.i.i110, ptr %24, align 8
  %cmp12.i.i.i111 = icmp eq i64 %bf.shl.i.i.i108, 0
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i113, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123

if.then13.i.i.i113:                               ; preds = %if.then.i.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then13.i.i.i113
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103, %if.then.i.i.i106, %if.then13.i.i.i113
  %cmp.i.i112 = icmp eq ptr %24, %26
  br i1 %cmp.i.i112, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i124, %if.end33 ]
  %30 = load ptr, ptr %__first.sroa.0.1, align 8, !noalias !126
  %bf.load.i.i.i.i125 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i126 = lshr i64 %bf.load.i.i.i.i125, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i126 to i32
  %bf.cast.i.i.i.i127 = and i32 %31, 1048575
  %cmp.i.i.i.i128 = icmp ult i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i146, label %if.else.i.i.i.i129

if.then.i.i.i.i146:                               ; preds = %sw.bb35
  %bf.value.i.i.i.i147 = add i64 %bf.load.i.i.i.i125, 1099511627776
  %bf.shl.i.i.i.i148 = and i64 %bf.value.i.i.i.i147, 1152920405095219200
  %bf.clear7.i.i.i.i149 = and i64 %bf.load.i.i.i.i125, -1152920405095219201
  %bf.set.i.i.i.i150 = or disjoint i64 %bf.shl.i.i.i.i148, %bf.clear7.i.i.i.i149
  store i64 %bf.set.i.i.i.i150, ptr %30, align 8, !noalias !126
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.else.i.i.i.i129:                               ; preds = %sw.bb35
  %cmp12.i.i.i.i130 = icmp eq i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp12.i.i.i.i130, label %if.then13.i.i.i.i143, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.then13.i.i.i.i143:                             ; preds = %if.else.i.i.i.i129
  %bf.set23.i.i.i.i144 = or i64 %bf.load.i.i.i.i125, 1152920405095219200
  store i64 %bf.set23.i.i.i.i144, ptr %30, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30), !noalias !126
  %bf.load.i.i.pre.i145 = load i64, ptr %30, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131: ; preds = %if.then13.i.i.i.i143, %if.else.i.i.i.i129, %if.then.i.i.i.i146
  %bf.load.i.i.i132 = phi i64 [ %bf.set.i.i.i.i150, %if.then.i.i.i.i146 ], [ %bf.load.i.i.i.i125, %if.else.i.i.i.i129 ], [ %bf.load.i.i.pre.i145, %if.then13.i.i.i.i143 ]
  %32 = load ptr, ptr %__pred.coerce, align 8
  %33 = and i64 %bf.load.i.i.i132, 1152920405095219200
  %cmp.not.i.i.i133 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i.i133, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131
  %bf.value.i.i.i135 = add i64 %bf.load.i.i.i132, 1152920405095219200
  %bf.shl.i.i.i136 = and i64 %bf.value.i.i.i135, 1152920405095219200
  %bf.clear7.i.i.i137 = and i64 %bf.load.i.i.i132, -1152920405095219201
  %bf.set.i.i.i138 = or disjoint i64 %bf.shl.i.i.i136, %bf.clear7.i.i.i137
  store i64 %bf.set.i.i.i138, ptr %30, align 8
  %cmp12.i.i.i139 = icmp eq i64 %bf.shl.i.i.i136, 0
  br i1 %cmp12.i.i.i139, label %if.then13.i.i.i141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151

if.then13.i.i.i141:                               ; preds = %if.then.i.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then13.i.i.i141
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131, %if.then.i.i.i134, %if.then13.i.i.i141
  %cmp.i.i140 = icmp eq ptr %30, %32
  br i1 %cmp.i.i140, label %return, label %if.end40

if.end40:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151
  %incdec.ptr.i152 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end40, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i152, %if.end40 ]
  %36 = load ptr, ptr %__first.sroa.0.2, align 8, !noalias !129
  %bf.load.i.i.i.i153 = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i154 = lshr i64 %bf.load.i.i.i.i153, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i154 to i32
  %bf.cast.i.i.i.i155 = and i32 %37, 1048575
  %cmp.i.i.i.i156 = icmp ult i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i174, label %if.else.i.i.i.i157

if.then.i.i.i.i174:                               ; preds = %sw.bb42
  %bf.value.i.i.i.i175 = add i64 %bf.load.i.i.i.i153, 1099511627776
  %bf.shl.i.i.i.i176 = and i64 %bf.value.i.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i.i177 = and i64 %bf.load.i.i.i.i153, -1152920405095219201
  %bf.set.i.i.i.i178 = or disjoint i64 %bf.shl.i.i.i.i176, %bf.clear7.i.i.i.i177
  store i64 %bf.set.i.i.i.i178, ptr %36, align 8, !noalias !129
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.else.i.i.i.i157:                               ; preds = %sw.bb42
  %cmp12.i.i.i.i158 = icmp eq i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp12.i.i.i.i158, label %if.then13.i.i.i.i171, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.then13.i.i.i.i171:                             ; preds = %if.else.i.i.i.i157
  %bf.set23.i.i.i.i172 = or i64 %bf.load.i.i.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i.i.i172, ptr %36, align 8, !noalias !129
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36), !noalias !129
  %bf.load.i.i.pre.i173 = load i64, ptr %36, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159: ; preds = %if.then13.i.i.i.i171, %if.else.i.i.i.i157, %if.then.i.i.i.i174
  %bf.load.i.i.i160 = phi i64 [ %bf.set.i.i.i.i178, %if.then.i.i.i.i174 ], [ %bf.load.i.i.i.i153, %if.else.i.i.i.i157 ], [ %bf.load.i.i.pre.i173, %if.then13.i.i.i.i171 ]
  %38 = load ptr, ptr %__pred.coerce, align 8
  %39 = and i64 %bf.load.i.i.i160, 1152920405095219200
  %cmp.not.i.i.i161 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i161, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159
  %bf.value.i.i.i163 = add i64 %bf.load.i.i.i160, 1152920405095219200
  %bf.shl.i.i.i164 = and i64 %bf.value.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i165 = and i64 %bf.load.i.i.i160, -1152920405095219201
  %bf.set.i.i.i166 = or disjoint i64 %bf.shl.i.i.i164, %bf.clear7.i.i.i165
  store i64 %bf.set.i.i.i166, ptr %36, align 8
  %cmp12.i.i.i167 = icmp eq i64 %bf.shl.i.i.i164, 0
  br i1 %cmp12.i.i.i167, label %if.then13.i.i.i169, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179

if.then13.i.i.i169:                               ; preds = %if.then.i.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %if.then13.i.i.i169
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159, %if.then.i.i.i162, %if.then13.i.i.i169
  %cmp.i.i168 = icmp eq ptr %36, %38
  %spec.select = select i1 %cmp.i.i168, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit35
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  br label %return

return.loopexit.split.loop.exit220:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit63
  %incdec.ptr.i36.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  br label %return

return.loopexit.split.loop.exit222:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit91
  %incdec.ptr.i64.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit220, %return.loopexit.split.loop.exit222, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179, %for.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit123 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit151 ], [ %__last.coerce, %for.end ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit179 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i36.le, %return.loopexit.split.loop.exit220 ], [ %incdec.ptr.i64.le, %return.loopexit.split.loop.exit222 ], [ %__first.sroa.0.0209, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS3_4expr9NodeValue8iteratorIS5_EEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE17_M_realloc_insertIJRS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.106", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %4 = load i64, ptr %__args1, align 8
  store i64 %4, ptr %second.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont12 unwind label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 16
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.106", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont23

if.else:                                          ; preds = %if.then13.i.i.i.i.i, %invoke.cont12
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %cond.i19, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont23 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEE7destroyIS5_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %second3.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %2 = load i64, ptr %second3.i.i, align 8
  store i64 %2, ptr %second.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 16
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !132

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !133

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !133

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !133

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %d_onlyCrowdAndConcLitsInElim.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %d_onlyCrowdAndConcLitsInElim.i.i.i.i.i, align 8
  %d_maxSafeMovePosition.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  store i64 -1, ptr %d_maxSafeMovePosition.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %"struct.std::pair.106", align 8
  %agg.tmp7.i = alloca %"struct.std::pair.106", align 8
  %__value.i.i.i = alloca %"struct.std::pair.106", align 8
  %agg.tmp6.i.i.i = alloca %"struct.std::pair.106", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 4
  %cmp24 = icmp sgt i64 %sub.ptr.div.i23, 16
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %0 = getelementptr i8, ptr %__first.coerce, i64 24
  %second.i.i.i.i.i = getelementptr i8, ptr %__first.coerce, i64 8
  %cmp243 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp243, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SQ_SQ_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !134

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i28.lcssa = phi i64 [ %sub.ptr.div.i23, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i27.lcssa = phi i64 [ %sub.ptr.sub.i22, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge25.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i28.lcssa, -2
  %div45.i.i.i = lshr i64 %sub.i.i.i, 1
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 8
  %second.i16.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div45.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %1, ptr %__value.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %bf.load.i.i.i10.pre.i.i.i = load i64, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %bf.load.i.i.i10.i.i.i = phi i64 [ %bf.set.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %bf.load.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %bf.load.i.i.i10.pre.i.i.i, %if.then13.i.i.i.i.i.i ]
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %3 = load i64, ptr %second3.i.i.i.i, align 8
  store i64 %3, ptr %second.i.i.i.i, align 8
  store ptr %1, ptr %agg.tmp6.i.i.i, align 8
  %bf.lshr.i.i.i11.i.i.i = lshr i64 %bf.load.i.i.i10.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i11.i.i.i to i32
  %bf.cast.i.i.i12.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i13.i.i.i = icmp ult i32 %bf.cast.i.i.i12.i.i.i, 1048574
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i20.i.i.i, label %if.else.i.i.i14.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %bf.value.i.i.i21.i.i.i = add i64 %bf.load.i.i.i10.i.i.i, 1099511627776
  %bf.shl.i.i.i22.i.i.i = and i64 %bf.value.i.i.i21.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i23.i.i.i = and i64 %bf.load.i.i.i10.i.i.i, -1152920405095219201
  %bf.set.i.i.i24.i.i.i = or disjoint i64 %bf.shl.i.i.i22.i.i.i, %bf.clear7.i.i.i23.i.i.i
  store i64 %bf.set.i.i.i24.i.i.i, ptr %1, align 8
  br label %invoke.cont.i.i.i

if.else.i.i.i14.i.i.i:                            ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i.i.i
  %cmp12.i.i.i15.i.i.i = icmp eq i32 %bf.cast.i.i.i12.i.i.i, 1048574
  br i1 %cmp12.i.i.i15.i.i.i, label %if.then13.i.i.i18.i.i.i, label %invoke.cont.i.i.i

if.then13.i.i.i18.i.i.i:                          ; preds = %if.else.i.i.i14.i.i.i
  %bf.set23.i.i.i19.i.i.i = or i64 %bf.load.i.i.i10.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i19.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then13.i.i.i18.i.i.i, %if.else.i.i.i14.i.i.i, %if.then.i.i.i20.i.i.i
  store i64 %3, ptr %second.i16.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i28.lcssa, ptr noundef nonnull %agg.tmp6.i.i.i)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %bf.load.i.i.i26.i.i.i = load i64, ptr %1, align 8
  %5 = and i64 %bf.load.i.i.i26.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i, label %if.then.i.i.i27.i.i.i

if.then.i.i.i27.i.i.i:                            ; preds = %invoke.cont10.i.i.i
  %bf.value.i.i.i28.i.i.i = add i64 %bf.load.i.i.i26.i.i.i, 1152920405095219200
  %bf.shl.i.i.i29.i.i.i = and i64 %bf.value.i.i.i28.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i30.i.i.i = and i64 %bf.load.i.i.i26.i.i.i, -1152920405095219201
  %bf.set.i.i.i31.i.i.i = or disjoint i64 %bf.shl.i.i.i29.i.i.i, %bf.clear7.i.i.i30.i.i.i
  store i64 %bf.set.i.i.i31.i.i.i, ptr %1, align 8
  %cmp12.i.i.i32.i.i.i = icmp eq i64 %bf.shl.i.i.i29.i.i.i, 0
  br i1 %cmp12.i.i.i32.i.i.i, label %if.then13.i.i.i33.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i

if.then13.i.i.i33.i.i.i:                          ; preds = %if.then.i.i.i27.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.i33._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.then13.i.i.i33._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i: ; preds = %if.then13.i.i.i33.i.i.i
  %bf.load.i.i.i34.pre.i.i.i = load i64, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i33.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i33._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i, %if.then.i.i.i27.i.i.i, %invoke.cont10.i.i.i
  %bf.load.i.i.i34.i.i.i = phi i64 [ %bf.load.i.i.i34.pre.i.i.i, %if.then13.i.i.i33._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i.i.i ], [ %bf.load.i.i.i26.i.i.i, %invoke.cont10.i.i.i ], [ %bf.set.i.i.i31.i.i.i, %if.then.i.i.i27.i.i.i ]
  %cmp11.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %8 = and i64 %bf.load.i.i.i34.i.i.i, 1152920405095219200
  %cmp.not.i.i.i35.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i35.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i, label %if.then.i.i.i36.i.i.i

if.then.i.i.i36.i.i.i:                            ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  %bf.value.i.i.i37.i.i.i = add i64 %bf.load.i.i.i34.i.i.i, 1152920405095219200
  %bf.shl.i.i.i38.i.i.i = and i64 %bf.value.i.i.i37.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i39.i.i.i = and i64 %bf.load.i.i.i34.i.i.i, -1152920405095219201
  %bf.set.i.i.i40.i.i.i = or disjoint i64 %bf.shl.i.i.i38.i.i.i, %bf.clear7.i.i.i39.i.i.i
  store i64 %bf.set.i.i.i40.i.i.i, ptr %1, align 8
  %cmp12.i.i.i41.i.i.i = icmp eq i64 %bf.shl.i.i.i38.i.i.i, 0
  br i1 %cmp12.i.i.i41.i.i.i, label %if.then13.i.i.i42.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i

if.then13.i.i.i42.i.i.i:                          ; preds = %if.then.i.i.i36.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i unwind label %terminate.lpad.i.i43.i.i.i

terminate.lpad.i.i43.i.i.i:                       ; preds = %if.then13.i.i.i42.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i: ; preds = %if.then13.i.i.i42.i.i.i, %if.then.i.i.i36.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i.i.i
  br i1 %cmp11.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_RT0_.exit.i.i", label %while.body.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i.i18.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad11.i, %lpad.i.i.i, %lpad9.i.i.i
  %__value.i.sink = phi ptr [ %__value.i.i.i, %lpad9.i.i.i ], [ %__value.i.i.i, %lpad.i.i.i ], [ %__value.i, %lpad11.i ], [ %__value.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad9.i.i.i ], [ %11, %lpad.i.i.i ], [ %30, %lpad11.i ], [ %29, %lpad.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__value.i.sink) #21
  resume { ptr, i32 } %common.resume.op

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit44.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i27.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.i.i.preheader, label %while.end

while.body.i.i.preheader:                         ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_RT0_.exit.i.i"
  %second.i.i = getelementptr inbounds i8, ptr %__value.i, i64 8
  %second.i24.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge25.lcssa, %while.body.i.i.preheader ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp7.i)
  %13 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  store ptr %13, ptr %__value.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i7 = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %13, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %15 = load i64, ptr %second3.i.i, align 8
  store i64 %15, ptr %second.i.i, align 8
  %16 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %17 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %bf.load.i.i.i2.i = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i.i2.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %if.then.i.i.i
  %bf.value.i.i.i4.i = add i64 %bf.load.i.i.i2.i, 1152920405095219200
  %bf.shl.i.i.i5.i = and i64 %bf.value.i.i.i4.i, 1152920405095219200
  %bf.clear7.i.i.i6.i = and i64 %bf.load.i.i.i2.i, -1152920405095219201
  %bf.set.i.i.i7.i = or disjoint i64 %bf.shl.i.i.i5.i, %bf.clear7.i.i.i6.i
  store i64 %bf.set.i.i.i7.i, ptr %16, align 8
  %cmp12.i.i.i8.i = icmp eq i64 %bf.shl.i.i.i5.i, 0
  br i1 %cmp12.i.i.i8.i, label %if.then13.i.i.i16.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i

if.then13.i.i.i16.i:                              ; preds = %if.then.i.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %lpad.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %if.then13.i.i.i16.i, %if.then.i.i.i3.i, %if.then.i.i.i
  %19 = load ptr, ptr %__first.coerce, align 8
  store ptr %19, ptr %incdec.ptr.i.i1.i, align 8
  %bf.load.i2.i.i.i = load i64, ptr %19, align 8
  %bf.lshr.i.i.i9.i = lshr i64 %bf.load.i2.i.i.i, 40
  %20 = trunc i64 %bf.lshr.i.i.i9.i to i32
  %bf.cast.i.i.i10.i = and i32 %20, 1048575
  %cmp.i.i.i11.i = icmp ult i32 %bf.cast.i.i.i10.i, 1048574
  br i1 %cmp.i.i.i11.i, label %if.then.i5.i.i.i, label %if.else.i.i.i12.i

if.then.i5.i.i.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %bf.value.i6.i.i.i = add i64 %bf.load.i2.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i = and i64 %bf.value.i6.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i = and i64 %bf.load.i2.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i, %bf.clear7.i8.i.i.i
  store i64 %bf.set.i9.i.i.i, ptr %19, align 8
  br label %invoke.cont.i

if.else.i.i.i12.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %cmp12.i3.i.i.i = icmp eq i32 %bf.cast.i.i.i10.i, 1048574
  br i1 %cmp12.i3.i.i.i, label %if.then13.i4.i.i.i, label %invoke.cont.i

if.then13.i4.i.i.i:                               ; preds = %if.else.i.i.i12.i
  %bf.set23.i.i.i15.i = or i64 %bf.load.i2.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i15.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then13.i4.i.i.i, %if.else.i.i.i12.i, %if.then.i5.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %21 = load i64, ptr %second.i.i.i.i.i, align 8
  store i64 %21, ptr %second3.i.i, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 4
  store ptr %13, ptr %agg.tmp7.i, align 8
  %bf.load.i.i.i18.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i19.i = lshr i64 %bf.load.i.i.i18.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i19.i to i32
  %bf.cast.i.i.i20.i = and i32 %22, 1048575
  %cmp.i.i.i21.i = icmp ult i32 %bf.cast.i.i.i20.i, 1048574
  br i1 %cmp.i.i.i21.i, label %if.then.i.i.i28.i, label %if.else.i.i.i22.i

if.then.i.i.i28.i:                                ; preds = %invoke.cont.i
  %bf.value.i.i.i29.i = add i64 %bf.load.i.i.i18.i, 1099511627776
  %bf.shl.i.i.i30.i = and i64 %bf.value.i.i.i29.i, 1152920405095219200
  %bf.clear7.i.i.i31.i = and i64 %bf.load.i.i.i18.i, -1152920405095219201
  %bf.set.i.i.i32.i = or disjoint i64 %bf.shl.i.i.i30.i, %bf.clear7.i.i.i31.i
  store i64 %bf.set.i.i.i32.i, ptr %13, align 8
  br label %invoke.cont8.i

if.else.i.i.i22.i:                                ; preds = %invoke.cont.i
  %cmp12.i.i.i23.i = icmp eq i32 %bf.cast.i.i.i20.i, 1048574
  br i1 %cmp12.i.i.i23.i, label %if.then13.i.i.i26.i, label %invoke.cont8.i

if.then13.i.i.i26.i:                              ; preds = %if.else.i.i.i22.i
  %bf.set23.i.i.i27.i = or i64 %bf.load.i.i.i18.i, 1152920405095219200
  store i64 %bf.set23.i.i.i27.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %if.then13.i.i.i26.i, %if.else.i.i.i22.i, %if.then.i.i.i28.i
  store i64 %15, ptr %second.i24.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i11, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  %bf.load.i.i.i35.i = load i64, ptr %13, align 8
  %23 = and i64 %bf.load.i.i.i35.i, 1152920405095219200
  %cmp.not.i.i.i36.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i36.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, label %if.then.i.i.i37.i

if.then.i.i.i37.i:                                ; preds = %invoke.cont12.i
  %bf.value.i.i.i38.i = add i64 %bf.load.i.i.i35.i, 1152920405095219200
  %bf.shl.i.i.i39.i = and i64 %bf.value.i.i.i38.i, 1152920405095219200
  %bf.clear7.i.i.i40.i = and i64 %bf.load.i.i.i35.i, -1152920405095219201
  %bf.set.i.i.i41.i = or disjoint i64 %bf.shl.i.i.i39.i, %bf.clear7.i.i.i40.i
  store i64 %bf.set.i.i.i41.i, ptr %13, align 8
  %cmp12.i.i.i42.i = icmp eq i64 %bf.shl.i.i.i39.i, 0
  br i1 %cmp12.i.i.i42.i, label %if.then13.i.i.i43.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i

if.then13.i.i.i43.i:                              ; preds = %if.then.i.i.i37.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.then13.i.i.i43._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

if.then13.i.i.i43._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i: ; preds = %if.then13.i.i.i43.i
  %bf.load.i.i.i44.pre.i = load i64, ptr %13, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i43.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i: ; preds = %if.then13.i.i.i43._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i, %if.then.i.i.i37.i, %invoke.cont12.i
  %bf.load.i.i.i44.i = phi i64 [ %bf.load.i.i.i44.pre.i, %if.then13.i.i.i43._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit_crit_edge.i ], [ %bf.load.i.i.i35.i, %invoke.cont12.i ], [ %bf.set.i.i.i41.i, %if.then.i.i.i37.i ]
  %26 = and i64 %bf.load.i.i.i44.i, 1152920405095219200
  %cmp.not.i.i.i45.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i45.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit", label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i
  %bf.value.i.i.i47.i = add i64 %bf.load.i.i.i44.i, 1152920405095219200
  %bf.shl.i.i.i48.i = and i64 %bf.value.i.i.i47.i, 1152920405095219200
  %bf.clear7.i.i.i49.i = and i64 %bf.load.i.i.i44.i, -1152920405095219201
  %bf.set.i.i.i50.i = or disjoint i64 %bf.shl.i.i.i48.i, %bf.clear7.i.i.i49.i
  store i64 %bf.set.i.i.i50.i, ptr %13, align 8
  %cmp12.i.i.i51.i = icmp eq i64 %bf.shl.i.i.i48.i, 0
  br i1 %cmp12.i.i.i51.i, label %if.then13.i.i.i52.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit"

if.then13.i.i.i52.i:                              ; preds = %if.then.i.i.i46.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit" unwind label %terminate.lpad.i.i53.i

terminate.lpad.i.i53.i:                           ; preds = %if.then13.i.i.i52.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad.i:                                           ; preds = %if.then13.i.i.i26.i, %if.then13.i4.i.i.i, %if.then13.i.i.i16.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11.i:                                         ; preds = %invoke.cont8.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.i) #21
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit": ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit.i, %if.then.i.i.i46.i, %if.then13.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp7.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i10, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !135

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2546 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.02645 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2844 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i23, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02645, -1
  %div.i1213 = lshr i64 %sub.ptr.div.i2844, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %div.i1213
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge2546, i64 -16
  %call.val.i.i.i = load i64, ptr %0, align 8
  %31 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %call3.val.i.i.i = load i64, ptr %31, align 8
  %cmp.i.i.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i.i.i
  %32 = getelementptr i8, ptr %storemerge2546, i64 -8
  %call3.val.i2.i.i = load i64, ptr %32, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  %__c.coerce.__a.coerce.i.i = select i1 %cmp.i.i6.i.i, ptr %add.ptr.i3.i, ptr %add.ptr.i2.i
  %..i.i = select i1 %cmp.i.i6.i.i, ptr %32, ptr %0
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i13.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i13.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %if.else44.i.i

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i18.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  %__c.coerce.__b.coerce.i.i = select i1 %cmp.i.i18.i.i, ptr %add.ptr.i3.i, ptr %add.ptr.i.i
  %.27.i.i = select i1 %cmp.i.i18.i.i, ptr %32, ptr %31
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %if.else44.i.i, %if.else33.i.i, %if.else.i.i, %if.then.i.i
  %__a.coerce.sink.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %__c.coerce.__a.coerce.i.i, %if.else.i.i ], [ %add.ptr.i2.i, %if.else33.i.i ], [ %__c.coerce.__b.coerce.i.i, %if.else44.i.i ]
  %.sink25.i.i = phi ptr [ %31, %if.then.i.i ], [ %..i.i, %if.else.i.i ], [ %0, %if.else33.i.i ], [ %.27.i.i, %if.else44.i.i ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink.i.i)
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sink21.i = phi ptr [ %36, %if.end.i.i ], [ %second.i.i.i.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ]
  %.sink20.i = phi ptr [ %38, %if.end.i.i ], [ %.sink25.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ]
  %33 = load i64, ptr %.sink21.i, align 8
  %34 = load i64, ptr %.sink20.i, align 8
  store i64 %34, ptr %.sink21.i, align 8
  store i64 %33, ptr %.sink20.i, align 8
  %call3.val.i.i5.i = load i64, ptr %second.i.i.i.i.i, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %35 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 8
  %call.val.i.i6.i = load i64, ptr %35, align 8
  %cmp.i.i.i7.i = icmp ult i64 %call.val.i.i6.i, %call3.val.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i.preheader, !llvm.loop !136

while.cond10.i.i.preheader:                       ; preds = %while.cond3.i.i
  %36 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.preheader, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %37 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %call3.val.i3.i.i = load i64, ptr %37, align 8
  %cmp.i.i4.i.i = icmp ult i64 %call3.val.i.i5.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !137

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SQ_SQ_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  %38 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i.i)
  br label %while.body.i.i5, !llvm.loop !138

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_T1_"(ptr %__first.sroa.0.1.i.i, ptr %storemerge2546, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !134

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_SQ_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_SR_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp37 = alloca %"struct.std::pair.106", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp87 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit
  %__holeIndex.addr.088 = phi i64 [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.088, 1
  %mul = add i64 %add, 2
  %sub3 = or disjoint i64 %add, 1
  %0 = getelementptr %"struct.std::pair.106", ptr %__first.coerce, i64 %mul, i32 1
  %call.val.i = load i64, ptr %0, align 8
  %1 = getelementptr %"struct.std::pair.106", ptr %__first.coerce, i64 %sub3, i32 1
  %call3.val.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__holeIndex.addr.088
  %2 = load ptr, ptr %add.ptr.i19, align 8
  %3 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i
  %5 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %5, ptr %add.ptr.i19, align 8
  %bf.load.i2.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %5, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit: ; preds = %while.body, %if.then.i5.i.i, %if.else.i.i.i, %if.then13.i4.i.i
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 8
  %7 = load i64, ptr %second.i, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  store i64 %7, ptr %second3.i, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !139

while.end:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %8 = load ptr, ptr %add.ptr.i21, align 8
  %9 = load ptr, ptr %add.ptr.i20, align 8
  %cmp.not.i.i22 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i22, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then21
  %bf.load.i.i.i24 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i24, 1152920405095219200
  %cmp.not.i.i.i25 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.then.i.i23
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i24, 1152920405095219200
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i24, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %8, align 8
  %cmp12.i.i.i31 = icmp eq i64 %bf.shl.i.i.i28, 0
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32

if.then13.i.i.i48:                                ; preds = %if.then.i.i.i26
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32: ; preds = %if.then13.i.i.i48, %if.then.i.i.i26, %if.then.i.i23
  %11 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %11, ptr %add.ptr.i21, align 8
  %bf.load.i2.i.i33 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i34 = lshr i64 %bf.load.i2.i.i33, 40
  %12 = trunc i64 %bf.lshr.i.i.i34 to i32
  %bf.cast.i.i.i35 = and i32 %12, 1048575
  %cmp.i.i.i36 = icmp ult i32 %bf.cast.i.i.i35, 1048574
  br i1 %cmp.i.i.i36, label %if.then.i5.i.i43, label %if.else.i.i.i37

if.then.i5.i.i43:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32
  %bf.value.i6.i.i44 = add i64 %bf.load.i2.i.i33, 1099511627776
  %bf.shl.i7.i.i45 = and i64 %bf.value.i6.i.i44, 1152920405095219200
  %bf.clear7.i8.i.i46 = and i64 %bf.load.i2.i.i33, -1152920405095219201
  %bf.set.i9.i.i47 = or disjoint i64 %bf.shl.i7.i.i45, %bf.clear7.i8.i.i46
  store i64 %bf.set.i9.i.i47, ptr %11, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49

if.else.i.i.i37:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i32
  %cmp12.i3.i.i38 = icmp eq i32 %bf.cast.i.i.i35, 1048574
  br i1 %cmp12.i3.i.i38, label %if.then13.i4.i.i41, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49

if.then13.i4.i.i41:                               ; preds = %if.else.i.i.i37
  %bf.set23.i.i.i42 = or i64 %bf.load.i2.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i.i42, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49: ; preds = %if.then21, %if.then.i5.i.i43, %if.else.i.i.i37, %if.then13.i4.i.i41
  %second.i39 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 8
  %13 = load i64, ptr %second.i39, align 8
  %second3.i40 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 8
  store i64 %13, ptr %second3.i40, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit49 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %14 = load ptr, ptr %__value, align 8
  store ptr %14, ptr %agg.tmp37, align 8
  %bf.load.i.i.i50 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %15 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %15, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %if.then.i.i.i60, label %if.else.i.i.i54

if.then.i.i.i60:                                  ; preds = %if.end35
  %bf.value.i.i.i61 = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i62 = and i64 %bf.value.i.i.i61, 1152920405095219200
  %bf.clear7.i.i.i63 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i64 = or disjoint i64 %bf.shl.i.i.i62, %bf.clear7.i.i.i63
  store i64 %bf.set.i.i.i64, ptr %14, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.else.i.i.i54:                                  ; preds = %if.end35
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i58, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.then13.i.i.i58:                                ; preds = %if.else.i.i.i54
  %bf.set23.i.i.i59 = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i59, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %if.then.i.i.i60, %if.else.i.i.i54, %if.then13.i.i.i58
  %second.i56 = getelementptr inbounds i8, ptr %agg.tmp37, i64 8
  %second3.i57 = getelementptr inbounds i8, ptr %__value, i64 8
  %16 = load i64, ptr %second3.i57, align 8
  store i64 %16, ptr %second.i56, align 8
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ], [ %__holeIndex.addr.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__parent.08.i
  %17 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %call.val.i.i = load i64, ptr %17, align 8
  %cmp.i.i.i65 = icmp ult i64 %call.val.i.i, %16
  br i1 %cmp.i.i.i65, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  %18 = load ptr, ptr %add.ptr.i8.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i66, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %while.body.i
  %bf.load.i.i.i.i = load i64, ptr %18, align 8
  %20 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i67
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %18, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i67
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %21, ptr %add.ptr.i8.i, align 8
  %bf.load.i2.i.i.i = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i2.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i5.i.i.i, label %if.else.i.i.i.i

if.then.i5.i.i.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %bf.value.i6.i.i.i = add i64 %bf.load.i2.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i = and i64 %bf.value.i6.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i = and i64 %bf.load.i2.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i, %bf.clear7.i8.i.i.i
  store i64 %bf.set.i9.i.i.i, ptr %21, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %cmp12.i3.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i, label %if.then13.i4.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i

if.then13.i4.i.i.i:                               ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i2.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i unwind label %lpad.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i: ; preds = %if.then13.i4.i.i.i, %if.else.i.i.i.i, %if.then.i5.i.i.i, %while.body.i
  %23 = load i64, ptr %17, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 8
  store i64 %23, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !140

while.end.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i, %land.rhs.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.106", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %24 = load ptr, ptr %add.ptr.i9.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %24, %14
  br i1 %cmp.not.i.i10.i, label %invoke.cont, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %while.end.i
  %bf.load.i.i.i12.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i12.i, 1152920405095219200
  %cmp.not.i.i.i13.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %if.then.i.i11.i
  %bf.value.i.i.i15.i = add i64 %bf.load.i.i.i12.i, 1152920405095219200
  %bf.shl.i.i.i16.i = and i64 %bf.value.i.i.i15.i, 1152920405095219200
  %bf.clear7.i.i.i17.i = and i64 %bf.load.i.i.i12.i, -1152920405095219201
  %bf.set.i.i.i18.i = or disjoint i64 %bf.shl.i.i.i16.i, %bf.clear7.i.i.i17.i
  store i64 %bf.set.i.i.i18.i, ptr %24, align 8
  %cmp12.i.i.i19.i = icmp eq i64 %bf.shl.i.i.i16.i, 0
  br i1 %cmp12.i.i.i19.i, label %if.then13.i.i.i36.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i

if.then13.i.i.i36.i:                              ; preds = %if.then.i.i.i14.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i: ; preds = %if.then13.i.i.i36.i, %if.then.i.i.i14.i, %if.then.i.i11.i
  store ptr %14, ptr %add.ptr.i9.i, align 8
  %bf.load.i2.i.i21.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i22.i = lshr i64 %bf.load.i2.i.i21.i, 40
  %26 = trunc i64 %bf.lshr.i.i.i22.i to i32
  %bf.cast.i.i.i23.i = and i32 %26, 1048575
  %cmp.i.i.i24.i = icmp ult i32 %bf.cast.i.i.i23.i, 1048574
  br i1 %cmp.i.i.i24.i, label %if.then.i5.i.i31.i, label %if.else.i.i.i25.i

if.then.i5.i.i31.i:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i
  %bf.value.i6.i.i32.i = add i64 %bf.load.i2.i.i21.i, 1099511627776
  %bf.shl.i7.i.i33.i = and i64 %bf.value.i6.i.i32.i, 1152920405095219200
  %bf.clear7.i8.i.i34.i = and i64 %bf.load.i2.i.i21.i, -1152920405095219201
  %bf.set.i9.i.i35.i = or disjoint i64 %bf.shl.i7.i.i33.i, %bf.clear7.i8.i.i34.i
  store i64 %bf.set.i9.i.i35.i, ptr %14, align 8
  br label %invoke.cont

if.else.i.i.i25.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i20.i
  %cmp12.i3.i.i26.i = icmp eq i32 %bf.cast.i.i.i23.i, 1048574
  br i1 %cmp12.i3.i.i26.i, label %if.then13.i4.i.i29.i, label %invoke.cont

if.then13.i4.i.i29.i:                             ; preds = %if.else.i.i.i25.i
  %bf.set23.i.i.i30.i = or i64 %bf.load.i2.i.i21.i, 1152920405095219200
  store i64 %bf.set23.i.i.i30.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i.i25.i, %if.then.i5.i.i31.i, %while.end.i, %if.then13.i4.i.i29.i
  %second3.i28.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store i64 %16, ptr %second3.i28.i, align 8
  %bf.load.i.i.i71 = load i64, ptr %14, align 8
  %27 = and i64 %bf.load.i.i.i71, 1152920405095219200
  %cmp.not.i.i.i72 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i72, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont
  %bf.value.i.i.i74 = add i64 %bf.load.i.i.i71, 1152920405095219200
  %bf.shl.i.i.i75 = and i64 %bf.value.i.i.i74, 1152920405095219200
  %bf.clear7.i.i.i76 = and i64 %bf.load.i.i.i71, -1152920405095219201
  %bf.set.i.i.i77 = or disjoint i64 %bf.shl.i.i.i75, %bf.clear7.i.i.i76
  store i64 %bf.set.i.i.i77, ptr %14, align 8
  %cmp12.i.i.i78 = icmp eq i64 %bf.shl.i.i.i75, 0
  br i1 %cmp12.i.i.i78, label %if.then13.i.i.i79, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i79:                                ; preds = %if.then.i.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i79
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i73, %if.then13.i.i.i79
  ret void

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i, %if.then13.i4.i.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i.i36.i, %if.then13.i4.i.i29.i
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit85, %lpad.loopexit ], [ %lpad.loopexit.split-lp86, %lpad.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_SQ_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.106", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.038 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %cmp.i1.not39 = icmp eq ptr %__i.sroa.0.038, %__last.coerce
  br i1 %cmp.i1.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first.coerce, i64 8
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.041 = phi ptr [ %__i.sroa.0.038, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn40 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.041, %for.inc ]
  %1 = getelementptr i8, ptr %__first.coerce.pn40, i64 24
  %call.val.i = load i64, ptr %1, align 8
  %call3.val.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %call.val.i, %call3.val.i
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %2 = load ptr, ptr %__i.sroa.0.041, align 8
  store ptr %2, ptr %__val, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.else.i.i.i:                                    ; preds = %if.then9
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.041 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn40, i64 32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.041, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i.i, ptr %8, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %10 = load i64, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  store i64 %10, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !141

invoke.cont.loopexit:                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %11 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %2, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i.i = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i.i4 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i4, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %bf.value.i.i.i6 = add i64 %bf.load.i.i.i4, 1152920405095219200
  %bf.shl.i.i.i7 = and i64 %bf.value.i.i.i6, 1152920405095219200
  %bf.clear7.i.i.i8 = and i64 %bf.load.i.i.i4, -1152920405095219201
  %bf.set.i.i.i9 = or disjoint i64 %bf.shl.i.i.i7, %bf.clear7.i.i.i8
  store i64 %bf.set.i.i.i9, ptr %12, align 8
  %cmp12.i.i.i10 = icmp eq i64 %bf.shl.i.i.i7, 0
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i18:                                ; preds = %if.then.i.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i18, %if.then.i.i.i5, %if.then.i.i
  store ptr %11, ptr %__first.coerce, align 8
  %bf.load.i2.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i11 = lshr i64 %bf.load.i2.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i11 to i32
  %bf.cast.i.i.i12 = and i32 %14, 1048575
  %cmp.i.i.i13 = icmp ult i32 %bf.cast.i.i.i12, 1048574
  br i1 %cmp.i.i.i13, label %if.then.i5.i.i, label %if.else.i.i.i14

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %11, align 8
  br label %invoke.cont22

if.else.i.i.i14:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i12, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont22

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i14
  %bf.set23.i.i.i17 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i17, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i.i14, %if.then.i5.i.i, %invoke.cont, %if.then13.i4.i.i
  %15 = load i64, ptr %second.i, align 8
  store i64 %15, ptr %0, align 8
  %bf.load.i.i.i21 = load i64, ptr %11, align 8
  %16 = and i64 %bf.load.i.i.i21, 1152920405095219200
  %cmp.not.i.i.i22 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i22, label %for.inc, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont22
  %bf.value.i.i.i24 = add i64 %bf.load.i.i.i21, 1152920405095219200
  %bf.shl.i.i.i25 = and i64 %bf.value.i.i.i24, 1152920405095219200
  %bf.clear7.i.i.i26 = and i64 %bf.load.i.i.i21, -1152920405095219201
  %bf.set.i.i.i27 = or disjoint i64 %bf.shl.i.i.i25, %bf.clear7.i.i.i26
  store i64 %bf.set.i.i.i27, ptr %11, align 8
  %cmp12.i.i.i28 = icmp eq i64 %bf.shl.i.i.i25, 0
  br i1 %cmp12.i.i.i28, label %if.then13.i.i.i29, label %for.inc

if.then13.i.i.i29:                                ; preds = %if.then.i.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i29
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i.i18, %if.then13.i4.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__val) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.041)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i.i29, %if.then.i.i.i23, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.041, i64 16
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !142

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEmESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS4_5proof21eliminateCrowdingLitsEbRKS9_IS6_SaIS6_EESJ_SJ_SJ_PNS4_7CDProofEPNS4_16ProofNodeManagerEE3$_0EEEvT_T0_"(ptr nocapture %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.106", align 8
  %0 = load ptr, ptr %__last.coerce, align 8
  store ptr %0, ptr %__val, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %second3.i = getelementptr inbounds i8, ptr %__last.coerce, i64 8
  %2 = load i64, ptr %second3.i, align 8
  store i64 %2, ptr %second.i, align 8
  %3 = getelementptr i8, ptr %__last.coerce, i64 -8
  %call.val.i66 = load i64, ptr %3, align 8
  %cmp.i.i67 = icmp ugt i64 %call.val.i66, %2
  br i1 %cmp.i.i67, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit, %invoke.cont6
  %4 = phi ptr [ %11, %invoke.cont6 ], [ %3, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %__last.sroa.0.068 = phi ptr [ %__next.sroa.0.069, %invoke.cont6 ], [ %__last.coerce, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ]
  %__next.sroa.0.069 = getelementptr inbounds i8, ptr %__last.sroa.0.068, i64 -16
  %5 = load ptr, ptr %__last.sroa.0.068, align 8
  %6 = load ptr, ptr %__next.sroa.0.069, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.load.i.i.i1 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i1, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %bf.value.i.i.i3 = add i64 %bf.load.i.i.i1, 1152920405095219200
  %bf.shl.i.i.i4 = and i64 %bf.value.i.i.i3, 1152920405095219200
  %bf.clear7.i.i.i5 = and i64 %bf.load.i.i.i1, -1152920405095219201
  %bf.set.i.i.i6 = or disjoint i64 %bf.shl.i.i.i4, %bf.clear7.i.i.i5
  store i64 %bf.set.i.i.i6, ptr %5, align 8
  %cmp12.i.i.i7 = icmp eq i64 %bf.shl.i.i.i4, 0
  br i1 %cmp12.i.i.i7, label %if.then13.i.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i15:                                ; preds = %if.then.i.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i15, %if.then.i.i.i2, %if.then.i.i
  %8 = load ptr, ptr %__next.sroa.0.069, align 8
  store ptr %8, ptr %__last.sroa.0.068, align 8
  %bf.load.i2.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i8 = lshr i64 %bf.load.i2.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i8 to i32
  %bf.cast.i.i.i9 = and i32 %9, 1048575
  %cmp.i.i.i10 = icmp ult i32 %bf.cast.i.i.i9, 1048574
  br i1 %cmp.i.i.i10, label %if.then.i5.i.i, label %if.else.i.i.i11

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %8, align 8
  br label %invoke.cont6

if.else.i.i.i11:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i9, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont6

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i11
  %bf.set23.i.i.i14 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i14, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else.i.i.i11, %if.then.i5.i.i, %while.body, %if.then13.i4.i.i
  %10 = load i64, ptr %4, align 8
  %second3.i13 = getelementptr inbounds i8, ptr %__last.sroa.0.068, i64 8
  store i64 %10, ptr %second3.i13, align 8
  %11 = getelementptr i8, ptr %__last.sroa.0.068, i64 -24
  %call.val.i = load i64, ptr %11, align 8
  %cmp.i.i = icmp ugt i64 %call.val.i, %2
  br i1 %cmp.i.i, label %while.body, label %while.end, !llvm.loop !143

lpad.loopexit:                                    ; preds = %if.then13.i.i.i15, %if.then13.i4.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i.i44, %if.then13.i4.i.i37
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__val) #21
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont6, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit ], [ %__next.sroa.0.069, %invoke.cont6 ]
  %12 = load ptr, ptr %__last.sroa.0.0.lcssa, align 8
  %cmp.not.i.i18 = icmp eq ptr %12, %0
  br i1 %cmp.not.i.i18, label %invoke.cont10, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %while.end
  %bf.load.i.i.i20 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i20, 1152920405095219200
  %cmp.not.i.i.i21 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %bf.value.i.i.i23 = add i64 %bf.load.i.i.i20, 1152920405095219200
  %bf.shl.i.i.i24 = and i64 %bf.value.i.i.i23, 1152920405095219200
  %bf.clear7.i.i.i25 = and i64 %bf.load.i.i.i20, -1152920405095219201
  %bf.set.i.i.i26 = or disjoint i64 %bf.shl.i.i.i24, %bf.clear7.i.i.i25
  store i64 %bf.set.i.i.i26, ptr %12, align 8
  %cmp12.i.i.i27 = icmp eq i64 %bf.shl.i.i.i24, 0
  br i1 %cmp12.i.i.i27, label %if.then13.i.i.i44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28

if.then13.i.i.i44:                                ; preds = %if.then.i.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28: ; preds = %if.then13.i.i.i44, %if.then.i.i.i22, %if.then.i.i19
  store ptr %0, ptr %__last.sroa.0.0.lcssa, align 8
  %bf.load.i2.i.i29 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i30 = lshr i64 %bf.load.i2.i.i29, 40
  %14 = trunc i64 %bf.lshr.i.i.i30 to i32
  %bf.cast.i.i.i31 = and i32 %14, 1048575
  %cmp.i.i.i32 = icmp ult i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp.i.i.i32, label %if.then.i5.i.i39, label %if.else.i.i.i33

if.then.i5.i.i39:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28
  %bf.value.i6.i.i40 = add i64 %bf.load.i2.i.i29, 1099511627776
  %bf.shl.i7.i.i41 = and i64 %bf.value.i6.i.i40, 1152920405095219200
  %bf.clear7.i8.i.i42 = and i64 %bf.load.i2.i.i29, -1152920405095219201
  %bf.set.i9.i.i43 = or disjoint i64 %bf.shl.i7.i.i41, %bf.clear7.i8.i.i42
  store i64 %bf.set.i9.i.i43, ptr %0, align 8
  br label %invoke.cont10

if.else.i.i.i33:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i28
  %cmp12.i3.i.i34 = icmp eq i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp12.i3.i.i34, label %if.then13.i4.i.i37, label %invoke.cont10

if.then13.i4.i.i37:                               ; preds = %if.else.i.i.i33
  %bf.set23.i.i.i38 = or i64 %bf.load.i2.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i.i38, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i.i33, %if.then.i5.i.i39, %while.end, %if.then13.i4.i.i37
  %second3.i36 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa, i64 8
  store i64 %2, ptr %second3.i36, align 8
  %bf.load.i.i.i48 = load i64, ptr %0, align 8
  %15 = and i64 %bf.load.i.i.i48, 1152920405095219200
  %cmp.not.i.i.i49 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i49, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont10
  %bf.value.i.i.i51 = add i64 %bf.load.i.i.i48, 1152920405095219200
  %bf.shl.i.i.i52 = and i64 %bf.value.i.i.i51, 1152920405095219200
  %bf.clear7.i.i.i53 = and i64 %bf.load.i.i.i48, -1152920405095219201
  %bf.set.i.i.i54 = or disjoint i64 %bf.shl.i.i.i52, %bf.clear7.i.i.i53
  store i64 %bf.set.i.i.i54, ptr %0, align 8
  %cmp12.i.i.i55 = icmp eq i64 %bf.shl.i.i.i52, 0
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i56:                                ; preds = %if.then.i.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i56
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i50, %if.then13.i.i.i56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !30
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 128
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 8
  br i1 %cmp.i1, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ], [ 8, %if.then ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i64, ptr %__i.sroa.0.013.i.ptr.i, align 8
  %2 = load i64, ptr %__first.coerce, align 8
  %cmp.i2.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i64, ptr %__first.coerce.pn12.i.i, align 8
  %cmp.i8.i.i.i = icmp ult i64 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i64 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i64 %4, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -8
  %5 = load i64, ptr %__next.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !144

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i64 %1, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !145

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i64, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -8
  %7 = load i64, ptr %__next.sroa.0.07.i.i.i, align 8
  %cmp.i8.i.i3.i = icmp ult i64 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i64 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i64 %8, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i, i64 -8
  %9 = load i64, ptr %__next.sroa.0.0.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp ult i64 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i64 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !146

if.else.i:                                        ; preds = %if.then
  %cmp.i1.not11.i12.i = icmp eq ptr %scevgep.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %scevgep.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i64, ptr %__i.sroa.0.013.i16.i, align 8
  %11 = load i64, ptr %__first.coerce, align 8
  %cmp.i2.i18.i = icmp ult i64 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i64, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i64, ptr %__first.coerce.pn12.i17.i, align 8
  %cmp.i8.i.i20.i = icmp ult i64 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i64 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i64 %13, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i, i64 -8
  %14 = load i64, ptr %__next.sroa.0.0.i.i28.i, align 8
  %cmp.i.i.i29.i = icmp ult i64 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !144

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i64 %10, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds i8, ptr %__i.sroa.0.013.i16.i, i64 8
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !145

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  store i64 %1, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load i64, ptr %add.ptr.i17.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i64 %4, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !147

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i64, ptr %add.ptr.i20.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %6, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i64 %7, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !148

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !149

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %8 = load i64, ptr %add.ptr.i1.i, align 8
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %8, %9
  %10 = load i64, ptr %add.ptr.i2.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i64, ptr %__first.coerce, align 8
  store i64 %9, ptr %__first.coerce, align 8
  store i64 %11, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult i64 %8, %10
  %12 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i64 %10, ptr %__first.coerce, align 8
  store i64 %12, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i64 %8, ptr %__first.coerce, align 8
  store i64 %12, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult i64 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i64, ptr %__first.coerce, align 8
  store i64 %8, ptr %__first.coerce, align 8
  store i64 %13, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult i64 %9, %10
  %14 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i64 %10, ptr %__first.coerce, align 8
  store i64 %14, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i64 %9, ptr %__first.coerce, align 8
  store i64 %14, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i64, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i64, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i4.i = icmp ult i64 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !150

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load i64, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i2.i5.i = icmp ult i64 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !151

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i64 %17, ptr %__first.sroa.0.1.i.i, align 8
  store i64 %16, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i3, !llvm.loop !152

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !153

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i64, ptr %phi.call.us, align 8
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i64, ptr %add.ptr.i.i.us, align 8
  %3 = load i64, ptr %add.ptr.i17.i.us, align 8
  %cmp.i.i.us = icmp ult i64 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i64, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i64 %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !147

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult i64 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i64 %5, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !154

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0
  %6 = load i64, ptr %phi.call, align 8
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %8 = load i64, ptr %add.ptr.i17.i, align 8
  %cmp.i.i = icmp ult i64 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i64, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i64 %9, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !147

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i64, ptr %add.ptr.i20.i, align 8
  store i64 %10, ptr %add.ptr.i21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i64 %11, ptr %add.ptr.i8.i.i, align 8
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %6, ptr %add.ptr.i9.i.i, align 8
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !154

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::proof::CrowdingLitInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_5proof15CrowdingLitInfoEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %d_onlyCrowdAndConcLitsInElim.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %d_onlyCrowdAndConcLitsInElim.i.i.i.i.i, align 8
  %d_maxSafeMovePosition.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  store i64 -1, ptr %d_maxSafeMovePosition.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first1.sroa.0.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__first2.sroa.0.05.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !155

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %for.cond
  %cmp2750 = icmp sgt i64 %sub20, 0
  br i1 %cmp2750, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then22
  %add.ptr.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.053 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.sroa.0.052 = phi ptr [ %incdec.ptr.i15, %for.body ], [ %add.ptr.i14, %for.body.preheader ]
  %__p.sroa.0.151 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__p.sroa.0.151, ptr noundef nonnull align 8 dereferenceable(8) %__q.sroa.0.052)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__p.sroa.0.151, i64 8
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %__q.sroa.0.052, i64 8
  %inc = add nuw nsw i64 %__i.053, 1
  %exitcond56.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond56.not, label %for.end, label %for.body, !llvm.loop !156

for.end:                                          ; preds = %for.body, %if.then22
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.then22 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp34 = icmp eq i64 %rem, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %for.end
  %sub37 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else38:                                        ; preds = %for.cond
  %add.ptr.i16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__p.sroa.0.0, i64 %__n.0
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %add.ptr.i16, i64 %idx.neg.i
  %cmp4846 = icmp sgt i64 %__k.0, 0
  br i1 %cmp4846, label %for.body49, label %for.end58

for.body49:                                       ; preds = %if.else38, %for.body49
  %__i45.049 = phi i64 [ %inc57, %for.body49 ], [ 0, %if.else38 ]
  %__q40.sroa.0.048 = phi ptr [ %incdec.ptr.i19, %for.body49 ], [ %add.ptr.i16, %if.else38 ]
  %__p.sroa.0.247 = phi ptr [ %incdec.ptr.i18, %for.body49 ], [ %add.ptr.i17, %if.else38 ]
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %__p.sroa.0.247, i64 -8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %__q40.sroa.0.048, i64 -8
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i18, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i19)
  %inc57 = add nuw nsw i64 %__i45.049, 1
  %exitcond.not = icmp eq i64 %inc57, %__k.0
  br i1 %exitcond.not, label %for.end58, label %for.body49, !llvm.loop !157

for.end58:                                        ; preds = %for.body49, %if.else38
  %__p.sroa.0.2.lcssa = phi ptr [ %add.ptr.i17, %if.else38 ], [ %__p.sroa.0.0, %for.body49 ]
  %rem59 = srem i64 %__n.0, %sub20
  %cmp60 = icmp eq i64 %rem59, 0
  br i1 %cmp60, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end58, %if.end36
  %__n.0.be = phi i64 [ %__k.0, %if.end36 ], [ %sub20, %for.end58 ]
  %__k.0.be = phi i64 [ %sub37, %if.end36 ], [ %rem59, %for.end58 ]
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end36 ], [ %__p.sroa.0.2.lcssa, %for.end58 ]
  br label %for.cond, !llvm.loop !158

return:                                           ; preds = %for.end58, %for.end, %for.body.i, %if.else, %entry
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end58 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !159

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !160

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !161

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i.i.i.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i81, i64 8
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i80, i64 8
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !161

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont92
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !162

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !163

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 5
  %cmp208 = icmp sgt i64 %shr, 0
  br i1 %cmp208, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end24
  %__trip_count.0210 = phi i64 [ %dec, %if.end24 ], [ %shr, %entry ]
  %__first.sroa.0.0209 = phi ptr [ %incdec.ptr.i92, %if.end24 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.0209, align 8, !noalias !164
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !164
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !164
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !164
  %bf.load.i.i.pre.i = load i64, ptr %0, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i = phi i64 [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then13.i.i.i.i ]
  %2 = load ptr, ptr %__pred.coerce, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  %6 = load ptr, ptr %incdec.ptr.i, align 8, !noalias !167
  %bf.load.i.i.i.i9 = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i10 = lshr i64 %bf.load.i.i.i.i9, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i10 to i32
  %bf.cast.i.i.i.i11 = and i32 %7, 1048575
  %cmp.i.i.i.i12 = icmp ult i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i30, label %if.else.i.i.i.i13

if.then.i.i.i.i30:                                ; preds = %if.end
  %bf.value.i.i.i.i31 = add i64 %bf.load.i.i.i.i9, 1099511627776
  %bf.shl.i.i.i.i32 = and i64 %bf.value.i.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i.i33 = and i64 %bf.load.i.i.i.i9, -1152920405095219201
  %bf.set.i.i.i.i34 = or disjoint i64 %bf.shl.i.i.i.i32, %bf.clear7.i.i.i.i33
  store i64 %bf.set.i.i.i.i34, ptr %6, align 8, !noalias !167
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.else.i.i.i.i13:                                ; preds = %if.end
  %cmp12.i.i.i.i14 = icmp eq i32 %bf.cast.i.i.i.i11, 1048574
  br i1 %cmp12.i.i.i.i14, label %if.then13.i.i.i.i27, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

if.then13.i.i.i.i27:                              ; preds = %if.else.i.i.i.i13
  %bf.set23.i.i.i.i28 = or i64 %bf.load.i.i.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i.i.i28, ptr %6, align 8, !noalias !167
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !167
  %bf.load.i.i.pre.i29 = load i64, ptr %6, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15: ; preds = %if.then13.i.i.i.i27, %if.else.i.i.i.i13, %if.then.i.i.i.i30
  %bf.load.i.i.i16 = phi i64 [ %bf.set.i.i.i.i34, %if.then.i.i.i.i30 ], [ %bf.load.i.i.i.i9, %if.else.i.i.i.i13 ], [ %bf.load.i.i.pre.i29, %if.then13.i.i.i.i27 ]
  %8 = load ptr, ptr %__pred.coerce, align 8
  %9 = and i64 %bf.load.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i17 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15
  %bf.value.i.i.i19 = add i64 %bf.load.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i20 = and i64 %bf.value.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i21 = and i64 %bf.load.i.i.i16, -1152920405095219201
  %bf.set.i.i.i22 = or disjoint i64 %bf.shl.i.i.i20, %bf.clear7.i.i.i21
  store i64 %bf.set.i.i.i22, ptr %6, align 8
  %cmp12.i.i.i23 = icmp eq i64 %bf.shl.i.i.i20, 0
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35

if.then13.i.i.i25:                                ; preds = %if.then.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then13.i.i.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i15, %if.then.i.i.i18, %if.then13.i.i.i25
  %cmp.i.i24 = icmp eq ptr %6, %8
  br i1 %cmp.i.i24, label %return.loopexit.split.loop.exit, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  %12 = load ptr, ptr %incdec.ptr.i36, align 8, !noalias !170
  %bf.load.i.i.i.i37 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i38 = lshr i64 %bf.load.i.i.i.i37, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i38 to i32
  %bf.cast.i.i.i.i39 = and i32 %13, 1048575
  %cmp.i.i.i.i40 = icmp ult i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i58, label %if.else.i.i.i.i41

if.then.i.i.i.i58:                                ; preds = %if.end12
  %bf.value.i.i.i.i59 = add i64 %bf.load.i.i.i.i37, 1099511627776
  %bf.shl.i.i.i.i60 = and i64 %bf.value.i.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i.i61 = and i64 %bf.load.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i62 = or disjoint i64 %bf.shl.i.i.i.i60, %bf.clear7.i.i.i.i61
  store i64 %bf.set.i.i.i.i62, ptr %12, align 8, !noalias !170
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.else.i.i.i.i41:                                ; preds = %if.end12
  %cmp12.i.i.i.i42 = icmp eq i32 %bf.cast.i.i.i.i39, 1048574
  br i1 %cmp12.i.i.i.i42, label %if.then13.i.i.i.i55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

if.then13.i.i.i.i55:                              ; preds = %if.else.i.i.i.i41
  %bf.set23.i.i.i.i56 = or i64 %bf.load.i.i.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i.i.i56, ptr %12, align 8, !noalias !170
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !170
  %bf.load.i.i.pre.i57 = load i64, ptr %12, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43: ; preds = %if.then13.i.i.i.i55, %if.else.i.i.i.i41, %if.then.i.i.i.i58
  %bf.load.i.i.i44 = phi i64 [ %bf.set.i.i.i.i62, %if.then.i.i.i.i58 ], [ %bf.load.i.i.i.i37, %if.else.i.i.i.i41 ], [ %bf.load.i.i.pre.i57, %if.then13.i.i.i.i55 ]
  %14 = load ptr, ptr %__pred.coerce, align 8
  %15 = and i64 %bf.load.i.i.i44, 1152920405095219200
  %cmp.not.i.i.i45 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43
  %bf.value.i.i.i47 = add i64 %bf.load.i.i.i44, 1152920405095219200
  %bf.shl.i.i.i48 = and i64 %bf.value.i.i.i47, 1152920405095219200
  %bf.clear7.i.i.i49 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i50 = or disjoint i64 %bf.shl.i.i.i48, %bf.clear7.i.i.i49
  store i64 %bf.set.i.i.i50, ptr %12, align 8
  %cmp12.i.i.i51 = icmp eq i64 %bf.shl.i.i.i48, 0
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63

if.then13.i.i.i53:                                ; preds = %if.then.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then13.i.i.i53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i43, %if.then.i.i.i46, %if.then13.i.i.i53
  %cmp.i.i52 = icmp eq ptr %12, %14
  br i1 %cmp.i.i52, label %return.loopexit.split.loop.exit220, label %if.end18

if.end18:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  %18 = load ptr, ptr %incdec.ptr.i64, align 8, !noalias !173
  %bf.load.i.i.i.i65 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i66 = lshr i64 %bf.load.i.i.i.i65, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i66 to i32
  %bf.cast.i.i.i.i67 = and i32 %19, 1048575
  %cmp.i.i.i.i68 = icmp ult i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i86, label %if.else.i.i.i.i69

if.then.i.i.i.i86:                                ; preds = %if.end18
  %bf.value.i.i.i.i87 = add i64 %bf.load.i.i.i.i65, 1099511627776
  %bf.shl.i.i.i.i88 = and i64 %bf.value.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i89 = and i64 %bf.load.i.i.i.i65, -1152920405095219201
  %bf.set.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i88, %bf.clear7.i.i.i.i89
  store i64 %bf.set.i.i.i.i90, ptr %18, align 8, !noalias !173
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.else.i.i.i.i69:                                ; preds = %if.end18
  %cmp12.i.i.i.i70 = icmp eq i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp12.i.i.i.i70, label %if.then13.i.i.i.i83, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

if.then13.i.i.i.i83:                              ; preds = %if.else.i.i.i.i69
  %bf.set23.i.i.i.i84 = or i64 %bf.load.i.i.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i.i.i84, ptr %18, align 8, !noalias !173
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !173
  %bf.load.i.i.pre.i85 = load i64, ptr %18, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71: ; preds = %if.then13.i.i.i.i83, %if.else.i.i.i.i69, %if.then.i.i.i.i86
  %bf.load.i.i.i72 = phi i64 [ %bf.set.i.i.i.i90, %if.then.i.i.i.i86 ], [ %bf.load.i.i.i.i65, %if.else.i.i.i.i69 ], [ %bf.load.i.i.pre.i85, %if.then13.i.i.i.i83 ]
  %20 = load ptr, ptr %__pred.coerce, align 8
  %21 = and i64 %bf.load.i.i.i72, 1152920405095219200
  %cmp.not.i.i.i73 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71
  %bf.value.i.i.i75 = add i64 %bf.load.i.i.i72, 1152920405095219200
  %bf.shl.i.i.i76 = and i64 %bf.value.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i77 = and i64 %bf.load.i.i.i72, -1152920405095219201
  %bf.set.i.i.i78 = or disjoint i64 %bf.shl.i.i.i76, %bf.clear7.i.i.i77
  store i64 %bf.set.i.i.i78, ptr %18, align 8
  %cmp12.i.i.i79 = icmp eq i64 %bf.shl.i.i.i76, 0
  br i1 %cmp12.i.i.i79, label %if.then13.i.i.i81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91

if.then13.i.i.i81:                                ; preds = %if.then.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then13.i.i.i81
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i71, %if.then.i.i.i74, %if.then13.i.i.i81
  %cmp.i.i80 = icmp eq ptr %18, %20
  br i1 %cmp.i.i80, label %return.loopexit.split.loop.exit222, label %if.end24

if.end24:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 32
  %dec = add nsw i64 %__trip_count.0210, -1
  %cmp = icmp sgt i64 %__trip_count.0210, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !176

for.end.loopexit:                                 ; preds = %if.end24
  %.pre = ptrtoint ptr %incdec.ptr.i92 to i64
  %.pre219 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i95.pre-phi = phi i64 [ %.pre219, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i92, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95.pre-phi, 3
  switch i64 %sub.ptr.div.i96, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb35
    i64 1, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.end
  %24 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !noalias !177
  %bf.load.i.i.i.i97 = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i98 = lshr i64 %bf.load.i.i.i.i97, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i98 to i32
  %bf.cast.i.i.i.i99 = and i32 %25, 1048575
  %cmp.i.i.i.i100 = icmp ult i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i118, label %if.else.i.i.i.i101

if.then.i.i.i.i118:                               ; preds = %sw.bb
  %bf.value.i.i.i.i119 = add i64 %bf.load.i.i.i.i97, 1099511627776
  %bf.shl.i.i.i.i120 = and i64 %bf.value.i.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i.i121 = and i64 %bf.load.i.i.i.i97, -1152920405095219201
  %bf.set.i.i.i.i122 = or disjoint i64 %bf.shl.i.i.i.i120, %bf.clear7.i.i.i.i121
  store i64 %bf.set.i.i.i.i122, ptr %24, align 8, !noalias !177
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.else.i.i.i.i101:                               ; preds = %sw.bb
  %cmp12.i.i.i.i102 = icmp eq i32 %bf.cast.i.i.i.i99, 1048574
  br i1 %cmp12.i.i.i.i102, label %if.then13.i.i.i.i115, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

if.then13.i.i.i.i115:                             ; preds = %if.else.i.i.i.i101
  %bf.set23.i.i.i.i116 = or i64 %bf.load.i.i.i.i97, 1152920405095219200
  store i64 %bf.set23.i.i.i.i116, ptr %24, align 8, !noalias !177
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24), !noalias !177
  %bf.load.i.i.pre.i117 = load i64, ptr %24, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103: ; preds = %if.then13.i.i.i.i115, %if.else.i.i.i.i101, %if.then.i.i.i.i118
  %bf.load.i.i.i104 = phi i64 [ %bf.set.i.i.i.i122, %if.then.i.i.i.i118 ], [ %bf.load.i.i.i.i97, %if.else.i.i.i.i101 ], [ %bf.load.i.i.pre.i117, %if.then13.i.i.i.i115 ]
  %26 = load ptr, ptr %__pred.coerce, align 8
  %27 = and i64 %bf.load.i.i.i104, 1152920405095219200
  %cmp.not.i.i.i105 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i105, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103
  %bf.value.i.i.i107 = add i64 %bf.load.i.i.i104, 1152920405095219200
  %bf.shl.i.i.i108 = and i64 %bf.value.i.i.i107, 1152920405095219200
  %bf.clear7.i.i.i109 = and i64 %bf.load.i.i.i104, -1152920405095219201
  %bf.set.i.i.i110 = or disjoint i64 %bf.shl.i.i.i108, %bf.clear7.i.i.i109
  store i64 %bf.set.i.i.i110, ptr %24, align 8
  %cmp12.i.i.i111 = icmp eq i64 %bf.shl.i.i.i108, 0
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i113, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123

if.then13.i.i.i113:                               ; preds = %if.then.i.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then13.i.i.i113
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i103, %if.then.i.i.i106, %if.then13.i.i.i113
  %cmp.i.i112 = icmp eq ptr %24, %26
  br i1 %cmp.i.i112, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i124, %if.end33 ]
  %30 = load ptr, ptr %__first.sroa.0.1, align 8, !noalias !180
  %bf.load.i.i.i.i125 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i126 = lshr i64 %bf.load.i.i.i.i125, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i126 to i32
  %bf.cast.i.i.i.i127 = and i32 %31, 1048575
  %cmp.i.i.i.i128 = icmp ult i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i146, label %if.else.i.i.i.i129

if.then.i.i.i.i146:                               ; preds = %sw.bb35
  %bf.value.i.i.i.i147 = add i64 %bf.load.i.i.i.i125, 1099511627776
  %bf.shl.i.i.i.i148 = and i64 %bf.value.i.i.i.i147, 1152920405095219200
  %bf.clear7.i.i.i.i149 = and i64 %bf.load.i.i.i.i125, -1152920405095219201
  %bf.set.i.i.i.i150 = or disjoint i64 %bf.shl.i.i.i.i148, %bf.clear7.i.i.i.i149
  store i64 %bf.set.i.i.i.i150, ptr %30, align 8, !noalias !180
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.else.i.i.i.i129:                               ; preds = %sw.bb35
  %cmp12.i.i.i.i130 = icmp eq i32 %bf.cast.i.i.i.i127, 1048574
  br i1 %cmp12.i.i.i.i130, label %if.then13.i.i.i.i143, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

if.then13.i.i.i.i143:                             ; preds = %if.else.i.i.i.i129
  %bf.set23.i.i.i.i144 = or i64 %bf.load.i.i.i.i125, 1152920405095219200
  store i64 %bf.set23.i.i.i.i144, ptr %30, align 8, !noalias !180
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30), !noalias !180
  %bf.load.i.i.pre.i145 = load i64, ptr %30, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131: ; preds = %if.then13.i.i.i.i143, %if.else.i.i.i.i129, %if.then.i.i.i.i146
  %bf.load.i.i.i132 = phi i64 [ %bf.set.i.i.i.i150, %if.then.i.i.i.i146 ], [ %bf.load.i.i.i.i125, %if.else.i.i.i.i129 ], [ %bf.load.i.i.pre.i145, %if.then13.i.i.i.i143 ]
  %32 = load ptr, ptr %__pred.coerce, align 8
  %33 = and i64 %bf.load.i.i.i132, 1152920405095219200
  %cmp.not.i.i.i133 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i.i133, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131
  %bf.value.i.i.i135 = add i64 %bf.load.i.i.i132, 1152920405095219200
  %bf.shl.i.i.i136 = and i64 %bf.value.i.i.i135, 1152920405095219200
  %bf.clear7.i.i.i137 = and i64 %bf.load.i.i.i132, -1152920405095219201
  %bf.set.i.i.i138 = or disjoint i64 %bf.shl.i.i.i136, %bf.clear7.i.i.i137
  store i64 %bf.set.i.i.i138, ptr %30, align 8
  %cmp12.i.i.i139 = icmp eq i64 %bf.shl.i.i.i136, 0
  br i1 %cmp12.i.i.i139, label %if.then13.i.i.i141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151

if.then13.i.i.i141:                               ; preds = %if.then.i.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then13.i.i.i141
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i131, %if.then.i.i.i134, %if.then13.i.i.i141
  %cmp.i.i140 = icmp eq ptr %30, %32
  br i1 %cmp.i.i140, label %return, label %if.end40

if.end40:                                         ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151
  %incdec.ptr.i152 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end40, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i152, %if.end40 ]
  %36 = load ptr, ptr %__first.sroa.0.2, align 8, !noalias !183
  %bf.load.i.i.i.i153 = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i154 = lshr i64 %bf.load.i.i.i.i153, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i154 to i32
  %bf.cast.i.i.i.i155 = and i32 %37, 1048575
  %cmp.i.i.i.i156 = icmp ult i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i174, label %if.else.i.i.i.i157

if.then.i.i.i.i174:                               ; preds = %sw.bb42
  %bf.value.i.i.i.i175 = add i64 %bf.load.i.i.i.i153, 1099511627776
  %bf.shl.i.i.i.i176 = and i64 %bf.value.i.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i.i177 = and i64 %bf.load.i.i.i.i153, -1152920405095219201
  %bf.set.i.i.i.i178 = or disjoint i64 %bf.shl.i.i.i.i176, %bf.clear7.i.i.i.i177
  store i64 %bf.set.i.i.i.i178, ptr %36, align 8, !noalias !183
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.else.i.i.i.i157:                               ; preds = %sw.bb42
  %cmp12.i.i.i.i158 = icmp eq i32 %bf.cast.i.i.i.i155, 1048574
  br i1 %cmp12.i.i.i.i158, label %if.then13.i.i.i.i171, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

if.then13.i.i.i.i171:                             ; preds = %if.else.i.i.i.i157
  %bf.set23.i.i.i.i172 = or i64 %bf.load.i.i.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i.i.i172, ptr %36, align 8, !noalias !183
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36), !noalias !183
  %bf.load.i.i.pre.i173 = load i64, ptr %36, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159: ; preds = %if.then13.i.i.i.i171, %if.else.i.i.i.i157, %if.then.i.i.i.i174
  %bf.load.i.i.i160 = phi i64 [ %bf.set.i.i.i.i178, %if.then.i.i.i.i174 ], [ %bf.load.i.i.i.i153, %if.else.i.i.i.i157 ], [ %bf.load.i.i.pre.i173, %if.then13.i.i.i.i171 ]
  %38 = load ptr, ptr %__pred.coerce, align 8
  %39 = and i64 %bf.load.i.i.i160, 1152920405095219200
  %cmp.not.i.i.i161 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i161, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159
  %bf.value.i.i.i163 = add i64 %bf.load.i.i.i160, 1152920405095219200
  %bf.shl.i.i.i164 = and i64 %bf.value.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i165 = and i64 %bf.load.i.i.i160, -1152920405095219201
  %bf.set.i.i.i166 = or disjoint i64 %bf.shl.i.i.i164, %bf.clear7.i.i.i165
  store i64 %bf.set.i.i.i166, ptr %36, align 8
  %cmp12.i.i.i167 = icmp eq i64 %bf.shl.i.i.i164, 0
  br i1 %cmp12.i.i.i167, label %if.then13.i.i.i169, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179

if.then13.i.i.i169:                               ; preds = %if.then.i.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %if.then13.i.i.i169
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i159, %if.then.i.i.i162, %if.then13.i.i.i169
  %cmp.i.i168 = icmp eq ptr %36, %38
  %spec.select = select i1 %cmp.i.i168, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit35
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 8
  br label %return

return.loopexit.split.loop.exit220:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit63
  %incdec.ptr.i36.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 16
  br label %return

return.loopexit.split.loop.exit222:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit91
  %incdec.ptr.i64.le = getelementptr inbounds i8, ptr %__first.sroa.0.0209, i64 24
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit220, %return.loopexit.split.loop.exit222, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179, %for.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit123 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit151 ], [ %__last.coerce, %for.end ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit179 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i36.le, %return.loopexit.split.loop.exit220 ], [ %incdec.ptr.i64.le, %return.loopexit.split.loop.exit222 ], [ %__first.sroa.0.0209, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolution_proofs_util.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!91 = distinct !{!91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!97 = distinct !{!97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!166 = distinct !{!166, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}

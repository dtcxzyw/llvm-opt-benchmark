; ModuleID = 'bench/cvc5/original/regexp_eval.ll'
source_filename = "bench/cvc5/original/regexp_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode.185" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::strings::NfaState" = type { %"class.std::map", %"class.std::vector.19" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.29" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::tuple.162" = type { i8 }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.11" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.55" = type { ptr, %"class.cvc5::internal::NodeTemplate.5" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE = comdat any

$_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE = comdat any

$_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev = comdat any

$_ZN4cvc58internal6theory7strings8NfaStateD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE = comdat any

$_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_ = comdat any

$_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_ = comdat any

$_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_ = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN4cvc58internal6theory7strings8NfaStateEEEvRS0_PT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.5" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE = private unnamed_addr constant [126 x i8] c"static NfaState *cvc5::internal::theory::strings::NfaState::constructInternal(Node, std::vector<std::shared_ptr<NfaState>> &)\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/strings/regexp_eval.cpp\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unknown regular expression \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE = private unnamed_addr constant [112 x i8] c"void cvc5::internal::theory::strings::NfaState::processNextChar(unsigned int, std::unordered_set<NfaState *> &)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Unknown NFA edge \00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regexp_eval.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings10RegExpEval11canEvaluateERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.185", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, !prof !16

15:                                               ; preds = %1
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body.thread

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19, %15, %1
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %26 unwind label %42

26:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %24, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %28

28:                                               ; preds = %.loopexit, %26
  %.sroa.21.0 = phi ptr [ %27, %26 ], [ %.sroa.21.6, %.loopexit ]
  %.sroa.11.0 = phi ptr [ %27, %26 ], [ %.sroa.11.2, %.loopexit ]
  %.sroa.058.0 = phi ptr [ %25, %26 ], [ %.sroa.058.6, %.loopexit ]
  %29 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %32, !prof !23

32:                                               ; preds = %28
  store ptr %31, ptr %4, align 8, !tbaa !19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %28, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %3, ptr %2, align 8, !tbaa !24
  %33 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %35 = trunc i8 %.fca.1.extract to i1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  switch i32 %41, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit [
    i32 346, label %46
    i32 354, label %61
    i32 358, label %.loopexit
    i32 348, label %66
    i32 347, label %66
    i32 351, label %66
  ]

42:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %144

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 346)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 2
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !26
  store ptr %53, ptr %5, align 8, !tbaa !19, !alias.scope !26
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %58

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %54, label %.loopexit, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn20 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %144

61:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !19
  %62 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %6)
          to label %63 unwind label %64

63:                                               ; preds = %61
  br i1 %62, label %.loopexit, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %144

66:                                               ; preds = %36, %36, %36
  %67 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 2
  %spec.select.v.i.i = select i1 %69, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.v.i.i
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 67108863
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not110 = icmp eq ptr %spec.select.i.i, %76
  br i1 %.not110, label %.loopexit, label %.lr.ph

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph:                                           ; preds = %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.058.4114 = phi ptr [ %.sroa.058.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.058.0, %68 ]
  %.sroa.11.1113 = phi ptr [ %.sroa.11.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %29, %68 ]
  %.sroa.21.4112 = phi ptr [ %.sroa.21.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.21.0, %68 ]
  %.sroa.053.0111 = phi ptr [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %79 = load ptr, ptr %.sroa.053.0111, align 8, !tbaa !17, !noalias !29
  store ptr %79, ptr %7, align 8, !tbaa !21
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %90, !prof !32

85:                                               ; preds = %.lr.ph
  %86 = add i64 %80, 1099511627776
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %80, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

90:                                               ; preds = %.lr.ph
  %91 = icmp eq i32 %83, 1048574
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !23

92:                                               ; preds = %90
  %93 = or i64 %80, 1152920405095219200
  store i64 %93, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %90, %85, %92
  %.not.i.i30 = icmp eq ptr %.sroa.11.1113, %.sroa.21.4112
  br i1 %.not.i.i30, label %95, label %94

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %79, ptr %.sroa.11.1113, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %96 = ptrtoint ptr %.sroa.11.1113 to i64
  %97 = ptrtoint ptr %.sroa.058.4114 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %95
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i32 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i32, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i33 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc44 unwind label %.loopexit75

.noexc44:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  store ptr %79, ptr %108, align 8, !tbaa !19
  %.not13.i.i.i.i.i.i.i.i34 = icmp eq ptr %.sroa.058.4114, %.sroa.11.1113
  br i1 %.not13.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %.noexc44, %.lr.ph.i.i.i.i.i.i.i.i35
  %.015.i.i.i.i.i.i.i.i36 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %107, %.noexc44 ]
  %.01214.i.i.i.i.i.i.i.i37 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %.sroa.058.4114, %.noexc44 ]
  %109 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i37, align 8, !tbaa !19
  store ptr %109, ptr %.015.i.i.i.i.i.i.i.i36, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %110, %.sroa.11.1113
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !33

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i.i.i.i40 = phi ptr [ %107, %.noexc44 ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i35 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.4114, i64 noundef %98) #26
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %107, i64 %105
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, %94
  %113 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %79, %94 ]
  %.sroa.21.8 = phi ptr [ %112, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.21.4112, %94 ]
  %.0.lcssa.i.i.i.i.i.i.i.i40.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.11.1113, %94 ]
  %.sroa.058.8 = phi ptr [ %107, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.058.4114, %94 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i40.pn, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %116, !prof !23

116:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45, %116, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.053.0111, i64 8
  %.not = icmp eq ptr %126, %76
  br i1 %.not, label %.loopexit, label %.lr.ph

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit75:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %144

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %68, %34, %63, %55, %36
  %.sroa.21.6 = phi ptr [ %.sroa.21.0, %55 ], [ %.sroa.21.0, %63 ], [ %.sroa.21.0, %36 ], [ %.sroa.21.0, %34 ], [ %.sroa.21.0, %68 ], [ %.sroa.21.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.sroa.11.2 = phi ptr [ %29, %55 ], [ %29, %63 ], [ %29, %36 ], [ %29, %34 ], [ %29, %68 ], [ %.sroa.11.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.sroa.058.6 = phi ptr [ %.sroa.058.0, %55 ], [ %.sroa.058.0, %63 ], [ %.sroa.058.0, %36 ], [ %.sroa.058.0, %34 ], [ %.sroa.058.0, %68 ], [ %.sroa.058.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %130 = icmp eq ptr %.sroa.058.6, %.sroa.11.2
  br i1 %130, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %28, !llvm.loop !35

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.loopexit, %36, %63, %55
  %.sroa.21.3 = phi ptr [ %.sroa.21.0, %36 ], [ %.sroa.21.6, %.loopexit ], [ %.sroa.21.0, %55 ], [ %.sroa.21.0, %63 ]
  %.sroa.058.3 = phi ptr [ %.sroa.058.0, %36 ], [ %.sroa.058.6, %.loopexit ], [ %.sroa.058.0, %55 ], [ %.sroa.058.0, %63 ]
  %.0 = phi i1 [ false, %36 ], [ true, %.loopexit ], [ false, %55 ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %131 = ptrtoint ptr %.sroa.21.3 to i64
  %132 = ptrtoint ptr %.sroa.058.3 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.3, i64 noundef %133) #26
  %134 = load ptr, ptr %10, align 8, !tbaa !36
  %.not5.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %135 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i47 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = shl i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %8
  br i1 %140, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %142 = load i64, ptr %9, align 8, !tbaa !14
  %143 = shl i64 %142, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #26
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret i1 %.0

.body.thread:                                     ; preds = %21, %42
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49

144:                                              ; preds = %77, %127, %129, %64, %60, %44
  %.sroa.21.1 = phi ptr [ %.sroa.21.0, %60 ], [ %.sroa.21.0, %64 ], [ %.sroa.21.0, %44 ], [ %.sroa.21.0, %77 ], [ %.sroa.21.4112, %127 ], [ %.sroa.11.1113, %129 ]
  %.sroa.058.1 = phi ptr [ %.sroa.058.0, %60 ], [ %.sroa.058.0, %64 ], [ %.sroa.058.0, %44 ], [ %.sroa.058.0, %77 ], [ %.sroa.058.4114, %127 ], [ %.sroa.058.4114, %129 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %60 ], [ %65, %64 ], [ %45, %44 ], [ %78, %77 ], [ %128, %127 ], [ %lpad.phi, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %145 = ptrtoint ptr %.sroa.21.1 to i64
  %146 = ptrtoint ptr %.sroa.058.1 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1, i64 noundef %147) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49: ; preds = %.body.thread, %144
  %.pn20.pn.pn74 = phi { ptr, i32 } [ %.pn20.pn.pn.ph, %.body.thread ], [ %.pn20.pn.pn, %144 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn20.pn.pn74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings10RegExpEval8evaluateERNS0_6StringERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::theory::strings::NfaState", align 8
  %4 = alloca %"class.std::vector.24", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %6 = alloca %"class.std::unordered_set.29", align 8
  %7 = alloca %"class.std::unordered_set.29", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !32

19:                                               ; preds = %2
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %2
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %62

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %19, %26
  %28 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %64

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111, label %33, !prof !23

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111, !prof !23

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111: ; preds = %29, %33, %39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %43, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %48 unwind label %66

48:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %0, align 8, !tbaa !53
  %.not307.not = icmp eq ptr %50, %51
  br i1 %.not307.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph: ; preds = %48
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %umax = call i64 @llvm.umax.i64(i64 %55, i64 1)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %209

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %209

66:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph, %90
  %.034308 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  store ptr %56, ptr %7, align 8, !tbaa !47
  store i64 1, ptr %57, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %45, align 8, !tbaa !54
  %.not294305 = icmp eq ptr %68, null
  br i1 %.not294305, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %61, align 8, !tbaa !55
  %69 = icmp eq i64 %.pre, 0
  br i1 %69, label %.critedgethread-pre-split, label %79

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, %75
  %.sroa.0249.0306 = phi ptr [ %76, %75 ], [ %68, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0306, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = load ptr, ptr %0, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %.034308
  %74 = load i32, ptr %73, align 4, !tbaa !58
  invoke void @_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %75 unwind label %77

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %.sroa.0249.0306, align 8, !tbaa !37
  %.not294 = icmp eq ptr %76, null
  br i1 %.not294, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %94

79:                                               ; preds = %._crit_edge
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit unwind label %92

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit: ; preds = %79
  %80 = load ptr, ptr %58, align 8, !tbaa !54
  %.not5.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %80, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit ]
  %81 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = load i64, ptr %57, align 8, !tbaa !49
  %84 = shl i64 %83, 3
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !47
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %90, label %87

87:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %88 = load i64, ptr %57, align 8, !tbaa !49
  %89 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #26
  br label %90

90:                                               ; preds = %87, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  %91 = add nuw i64 %.034308, 1
  %exitcond.not = icmp eq i64 %91, %umax
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, !llvm.loop !61

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %77
  %.pn57 = phi { ptr, i32 } [ %78, %77 ], [ %93, %92 ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %208

.critedgethread-pre-split:                        ; preds = %._crit_edge
  %.pr = load ptr, ptr %58, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, %.critedgethread-pre-split
  %95 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159 ]
  %.not5.i.i.i.i161 = icmp eq ptr %95, null
  br i1 %.not5.i.i.i.i161, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %.critedge, %.lr.ph.i.i.i.i162
  %.06.i.i.i.i163 = phi ptr [ %96, %.lr.ph.i.i.i.i162 ], [ %95, %.critedge ]
  %96 = load ptr, ptr %.06.i.i.i.i163, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i163, i64 noundef 16) #26
  %.not.i.i.i.i164 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i164, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165, label %.lr.ph.i.i.i.i162, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165: ; preds = %.lr.ph.i.i.i.i162, %.critedge
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = load i64, ptr %57, align 8, !tbaa !49
  %99 = shl i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %56
  br i1 %101, label %105, label %102

102:                                              ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165
  %103 = load i64, ptr %57, align 8, !tbaa !49
  %104 = shl i64 %103, 3
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #26
  br label %105

105:                                              ; preds = %102, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %133

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192: ; preds = %90, %48
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !55
  %.not.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.not.i.i, label %.preheader, label %112

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, %108
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %108 ], [ %45, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !37
  %.not.i.i195 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i195, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = icmp eq ptr %3, %110
  br i1 %111, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.preheader, !llvm.loop !62

112:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192
  %113 = ptrtoint ptr %3 to i64
  %114 = load i64, ptr %44, align 8, !tbaa !49
  %115 = urem i64 %113, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %.not.i.i.i.i193 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i193, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %118, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = icmp eq ptr %3, %122
  br i1 %123, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i194

124:                                              ; preds = %127
  %125 = icmp eq ptr %3, %129
  br i1 %125, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i194, !llvm.loop !64

.lr.ph.i.i.i.i194:                                ; preds = %119, %124
  %.020.i.i.i.i = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !37
  %.not18.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i194
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = ptrtoint ptr %129 to i64
  %131 = urem i64 %130, %114
  %.not19.i.i.i.i = icmp eq i64 %131, %115
  br i1 %.not19.i.i.i.i, label %124, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %127
  br label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !64

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %.lr.ph.i.i.i.i194, %124, %108, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %119, %112
  %.sroa.06.1.i.i = phi ptr [ null, %112 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %120, %119 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %108 ], [ %126, %124 ], [ null, %.lr.ph.i.i.i.i194 ]
  %132 = icmp ne ptr %.sroa.06.1.i.i, null
  br label %133

133:                                              ; preds = %105, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %.3 = phi i1 [ %132, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit ], [ false, %105 ]
  %134 = load ptr, ptr %45, align 8, !tbaa !54
  %.not5.i.i.i.i196 = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i196, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %133, %.lr.ph.i.i.i.i197
  %.06.i.i.i.i198 = phi ptr [ %135, %.lr.ph.i.i.i.i197 ], [ %134, %133 ]
  %135 = load ptr, ptr %.06.i.i.i.i198, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i198, i64 noundef 16) #26
  %.not.i.i.i.i199 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i199, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, label %.lr.ph.i.i.i.i197, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200: ; preds = %.lr.ph.i.i.i.i197, %133
  %136 = load ptr, ptr %6, align 8, !tbaa !47
  %137 = load i64, ptr %44, align 8, !tbaa !49
  %138 = shl i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %6, align 8, !tbaa !47
  %140 = icmp eq ptr %139, %43
  br i1 %140, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201, label %141

141:                                              ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200
  %142 = load i64, ptr %44, align 8, !tbaa !49
  %143 = shl i64 %142, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #26
  br label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201: ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  %144 = load ptr, ptr %4, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i ], [ %144, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201 ]
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i202
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !74
  %156 = load ptr, ptr %148, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  %159 = load ptr, ptr %148, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i, !prof !23

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %154, %.lr.ph.i.i.i.i202
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i203 = icmp eq ptr %170, %146
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i202, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %144, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201 ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #26
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %179, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %186, !prof !23

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, !prof !23

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %192, %186, %.lr.ph.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %196, %181
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %178, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit
  %197 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %179, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i204 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i, label %198

198:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #26
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i: ; preds = %198, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %204 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %204)
          to label %_ZN4cvc58internal6theory7strings8NfaStateD2Ev.exit unwind label %205

205:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZN4cvc58internal6theory7strings8NfaStateD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret i1 %.3

208:                                              ; preds = %94, %66
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn57, %94 ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %209

209:                                              ; preds = %208, %64, %62
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %208 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !32

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !23

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %1)
  ret ptr %20

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %9, !llvm.loop !62

14:                                               ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %0, %32
  br i1 %28, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !37
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %14, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !86
  %35 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %36 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !88
  %37 = load i64, ptr %36, align 8, !noalias !88
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !32

42:                                               ; preds = %.loopexit
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8, !noalias !88
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

47:                                               ; preds = %.loopexit
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !23

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8, !noalias !88
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !88
  %.pre.pre = load i64, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %42, %47, %49
  %.pre = phi i64 [ %46, %42 ], [ %37, %47 ], [ %.pre.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %52, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %54 = and i64 %.pre, 1099511627775
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.1.i.i.i, %55 ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1099511627775
  %60 = icmp samesign ult i64 %59, %54
  %.19.i.i.i = select i1 %60, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %55, !llvm.loop !92

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %55
  %61 = icmp eq ptr %.19.i.i.i, %53
  br i1 %61, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, label %62

62:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  %67 = icmp samesign ult i64 %54, %66
  %spec.select.i.i = select i1 %67, ptr %53, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit: ; preds = %62, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %.sroa.0.0.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %spec.select.i.i, %62 ]
  %68 = and i64 %.pre, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !23

69:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  %70 = add i64 %.pre, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %.pre, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %36, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, %69, %75
  %.not = icmp eq ptr %.sroa.0.0.i.i, %53
  br i1 %.not, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %79

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %.not2024 = icmp eq ptr %81, %83
  br i1 %.not2024, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.sroa.010.025 = phi ptr [ %85, %.lr.ph ], [ %81, %79 ]
  %84 = load ptr, ptr %.sroa.010.025, align 8, !tbaa !56
  call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.025, i64 8
  %.not20 = icmp eq ptr %85, %83
  br i1 %.not20, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %27, %10, %.lr.ph, %79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not48 = icmp eq ptr %9, %10
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

.lr.ph50:                                         ; preds = %3, %.loopexit
  %.sroa.037.049 = phi ptr [ %136, %.loopexit ], [ %9, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !16

15:                                               ; preds = %.lr.ph50
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %112, %114, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %115, %114 ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %.lr.ph50, %15, %19
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  switch i32 %30, label %116 [
    i32 341, label %31
    i32 354, label %35
    i32 358, label %.critedge
  ]

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %33 = tail call noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %.critedge, label %.loopexit

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %36 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 354), !noalias !95
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = zext i1 %37 to i64
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17, !noalias !95
  store ptr %41, ptr %4, align 8, !tbaa !21, !alias.scope !95
  %42 = load i64, ptr %41, align 8, !noalias !95
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !32

47:                                               ; preds = %35
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

52:                                               ; preds = %35
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %47, %52, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %112

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %57 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %112

58:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %59 = load i64, ptr %41, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !23

61:                                               ; preds = %58
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %41, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %58, %61, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %71 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !98
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77), !noalias !98
  %79 = icmp eq i32 %78, 2
  %spec.select.i.i = select i1 %79, i64 2, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %spec.select.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !17, !noalias !98
  store ptr %82, ptr %5, align 8, !tbaa !21, !alias.scope !98
  %83 = load i64, ptr %82, align 8, !noalias !98
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !32

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28, !prof !23

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8, !noalias !98
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82), !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28: ; preds = %88, %93, %95
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29 unwind label %114

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28
  %98 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %114

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29
  %100 = load i64, ptr %82, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i30, label %126, label %102, !prof !23

102:                                              ; preds = %99
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %82, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %126, !prof !23

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %126 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #27
  unreachable

112:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %common.resume

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume

116:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE, ptr noundef nonnull @.str.7, i32 noundef 101)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %118 unwind label %124

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %121, ptr %7, align 8, !tbaa !19
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %7)
          to label %123 unwind label %124

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  unreachable

124:                                              ; preds = %116, %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  unreachable

126:                                              ; preds = %108, %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %127 = icmp ule i32 %57, %1
  %128 = icmp ule i32 %1, %98
  %129 = and i1 %127, %128
  br i1 %129, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %31, %25, %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %.not4046 = icmp eq ptr %131, %133
  br i1 %.not4046, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.sroa.033.047 = phi ptr [ %135, %.lr.ph ], [ %131, %.critedge ]
  %134 = load ptr, ptr %.sroa.033.047, align 8, !tbaa !56
  tail call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 8
  %.not40 = icmp eq ptr %135, %133
  br i1 %.not40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %31, %126, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.049) #28
  %.not = icmp eq ptr %136, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i, label %10, !prof !23

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i, !prof !23

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i: ; preds = %16, %10, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %29)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !16

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !32

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.167", align 8
  %4 = alloca %"class.std::tuple.162", align 1
  %5 = alloca %"class.std::tuple.167", align 8
  %6 = alloca %"class.std::tuple.162", align 1
  %7 = alloca %"class.std::tuple.159", align 8
  %8 = alloca %"class.std::tuple.162", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.11", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %17 = alloca %"class.cvc5::internal::String", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %24 = alloca %"class.cvc5::internal::FatalStream", align 1
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 347
  br i1 %31, label %32, label %128

32:                                               ; preds = %2
  %33 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 347)
  %34 = icmp eq i32 %33, 2
  %spec.select.v.i.i = select i1 %34, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select.v.i.i
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 67108863
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not225248 = icmp ne ptr %spec.select.i.i, %41
  tail call void @llvm.assume(i1 %.not225248)
  br label %.lr.ph253

._crit_edge254:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %42 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %45 = load ptr, ptr %42, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge254, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %45, %._crit_edge254 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %52, !prof !23

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, !prof !23

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %58, %52, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit

.lr.ph253:                                        ; preds = %32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %.050251 = phi ptr [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ null, %32 ]
  %.051250 = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ null, %32 ]
  %.sroa.0222.0249 = phi ptr [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ %spec.select.i.i, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %63 = load ptr, ptr %.sroa.0222.0249, align 8, !tbaa !17, !noalias !101
  store ptr %63, ptr %9, align 8, !tbaa !21, !alias.scope !101
  %64 = load i64, ptr %63, align 8, !noalias !101
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %74, !prof !32

69:                                               ; preds = %.lr.ph253
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8, !noalias !101
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

74:                                               ; preds = %.lr.ph253
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8, !noalias !101
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63), !noalias !101
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %69, %74, %76
  store ptr %63, ptr %10, align 8, !tbaa !21
  %78 = load i64, ptr %63, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !32

83:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

88:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %108

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %88, %83, %90
  %92 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %93 unwind label %110

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !23

97:                                               ; preds = %93
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %93, %97, %103
  %107 = icmp eq ptr %.050251, null
  br i1 %107, label %113, label %112

108:                                              ; preds = %90, %112
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %127

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %.051250, ptr noundef %92)
          to label %113 unwind label %108

113:                                              ; preds = %112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.1 = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.050251, %112 ]
  %114 = load i64, ptr %63, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %116, !prof !23

116:                                              ; preds = %113
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %63, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !23

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %113, %116, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0249, i64 8
  %.not225 = icmp eq ptr %126, %41
  br i1 %.not225, label %._crit_edge254, label %.lr.ph253

127:                                              ; preds = %110, %108
  %.pn82 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %790

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %129 = tail call noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %129, ptr %11, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  switch i32 %30, label %778 [
    i32 346, label %131
    i32 358, label %387
    i32 354, label %387
    i32 348, label %412
    i32 351, label %599
  ]

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %132 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !104
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !noalias !104
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 1023
  %137 = icmp eq i32 %136, 1023
  %138 = select i1 %137, i32 -1, i32 %136
  %139 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %138), !noalias !104
  %140 = icmp eq i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %142 = zext i1 %140 to i64
  %143 = getelementptr inbounds nuw [0 x ptr], ptr %141, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !104
  store ptr %144, ptr %12, align 8, !tbaa !21, !alias.scope !104
  %145 = load i64, ptr %144, align 8, !noalias !104
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !32

150:                                              ; preds = %131
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8, !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

155:                                              ; preds = %131
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8, !noalias !104
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144), !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %150, %155, %157
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %229

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %160 = load i64, ptr %144, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %162, !prof !23

162:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %144, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !23

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit, %162, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %159, align 8, !tbaa !53
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %233

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %177 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !107
  store ptr %177, ptr %13, align 8, !tbaa !21, !alias.scope !107
  %178 = load i64, ptr %177, align 8, !noalias !107
  %179 = lshr i64 %178, 40
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = and i32 %180, 1048575
  %182 = icmp samesign ult i32 %181, 1048574
  br i1 %182, label %183, label %188, !prof !32

183:                                              ; preds = %176
  %184 = add i64 %178, 1099511627776
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %178, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %177, align 8, !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

188:                                              ; preds = %176
  %189 = icmp eq i32 %181, 1048574
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !23

190:                                              ; preds = %188
  %191 = or i64 %178, 1152920405095219200
  store i64 %191, ptr %177, align 8, !noalias !107
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %177), !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %183, %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %.not.i = icmp eq ptr %193, %195
  br i1 %.not.i, label %215, label %196

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %197 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %197, ptr %193, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %177, ptr %198, align 8, !tbaa !21
  %199 = load i64, ptr %177, align 8
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %209, !prof !32

204:                                              ; preds = %196
  %205 = add i64 %199, 1099511627776
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %199, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %177, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i

209:                                              ; preds = %196
  %210 = icmp eq i32 %202, 1048574
  br i1 %210, label %211, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i, !prof !23

211:                                              ; preds = %209
  %212 = or i64 %199, 1152920405095219200
  store i64 %212, ptr %177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %231

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %211, %209, %204
  %213 = load ptr, ptr %192, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %192, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %193, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit unwind label %231

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit: ; preds = %215, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i
  %216 = load ptr, ptr %13, align 8, !tbaa !21
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %219, !prof !23

219:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !23

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit, %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

229:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %789

231:                                              ; preds = %215, %211
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %789

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %234 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %234, ptr %14, align 8, !tbaa !56
  %235 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %236 = load ptr, ptr %172, align 8, !tbaa !50
  %237 = load ptr, ptr %159, align 8, !tbaa !53
  %.not256 = icmp eq ptr %236, %237
  br i1 %.not256, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %233
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %umax = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %247

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

247:                                              ; preds = %.lr.ph247, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.067246 = phi i64 [ 0, %.lr.ph247 ], [ %262, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %248 = load ptr, ptr %159, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %.067246
  %250 = load i32, ptr %249, align 4, !tbaa !58
  %251 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %252 unwind label %294

252:                                              ; preds = %247
  store ptr %251, ptr %15, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store ptr %253, ptr %242, align 8, !tbaa !112
  store i32 %250, ptr %251, align 4
  store ptr %253, ptr %243, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %254 unwind label %296

254:                                              ; preds = %252
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %235, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %255 unwind label %298

255:                                              ; preds = %254
  %256 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %244, align 8, !tbaa !112
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #26
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %255, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %262 = add nuw i64 %.067246, 1
  %263 = load ptr, ptr %172, align 8, !tbaa !50
  %264 = load ptr, ptr %159, align 8, !tbaa !53
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp eq i64 %262, %268
  br i1 %269, label %270, label %308

270:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %271 = load ptr, ptr %245, align 8, !tbaa !83
  %272 = load ptr, ptr %246, align 8, !tbaa !85
  %.not.i97 = icmp eq ptr %271, %272
  br i1 %.not.i97, label %293, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %274, ptr %271, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %276, ptr %275, align 8, !tbaa !21
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !32

282:                                              ; preds = %273
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i

287:                                              ; preds = %273
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !23

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %306

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %289, %287, %282
  %291 = load ptr, ptr %245, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %292, ptr %245, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit

293:                                              ; preds = %270
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %271, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit unwind label %306

294:                                              ; preds = %247
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

296:                                              ; preds = %252
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit102

298:                                              ; preds = %254
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i101 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i101, label %_ZN4cvc58internal6StringD2Ev.exit102, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %244, align 8, !tbaa !112
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #26
  br label %_ZN4cvc58internal6StringD2Ev.exit102

_ZN4cvc58internal6StringD2Ev.exit102:             ; preds = %301, %298, %296
  %.pn73 = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ], [ %299, %301 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %380

306:                                              ; preds = %293, %289
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %379

308:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %309 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %308
  %311 = load ptr, ptr %14, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.not10.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310
  %315 = load ptr, ptr %16, align 8, !tbaa !21
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1099511627775
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %318 ]
  %.0811.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1099511627775
  %323 = icmp samesign ult i64 %322, %317
  %.19.i.i.i.i = select i1 %323, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %323, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %318, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %318
  %324 = icmp eq ptr %.19.i.i.i.i, %314
  br i1 %324, label %.critedge.i, label %325

325:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1099511627775
  %330 = icmp samesign ult i64 %317, %329
  br i1 %330, label %.critedge.i, label %332

.critedge.i:                                      ; preds = %325, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %310
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %325 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %314, %310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %16, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %331 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %332

332:                                              ; preds = %.noexc104, %325
  %.sroa.06.0.i = phi ptr [ %331, %.noexc104 ], [ %.19.i.i.i.i, %325 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !115
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %.not.i105 = icmp eq ptr %335, %337
  br i1 %.not.i105, label %340, label %338

338:                                              ; preds = %332
  store ptr %309, ptr %335, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %339, ptr %334, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

340:                                              ; preds = %332
  %341 = load ptr, ptr %333, align 8, !tbaa !118
  %342 = ptrtoint ptr %335 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %346
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %340
  %347 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 1152921504606846975)
  %351 = select i1 %349, i64 1152921504606846975, i64 %350
  %.not.i.i.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %352 = shl nuw nsw i64 %351, 3
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #24
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  store ptr %309, ptr %354, align 8, !tbaa !56
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

356:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %353, ptr align 8 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %356, %.noexc107
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.not.i17.i.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %358, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %353, ptr %333, align 8, !tbaa !118
  store ptr %357, ptr %334, align 8, !tbaa !115
  %359 = getelementptr inbounds nuw ptr, ptr %353, i64 %351
  store ptr %359, ptr %336, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %338
  store ptr %309, ptr %14, align 8, !tbaa !56
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit

.loopexit:                                        ; preds = %308, %.critedge.i, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp:                               ; preds = %346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit: ; preds = %293, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %360 = load ptr, ptr %16, align 8, !tbaa !21
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %363, !prof !23

363:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !23

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit, %363, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %373 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i110 = icmp eq ptr %373, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %374

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %375 = load ptr, ptr %242, align 8, !tbaa !112
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %exitcond.not = icmp eq i64 %262, %umax
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !119

379:                                              ; preds = %.loopexit, %.loopexit.split-lp, %306
  %.pn75 = phi { ptr, i32 } [ %307, %306 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %380

380:                                              ; preds = %379, %_ZN4cvc58internal6StringD2Ev.exit102
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %379 ], [ %.pn73, %_ZN4cvc58internal6StringD2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %381 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i111 = icmp eq ptr %381, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIjSaIjEED2Ev.exit112, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %242, align 8, !tbaa !112
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

_ZNSt6vectorIjSaIjEED2Ev.exit112:                 ; preds = %382, %380, %294
  %.pn75.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn75.pn, %380 ], [ %.pn75.pn, %382 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %789

387:                                              ; preds = %128, %128
  %388 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  %.not.i113 = icmp eq ptr %389, %391
  br i1 %.not.i113, label %411, label %392

392:                                              ; preds = %387
  store ptr %129, ptr %389, align 8, !tbaa !110
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %394, ptr %393, align 8, !tbaa !21
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = and i32 %397, 1048575
  %399 = icmp samesign ult i32 %398, 1048574
  br i1 %399, label %400, label %405, !prof !32

400:                                              ; preds = %392
  %401 = add i64 %395, 1099511627776
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %395, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %394, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114

405:                                              ; preds = %392
  %406 = icmp eq i32 %398, 1048574
  br i1 %406, label %407, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114, !prof !23

407:                                              ; preds = %405
  %408 = or i64 %395, 1152920405095219200
  store i64 %408, ptr %394, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114: ; preds = %407, %405, %400
  %409 = load ptr, ptr %388, align 8, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %410, ptr %388, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

411:                                              ; preds = %387
  call void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %389, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

412:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %413 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !120
  store ptr %413, ptr %18, align 8, !tbaa !21, !alias.scope !120
  %414 = load i64, ptr %413, align 8, !noalias !120
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !32

419:                                              ; preds = %412
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8, !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117

424:                                              ; preds = %412
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117, !prof !23

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8, !noalias !120
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413), !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117: ; preds = %419, %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.not10.i.i.i.i118 = icmp eq ptr %429, null
  br i1 %.not10.i.i.i.i118, label %.critedge.i129, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117
  %431 = load ptr, ptr %18, align 8, !tbaa !21
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 1099511627775
  br label %434

434:                                              ; preds = %434, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %429, %.lr.ph.i.i.i.i119 ], [ %.1.i.i.i.i125, %434 ]
  %.0811.i.i.i.i121 = phi ptr [ %430, %.lr.ph.i.i.i.i119 ], [ %.19.i.i.i.i122, %434 ]
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1099511627775
  %439 = icmp samesign ult i64 %438, %433
  %.19.i.i.i.i122 = select i1 %439, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %439, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !91
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127, label %434, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127: ; preds = %434
  %440 = icmp eq ptr %.19.i.i.i.i122, %430
  br i1 %440, label %.critedge.i129, label %441

441:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1099511627775
  %446 = icmp samesign ult i64 %433, %445
  br i1 %446, label %.critedge.i129, label %448

.critedge.i129:                                   ; preds = %441, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117
  %.08.lcssa.i.i.i11.i130 = phi ptr [ %.19.i.i.i.i122, %441 ], [ %.19.i.i.i.i122, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127 ], [ %430, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %18, ptr %5, align 8, !tbaa !113, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %447 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr %.08.lcssa.i.i.i11.i130, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc131 unwind label %482

.noexc131:                                        ; preds = %.critedge.i129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  %.pre260 = load i64, ptr %.pre, align 8
  br label %448

448:                                              ; preds = %.noexc131, %441
  %449 = phi i64 [ %.pre260, %.noexc131 ], [ %432, %441 ]
  %450 = phi ptr [ %.pre, %.noexc131 ], [ %431, %441 ]
  %.sroa.06.0.i128 = phi ptr [ %447, %.noexc131 ], [ %.19.i.i.i.i122, %441 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 40
  %452 = and i64 %449, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %452, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %453, !prof !23

453:                                              ; preds = %448
  %454 = add i64 %449, 1152920405095219200
  %455 = and i64 %454, 1152920405095219200
  %456 = and i64 %449, -1152920405095219201
  %457 = or disjoint i64 %455, %456
  store i64 %457, ptr %450, align 8
  %458 = icmp eq i64 %455, 0
  br i1 %458, label %459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !23

459:                                              ; preds = %453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %448, %453, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %463 = load ptr, ptr %0, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
  %471 = icmp eq i32 %470, 2
  %spec.select.v.i.i134 = select i1 %471, i64 32, i64 24
  %spec.select.i.i135 = getelementptr inbounds nuw i8, ptr %463, i64 %spec.select.v.i.i134
  %472 = load ptr, ptr %0, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 32
  %477 = and i64 %476, 67108863
  %478 = getelementptr inbounds nuw ptr, ptr %473, i64 %477
  %.not244 = icmp eq ptr %spec.select.i.i135, %478
  br i1 %.not244, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 48
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 56
  %481 = getelementptr inbounds nuw i8, ptr %129, i64 56
  br label %484

482:                                              ; preds = %.critedge.i129
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %789

484:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %.sroa.0213.0245 = phi ptr [ %spec.select.i.i135, %.lr.ph ], [ %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %485 = load ptr, ptr %.sroa.0213.0245, align 8, !tbaa !17, !noalias !126
  store ptr %485, ptr %19, align 8, !tbaa !21, !alias.scope !126
  %486 = load i64, ptr %485, align 8, !noalias !126
  %487 = lshr i64 %486, 40
  %488 = trunc nuw nsw i64 %487 to i32
  %489 = and i32 %488, 1048575
  %490 = icmp samesign ult i32 %489, 1048574
  br i1 %490, label %491, label %496, !prof !32

491:                                              ; preds = %484
  %492 = add i64 %486, 1099511627776
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %486, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %485, align 8, !noalias !126
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136

496:                                              ; preds = %484
  %497 = icmp eq i32 %489, 1048574
  br i1 %497, label %498, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136, !prof !23

498:                                              ; preds = %496
  %499 = or i64 %486, 1152920405095219200
  store i64 %499, ptr %485, align 8, !noalias !126
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %485), !noalias !126
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136: ; preds = %491, %496, %498
  store ptr %485, ptr %20, align 8, !tbaa !21
  %500 = load i64, ptr %485, align 8
  %501 = lshr i64 %500, 40
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = and i32 %502, 1048575
  %504 = icmp samesign ult i32 %503, 1048574
  br i1 %504, label %505, label %510, !prof !32

505:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136
  %506 = add i64 %500, 1099511627776
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %500, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %485, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138

510:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136
  %511 = icmp eq i32 %503, 1048574
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138, !prof !23

512:                                              ; preds = %510
  %513 = or i64 %500, 1152920405095219200
  store i64 %513, ptr %485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138 unwind label %.loopexit226

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138: ; preds = %510, %505, %512
  %514 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %515 unwind label %594

515:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %516 = load ptr, ptr %20, align 8, !tbaa !21
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %519, !prof !23

519:                                              ; preds = %515
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !23

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %515, %519, %525
  %529 = load ptr, ptr %479, align 8, !tbaa !115
  %530 = load ptr, ptr %480, align 8, !tbaa !117
  %.not.i141 = icmp eq ptr %529, %530
  br i1 %.not.i141, label %533, label %531

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  store ptr %514, ptr %529, align 8, !tbaa !56
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %532, ptr %479, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %534 = load ptr, ptr %451, align 8, !tbaa !118
  %535 = ptrtoint ptr %529 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775800
  br i1 %538, label %539, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142

539:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc148 unwind label %.loopexit.split-lp227

.noexc148:                                        ; preds = %539
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %533
  %540 = ashr exact i64 %537, 3
  %.sroa.speculated.i.i.i143 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i143, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 1152921504606846975)
  %544 = select i1 %542, i64 1152921504606846975, i64 %543
  %.not.i.i.i144 = icmp ne i64 %544, 0
  call void @llvm.assume(i1 %.not.i.i.i144)
  %545 = shl nuw nsw i64 %544, 3
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #24
          to label %.noexc149 unwind label %.loopexit226

.noexc149:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142
  %547 = getelementptr inbounds i8, ptr %546, i64 %537
  store ptr %514, ptr %547, align 8, !tbaa !56
  %548 = icmp sgt i64 %537, 0
  br i1 %548, label %549, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145

549:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %546, ptr align 8 %534, i64 %537, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145: ; preds = %549, %.noexc149
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.not.i17.i.i146 = icmp eq ptr %534, null
  br i1 %.not.i17.i.i146, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147, label %551

551:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %537) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147: ; preds = %551, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145
  store ptr %546, ptr %451, align 8, !tbaa !118
  store ptr %550, ptr %479, align 8, !tbaa !115
  %552 = getelementptr inbounds nuw ptr, ptr %546, i64 %544
  store ptr %552, ptr %480, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147, %531
  %553 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %554 = load ptr, ptr %481, align 8, !tbaa !129
  %555 = load ptr, ptr %553, align 8, !tbaa !129
  %556 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %557 = load ptr, ptr %556, align 8, !tbaa !129
  %558 = load ptr, ptr %130, align 8, !tbaa !129
  %559 = ptrtoint ptr %554 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %562, ptr %555, ptr %557)
          to label %563 unwind label %596

563:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150
  %564 = load ptr, ptr %553, align 8, !tbaa !80
  %565 = load ptr, ptr %556, align 8, !tbaa !83
  %.not.i.i152 = icmp eq ptr %565, %564
  br i1 %.not.i.i152, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %563, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156
  %.05.i.i.i.i.i154 = phi ptr [ %580, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156 ], [ %564, %563 ]
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i154, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !21
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156, label %570, !prof !23

570:                                              ; preds = %.lr.ph.i.i.i.i.i153
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %567, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156, !prof !23

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156: ; preds = %576, %570, %.lr.ph.i.i.i.i.i153
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i154, i64 16
  %.not.i.i.i.i.i157 = icmp eq ptr %580, %565
  br i1 %.not.i.i.i.i.i157, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158, label %.lr.ph.i.i.i.i.i153, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156
  store ptr %564, ptr %556, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159: ; preds = %563, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158
  %581 = load i64, ptr %485, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %583, !prof !23

583:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %485, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !23

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159, %583, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0245, i64 8
  %.not = icmp eq ptr %593, %478
  br i1 %.not, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116, label %484

.loopexit226:                                     ; preds = %512, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp227:                            ; preds = %539
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %598

594:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %598

596:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %598

598:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %596, %594
  %.pn70 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %789

599:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %600 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !130
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !130
  %603 = trunc i64 %602 to i32
  %604 = and i32 %603, 1023
  %605 = icmp eq i32 %604, 1023
  %606 = select i1 %605, i32 -1, i32 %604
  %607 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %606), !noalias !130
  %608 = icmp eq i32 %607, 2
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %610 = zext i1 %608 to i64
  %611 = getelementptr inbounds nuw [0 x ptr], ptr %609, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !17, !noalias !130
  store ptr %612, ptr %21, align 8, !tbaa !21, !alias.scope !130
  %613 = load i64, ptr %612, align 8, !noalias !130
  %614 = lshr i64 %613, 40
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = and i32 %615, 1048575
  %617 = icmp samesign ult i32 %616, 1048574
  br i1 %617, label %618, label %623, !prof !32

618:                                              ; preds = %599
  %619 = add i64 %613, 1099511627776
  %620 = and i64 %619, 1152920405095219200
  %621 = and i64 %613, -1152920405095219201
  %622 = or disjoint i64 %620, %621
  store i64 %622, ptr %612, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163

623:                                              ; preds = %599
  %624 = icmp eq i32 %616, 1048574
  br i1 %624, label %625, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163, !prof !23

625:                                              ; preds = %623
  %626 = or i64 %613, 1152920405095219200
  store i64 %626, ptr %612, align 8, !noalias !130
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %612), !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163: ; preds = %618, %623, %625
  %627 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %628 unwind label %772

628:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163
  %629 = load ptr, ptr %21, align 8, !tbaa !21
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %631, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %632, !prof !23

632:                                              ; preds = %628
  %633 = add i64 %630, 1152920405095219200
  %634 = and i64 %633, 1152920405095219200
  %635 = and i64 %630, -1152920405095219201
  %636 = or disjoint i64 %634, %635
  store i64 %636, ptr %629, align 8
  %637 = icmp eq i64 %634, 0
  br i1 %637, label %638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !23

638:                                              ; preds = %632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %628, %632, %638
  %642 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %643 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !133
  store ptr %643, ptr %22, align 8, !tbaa !21, !alias.scope !133
  %644 = load i64, ptr %643, align 8, !noalias !133
  %645 = lshr i64 %644, 40
  %646 = trunc nuw nsw i64 %645 to i32
  %647 = and i32 %646, 1048575
  %648 = icmp samesign ult i32 %647, 1048574
  br i1 %648, label %649, label %654, !prof !32

649:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %650 = add i64 %644, 1099511627776
  %651 = and i64 %650, 1152920405095219200
  %652 = and i64 %644, -1152920405095219201
  %653 = or disjoint i64 %651, %652
  store i64 %653, ptr %643, align 8, !noalias !133
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166

654:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %655 = icmp eq i32 %647, 1048574
  br i1 %655, label %656, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166, !prof !23

656:                                              ; preds = %654
  %657 = or i64 %644, 1152920405095219200
  store i64 %657, ptr %643, align 8, !noalias !133
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %643), !noalias !133
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166: ; preds = %649, %654, %656
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !44
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %.not10.i.i.i.i167 = icmp eq ptr %659, null
  br i1 %.not10.i.i.i.i167, label %.critedge.i178, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166
  %661 = load ptr, ptr %22, align 8, !tbaa !21
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1099511627775
  br label %664

664:                                              ; preds = %664, %.lr.ph.i.i.i.i168
  %.012.i.i.i.i169 = phi ptr [ %659, %.lr.ph.i.i.i.i168 ], [ %.1.i.i.i.i174, %664 ]
  %.0811.i.i.i.i170 = phi ptr [ %660, %.lr.ph.i.i.i.i168 ], [ %.19.i.i.i.i171, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 1099511627775
  %669 = icmp samesign ult i64 %668, %663
  %.19.i.i.i.i171 = select i1 %669, ptr %.0811.i.i.i.i170, ptr %.012.i.i.i.i169
  %.1.in.v.i.i.i.i172 = select i1 %669, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8, !tbaa !91
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176, label %664, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176: ; preds = %664
  %670 = icmp eq ptr %.19.i.i.i.i171, %660
  br i1 %670, label %.critedge.i178, label %671

671:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176
  %672 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !21
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1099511627775
  %676 = icmp samesign ult i64 %663, %675
  br i1 %676, label %.critedge.i178, label %678

.critedge.i178:                                   ; preds = %671, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166
  %.08.lcssa.i.i.i11.i179 = phi ptr [ %.19.i.i.i.i171, %671 ], [ %.19.i.i.i.i171, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176 ], [ %660, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %22, ptr %3, align 8, !tbaa !113, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %677 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr %.08.lcssa.i.i.i11.i179, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc180 unwind label %774

.noexc180:                                        ; preds = %.critedge.i178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %678

678:                                              ; preds = %.noexc180, %671
  %.sroa.06.0.i177 = phi ptr [ %677, %.noexc180 ], [ %.19.i.i.i.i171, %671 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 40
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !115
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 56
  %683 = load ptr, ptr %682, align 8, !tbaa !117
  %.not.i182 = icmp eq ptr %681, %683
  br i1 %.not.i182, label %686, label %684

684:                                              ; preds = %678
  store ptr %627, ptr %681, align 8, !tbaa !56
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %685, ptr %680, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191

686:                                              ; preds = %678
  %687 = load ptr, ptr %679, align 8, !tbaa !118
  %688 = ptrtoint ptr %681 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775800
  br i1 %691, label %692, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183

692:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc189 unwind label %774

.noexc189:                                        ; preds = %692
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183: ; preds = %686
  %693 = ashr exact i64 %690, 3
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %693, i64 1)
  %694 = add nsw i64 %.sroa.speculated.i.i.i184, %693
  %695 = icmp ult i64 %694, %693
  %696 = call i64 @llvm.umin.i64(i64 %694, i64 1152921504606846975)
  %697 = select i1 %695, i64 1152921504606846975, i64 %696
  %.not.i.i.i185 = icmp ne i64 %697, 0
  call void @llvm.assume(i1 %.not.i.i.i185)
  %698 = shl nuw nsw i64 %697, 3
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #24
          to label %.noexc190 unwind label %774

.noexc190:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183
  %700 = getelementptr inbounds i8, ptr %699, i64 %690
  store ptr %627, ptr %700, align 8, !tbaa !56
  %701 = icmp sgt i64 %690, 0
  br i1 %701, label %702, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186

702:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %699, ptr align 8 %687, i64 %690, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186: ; preds = %702, %.noexc190
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %.not.i17.i.i187 = icmp eq ptr %687, null
  br i1 %.not.i17.i.i187, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188, label %704

704:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %690) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188: ; preds = %704, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186
  store ptr %699, ptr %679, align 8, !tbaa !118
  store ptr %703, ptr %680, align 8, !tbaa !115
  %705 = getelementptr inbounds nuw ptr, ptr %699, i64 %697
  store ptr %705, ptr %682, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188, %684
  %706 = load ptr, ptr %22, align 8, !tbaa !21
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %708, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %709, !prof !23

709:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191
  %710 = add i64 %707, 1152920405095219200
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %707, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %706, align 8
  %714 = icmp eq i64 %711, 0
  br i1 %714, label %715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !23

715:                                              ; preds = %709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191, %709, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %719 = load ptr, ptr %11, align 8, !tbaa !56
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %627, ptr noundef %719)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %720 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !139
  store ptr %720, ptr %23, align 8, !tbaa !21, !alias.scope !139
  %721 = load i64, ptr %720, align 8, !noalias !139
  %722 = lshr i64 %721, 40
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = and i32 %723, 1048575
  %725 = icmp samesign ult i32 %724, 1048574
  br i1 %725, label %726, label %731, !prof !32

726:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %727 = add i64 %721, 1099511627776
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %721, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %720, align 8, !noalias !139
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194

731:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %732 = icmp eq i32 %724, 1048574
  br i1 %732, label %733, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194, !prof !23

733:                                              ; preds = %731
  %734 = or i64 %721, 1152920405095219200
  store i64 %734, ptr %720, align 8, !noalias !139
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %720), !noalias !139
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194: ; preds = %726, %731, %733
  %735 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !83
  %737 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %738 = load ptr, ptr %737, align 8, !tbaa !85
  %.not.i195 = icmp eq ptr %736, %738
  br i1 %.not.i195, label %758, label %739

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194
  %740 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %740, ptr %736, align 8, !tbaa !110
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %720, ptr %741, align 8, !tbaa !21
  %742 = load i64, ptr %720, align 8
  %743 = lshr i64 %742, 40
  %744 = trunc nuw nsw i64 %743 to i32
  %745 = and i32 %744, 1048575
  %746 = icmp samesign ult i32 %745, 1048574
  br i1 %746, label %747, label %752, !prof !32

747:                                              ; preds = %739
  %748 = add i64 %742, 1099511627776
  %749 = and i64 %748, 1152920405095219200
  %750 = and i64 %742, -1152920405095219201
  %751 = or disjoint i64 %749, %750
  store i64 %751, ptr %720, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196

752:                                              ; preds = %739
  %753 = icmp eq i32 %745, 1048574
  br i1 %753, label %754, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196, !prof !23

754:                                              ; preds = %752
  %755 = or i64 %742, 1152920405095219200
  store i64 %755, ptr %720, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196 unwind label %776

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196: ; preds = %754, %752, %747
  %756 = load ptr, ptr %735, align 8, !tbaa !83
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %757, ptr %735, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %736, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200 unwind label %776

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200: ; preds = %758, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196
  %759 = load ptr, ptr %23, align 8, !tbaa !21
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %761, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %762, !prof !23

762:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200
  %763 = add i64 %760, 1152920405095219200
  %764 = and i64 %763, 1152920405095219200
  %765 = and i64 %760, -1152920405095219201
  %766 = or disjoint i64 %764, %765
  store i64 %766, ptr %759, align 8
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !23

768:                                              ; preds = %762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200, %762, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

772:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %789

774:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183, %692, %.critedge.i178
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %789

776:                                              ; preds = %758, %754
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %789

778:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE, ptr noundef nonnull @.str.7, i32 noundef 215)
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %780 unwind label %786

780:                                              ; preds = %778
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %780
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %783 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %783, ptr %25, align 8, !tbaa !19
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull %25)
          to label %785 unwind label %786

785:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  unreachable

786:                                              ; preds = %778, %780, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  unreachable

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, %411, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  %788 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit

789:                                              ; preds = %772, %774, %776, %482, %598, %229, %231, %_ZNSt6vectorIjSaIjEED2Ev.exit112
  %.pn79.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn75.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit112 ], [ %230, %229 ], [ %.pn70, %598 ], [ %483, %482 ], [ %777, %776 ], [ %775, %774 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %790

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, %._crit_edge254, %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116
  %.0 = phi ptr [ %788, %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116 ], [ %.1, %._crit_edge254 ], [ %.1, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i ]
  ret ptr %.0

790:                                              ; preds = %789, %127
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %127 ], [ %.pn79.pn, %789 ]
  resume { ptr, i32 } %.pn82.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.159", align 8
  %4 = alloca %"class.std::tuple.162", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !80
  %.pre11 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.pre11, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %13, !prof !23

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, !prof !23

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %.pre11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %7, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit: ; preds = %2, %._crit_edge, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i
  ret void

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %.sroa.05.010 = phi ptr [ %73, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit ], [ %6, %2 ]
  %24 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1099511627775
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %32 ]
  %.0811.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %36, %31
  %.19.i.i.i.i = select i1 %37, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %32, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %32
  %38 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1099511627775
  %44 = icmp samesign ult i64 %31, %43
  br i1 %44, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

.critedge.i:                                      ; preds = %39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %39 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %28, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %25, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %45 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit: ; preds = %39, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %45, %.critedge.i ], [ %.19.i.i.i.i, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  store ptr %1, ptr %48, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

53:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !118
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %1, ptr %67, align 8, !tbaa !56
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !118
  store ptr %70, ptr %47, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit: ; preds = %51, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %.not = icmp eq ptr %73, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %149, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %0, align 8, !tbaa !80
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %27, !prof !23

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %33, %27, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %18
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !85
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %39
  store ptr %19, ptr %0, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %44, ptr %11, align 8, !tbaa !85
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %15
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %104, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %84, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %10, %50 ]
  %.0811.i.i.i.i.i = phi ptr [ %83, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %13, %50 ]
  %.0910.i.i.i.i.i = phi ptr [ %82, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %6, %50 ]
  %52 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !110
  store ptr %52, ptr %.0811.i.i.i.i.i, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, label %57, !prof !23

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %60, !prof !23

60:                                               ; preds = %57
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %55, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !23

66:                                               ; preds = %60
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %66, %60, %57
  %67 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %67, ptr %54, align 8, !tbaa !21
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !32

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

78:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, !prof !23

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %80, %78, %73, %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %84 = add nsw i64 %.012.i.i.i.i.i, -1
  %85 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !142

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8, !tbaa !129
  %.pre49 = ptrtoint ptr %83 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %50
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %15, %50 ]
  %86 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %83, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %13, %50 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %86
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %87 = sub i64 %.pre-phi50, %15
  %88 = getelementptr inbounds i8, ptr %13, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %103, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i.i.i.i.i.i28 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, label %93, !prof !23

93:                                               ; preds = %.lr.ph.i.i.i27
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, !prof !23

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29: ; preds = %99, %93, %.lr.ph.i.i.i27
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i30 = icmp eq ptr %103, %86
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !143

104:                                              ; preds = %45
  %105 = ashr exact i64 %49, 4
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %104, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %139, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %105, %104 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %138, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %13, %104 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %137, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %6, %104 ]
  %107 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !110
  store ptr %107, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = load ptr, ptr %108, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39, label %112, !prof !23

112:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38, label %115, !prof !23

115:                                              ; preds = %112
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38, !prof !23

121:                                              ; preds = %115
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38: ; preds = %121, %115, %112
  %122 = load ptr, ptr %108, align 8, !tbaa !21
  store ptr %122, ptr %109, align 8, !tbaa !21
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !32

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39

133:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39, !prof !23

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39: ; preds = %135, %133, %128, %.lr.ph.i.i.i.i.i32
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %139 = add nsw i64 %.012.i.i.i.i.i33, -1
  %140 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !144

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre41 = load ptr, ptr %46, align 8, !tbaa !83
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !83
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, %104
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %104 ]
  %141 = phi ptr [ %.pre43, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %104 ]
  %142 = phi ptr [ %.pre41, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %47, %104 ]
  %143 = phi ptr [ %.pre40, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %104 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.pre-phi48
  %145 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_(ptr noundef %144, ptr noundef %141, ptr noundef %142)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %146 = load ptr, ptr %0, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %9
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !83
  br label %149

149:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24, !noalias !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !72, !noalias !145
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !74, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !75, !noalias !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !145
  store ptr %8, ptr %9, align 8, !tbaa !45, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !46, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !145
  store ptr %4, ptr %3, align 8, !tbaa !69, !alias.scope !145
  store ptr %7, ptr %2, align 8, !tbaa !56, !alias.scope !145
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %1
  store ptr %7, ptr %13, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !69
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %5, align 4, !tbaa !58
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %20, %19
  %22 = phi ptr [ %13, %19 ], [ %.pre.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %12, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE9push_backERKS6_.exit

24:                                               ; preds = %1
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE9push_backERKS6_.exit unwind label %48

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %24
  %25 = load ptr, ptr %2, align 8, !tbaa !148
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE9push_backERKS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !74
  %34 = load ptr, ptr %26, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE9push_backERKS6_.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret ptr %25

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %49
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i, !prof !23

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !23

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !110
  store ptr %4, ptr %.014, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, !prof !23

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !23

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !23

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !84

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !110
  store ptr %4, ptr %.016, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, !prof !23

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN4cvc58internal6theory7strings8NfaStateEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !77
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN4cvc58internal6theory7strings8NfaStateEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i, label %11, !prof !23

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i, !prof !23

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i.i: ; preds = %23, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %30)
          to label %_ZSt8_DestroyIN4cvc58internal6theory7strings8NfaStateEEvPT_.exit unwind label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory7strings8NfaStateEEvPT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %22, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !58
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !158, !noalias !155
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !155, !noalias !158
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69, !alias.scope !158, !noalias !155
  store ptr null, ptr %36, align 8, !tbaa !69, !alias.scope !158, !noalias !155
  store ptr %37, ptr %35, align 8, !tbaa !69, !alias.scope !155, !noalias !158
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !158, !noalias !155
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !164, !noalias !161
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !148, !alias.scope !161, !noalias !164
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !69, !alias.scope !164, !noalias !161
  store ptr null, ptr %43, align 8, !tbaa !69, !alias.scope !164, !noalias !161
  store ptr %44, ptr %42, align 8, !tbaa !69, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !164, !noalias !161
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !79
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %25, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !32

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit, !prof !23

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit: ; preds = %38, %33, %40
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %49, !prof !23

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8, !tbaa !80
  store ptr %44, ptr %5, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %23, i64 %17
  store ptr %65, ptr %60, align 8, !tbaa !85
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %74

69:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %23, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %75) #26
  invoke void @__cxa_rethrow() #25
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit, label %7, !prof !23

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit, !prof !23

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !110
  store ptr %4, ptr %.016, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, !prof !23

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %25, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !32

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit, !prof !23

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit: ; preds = %38, %33, %40
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %49, !prof !23

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8, !tbaa !80
  store ptr %44, ptr %5, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %23, i64 %17
  store ptr %65, ptr %60, align 8, !tbaa !85
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %74

69:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %23, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %75) #26
  invoke void @__cxa_rethrow() #25
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !172
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %44, !prof !23

44:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, !prof !23

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !91
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !173

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !21
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !21
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !21
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !91
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !173

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !21
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !91
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !91
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !173

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %17, !prof !23

17:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, !prof !23

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !113
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !32

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !23

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !172
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %44, !prof !23

44:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, !prof !23

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !113
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !32

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !23

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not79 = icmp eq ptr %2, %3
  br i1 %.not79, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %145, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"struct.std::pair.55", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !83
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %64, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = load ptr, ptr %32, align 8, !tbaa !56
  store ptr %34, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, label %39, !prof !23

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %42, !prof !23

42:                                               ; preds = %39
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %37, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !23

48:                                               ; preds = %42
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %48, %42, %39
  %49 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %49, ptr %36, align 8, !tbaa !21
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !32

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, !prof !23

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i: ; preds = %62, %60, %55, %.lr.ph.i.i.i.i.i
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !175

_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, %22
  %66 = icmp sgt i64 %9, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %99, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %98, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %97, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !110
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, label %72, !prof !23

72:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54, label %75, !prof !23

75:                                               ; preds = %72
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %70, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54, !prof !23

81:                                               ; preds = %75
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54: ; preds = %81, %75, %72
  %82 = load ptr, ptr %68, align 8, !tbaa !21
  store ptr %82, ptr %69, align 8, !tbaa !21
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !32

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, !prof !23

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %95, %93, %88, %.lr.ph.i.i.i.i.i51
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %99 = add nsw i64 %.012.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit, !llvm.loop !144

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit: ; preds = %17
  %101 = getelementptr inbounds i8, ptr %2, i64 %19
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %101, ptr %3, ptr noundef %13)
  %103 = sub nuw nsw i64 %9, %20
  %104 = load ptr, ptr %12, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %104, i64 %103
  store ptr %105, ptr %12, align 8, !tbaa !83
  %106 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %1, ptr %13, ptr noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %19
  store ptr %108, ptr %12, align 8, !tbaa !83
  %109 = ashr exact i64 %19, 4
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63
  %.012.i.i.i.i.i57 = phi i64 [ %143, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i58 = phi ptr [ %142, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i59 = phi ptr [ %141, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %111 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !110
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %112, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, label %116, !prof !23

116:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62, label %119, !prof !23

119:                                              ; preds = %116
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %114, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62, !prof !23

125:                                              ; preds = %119
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62: ; preds = %125, %119, %116
  %126 = load ptr, ptr %112, align 8, !tbaa !21
  store ptr %126, ptr %113, align 8, !tbaa !21
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !32

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, !prof !23

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63: ; preds = %139, %137, %132, %.lr.ph.i.i.i.i.i56
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %143 = add nsw i64 %.012.i.i.i.i.i57, -1
  %144 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit, !llvm.loop !144

145:                                              ; preds = %5
  %146 = load ptr, ptr %0, align 8, !tbaa !80
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %15, %147
  %149 = ashr exact i64 %148, 4
  %150 = sub nsw i64 576460752303423487, %149
  %151 = icmp ult i64 %150, %9
  br i1 %151, label %152, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

152:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %145
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %149, i64 %9)
  %153 = add nsw i64 %.sroa.speculated.i, %149
  %154 = icmp ult i64 %153, %149
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 576460752303423487)
  %156 = select i1 %154, i64 576460752303423487, i64 %155
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %157

157:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %158 = shl nuw nsw i64 %156, 4
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit, %157
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %161 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %146, ptr noundef %1, ptr noundef %160)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %184

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %162 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %161)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit unwind label %184

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %163 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %13, ptr noundef %162)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65 unwind label %184

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %146, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %178, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %146, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i.i.i.i.i.i66 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %168, !prof !23

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %174, %168, %.lr.ph.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %178, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65
  %.not.i67 = icmp eq ptr %146, null
  br i1 %.not.i67, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %180 = load ptr, ptr %10, align 8, !tbaa !85
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %182) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %179
  store ptr %160, ptr %0, align 8, !tbaa !80
  store ptr %163, ptr %12, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %160, i64 %156
  store ptr %183, ptr %10, align 8, !tbaa !85
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

184:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %160, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit ], [ %161, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %162, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit ]
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = tail call ptr @__cxa_begin_catch(ptr %186) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %160, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %188 unwind label %191

188:                                              ; preds = %184
  %.not.i68 = icmp eq ptr %160, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69, label %189

189:                                              ; preds = %188
  %190 = shl nuw nsw i64 %156, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %190) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69: ; preds = %189, %188
  invoke void @__cxa_rethrow() #25
          to label %197 unwind label %191

191:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %194

193:                                              ; preds = %191
  resume { ptr, i32 } %192

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, %4
  ret void

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #27
  unreachable

197:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !110
  store ptr %4, ptr %.014, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit, !prof !23

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !110
  store ptr %4, ptr %.014, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, !prof !23

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !178

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !179

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !37
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !179

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !56
  %46 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !180
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !49
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %36, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %3, ptr %37, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %40, ptr %3, align 8, !tbaa !37
  store ptr %3, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !49
  %45 = load ptr, ptr %43, align 8, !tbaa !56
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !55
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !55
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !54
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %22, ptr %.031, align 8, !tbaa !37
  store ptr %.031, ptr %12, align 8, !tbaa !54
  store ptr %12, ptr %19, align 8, !tbaa !63
  %23 = load ptr, ptr %.031, align 8, !tbaa !37
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !63
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %27, ptr %.031, align 8, !tbaa !37
  %28 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %.031, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !49
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  store i64 %10, ptr %4, align 8, !tbaa !49
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %30, ptr %3, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !54
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = load ptr, ptr %3, align 8, !tbaa !186
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %37 ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #26
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %42 = call ptr @__cxa_begin_catch(ptr %39) #23
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit._crit_edge, label %45

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8, !tbaa !49
  br label %53

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !186
  %.not5.i.i20 = icmp eq ptr %43, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %44, %.lr.ph.i.i21 ], [ %43, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit ]
  %44 = load ptr, ptr %.06.i.i22, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #26
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !60

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

45:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %.pre, %46
  br i1 %47, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !49
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %45
  store i64 %8, ptr %7, align 8, !tbaa !180
  store ptr %.0, ptr %0, align 8, !tbaa !47
  store i64 %5, ptr %4, align 8, !tbaa !49
  br label %53

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit._crit_edge, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = phi i64 [ %5, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre26, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit._crit_edge ]
  %55 = phi ptr [ %.0, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit._crit_edge ]
  %56 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %25, ptr %2, align 8, !tbaa !186
  br label %28

26:                                               ; preds = %21
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %28 unwind label %52

28:                                               ; preds = %26, %24
  %.sink12.i = phi ptr [ %23, %24 ], [ %27, %26 ]
  store ptr null, ptr %.sink12.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %30 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %30, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = ptrtoint ptr %30 to i64
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw ptr, ptr %18, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !63
  %.02837 = load ptr, ptr %20, align 8, !tbaa !37
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.promoted = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.02840 = phi ptr [ %.028, %56 ], [ %.02837, %.lr.ph.preheader ]
  %.02639 = phi ptr [ %.sink12.i34, %56 ], [ %.sink12.i, %.lr.ph.preheader ]
  %37 = phi ptr [ %44, %56 ], [ %.promoted, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.not.i33 = icmp eq ptr %37, null
  br i1 %.not.i33, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %40, ptr %2, align 8, !tbaa !186
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %43 unwind label %54

43:                                               ; preds = %39, %41
  %44 = phi ptr [ %40, %39 ], [ null, %41 ]
  %.sink12.i34 = phi ptr [ %37, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink12.i34, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %.sink12.i34, i64 8
  %46 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %46, ptr %45, align 8, !tbaa !56
  store ptr %.sink12.i34, ptr %.02639, align 8, !tbaa !37
  %47 = ptrtoint ptr %46 to i64
  %48 = urem i64 %47, %33
  %49 = getelementptr inbounds nuw ptr, ptr %18, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %51, label %56

51:                                               ; preds = %43
  store ptr %.02639, ptr %49, align 8, !tbaa !63
  br label %56

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

56:                                               ; preds = %51, %43
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !37
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !189

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %.027) #23
  tail call void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %.not.not, label %59, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = shl i64 %65, 3
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

67:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %63, %59, %57
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

.loopexit:                                        ; preds = %56, %28, %17
  ret void

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %19, !prof !23

19:                                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, !prof !23

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, %19, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !192
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !193

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !192
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !194
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
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !196

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !37
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !194
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !196

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !196

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #26
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
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !192
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !180
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !194
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %37, ptr %3, align 8, !tbaa !37
  %38 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %3, ptr %38, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %3, align 8, !tbaa !37
  store ptr %3, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !194
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !192
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !192
  ret ptr %3
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !36
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !194
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %21, ptr %.031, align 8, !tbaa !37
  store ptr %.031, ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %18, align 8, !tbaa !63
  %22 = load ptr, ptr %.031, align 8, !tbaa !37
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !63
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %26, ptr %.031, align 8, !tbaa !37
  %27 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %.031, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !14
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regexp_eval.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !18, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !11, i64 16}
!37 = !{!10, !11, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !9, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!44 = !{!40, !43, i64 8}
!45 = !{!40, !43, i64 16}
!46 = !{!40, !43, i64 24}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!49 = !{!48, !9, i64 8}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!48, !11, i64 16}
!55 = !{!48, !9, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4cvc58internal6theory7strings8NfaStateE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !7, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !34}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEE", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!72 = !{!73, !59, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 8, !59, i64 12}
!74 = !{!73, !59, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !34}
!79 = !{!66, !67, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEE", !6, i64 0}
!83 = !{!81, !82, i64 8}
!84 = distinct !{!84, !34}
!85 = !{!81, !82, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEEE", !6, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!90 = distinct !{!90, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!91 = !{!43, !43, i64 0}
!92 = distinct !{!92, !34}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN4cvc58internal6theory7strings8NfaStateE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!109 = distinct !{!109, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!110 = !{!111, !57, i64 0}
!111 = !{!"_ZTSSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEE", !57, i64 0, !22, i64 8}
!112 = !{!51, !52, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!115 = !{!116, !94, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!117 = !{!116, !94, i64 16}
!118 = !{!116, !94, i64 0}
!119 = distinct !{!119, !34}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!125 = distinct !{!125, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!129 = !{!82, !82, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!135 = distinct !{!135, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!138 = distinct !{!138, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_sharedIN4cvc58internal6theory7strings8NfaStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_sharedIN4cvc58internal6theory7strings8NfaStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!148 = !{!149, !57, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !70, i64 8}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSSt9type_info", !154, i64 8}
!154 = !{!"p1 omnipotent char", !6, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !34}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !34}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE", !6, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeE", !168, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory7strings8NfaStateESaISA_EEEE", !6, i64 0}
!172 = !{!40, !9, i64 32}
!173 = distinct !{!173, !34}
!174 = !{!41, !43, i64 24}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = !{!12, !9, i64 8}
!181 = !{!48, !11, i64 48}
!182 = distinct !{!182, !34}
!183 = !{i64 0, i64 4, !184, i64 8, i64 8, !185}
!184 = !{!13, !13, i64 0}
!185 = !{!9, !9, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEEE", !188, i64 0, !87, i64 8}
!188 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEE", !6, i64 0}
!189 = distinct !{!189, !34}
!190 = !{!41, !43, i64 16}
!191 = distinct !{!191, !34}
!192 = !{!4, !9, i64 24}
!193 = distinct !{!193, !34}
!194 = !{!195, !9, i64 0}
!195 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!196 = distinct !{!196, !34}
!197 = !{!4, !11, i64 48}
!198 = distinct !{!198, !34}

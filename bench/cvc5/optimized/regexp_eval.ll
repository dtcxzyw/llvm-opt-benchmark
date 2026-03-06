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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !24
  %33 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %145

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 346)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 2
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !26
  store ptr %53, ptr %5, align 8, !tbaa !19, !alias.scope !26
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %58

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

61:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !19
  %62 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %6)
          to label %63 unwind label %64

63:                                               ; preds = %61
  br i1 %62, label %.loopexit, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %145

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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %75
  %.not110 = icmp eq ptr %spec.select.i.i, %76
  br i1 %.not110, label %.loopexit, label %.lr.ph

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %145

.lr.ph:                                           ; preds = %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.058.4114 = phi ptr [ %.sroa.058.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.058.0, %68 ]
  %.sroa.11.1113 = phi ptr [ %.sroa.11.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %29, %68 ]
  %.sroa.21.4112 = phi ptr [ %.sroa.21.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.21.0, %68 ]
  %.sroa.053.0111 = phi ptr [ %127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load ptr, ptr %.sroa.053.0111, align 8, !tbaa !17, !noalias !29
  store ptr %79, ptr %7, align 8, !tbaa !21
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !32

85:                                               ; preds = %.lr.ph
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

91:                                               ; preds = %.lr.ph
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !23

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %128

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %91, %85, %93
  %.not.i.i30 = icmp eq ptr %.sroa.11.1113, %.sroa.21.4112
  br i1 %.not.i.i30, label %96, label %95

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %79, ptr %.sroa.11.1113, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %97 = ptrtoint ptr %.sroa.11.1113 to i64
  %98 = ptrtoint ptr %.sroa.058.4114 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %96
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i32 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i32, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i33 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
          to label %.noexc44 unwind label %.loopexit75

.noexc44:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %79, ptr %109, align 8, !tbaa !19
  %.not13.i.i.i.i.i.i.i.i34 = icmp eq ptr %.sroa.058.4114, %.sroa.11.1113
  br i1 %.not13.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %.noexc44, %.lr.ph.i.i.i.i.i.i.i.i35
  %.015.i.i.i.i.i.i.i.i36 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %108, %.noexc44 ]
  %.01214.i.i.i.i.i.i.i.i37 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i35 ], [ %.sroa.058.4114, %.noexc44 ]
  %110 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i37, align 8, !tbaa !19
  store ptr %110, ptr %.015.i.i.i.i.i.i.i.i36, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i37, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %111, %.sroa.11.1113
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !33

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i.i.i.i40 = phi ptr [ %108, %.noexc44 ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i35 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.4114, i64 noundef %99) #26
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, %95
  %114 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %79, %95 ]
  %.sroa.21.8 = phi ptr [ %113, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.21.4112, %95 ]
  %.0.lcssa.i.i.i.i.i.i.i.i40.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.11.1113, %95 ]
  %.sroa.058.8 = phi ptr [ %108, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42 ], [ %.sroa.058.4114, %95 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i40.pn, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %117, !prof !23

117:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit45, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.053.0111, i64 8
  %.not = icmp eq ptr %127, %76
  br i1 %.not, label %.loopexit, label %.lr.ph

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit75:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %68, %34, %63, %55, %36
  %.sroa.21.6 = phi ptr [ %.sroa.21.0, %55 ], [ %.sroa.21.0, %63 ], [ %.sroa.21.0, %36 ], [ %.sroa.21.0, %34 ], [ %.sroa.21.0, %68 ], [ %.sroa.21.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.sroa.11.2 = phi ptr [ %29, %55 ], [ %29, %63 ], [ %29, %36 ], [ %29, %34 ], [ %29, %68 ], [ %.sroa.11.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.sroa.058.6 = phi ptr [ %.sroa.058.0, %55 ], [ %.sroa.058.0, %63 ], [ %.sroa.058.0, %36 ], [ %.sroa.058.0, %34 ], [ %.sroa.058.0, %68 ], [ %.sroa.058.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %131 = icmp eq ptr %.sroa.058.6, %.sroa.11.2
  br i1 %131, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %28, !llvm.loop !35

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.loopexit, %36, %63, %55
  %.sroa.21.3 = phi ptr [ %.sroa.21.0, %36 ], [ %.sroa.21.6, %.loopexit ], [ %.sroa.21.0, %55 ], [ %.sroa.21.0, %63 ]
  %.sroa.058.3 = phi ptr [ %.sroa.058.0, %36 ], [ %.sroa.058.6, %.loopexit ], [ %.sroa.058.0, %55 ], [ %.sroa.058.0, %63 ]
  %.0 = phi i1 [ false, %36 ], [ true, %.loopexit ], [ false, %55 ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = ptrtoint ptr %.sroa.21.3 to i64
  %133 = ptrtoint ptr %.sroa.058.3 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.3, i64 noundef %134) #26
  %135 = load ptr, ptr %10, align 8, !tbaa !36
  %.not5.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %136 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i47 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load i64, ptr %9, align 8, !tbaa !14
  %139 = shl i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = icmp eq ptr %140, %8
  br i1 %141, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %143 = load i64, ptr %9, align 8, !tbaa !14
  %144 = shl i64 %143, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #26
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

.body.thread:                                     ; preds = %21, %42
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49

145:                                              ; preds = %77, %128, %130, %64, %60, %44
  %.sroa.21.1 = phi ptr [ %.sroa.21.4112, %128 ], [ %.sroa.11.1113, %130 ], [ %.sroa.21.0, %77 ], [ %.sroa.21.0, %60 ], [ %.sroa.21.0, %64 ], [ %.sroa.21.0, %44 ]
  %.sroa.058.1 = phi ptr [ %.sroa.058.4114, %128 ], [ %.sroa.058.4114, %130 ], [ %.sroa.058.0, %77 ], [ %.sroa.058.0, %60 ], [ %.sroa.058.0, %64 ], [ %.sroa.058.0, %44 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %lpad.phi, %130 ], [ %78, %77 ], [ %.pn20, %60 ], [ %65, %64 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = ptrtoint ptr %.sroa.21.1 to i64
  %147 = ptrtoint ptr %.sroa.058.1 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1, i64 noundef %148) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit49: ; preds = %.body.thread, %145
  %.pn20.pn.pn74 = phi { ptr, i32 } [ %.pn20.pn.pn.ph, %.body.thread ], [ %.pn20.pn.pn, %145 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20.pn.pn74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !32

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %2
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %25, %19, %27
  %29 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %65

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111, label %34, !prof !23

34:                                               ; preds = %30
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111, !prof !23

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111: ; preds = %30, %34, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %44, ptr %6, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %49 unwind label %67

49:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %0, align 8, !tbaa !53
  %.not307.not = icmp eq ptr %51, %52
  br i1 %.not307.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph: ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %210

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %210

67:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph, %91
  %.034308 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159.lr.ph ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %57, ptr %7, align 8, !tbaa !47
  store i64 1, ptr %58, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %46, align 8, !tbaa !54
  %.not294305 = icmp eq ptr %69, null
  br i1 %.not294305, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %76
  %.pre = load i64, ptr %62, align 8, !tbaa !55
  %70 = icmp eq i64 %.pre, 0
  br i1 %70, label %.critedgethread-pre-split, label %80

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, %76
  %.sroa.0249.0306 = phi ptr [ %77, %76 ], [ %69, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0306, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %0, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.034308
  %75 = load i32, ptr %74, align 4, !tbaa !58
  invoke void @_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %76 unwind label %78

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %.sroa.0249.0306, align 8, !tbaa !37
  %.not294 = icmp eq ptr %77, null
  br i1 %.not294, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %95

80:                                               ; preds = %._crit_edge
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit unwind label %93

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit: ; preds = %80
  %81 = load ptr, ptr %59, align 8, !tbaa !54
  %.not5.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %81, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit ]
  %82 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = load i64, ptr %58, align 8, !tbaa !49
  %85 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %87 = icmp eq ptr %86, %57
  br i1 %87, label %91, label %88

88:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %89 = load i64, ptr %58, align 8, !tbaa !49
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %91

91:                                               ; preds = %88, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = add nuw i64 %.034308, 1
  %exitcond.not = icmp eq i64 %92, %56
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, !llvm.loop !61

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %78
  %.pn57 = phi { ptr, i32 } [ %79, %78 ], [ %94, %93 ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

.critedgethread-pre-split:                        ; preds = %._crit_edge
  %.pr = load ptr, ptr %59, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159, %.critedgethread-pre-split
  %96 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit159 ]
  %.not5.i.i.i.i161 = icmp eq ptr %96, null
  br i1 %.not5.i.i.i.i161, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %.critedge, %.lr.ph.i.i.i.i162
  %.06.i.i.i.i163 = phi ptr [ %97, %.lr.ph.i.i.i.i162 ], [ %96, %.critedge ]
  %97 = load ptr, ptr %.06.i.i.i.i163, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i163, i64 noundef 16) #26
  %.not.i.i.i.i164 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i164, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165, label %.lr.ph.i.i.i.i162, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165: ; preds = %.lr.ph.i.i.i.i162, %.critedge
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %99 = load i64, ptr %58, align 8, !tbaa !49
  %100 = shl i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %57
  br i1 %102, label %106, label %103

103:                                              ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165
  %104 = load i64, ptr %58, align 8, !tbaa !49
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %106

106:                                              ; preds = %103, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192: ; preds = %91, %49
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %.not.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.not.i.i, label %.preheader, label %113

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192, %109
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %109 ], [ %46, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !37
  %.not.i.i195 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i195, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %109

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = icmp eq ptr %3, %111
  br i1 %112, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.preheader, !llvm.loop !62

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit192
  %114 = ptrtoint ptr %3 to i64
  %115 = load i64, ptr %45, align 8, !tbaa !49
  %116 = urem i64 %114, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i.i193 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i193, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %119, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = icmp eq ptr %3, %123
  br i1 %124, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i194

125:                                              ; preds = %128
  %126 = icmp eq ptr %3, %130
  br i1 %126, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i.i194, !llvm.loop !64

.lr.ph.i.i.i.i194:                                ; preds = %120, %125
  %.020.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !37
  %.not18.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i194
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = ptrtoint ptr %130 to i64
  %132 = urem i64 %131, %115
  %.not19.i.i.i.i = icmp eq i64 %132, %116
  br i1 %.not19.i.i.i.i, label %125, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %128
  br label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, !llvm.loop !64

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %.lr.ph.i.i.i.i194, %125, %109, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %120, %113
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %121, %120 ], [ null, %113 ], [ %.sroa.06.0.i.i, %109 ], [ %127, %125 ], [ null, %.lr.ph.i.i.i.i194 ]
  %133 = icmp ne ptr %.sroa.06.1.i.i, null
  br label %134

134:                                              ; preds = %106, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %.3 = phi i1 [ %133, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit ], [ false, %106 ]
  %135 = load ptr, ptr %46, align 8, !tbaa !54
  %.not5.i.i.i.i196 = icmp eq ptr %135, null
  br i1 %.not5.i.i.i.i196, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %134, %.lr.ph.i.i.i.i197
  %.06.i.i.i.i198 = phi ptr [ %136, %.lr.ph.i.i.i.i197 ], [ %135, %134 ]
  %136 = load ptr, ptr %.06.i.i.i.i198, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i198, i64 noundef 16) #26
  %.not.i.i.i.i199 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i199, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, label %.lr.ph.i.i.i.i197, !llvm.loop !60

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200: ; preds = %.lr.ph.i.i.i.i197, %134
  %137 = load ptr, ptr %6, align 8, !tbaa !47
  %138 = load i64, ptr %45, align 8, !tbaa !49
  %139 = shl i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = icmp eq ptr %140, %44
  br i1 %141, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201, label %142

142:                                              ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200
  %143 = load i64, ptr %45, align 8, !tbaa !49
  %144 = shl i64 %143, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #26
  br label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201: ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i200, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %4, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i ], [ %145, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i202
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !74
  %157 = load ptr, ptr %149, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #23
  %160 = load ptr, ptr %149, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i, !prof !23

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %155, %.lr.ph.i.i.i.i202
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i203 = icmp eq ptr %171, %147
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i202, !llvm.loop !78

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201
  %172 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %145, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit201 ]
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #26
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_EvT_S8_RSaIT0_E.exit.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %197, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %180, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %187, !prof !23

187:                                              ; preds = %.lr.ph.i.i.i.i.i
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, !prof !23

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %193, %187, %.lr.ph.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %197, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %179, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit
  %198 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %180, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit ]
  %.not.i.i.i.i204 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i, label %199

199:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #26
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i: ; preds = %199, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %205 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %205)
          to label %_ZN4cvc58internal6theory7strings8NfaStateD2Ev.exit unwind label %206

206:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

_ZN4cvc58internal6theory7strings8NfaStateD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.3

209:                                              ; preds = %95, %67
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn57, %95 ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %209, %65, %63
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %209 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %10, label %11, label %17, !prof !32

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
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !23

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %26, %32
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %1)
  ret ptr %21

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %37
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  %35 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !88
  %37 = load i64, ptr %36, align 8, !noalias !88
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !32

42:                                               ; preds = %.loopexit
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8, !noalias !88
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

48:                                               ; preds = %.loopexit
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !23

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8, !noalias !88
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !88
  %.pre.pre = load i64, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %42, %48, %50
  %.pre = phi i64 [ %47, %42 ], [ %37, %48 ], [ %.pre.pre, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %55 = and i64 %.pre, 1099511627775
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.1.i.i.i, %56 ]
  %.0811.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.19.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1099511627775
  %61 = icmp samesign ult i64 %60, %55
  %.19.i.i.i = select i1 %61, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %56, !llvm.loop !92

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %56
  %62 = icmp eq ptr %.19.i.i.i, %54
  br i1 %62, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, label %63

63:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %55, %67
  %spec.select.i.i = select i1 %68, ptr %54, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit: ; preds = %63, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %.sroa.0.0.i.i = phi ptr [ %54, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %54, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %63 ]
  %69 = and i64 %.pre, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %70, !prof !23

70:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  %71 = add i64 %.pre, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %.pre, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %36, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit, %70, %76
  %.not = icmp eq ptr %.sroa.0.0.i.i, %54
  br i1 %.not, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %80

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %.not2024 = icmp eq ptr %82, %84
  br i1 %.not2024, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.sroa.010.025 = phi ptr [ %86, %.lr.ph ], [ %82, %80 ]
  %85 = load ptr, ptr %.sroa.010.025, align 8, !tbaa !56
  call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.025, i64 8
  %.not20 = icmp eq ptr %86, %84
  br i1 %.not20, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %27, %10, %.lr.ph, %80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %22
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
  %.sroa.037.049 = phi ptr [ %138, %.loopexit ], [ %9, %3 ]
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

common.resume:                                    ; preds = %114, %116, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %117, %116 ], [ %115, %114 ]
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
  switch i32 %30, label %118 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %36 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 354), !noalias !95
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = zext i1 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17, !noalias !95
  store ptr %41, ptr %4, align 8, !tbaa !21, !alias.scope !95
  %42 = load i64, ptr %41, align 8, !noalias !95
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !32

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

53:                                               ; preds = %35
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %47, %53, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %114

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %58 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %114

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %60 = load i64, ptr %41, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !23

62:                                               ; preds = %59
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %41, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %59, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %72 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !98
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78), !noalias !98
  %80 = icmp eq i32 %79, 2
  %spec.select.i.i = select i1 %80, i64 2, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %spec.select.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !17, !noalias !98
  store ptr %83, ptr %5, align 8, !tbaa !21, !alias.scope !98
  %84 = load i64, ptr %83, align 8, !noalias !98
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !32

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %83, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28, !prof !23

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %83, align 8, !noalias !98
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83), !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28: ; preds = %89, %95, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29 unwind label %116

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28
  %100 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %116

101:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29
  %102 = load i64, ptr %83, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i30, label %128, label %104, !prof !23

104:                                              ; preds = %101
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %83, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %128, !prof !23

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %128 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #27
  unreachable

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

116:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit28, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit29
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

118:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE, ptr noundef nonnull @.str.7, i32 noundef 101)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %120 unwind label %126

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %123, ptr %7, align 8, !tbaa !19
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %7)
          to label %125 unwind label %126

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  unreachable

126:                                              ; preds = %118, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  unreachable

128:                                              ; preds = %110, %104, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = icmp ule i32 %58, %1
  %130 = icmp ule i32 %1, %100
  %131 = and i1 %129, %130
  br i1 %131, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %31, %25, %128
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  %.not4046 = icmp eq ptr %133, %135
  br i1 %.not4046, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.sroa.033.047 = phi ptr [ %137, %.lr.ph ], [ %133, %.critedge ]
  %136 = load ptr, ptr %.sroa.033.047, align 8, !tbaa !56
  tail call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.033.047, i64 8
  %.not40 = icmp eq ptr %137, %135
  br i1 %.not40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %31, %128, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.049) #28
  %.not = icmp eq ptr %138, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !32

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  br i1 %31, label %32, label %130

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  %.not225248 = icmp ne ptr %spec.select.i.i, %41
  tail call void @llvm.assume(i1 %.not225248)
  br label %.lr.ph253

._crit_edge254:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %42 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %45 = load ptr, ptr %42, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %94, i64 56
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
  %.051250 = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ null, %32 ]
  %.sroa.0222.0249 = phi ptr [ %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ %spec.select.i.i, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %63 = load ptr, ptr %.sroa.0222.0249, align 8, !tbaa !17, !noalias !101
  store ptr %63, ptr %9, align 8, !tbaa !21, !alias.scope !101
  %64 = load i64, ptr %63, align 8, !noalias !101
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !32

69:                                               ; preds = %.lr.ph253
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8, !noalias !101
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

75:                                               ; preds = %.lr.ph253
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8, !noalias !101
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63), !noalias !101
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %69, %75, %77
  store ptr %63, ptr %10, align 8, !tbaa !21
  %79 = load i64, ptr %63, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %90, !prof !32

84:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %85 = add nuw nsw i32 %82, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = and i64 %79, -1152920405095219201
  %89 = or i64 %87, %88
  store i64 %89, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

90:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %91 = icmp eq i32 %82, 1048574
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

92:                                               ; preds = %90
  %93 = or i64 %79, 1152920405095219200
  store i64 %93, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %90, %84, %92
  %94 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %112

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %96 = load ptr, ptr %10, align 8, !tbaa !21
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %99, !prof !23

99:                                               ; preds = %95
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %95, %99, %105
  %109 = icmp eq ptr %.050251, null
  br i1 %109, label %115, label %114

110:                                              ; preds = %92, %114
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %129

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %129

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %.051250, ptr noundef %94)
          to label %115 unwind label %110

115:                                              ; preds = %114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.1 = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.050251, %114 ]
  %116 = load i64, ptr %63, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %118, !prof !23

118:                                              ; preds = %115
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %63, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !23

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %115, %118, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0249, i64 8
  %.not225 = icmp eq ptr %128, %41
  br i1 %.not225, label %._crit_edge254, label %.lr.ph253

129:                                              ; preds = %112, %110
  %.pn82 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %804

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = tail call noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %131, ptr %11, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  switch i32 %30, label %792 [
    i32 346, label %133
    i32 358, label %393
    i32 354, label %393
    i32 348, label %419
    i32 351, label %609
  ]

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %134 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !104
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !104
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 1023
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %140), !noalias !104
  %142 = icmp eq i32 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %144 = zext i1 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !17, !noalias !104
  store ptr %146, ptr %12, align 8, !tbaa !21, !alias.scope !104
  %147 = load i64, ptr %146, align 8, !noalias !104
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %158, !prof !32

152:                                              ; preds = %133
  %153 = add nuw nsw i32 %150, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 40
  %156 = and i64 %147, -1152920405095219201
  %157 = or i64 %155, %156
  store i64 %157, ptr %146, align 8, !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

158:                                              ; preds = %133
  %159 = icmp eq i32 %150, 1048574
  br i1 %159, label %160, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

160:                                              ; preds = %158
  %161 = or i64 %147, 1152920405095219200
  store i64 %161, ptr %146, align 8, !noalias !104
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146), !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %152, %158, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %234

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %163 = load i64, ptr %146, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %165, !prof !23

165:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %146, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !23

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit, %165, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = load ptr, ptr %162, align 8, !tbaa !53
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %238

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %180 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !107
  store ptr %180, ptr %13, align 8, !tbaa !21, !alias.scope !107
  %181 = load i64, ptr %180, align 8, !noalias !107
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %192, !prof !32

186:                                              ; preds = %179
  %187 = add nuw nsw i32 %184, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = and i64 %181, -1152920405095219201
  %191 = or i64 %189, %190
  store i64 %191, ptr %180, align 8, !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

192:                                              ; preds = %179
  %193 = icmp eq i32 %184, 1048574
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !23

194:                                              ; preds = %192
  %195 = or i64 %181, 1152920405095219200
  store i64 %195, ptr %180, align 8, !noalias !107
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180), !noalias !107
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %186, %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %.not.i = icmp eq ptr %197, %199
  br i1 %.not.i, label %220, label %200

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %201 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %201, ptr %197, align 8, !tbaa !110
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %180, ptr %202, align 8, !tbaa !21
  %203 = load i64, ptr %180, align 8
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %214, !prof !32

208:                                              ; preds = %200
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 40
  %212 = and i64 %203, -1152920405095219201
  %213 = or i64 %211, %212
  store i64 %213, ptr %180, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i

214:                                              ; preds = %200
  %215 = icmp eq i32 %206, 1048574
  br i1 %215, label %216, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i, !prof !23

216:                                              ; preds = %214
  %217 = or i64 %203, 1152920405095219200
  store i64 %217, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %236

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %216, %214, %208
  %218 = load ptr, ptr %196, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %196, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %197, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit unwind label %236

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit: ; preds = %220, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i
  %221 = load ptr, ptr %13, align 8, !tbaa !21
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %224, !prof !23

224:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !23

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit, %224, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

234:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %803

236:                                              ; preds = %220, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %803

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %239 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %239, ptr %14, align 8, !tbaa !56
  %240 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %241 = load ptr, ptr %175, align 8, !tbaa !50
  %242 = load ptr, ptr %162, align 8, !tbaa !53
  %.not256 = icmp eq ptr %241, %242
  br i1 %.not256, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %238
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %131, i64 64
  br label %252

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

252:                                              ; preds = %.lr.ph247, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.067246 = phi i64 [ 0, %.lr.ph247 ], [ %267, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %253 = load ptr, ptr %162, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.067246
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %256 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %257 unwind label %300

257:                                              ; preds = %252
  store ptr %256, ptr %15, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %258, ptr %247, align 8, !tbaa !112
  store i32 %255, ptr %256, align 4
  store ptr %258, ptr %248, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %259 unwind label %302

259:                                              ; preds = %257
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %240, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %260 unwind label %304

260:                                              ; preds = %259
  %261 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %249, align 8, !tbaa !112
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #26
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %260, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %267 = add nuw i64 %.067246, 1
  %268 = load ptr, ptr %175, align 8, !tbaa !50
  %269 = load ptr, ptr %162, align 8, !tbaa !53
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %267, %273
  br i1 %274, label %275, label %314

275:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %276 = load ptr, ptr %250, align 8, !tbaa !83
  %277 = load ptr, ptr %251, align 8, !tbaa !85
  %.not.i97 = icmp eq ptr %276, %277
  br i1 %.not.i97, label %299, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %279, ptr %276, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %281, ptr %280, align 8, !tbaa !21
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %293, !prof !32

287:                                              ; preds = %278
  %288 = add nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 40
  %291 = and i64 %282, -1152920405095219201
  %292 = or i64 %290, %291
  store i64 %292, ptr %281, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i

293:                                              ; preds = %278
  %294 = icmp eq i32 %285, 1048574
  br i1 %294, label %295, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i, !prof !23

295:                                              ; preds = %293
  %296 = or i64 %282, 1152920405095219200
  store i64 %296, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %312

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %295, %293, %287
  %297 = load ptr, ptr %250, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %250, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit

299:                                              ; preds = %275
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %276, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit unwind label %312

300:                                              ; preds = %252
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

302:                                              ; preds = %257
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit102

304:                                              ; preds = %259
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i101 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i101, label %_ZN4cvc58internal6StringD2Ev.exit102, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %249, align 8, !tbaa !112
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #26
  br label %_ZN4cvc58internal6StringD2Ev.exit102

_ZN4cvc58internal6StringD2Ev.exit102:             ; preds = %307, %304, %302
  %.pn73 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %386

312:                                              ; preds = %299, %295
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %385

314:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %315 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %314
  %317 = load ptr, ptr %14, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.not10.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %316
  %321 = load ptr, ptr %16, align 8, !tbaa !21
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1099511627775
  br label %324

324:                                              ; preds = %324, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %324 ]
  %.0811.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %324 ]
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1099511627775
  %329 = icmp samesign ult i64 %328, %323
  %.19.i.i.i.i = select i1 %329, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %329, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %324, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %324
  %330 = icmp eq ptr %.19.i.i.i.i, %320
  br i1 %330, label %.critedge.i, label %331

331:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1099511627775
  %336 = icmp samesign ult i64 %323, %335
  br i1 %336, label %.critedge.i, label %338

.critedge.i:                                      ; preds = %331, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %316
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %331 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %320, %316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %337 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %338

338:                                              ; preds = %.noexc104, %331
  %.sroa.06.0.i = phi ptr [ %337, %.noexc104 ], [ %.19.i.i.i.i, %331 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !115
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !117
  %.not.i105 = icmp eq ptr %341, %343
  br i1 %.not.i105, label %346, label %344

344:                                              ; preds = %338
  store ptr %315, ptr %341, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %345, ptr %340, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

346:                                              ; preds = %338
  %347 = load ptr, ptr %339, align 8, !tbaa !118
  %348 = ptrtoint ptr %341 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %352, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %352
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %346
  %353 = ashr exact i64 %350, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 1152921504606846975)
  %357 = select i1 %355, i64 1152921504606846975, i64 %356
  %.not.i.i.i = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #24
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %360 = getelementptr inbounds i8, ptr %359, i64 %350
  store ptr %315, ptr %360, align 8, !tbaa !56
  %361 = icmp sgt i64 %350, 0
  br i1 %361, label %362, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

362:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %359, ptr align 8 %347, i64 %350, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %362, %.noexc107
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.not.i17.i.i = icmp eq ptr %347, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %364

364:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %350) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %364, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %359, ptr %339, align 8, !tbaa !118
  store ptr %363, ptr %340, align 8, !tbaa !115
  %365 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %357
  store ptr %365, ptr %342, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %344
  store ptr %315, ptr %14, align 8, !tbaa !56
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit

.loopexit:                                        ; preds = %314, %.critedge.i, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp:                               ; preds = %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %385

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit: ; preds = %299, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %366 = load ptr, ptr %16, align 8, !tbaa !21
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %369, !prof !23

369:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %366, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !23

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit, %369, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %379 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i110 = icmp eq ptr %379, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %380

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %381 = load ptr, ptr %247, align 8, !tbaa !112
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond.not = icmp eq i64 %267, %246
  br i1 %exitcond.not, label %._crit_edge, label %252, !llvm.loop !119

385:                                              ; preds = %.loopexit, %.loopexit.split-lp, %312
  %.pn75 = phi { ptr, i32 } [ %313, %312 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %386

386:                                              ; preds = %385, %_ZN4cvc58internal6StringD2Ev.exit102
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %385 ], [ %.pn73, %_ZN4cvc58internal6StringD2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i111 = icmp eq ptr %387, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIjSaIjEED2Ev.exit112, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %247, align 8, !tbaa !112
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

_ZNSt6vectorIjSaIjEED2Ev.exit112:                 ; preds = %388, %386, %300
  %.pn75.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn75.pn, %386 ], [ %.pn75.pn, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %803

393:                                              ; preds = %130, %130
  %394 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %395 = load ptr, ptr %394, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !85
  %.not.i113 = icmp eq ptr %395, %397
  br i1 %.not.i113, label %418, label %398

398:                                              ; preds = %393
  store ptr %131, ptr %395, align 8, !tbaa !110
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %400, ptr %399, align 8, !tbaa !21
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %412, !prof !32

406:                                              ; preds = %398
  %407 = add nuw nsw i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = and i64 %401, -1152920405095219201
  %411 = or i64 %409, %410
  store i64 %411, ptr %400, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114

412:                                              ; preds = %398
  %413 = icmp eq i32 %404, 1048574
  br i1 %413, label %414, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114, !prof !23

414:                                              ; preds = %412
  %415 = or i64 %401, 1152920405095219200
  store i64 %415, ptr %400, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114: ; preds = %414, %412, %406
  %416 = load ptr, ptr %394, align 8, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %417, ptr %394, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

418:                                              ; preds = %393
  call void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %395, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

419:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %420 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !120
  store ptr %420, ptr %18, align 8, !tbaa !21, !alias.scope !120
  %421 = load i64, ptr %420, align 8, !noalias !120
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !32

426:                                              ; preds = %419
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8, !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117

432:                                              ; preds = %419
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117, !prof !23

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8, !noalias !120
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420), !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117: ; preds = %426, %432, %434
  %436 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not10.i.i.i.i118 = icmp eq ptr %437, null
  br i1 %.not10.i.i.i.i118, label %.critedge.i129, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117
  %439 = load ptr, ptr %18, align 8, !tbaa !21
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1099511627775
  br label %442

442:                                              ; preds = %442, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %437, %.lr.ph.i.i.i.i119 ], [ %.1.i.i.i.i125, %442 ]
  %.0811.i.i.i.i121 = phi ptr [ %438, %.lr.ph.i.i.i.i119 ], [ %.19.i.i.i.i122, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 1099511627775
  %447 = icmp samesign ult i64 %446, %441
  %.19.i.i.i.i122 = select i1 %447, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %447, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !91
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127, label %442, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127: ; preds = %442
  %448 = icmp eq ptr %.19.i.i.i.i122, %438
  br i1 %448, label %.critedge.i129, label %449

449:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127
  %450 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1099511627775
  %454 = icmp samesign ult i64 %441, %453
  br i1 %454, label %.critedge.i129, label %456

.critedge.i129:                                   ; preds = %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117
  %.08.lcssa.i.i.i11.i130 = phi ptr [ %.19.i.i.i.i122, %449 ], [ %.19.i.i.i.i122, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i127 ], [ %438, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %5, align 8, !tbaa !113, !alias.scope !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %455 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr %.08.lcssa.i.i.i11.i130, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc131 unwind label %490

.noexc131:                                        ; preds = %.critedge.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  %.pre260 = load i64, ptr %.pre, align 8
  br label %456

456:                                              ; preds = %.noexc131, %449
  %457 = phi i64 [ %.pre260, %.noexc131 ], [ %440, %449 ]
  %458 = phi ptr [ %.pre, %.noexc131 ], [ %439, %449 ]
  %.sroa.06.0.i128 = phi ptr [ %455, %.noexc131 ], [ %.19.i.i.i.i122, %449 ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 40
  %460 = and i64 %457, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %461, !prof !23

461:                                              ; preds = %456
  %462 = add i64 %457, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %457, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !23

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %456, %461, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %471 = load ptr, ptr %0, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  %475 = and i32 %474, 1023
  %476 = icmp eq i32 %475, 1023
  %477 = select i1 %476, i32 -1, i32 %475
  %478 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %477)
  %479 = icmp eq i32 %478, 2
  %spec.select.v.i.i134 = select i1 %479, i64 32, i64 24
  %spec.select.i.i135 = getelementptr inbounds nuw i8, ptr %471, i64 %spec.select.v.i.i134
  %480 = load ptr, ptr %0, align 8, !tbaa !21
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 32
  %485 = and i64 %484, 67108863
  %486 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %485
  %.not244 = icmp eq ptr %spec.select.i.i135, %486
  br i1 %.not244, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 56
  %489 = getelementptr inbounds nuw i8, ptr %131, i64 56
  br label %492

490:                                              ; preds = %.critedge.i129
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %803

492:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %.sroa.0213.0245 = phi ptr [ %spec.select.i.i135, %.lr.ph ], [ %603, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %493 = load ptr, ptr %.sroa.0213.0245, align 8, !tbaa !17, !noalias !126
  store ptr %493, ptr %19, align 8, !tbaa !21, !alias.scope !126
  %494 = load i64, ptr %493, align 8, !noalias !126
  %495 = lshr i64 %494, 40
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = and i32 %496, 1048575
  %498 = icmp samesign ult i32 %497, 1048574
  br i1 %498, label %499, label %505, !prof !32

499:                                              ; preds = %492
  %500 = add nuw nsw i32 %497, 1
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 40
  %503 = and i64 %494, -1152920405095219201
  %504 = or i64 %502, %503
  store i64 %504, ptr %493, align 8, !noalias !126
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136

505:                                              ; preds = %492
  %506 = icmp eq i32 %497, 1048574
  br i1 %506, label %507, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136, !prof !23

507:                                              ; preds = %505
  %508 = or i64 %494, 1152920405095219200
  store i64 %508, ptr %493, align 8, !noalias !126
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %493), !noalias !126
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136: ; preds = %499, %505, %507
  store ptr %493, ptr %20, align 8, !tbaa !21
  %509 = load i64, ptr %493, align 8
  %510 = lshr i64 %509, 40
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = and i32 %511, 1048575
  %513 = icmp samesign ult i32 %512, 1048574
  br i1 %513, label %514, label %520, !prof !32

514:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136
  %515 = add nuw nsw i32 %512, 1
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 40
  %518 = and i64 %509, -1152920405095219201
  %519 = or i64 %517, %518
  store i64 %519, ptr %493, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138

520:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit136
  %521 = icmp eq i32 %512, 1048574
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138, !prof !23

522:                                              ; preds = %520
  %523 = or i64 %509, 1152920405095219200
  store i64 %523, ptr %493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138 unwind label %.loopexit226

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138: ; preds = %520, %514, %522
  %524 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %525 unwind label %604

525:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %526 = load ptr, ptr %20, align 8, !tbaa !21
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %529, !prof !23

529:                                              ; preds = %525
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %526, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !23

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %525, %529, %535
  %539 = load ptr, ptr %487, align 8, !tbaa !115
  %540 = load ptr, ptr %488, align 8, !tbaa !117
  %.not.i141 = icmp eq ptr %539, %540
  br i1 %.not.i141, label %543, label %541

541:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  store ptr %524, ptr %539, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %542, ptr %487, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150

543:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %544 = load ptr, ptr %459, align 8, !tbaa !118
  %545 = ptrtoint ptr %539 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775800
  br i1 %548, label %549, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142

549:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc148 unwind label %.loopexit.split-lp227

.noexc148:                                        ; preds = %549
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %543
  %550 = ashr exact i64 %547, 3
  %.sroa.speculated.i.i.i143 = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i143, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 1152921504606846975)
  %554 = select i1 %552, i64 1152921504606846975, i64 %553
  %.not.i.i.i144 = icmp ne i64 %554, 0
  call void @llvm.assume(i1 %.not.i.i.i144)
  %555 = shl nuw nsw i64 %554, 3
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #24
          to label %.noexc149 unwind label %.loopexit226

.noexc149:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142
  %557 = getelementptr inbounds i8, ptr %556, i64 %547
  store ptr %524, ptr %557, align 8, !tbaa !56
  %558 = icmp sgt i64 %547, 0
  br i1 %558, label %559, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145

559:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %556, ptr align 8 %544, i64 %547, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145: ; preds = %559, %.noexc149
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.not.i17.i.i146 = icmp eq ptr %544, null
  br i1 %.not.i17.i.i146, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147, label %561

561:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147: ; preds = %561, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i145
  store ptr %556, ptr %459, align 8, !tbaa !118
  store ptr %560, ptr %487, align 8, !tbaa !115
  %562 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %554
  store ptr %562, ptr %488, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i147, %541
  %563 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %564 = load ptr, ptr %489, align 8, !tbaa !129
  %565 = load ptr, ptr %563, align 8, !tbaa !129
  %566 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %567 = load ptr, ptr %566, align 8, !tbaa !129
  %568 = load ptr, ptr %132, align 8, !tbaa !129
  %569 = ptrtoint ptr %564 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %572, ptr %565, ptr %567)
          to label %573 unwind label %606

573:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150
  %574 = load ptr, ptr %563, align 8, !tbaa !80
  %575 = load ptr, ptr %566, align 8, !tbaa !83
  %.not.i.i152 = icmp eq ptr %575, %574
  br i1 %.not.i.i152, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %573, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156
  %.05.i.i.i.i.i154 = phi ptr [ %590, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156 ], [ %574, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i154, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !21
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i64 %579, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156, label %580, !prof !23

580:                                              ; preds = %.lr.ph.i.i.i.i.i153
  %581 = add i64 %578, 1152920405095219200
  %582 = and i64 %581, 1152920405095219200
  %583 = and i64 %578, -1152920405095219201
  %584 = or disjoint i64 %582, %583
  store i64 %584, ptr %577, align 8
  %585 = icmp eq i64 %582, 0
  br i1 %585, label %586, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156, !prof !23

586:                                              ; preds = %580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156: ; preds = %586, %580, %.lr.ph.i.i.i.i.i153
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i154, i64 16
  %.not.i.i.i.i.i157 = icmp eq ptr %590, %575
  br i1 %.not.i.i.i.i.i157, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158, label %.lr.ph.i.i.i.i.i153, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i156
  store ptr %574, ptr %566, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159: ; preds = %573, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i158
  %591 = load i64, ptr %493, align 8
  %592 = and i64 %591, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %593, !prof !23

593:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159
  %594 = add i64 %591, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %591, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %493, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !23

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit159, %593, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0245, i64 8
  %.not = icmp eq ptr %603, %486
  br i1 %.not, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116, label %492

.loopexit226:                                     ; preds = %522, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i142
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit.split-lp227:                            ; preds = %549
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %608

604:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %608

606:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit150
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %608

608:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %606, %604
  %.pn70 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %803

609:                                              ; preds = %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %610 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !130
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8, !noalias !130
  %613 = trunc i64 %612 to i32
  %614 = and i32 %613, 1023
  %615 = icmp eq i32 %614, 1023
  %616 = select i1 %615, i32 -1, i32 %614
  %617 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %616), !noalias !130
  %618 = icmp eq i32 %617, 2
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %620 = zext i1 %618 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !17, !noalias !130
  store ptr %622, ptr %21, align 8, !tbaa !21, !alias.scope !130
  %623 = load i64, ptr %622, align 8, !noalias !130
  %624 = lshr i64 %623, 40
  %625 = trunc nuw nsw i64 %624 to i32
  %626 = and i32 %625, 1048575
  %627 = icmp samesign ult i32 %626, 1048574
  br i1 %627, label %628, label %634, !prof !32

628:                                              ; preds = %609
  %629 = add nuw nsw i32 %626, 1
  %630 = zext nneg i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 40
  %632 = and i64 %623, -1152920405095219201
  %633 = or i64 %631, %632
  store i64 %633, ptr %622, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163

634:                                              ; preds = %609
  %635 = icmp eq i32 %626, 1048574
  br i1 %635, label %636, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163, !prof !23

636:                                              ; preds = %634
  %637 = or i64 %623, 1152920405095219200
  store i64 %637, ptr %622, align 8, !noalias !130
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %622), !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163: ; preds = %628, %634, %636
  %638 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %639 unwind label %786

639:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163
  %640 = load ptr, ptr %21, align 8, !tbaa !21
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %643, !prof !23

643:                                              ; preds = %639
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !23

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %639, %643, %649
  %653 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %654 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !133
  store ptr %654, ptr %22, align 8, !tbaa !21, !alias.scope !133
  %655 = load i64, ptr %654, align 8, !noalias !133
  %656 = lshr i64 %655, 40
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = and i32 %657, 1048575
  %659 = icmp samesign ult i32 %658, 1048574
  br i1 %659, label %660, label %666, !prof !32

660:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %661 = add nuw nsw i32 %658, 1
  %662 = zext nneg i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 40
  %664 = and i64 %655, -1152920405095219201
  %665 = or i64 %663, %664
  store i64 %665, ptr %654, align 8, !noalias !133
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166

666:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %667 = icmp eq i32 %658, 1048574
  br i1 %667, label %668, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166, !prof !23

668:                                              ; preds = %666
  %669 = or i64 %655, 1152920405095219200
  store i64 %669, ptr %654, align 8, !noalias !133
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %654), !noalias !133
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166: ; preds = %660, %666, %668
  %670 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !44
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.not10.i.i.i.i167 = icmp eq ptr %671, null
  br i1 %.not10.i.i.i.i167, label %.critedge.i178, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166
  %673 = load ptr, ptr %22, align 8, !tbaa !21
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1099511627775
  br label %676

676:                                              ; preds = %676, %.lr.ph.i.i.i.i168
  %.012.i.i.i.i169 = phi ptr [ %671, %.lr.ph.i.i.i.i168 ], [ %.1.i.i.i.i174, %676 ]
  %.0811.i.i.i.i170 = phi ptr [ %672, %.lr.ph.i.i.i.i168 ], [ %.19.i.i.i.i171, %676 ]
  %677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !21
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 1099511627775
  %681 = icmp samesign ult i64 %680, %675
  %.19.i.i.i.i171 = select i1 %681, ptr %.0811.i.i.i.i170, ptr %.012.i.i.i.i169
  %.1.in.v.i.i.i.i172 = select i1 %681, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8, !tbaa !91
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176, label %676, !llvm.loop !92

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176: ; preds = %676
  %682 = icmp eq ptr %.19.i.i.i.i171, %672
  br i1 %682, label %.critedge.i178, label %683

683:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176
  %684 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !21
  %686 = load i64, ptr %685, align 8
  %687 = and i64 %686, 1099511627775
  %688 = icmp samesign ult i64 %675, %687
  br i1 %688, label %.critedge.i178, label %690

.critedge.i178:                                   ; preds = %683, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166
  %.08.lcssa.i.i.i11.i179 = phi ptr [ %.19.i.i.i.i171, %683 ], [ %.19.i.i.i.i171, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i176 ], [ %672, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !113, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %689 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr %.08.lcssa.i.i.i11.i179, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc180 unwind label %788

.noexc180:                                        ; preds = %.critedge.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %690

690:                                              ; preds = %.noexc180, %683
  %.sroa.06.0.i177 = phi ptr [ %689, %.noexc180 ], [ %.19.i.i.i.i171, %683 ]
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 48
  %693 = load ptr, ptr %692, align 8, !tbaa !115
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i177, i64 56
  %695 = load ptr, ptr %694, align 8, !tbaa !117
  %.not.i182 = icmp eq ptr %693, %695
  br i1 %.not.i182, label %698, label %696

696:                                              ; preds = %690
  store ptr %638, ptr %693, align 8, !tbaa !56
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %697, ptr %692, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191

698:                                              ; preds = %690
  %699 = load ptr, ptr %691, align 8, !tbaa !118
  %700 = ptrtoint ptr %693 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %704, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183

704:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc189 unwind label %788

.noexc189:                                        ; preds = %704
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183: ; preds = %698
  %705 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i184, %705
  %707 = icmp ult i64 %706, %705
  %708 = call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i185 = icmp ne i64 %709, 0
  call void @llvm.assume(i1 %.not.i.i.i185)
  %710 = shl nuw nsw i64 %709, 3
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #24
          to label %.noexc190 unwind label %788

.noexc190:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183
  %712 = getelementptr inbounds i8, ptr %711, i64 %702
  store ptr %638, ptr %712, align 8, !tbaa !56
  %713 = icmp sgt i64 %702, 0
  br i1 %713, label %714, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186

714:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %711, ptr align 8 %699, i64 %702, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186: ; preds = %714, %.noexc190
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.not.i17.i.i187 = icmp eq ptr %699, null
  br i1 %.not.i17.i.i187, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188, label %716

716:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %702) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188: ; preds = %716, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i186
  store ptr %711, ptr %691, align 8, !tbaa !118
  store ptr %715, ptr %692, align 8, !tbaa !115
  %717 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %709
  store ptr %717, ptr %694, align 8, !tbaa !117
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i188, %696
  %718 = load ptr, ptr %22, align 8, !tbaa !21
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %720, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %721, !prof !23

721:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191
  %722 = add i64 %719, 1152920405095219200
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %719, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %718, align 8
  %726 = icmp eq i64 %723, 0
  br i1 %726, label %727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !23

727:                                              ; preds = %721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit191, %721, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %731 = load ptr, ptr %11, align 8, !tbaa !56
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %638, ptr noundef %731)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %732 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21, !noalias !139
  store ptr %732, ptr %23, align 8, !tbaa !21, !alias.scope !139
  %733 = load i64, ptr %732, align 8, !noalias !139
  %734 = lshr i64 %733, 40
  %735 = trunc nuw nsw i64 %734 to i32
  %736 = and i32 %735, 1048575
  %737 = icmp samesign ult i32 %736, 1048574
  br i1 %737, label %738, label %744, !prof !32

738:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %739 = add nuw nsw i32 %736, 1
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw nsw i64 %740, 40
  %742 = and i64 %733, -1152920405095219201
  %743 = or i64 %741, %742
  store i64 %743, ptr %732, align 8, !noalias !139
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194

744:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %745 = icmp eq i32 %736, 1048574
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194, !prof !23

746:                                              ; preds = %744
  %747 = or i64 %733, 1152920405095219200
  store i64 %747, ptr %732, align 8, !noalias !139
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %732), !noalias !139
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194: ; preds = %738, %744, %746
  %748 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !83
  %750 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %751 = load ptr, ptr %750, align 8, !tbaa !85
  %.not.i195 = icmp eq ptr %749, %751
  br i1 %.not.i195, label %772, label %752

752:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194
  %753 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %753, ptr %749, align 8, !tbaa !110
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %732, ptr %754, align 8, !tbaa !21
  %755 = load i64, ptr %732, align 8
  %756 = lshr i64 %755, 40
  %757 = trunc nuw nsw i64 %756 to i32
  %758 = and i32 %757, 1048575
  %759 = icmp samesign ult i32 %758, 1048574
  br i1 %759, label %760, label %766, !prof !32

760:                                              ; preds = %752
  %761 = add nuw nsw i32 %758, 1
  %762 = zext nneg i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 40
  %764 = and i64 %755, -1152920405095219201
  %765 = or i64 %763, %764
  store i64 %765, ptr %732, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196

766:                                              ; preds = %752
  %767 = icmp eq i32 %758, 1048574
  br i1 %767, label %768, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196, !prof !23

768:                                              ; preds = %766
  %769 = or i64 %755, 1152920405095219200
  store i64 %769, ptr %732, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196 unwind label %790

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196: ; preds = %768, %766, %760
  %770 = load ptr, ptr %748, align 8, !tbaa !83
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr %771, ptr %748, align 8, !tbaa !83
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200

772:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit194
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %749, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200 unwind label %790

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200: ; preds = %772, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i196
  %773 = load ptr, ptr %23, align 8, !tbaa !21
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %775, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %776, !prof !23

776:                                              ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200
  %777 = add i64 %774, 1152920405095219200
  %778 = and i64 %777, 1152920405095219200
  %779 = and i64 %774, -1152920405095219201
  %780 = or disjoint i64 %778, %779
  store i64 %780, ptr %773, align 8
  %781 = icmp eq i64 %778, 0
  br i1 %781, label %782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !23

782:                                              ; preds = %776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_S8_EEERS9_DpOT_.exit200, %776, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116

786:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit163
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %803

788:                                              ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i183, %704, %.critedge.i178
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %803

790:                                              ; preds = %772, %768
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %803

792:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE, ptr noundef nonnull @.str.7, i32 noundef 215)
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %794 unwind label %800

794:                                              ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %800

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %794
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %800

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %797 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %797, ptr %25, align 8, !tbaa !19
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %25)
          to label %799 unwind label %800

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  unreachable

800:                                              ; preds = %792, %794, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  unreachable

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, %418, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  %802 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit

803:                                              ; preds = %786, %788, %790, %490, %608, %234, %236, %_ZNSt6vectorIjSaIjEED2Ev.exit112
  %.pn79.pn = phi { ptr, i32 } [ %491, %490 ], [ %235, %234 ], [ %237, %236 ], [ %.pn75.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit112 ], [ %.pn70, %608 ], [ %791, %790 ], [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %804

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i, %._crit_edge254, %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116
  %.0 = phi ptr [ %802, %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12emplace_backIJRS6_RS8_EEERS9_DpOT_.exit116 ], [ %.1, %._crit_edge254 ], [ %.1, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit.i.i ]
  ret ptr %.0

804:                                              ; preds = %803, %129
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %129 ], [ %.pn79.pn, %803 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
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
  br i1 %.not, label %151, label %3

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
  br i1 %.not24, label %105, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %85, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %10, %50 ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %13, %50 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %6, %50 ]
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
  br i1 %72, label %73, label %79, !prof !32

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %74 = add nuw nsw i32 %71, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = and i64 %68, -1152920405095219201
  %78 = or i64 %76, %77
  store i64 %78, ptr %67, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %80 = icmp eq i32 %71, 1048574
  br i1 %80, label %81, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, !prof !23

81:                                               ; preds = %79
  %82 = or i64 %68, 1152920405095219200
  store i64 %82, ptr %67, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %81, %79, %73, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !142

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8, !tbaa !129
  %.pre49 = ptrtoint ptr %84 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %50
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %15, %50 ]
  %87 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %13, %50 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %87
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %88 = sub i64 %.pre-phi50, %15
  %89 = getelementptr inbounds i8, ptr %13, i64 %88
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29 ], [ %89, %.lr.ph.i.i.i27.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i.i.i.i.i.i28 = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, label %94, !prof !23

94:                                               ; preds = %.lr.ph.i.i.i27
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, !prof !23

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29: ; preds = %100, %94, %.lr.ph.i.i.i27
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i30 = icmp eq ptr %104, %87
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !143

105:                                              ; preds = %45
  %106 = ashr exact i64 %49, 4
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %105, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %141, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %106, %105 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %140, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %13, %105 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %139, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39 ], [ %6, %105 ]
  %108 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !110
  store ptr %108, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load ptr, ptr %109, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39, label %113, !prof !23

113:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %114 = load i64, ptr %111, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38, label %116, !prof !23

116:                                              ; preds = %113
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %111, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38, !prof !23

122:                                              ; preds = %116
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38: ; preds = %122, %116, %113
  %123 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %123, ptr %110, align 8, !tbaa !21
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 40
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 1048575
  %128 = icmp samesign ult i32 %127, 1048574
  br i1 %128, label %129, label %135, !prof !32

129:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38
  %130 = add nuw nsw i32 %127, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = and i64 %124, -1152920405095219201
  %134 = or i64 %132, %133
  store i64 %134, ptr %123, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i38
  %136 = icmp eq i32 %127, 1048574
  br i1 %136, label %137, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39, !prof !23

137:                                              ; preds = %135
  %138 = or i64 %124, 1152920405095219200
  store i64 %138, ptr %123, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39: ; preds = %137, %135, %129, %.lr.ph.i.i.i.i.i32
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %141 = add nsw i64 %.012.i.i.i.i.i33, -1
  %142 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %142, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !144

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre41 = load ptr, ptr %46, align 8, !tbaa !83
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !83
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, %105
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %105 ]
  %143 = phi ptr [ %.pre43, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %105 ]
  %144 = phi ptr [ %.pre41, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %47, %105 ]
  %145 = phi ptr [ %.pre40, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %105 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre-phi48
  %147 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_(ptr noundef %146, ptr noundef %143, ptr noundef %144)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %148 = load ptr, ptr %0, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %9
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !83
  br label %151

151:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %22 = phi ptr [ %.pre.i, %20 ], [ %13, %19 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %49
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #12 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  %.016 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN4cvc58internal6theory7strings8NfaStateEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN4cvc58internal6theory7strings8NfaStateEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %32, label %33, label %39, !prof !32

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit, !prof !23

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit: ; preds = %39, %33, %41
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !23

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !85
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %62
  store ptr %23, ptr %0, align 8, !tbaa !80
  store ptr %45, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %17
  store ptr %66, ptr %61, align 8, !tbaa !85
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %75

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %41
  %.0.ph = phi ptr [ %23, %41 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #26
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.016 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRKS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  br i1 %32, label %33, label %39, !prof !32

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit, !prof !23

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit: ; preds = %39, %33, %41
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !23

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !85
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %62
  store ptr %23, ptr %0, align 8, !tbaa !80
  store ptr %45, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %17
  store ptr %66, ptr %61, align 8, !tbaa !85
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %75

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %41
  %.0.ph = phi ptr [ %23, %41 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #26
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !21
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %21, !prof !32

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
  br i1 %22, label %23, label %31, !prof !23

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %14, label %15, label %21, !prof !32

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
  br i1 %22, label %23, label %31, !prof !23

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %25
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
  br i1 %.not, label %148, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [16 x i8], ptr %13, i64 %23
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
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %54, label %55, label %61, !prof !32

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %56 = add nuw nsw i32 %53, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %50, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %49, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %62 = icmp eq i32 %53, 1048574
  br i1 %62, label %63, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, !prof !23

63:                                               ; preds = %61
  %64 = or i64 %50, 1152920405095219200
  store i64 %64, ptr %49, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i: ; preds = %63, %61, %55, %.lr.ph.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !175

_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, %22
  %67 = icmp sgt i64 %9, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %101, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %100, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %99, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %68 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !110
  store ptr %68, ptr %.0811.i.i.i.i.i, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %69, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, label %73, !prof !23

73:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %74 = load i64, ptr %71, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54, label %76, !prof !23

76:                                               ; preds = %73
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %71, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54, !prof !23

82:                                               ; preds = %76
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54: ; preds = %82, %76, %73
  %83 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %83, ptr %70, align 8, !tbaa !21
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !32

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %83, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

95:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i54
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, !prof !23

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %83, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %97, %95, %89, %.lr.ph.i.i.i.i.i51
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %101 = add nsw i64 %.012.i.i.i.i.i, -1
  %102 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit, !llvm.loop !144

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit: ; preds = %17
  %103 = getelementptr inbounds i8, ptr %2, i64 %19
  %104 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %103, ptr %3, ptr noundef %13)
  %105 = sub nuw nsw i64 %9, %20
  %106 = load ptr, ptr %12, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %105
  store ptr %107, ptr %12, align 8, !tbaa !83
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %1, ptr %13, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %19
  store ptr %110, ptr %12, align 8, !tbaa !83
  %111 = ashr exact i64 %19, 4
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63
  %.012.i.i.i.i.i57 = phi i64 [ %146, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %111, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i58 = phi ptr [ %145, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i59 = phi ptr [ %144, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %113 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !110
  store ptr %113, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %114, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %116, %117
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, label %118, !prof !23

118:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %119 = load i64, ptr %116, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62, label %121, !prof !23

121:                                              ; preds = %118
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %116, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62, !prof !23

127:                                              ; preds = %121
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62: ; preds = %127, %121, %118
  %128 = load ptr, ptr %114, align 8, !tbaa !21
  store ptr %128, ptr %115, align 8, !tbaa !21
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %140, !prof !32

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62
  %135 = add nuw nsw i32 %132, 1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 40
  %138 = and i64 %129, -1152920405095219201
  %139 = or i64 %137, %138
  store i64 %139, ptr %128, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i62
  %141 = icmp eq i32 %132, 1048574
  br i1 %141, label %142, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, !prof !23

142:                                              ; preds = %140
  %143 = or i64 %129, 1152920405095219200
  store i64 %143, ptr %128, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63: ; preds = %142, %140, %134, %.lr.ph.i.i.i.i.i56
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %146 = add nsw i64 %.012.i.i.i.i.i57, -1
  %147 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit, !llvm.loop !144

148:                                              ; preds = %5
  %149 = load ptr, ptr %0, align 8, !tbaa !80
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %15, %150
  %152 = ashr exact i64 %151, 4
  %153 = sub nsw i64 576460752303423487, %152
  %154 = icmp ult i64 %153, %9
  br i1 %154, label %155, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

155:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %148
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %152, i64 %9)
  %156 = add nsw i64 %.sroa.speculated.i, %152
  %157 = icmp ult i64 %156, %152
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i = icmp eq i64 %159, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %160

160:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %161 = shl nuw nsw i64 %159, 4
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit, %160
  %163 = phi ptr [ %162, %160 ], [ null, %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %164 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %149, ptr noundef %1, ptr noundef %163)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %187

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %165 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %164)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit unwind label %187

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %13, ptr noundef %165)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65 unwind label %187

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %149, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %181, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %149, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65 ]
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i.i.i.i.i.i66 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %171, !prof !23

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !23

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %177, %171, %.lr.ph.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %181, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit65
  %.not.i67 = icmp eq ptr %149, null
  br i1 %.not.i67, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  %183 = load ptr, ptr %10, align 8, !tbaa !85
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %185) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %182
  store ptr %163, ptr %0, align 8, !tbaa !80
  store ptr %166, ptr %12, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %159
  store ptr %186, ptr %10, align 8, !tbaa !85
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit

187:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %165, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_SB_ET0_T_SI_SH_RSaIT1_E.exit ], [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %163, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit ]
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = tail call ptr @__cxa_begin_catch(ptr %189) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %163, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %191 unwind label %194

191:                                              ; preds = %187
  %.not.i68 = icmp eq ptr %163, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69, label %192

192:                                              ; preds = %191
  %193 = shl nuw nsw i64 %159, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %193) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69: ; preds = %192, %191
  invoke void @__cxa_rethrow() #25
          to label %200 unwind label %194

194:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %197

196:                                              ; preds = %194
  resume { ptr, i32 } %195

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i63, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, %4
  ret void

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #27
  unreachable

200:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !32

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEJRS9_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sink13.i = phi ptr [ %23, %24 ], [ %27, %26 ]
  store ptr null, ptr %.sink13.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  %30 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %30, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink13.i, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = ptrtoint ptr %30 to i64
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !63
  %.02837 = load ptr, ptr %20, align 8, !tbaa !37
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.promoted = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.02840 = phi ptr [ %.028, %56 ], [ %.02837, %.lr.ph.preheader ]
  %.02639 = phi ptr [ %.sink13.i34, %56 ], [ %.sink13.i, %.lr.ph.preheader ]
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
  %.sink13.i34 = phi ptr [ %37, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink13.i34, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %.sink13.i34, i64 8
  %46 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %46, ptr %45, align 8, !tbaa !56
  store ptr %.sink13.i34, ptr %.02639, align 8, !tbaa !37
  %47 = ptrtoint ptr %46 to i64
  %48 = urem i64 %47, %33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %48
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
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !194
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
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
define internal void @_GLOBAL__sub_I_regexp_eval.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

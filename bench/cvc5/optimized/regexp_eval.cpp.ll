; ModuleID = 'bench/cvc5/original/regexp_eval.cpp.ll'
source_filename = "bench/cvc5/original/regexp_eval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.5" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode.180" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::strings::NfaState" = type { %"class.std::map", %"class.std::vector.20" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.55" = type { ptr, %"class.cvc5::internal::NodeTemplate.5" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::tuple.157" = type { i8 }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"class.cvc5::internal::String" = type { %"class.std::vector.11" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::strings::NfaState, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::strings::NfaState, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.148" }
%"struct.__gnu_cxx::__aligned_buffer.148" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::type_info" = type { ptr, ptr }
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

$_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings10RegExpEval11canEvaluateERKNS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.180", align 8
  %visited = alloca %"class.std::unordered_set", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cond.true.i.i.i.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %cond.true.i.i.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %cond.true.i.i.i.i

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81

cond.true.i.i.i.i:                                ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %r, align 8
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.true.i.i.i.i
  store ptr %4, ptr %call5.i.i.i.i.i.i4, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i.i4, i64 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont4
  %visit.sroa.20.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4 ], [ %visit.sroa.20.4, %do.cond ]
  %visit.sroa.8.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4 ], [ %visit.sroa.8.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i4, %invoke.cont4 ], [ %visit.sroa.0.4, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %visit.sroa.8.1, i64 -1
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store ptr %6, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i6 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %7 = extractvalue { ptr, i8 } %call3.i.i.i6, 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %do.cond, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %9 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %cleanup [
    i32 334, label %sw.bb
    i32 342, label %sw.bb18
    i32 346, label %do.cond
    i32 336, label %sw.bb27
    i32 335, label %sw.bb27
    i32 339, label %sw.bb27
  ]

lpad1:                                            ; preds = %sw.bb27, %sw.bb, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad3:                                            ; preds = %cond.true.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81

sw.bb:                                            ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call2.i.i.i7 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 334)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i7, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %12, ptr %ref.tmp12, align 8, !alias.scope !5
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %do.cond, label %cleanup

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

sw.bb18:                                          ; preds = %if.then
  store ptr %9, ptr %agg.tmp, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.bb18
  br i1 %call22, label %do.cond, label %cleanup

lpad20:                                           ; preds = %sw.bb18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

sw.bb27:                                          ; preds = %if.then, %if.then, %if.then
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %sw.bb27
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3
  %cmp.i.i14 = icmp eq i32 %call2.i.i.i16, 2
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i14, ptr %incdec.ptr.i.i15, ptr %d_children.i.i
  %15 = load ptr, ptr %cur, align 8
  %d_children.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %d_children.i.i17, i64 %idx.ext.i.i
  %cmp.i.not121 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i18
  br i1 %cmp.i.not121, label %do.cond, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont30, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %visit.sroa.0.2125 = phi ptr [ %visit.sroa.0.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.0.1, %invoke.cont30 ]
  %visit.sroa.8.2124 = phi ptr [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont30 ]
  %visit.sroa.20.2123 = phi ptr [ %visit.sroa.20.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.20.1, %invoke.cont30 ]
  %__begin6.sroa.0.0122 = phi ptr [ %incdec.ptr.i74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont30 ]
  %16 = load ptr, ptr %__begin6.sroa.0.0122, align 8, !noalias !8
  store ptr %16, ptr %ref.tmp35, align 8
  %bf.load.i.i19 = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i19, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i22, label %if.else.i.i21

if.then.i.i22:                                    ; preds = %invoke.cont37
  %bf.value.i.i = add i64 %bf.load.i.i19, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  br label %invoke.cont39

if.else.i.i21:                                    ; preds = %invoke.cont37
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont39

if.then13.i.i:                                    ; preds = %if.else.i.i21
  %bf.set23.i.i = or i64 %bf.load.i.i19, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i21, %if.then.i.i22, %if.then13.i.i
  %cmp.not.i.i26 = icmp eq ptr %visit.sroa.8.2124, %visit.sroa.20.2123
  br i1 %cmp.not.i.i26, label %if.else.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont39
  store ptr %16, ptr %visit.sroa.8.2124, align 8
  br label %invoke.cont44

if.else.i.i29:                                    ; preds = %invoke.cont39
  %sub.ptr.lhs.cast.i.i.i.i.i30 = ptrtoint ptr %visit.sroa.8.2124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i31 = ptrtoint ptr %visit.sroa.0.2125 to i64
  %sub.ptr.sub.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i31
  %cmp.i.i.i.i33 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i32, 9223372036854775800
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i60, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34

if.then.i.i.i.i60:                                ; preds = %if.else.i.i29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc61 unwind label %lpad43.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i.i.i.i60
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %if.else.i.i29
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i32, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i35, i64 1)
  %add.i.i.i.i37 = add i64 %.sroa.speculated.i.i.i.i36, %sub.ptr.div.i.i.i.i.i35
  %cmp7.i.i.i.i38 = icmp ult i64 %add.i.i.i.i37, %sub.ptr.div.i.i.i.i.i35
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i37, i64 1152921504606846975)
  %cond.i.i.i.i39 = select i1 %cmp7.i.i.i.i38, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i40 = icmp eq i64 %cond.i.i.i.i39, 0
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i.i.i43, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34
  %mul.i.i.i.i.i.i42 = shl nuw nsw i64 %cond.i.i.i.i39, 3
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42) #20
          to label %invoke.cont.i.i.i43 unwind label %lpad43.loopexit

invoke.cont.i.i.i43:                              ; preds = %cond.true.i.i.i.i41, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34
  %cond.i19.i.i.i44 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i34 ], [ %call5.i.i.i.i.i.i63, %cond.true.i.i.i.i41 ]
  %add.ptr.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i44, i64 %sub.ptr.div.i.i.i.i.i35
  store ptr %16, ptr %add.ptr.i.i.i45, align 8
  %cmp.not7.i.i.i.i.i.i.i.i46 = icmp eq ptr %visit.sroa.0.2125, %visit.sroa.8.2124
  br i1 %cmp.not7.i.i.i.i.i.i.i.i46, label %invoke.cont14.i.i.i53, label %for.inc.i.i.i.i.i.i.i.i47

for.inc.i.i.i.i.i.i.i.i47:                        ; preds = %invoke.cont.i.i.i43, %for.inc.i.i.i.i.i.i.i.i47
  %__cur.09.i.i.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i51, %for.inc.i.i.i.i.i.i.i.i47 ], [ %cond.i19.i.i.i44, %invoke.cont.i.i.i43 ]
  %__first.addr.08.i.i.i.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i50, %for.inc.i.i.i.i.i.i.i.i47 ], [ %visit.sroa.0.2125, %invoke.cont.i.i.i43 ]
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i49, align 8
  store ptr %19, ptr %__cur.09.i.i.i.i.i.i.i.i48, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i.i49, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i50, %visit.sroa.8.2124
  br i1 %cmp.not.i.i.i.i.i.i.i.i52, label %invoke.cont14.i.i.i53, label %for.inc.i.i.i.i.i.i.i.i47, !llvm.loop !11

invoke.cont14.i.i.i53:                            ; preds = %for.inc.i.i.i.i.i.i.i.i47, %invoke.cont.i.i.i43
  %__cur.0.lcssa.i.i.i.i.i.i.i.i54 = phi ptr [ %cond.i19.i.i.i44, %invoke.cont.i.i.i43 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i51, %for.inc.i.i.i.i.i.i.i.i47 ]
  %tobool.not.i.i.i.i56 = icmp eq ptr %visit.sroa.0.2125, null
  br i1 %tobool.not.i.i.i.i56, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58, label %if.then.i29.i.i.i57

if.then.i29.i.i.i57:                              ; preds = %invoke.cont14.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2125) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58: ; preds = %if.then.i29.i.i.i57, %invoke.cont14.i.i.i53
  %add.ptr29.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i44, i64 %cond.i.i.i.i39
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58, %if.then.i.i27
  %visit.sroa.20.3 = phi ptr [ %add.ptr29.i.i.i59, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58 ], [ %visit.sroa.20.2123, %if.then.i.i27 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i54.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i54, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58 ], [ %visit.sroa.8.2124, %if.then.i.i27 ]
  %visit.sroa.0.3 = phi ptr [ %cond.i19.i.i.i44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58 ], [ %visit.sroa.0.2125, %if.then.i.i27 ]
  %visit.sroa.8.3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i54.pn, i64 1
  %20 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i65 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont44
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %20, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i73
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont44, %if.then.i.i67, %if.then13.i.i73
  %incdec.ptr.i74 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.0122, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i74, %add.ptr.i.i18
  br i1 %cmp.i.not, label %do.cond, label %invoke.cont37

lpad38:                                           ; preds = %if.then13.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad43.loopexit:                                  ; preds = %cond.true.i.i.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %ehcleanup52

do.cond:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont30, %invoke.cont8, %if.then, %invoke.cont21, %invoke.cont15
  %visit.sroa.20.4 = phi ptr [ %visit.sroa.20.1, %invoke.cont8 ], [ %visit.sroa.20.1, %if.then ], [ %visit.sroa.20.1, %invoke.cont21 ], [ %visit.sroa.20.1, %invoke.cont15 ], [ %visit.sroa.20.1, %invoke.cont30 ], [ %visit.sroa.20.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %visit.sroa.8.4 = phi ptr [ %add.ptr.i.i, %invoke.cont8 ], [ %add.ptr.i.i, %if.then ], [ %add.ptr.i.i, %invoke.cont21 ], [ %add.ptr.i.i, %invoke.cont15 ], [ %add.ptr.i.i, %invoke.cont30 ], [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %visit.sroa.0.4 = phi ptr [ %visit.sroa.0.1, %invoke.cont8 ], [ %visit.sroa.0.1, %if.then ], [ %visit.sroa.0.1, %invoke.cont21 ], [ %visit.sroa.0.1, %invoke.cont15 ], [ %visit.sroa.0.1, %invoke.cont30 ], [ %visit.sroa.0.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %cmp.i.i76 = icmp eq ptr %visit.sroa.0.4, %visit.sroa.8.4
  br i1 %cmp.i.i76, label %if.then.i.i.i, label %do.body, !llvm.loop !13

cleanup:                                          ; preds = %if.then, %invoke.cont21, %invoke.cont15
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.cond, %cleanup
  %retval.0147 = phi i1 [ false, %cleanup ], [ true, %do.cond ]
  %visit.sroa.0.5146 = phi ptr [ %visit.sroa.0.1, %cleanup ], [ %visit.sroa.8.4, %do.cond ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.5146) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %retval.0148 = phi i1 [ false, %cleanup ], [ %retval.0147, %if.then.i.i.i ]
  %25 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %26, %while.body.i.i.i.i ], [ %25, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i77 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %27 = load ptr, ptr %visited, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i78 = icmp eq ptr %_M_single_bucket.i.i, %29
  br i1 %cmp.i.i.i.i.i78, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %retval.0148

ehcleanup52:                                      ; preds = %lpad1, %lpad14, %lpad20, %lpad38, %lpad43
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.2125, %lpad43 ], [ %visit.sroa.0.2125, %lpad38 ], [ %visit.sroa.0.1, %lpad1 ], [ %visit.sroa.0.1, %lpad20 ], [ %visit.sroa.0.1, %lpad14 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad43 ], [ %24, %lpad38 ], [ %10, %lpad1 ], [ %14, %lpad20 ], [ %13, %lpad14 ]
  %tobool.not.i.i.i79 = icmp eq ptr %visit.sroa.0.7, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.7) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81: ; preds = %lpad3, %lpad.i.i, %ehcleanup52, %if.then.i.i.i80
  %.pn.pn100 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %.pn.pn, %if.then.i.i.i80 ], [ %11, %lpad3 ], [ %2, %lpad.i.i ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  resume { ptr, i32 } %.pn.pn100
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings10RegExpEval8evaluateERNS0_6StringERKNS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %accept = alloca %"class.cvc5::internal::theory::strings::NfaState", align 8
  %scache = alloca %"class.std::vector.25", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %curr = alloca %"class.std::unordered_set.30", align 8
  %next = alloca %"class.std::unordered_set.30", align 8
  %0 = getelementptr inbounds i8, ptr %accept, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scache, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call9 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %accept, ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i106 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true13, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont8
  %bf.value.i.i108 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %3, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %cond.true13

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cond.true13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i113
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

cond.true13:                                      ; preds = %if.then13.i.i113, %if.then.i.i107, %invoke.cont8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %curr, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %call9, ptr noundef nonnull align 8 dereferenceable(56) %curr)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.true13
  %_M_finish.i193 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i193, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp501.not = icmp eq ptr %7, %8
  br i1 %cmp501.not, label %cond.true79, label %cond.true37.lr.ph

cond.true37.lr.ph:                                ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = ashr exact i64 %sub.ptr.sub.i196, 2
  %_M_single_bucket.i.i345 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 5
  %_M_bucket_count.i.i346 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 1
  %_M_before_begin.i.i347 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 2
  %_M_rehash_policy.i.i348 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 4
  %_M_next_resize.i.i.i349 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 4, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i197, i64 1)
  br label %cond.true37

cond.true37:                                      ; preds = %cond.true37.lr.ph, %for.inc74
  %i.0502 = phi i64 [ 0, %cond.true37.lr.ph ], [ %inc, %for.inc74 ]
  store ptr %_M_single_bucket.i.i345, ptr %next, align 8
  store i64 1, ptr %_M_bucket_count.i.i346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i347, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i348, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i349, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not499 = icmp eq ptr %9, null
  br i1 %cmp.i.not499, label %cleanup106.critedge, label %for.body65

for.body65:                                       ; preds = %cond.true37, %for.inc
  %__begin4.sroa.0.0500 = phi ptr [ %13, %for.inc ], [ %9, %cond.true37 ]
  %add.ptr.i350 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0500, i64 8
  %10 = load ptr, ptr %add.ptr.i350, align 8
  %11 = load ptr, ptr %s, align 8
  %add.ptr.i351 = getelementptr inbounds i32, ptr %11, i64 %i.0502
  %12 = load i32, ptr %add.ptr.i351, align 4
  invoke void @_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %next)
          to label %for.inc unwind label %lpad68.loopexit

for.inc:                                          ; preds = %for.body65
  %13 = load ptr, ptr %__begin4.sroa.0.0500, align 8
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %for.end, label %for.body65

lpad:                                             ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup108

lpad29:                                           ; preds = %cond.true13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68.loopexit:                                  ; preds = %for.body65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68.loopexit.split-lp:                         ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68:                                           ; preds = %lpad68.loopexit.split-lp, %lpad68.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad68.loopexit ], [ %lpad.loopexit.split-lp, %lpad68.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %next) #19
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i352 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i352, label %cleanup106.critedgethread-pre-split, label %if.end

if.end:                                           ; preds = %for.end
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %curr, ptr noundef nonnull align 8 dereferenceable(56) %next)
          to label %cleanup unwind label %lpad68.loopexit.split-lp

cleanup:                                          ; preds = %if.end
  %17 = load ptr, ptr %_M_before_begin.i.i347, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i ], [ %17, %cleanup ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %19 = load ptr, ptr %next, align 8
  %20 = load i64, ptr %_M_bucket_count.i.i346, align 8
  %mul.i.i.i = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i347, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %next, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i345, %21
  br i1 %cmp.i.i.i.i.i, label %for.inc74, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %21) #22
  br label %for.inc74

for.inc74:                                        ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %inc = add nuw i64 %i.0502, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %cond.true79, label %cond.true37, !llvm.loop !16

cond.true79:                                      ; preds = %for.inc74, %invoke.cont30
  %_M_element_count.i.i.i435 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %curr, i64 0, i32 3
  %22 = load i64, ptr %_M_element_count.i.i.i435, align 8
  %cmp.not.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %cond.true79, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %cond.true79 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont97, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %accept, %23
  br i1 %cmp.i.i.i.i, label %invoke.cont97, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %cond.true79
  %24 = ptrtoint ptr %accept to i64
  %25 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %24, %25
  %26 = load ptr, ptr %curr, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i437 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i437, label %invoke.cont97, label %if.end.i.i.i.i438

if.end.i.i.i.i438:                                ; preds = %if.end15.i.i
  %28 = load ptr, ptr %27, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %accept, %29
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont97, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %accept, %31
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont97, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i438, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %30, %for.cond.i.i.i.i ], [ %28, %if.end.i.i.i.i438 ]
  %30 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont97, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %32, %25
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont97, !llvm.loop !18

invoke.cont97:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i438, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %28, %if.end.i.i.i.i438 ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %30, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %cmp.i441 = icmp ne ptr %retval.sroa.0.1.i.i, null
  br label %cleanup106

cleanup106.critedgethread-pre-split:              ; preds = %for.end
  %.pr = load ptr, ptr %_M_before_begin.i.i347, align 8
  br label %cleanup106.critedge

cleanup106.critedge:                              ; preds = %cond.true37, %cleanup106.critedgethread-pre-split
  %33 = phi ptr [ %.pr, %cleanup106.critedgethread-pre-split ], [ null, %cond.true37 ]
  %tobool.not3.i.i.i.i443 = icmp eq ptr %33, null
  br i1 %tobool.not3.i.i.i.i443, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447, label %while.body.i.i.i.i444

while.body.i.i.i.i444:                            ; preds = %cleanup106.critedge, %while.body.i.i.i.i444
  %__n.addr.04.i.i.i.i445 = phi ptr [ %34, %while.body.i.i.i.i444 ], [ %33, %cleanup106.critedge ]
  %34 = load ptr, ptr %__n.addr.04.i.i.i.i445, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i445) #22
  %tobool.not.i.i.i.i446 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i446, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447, label %while.body.i.i.i.i444, !llvm.loop !15

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447: ; preds = %while.body.i.i.i.i444, %cleanup106.critedge
  %35 = load ptr, ptr %next, align 8
  %36 = load i64, ptr %_M_bucket_count.i.i346, align 8
  %mul.i.i.i449 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %mul.i.i.i449, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i347, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %next, align 8
  %cmp.i.i.i.i.i451 = icmp eq ptr %_M_single_bucket.i.i345, %37
  br i1 %cmp.i.i.i.i.i451, label %cleanup106, label %if.end.i.i.i.i452

if.end.i.i.i.i452:                                ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447
  call void @_ZdlPv(ptr noundef %37) #22
  br label %cleanup106

cleanup106:                                       ; preds = %if.end.i.i.i.i452, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447, %invoke.cont97
  %retval.2 = phi i1 [ %cmp.i441, %invoke.cont97 ], [ false, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i447 ], [ false, %if.end.i.i.i.i452 ]
  %38 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i455 = icmp eq ptr %38, null
  br i1 %tobool.not3.i.i.i.i455, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i459, label %while.body.i.i.i.i456

while.body.i.i.i.i456:                            ; preds = %cleanup106, %while.body.i.i.i.i456
  %__n.addr.04.i.i.i.i457 = phi ptr [ %39, %while.body.i.i.i.i456 ], [ %38, %cleanup106 ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i.i457, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i457) #22
  %tobool.not.i.i.i.i458 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i458, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i459, label %while.body.i.i.i.i456, !llvm.loop !15

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i459: ; preds = %while.body.i.i.i.i456, %cleanup106
  %40 = load ptr, ptr %curr, align 8
  %41 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i461 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i.i461, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %curr, align 8
  %cmp.i.i.i.i.i463 = icmp eq ptr %_M_single_bucket.i.i, %42
  br i1 %cmp.i.i.i.i.i463, label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465, label %if.end.i.i.i.i464

if.end.i.i.i.i464:                                ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i459
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465

_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465: ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i459, %if.end.i.i.i.i464
  %43 = load ptr, ptr %scache, align 8
  %_M_finish.i466 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %scache, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i466, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i467, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %scache, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465
  %56 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit465 ]
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %accept) #19
  ret i1 %retval.2

ehcleanup:                                        ; preds = %lpad68, %lpad29
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad68 ], [ %16, %lpad29 ]
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %curr) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ], [ %15, %lpad7 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scache) #19
  call void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %accept) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState9constructENS0_12NodeTemplateILb1EEEPS3_RSt6vectorISt10shared_ptrIS3_ESaIS9_EE(ptr noundef %r, ptr noundef %accept, ptr noundef nonnull align 8 dereferenceable(24) %scache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %0 = load ptr, ptr %r, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  %call = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %accept)
  ret ptr %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %next) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9 = alloca ptr, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.i.i.i.i, label %if.end28, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %this to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %next, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %next, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %this
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end28, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %this
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end28, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  store ptr %this, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %next, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %next, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %11 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !20
  %bf.load.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8, !noalias !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8, !noalias !20
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11), !noalias !20
  %bf.load.i.i.pre.pre = load i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.pre = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.pre.pre, %if.then13.i.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %13, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i5 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i5, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i6 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i6, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %retval.sroa.0.0.i.i7 = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %16 = and i64 %bf.load.i.i.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i.pre, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i.pre, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i
  %cmp.i10.not = icmp eq ptr %retval.sroa.0.0.i.i7, %add.ptr.i.i.i
  br i1 %cmp.i10.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i7, i64 0, i32 1, i32 0, i64 8
  %19 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i7, i64 0, i32 1, i32 0, i64 16
  %20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i11.not21 = icmp eq ptr %19, %20
  br i1 %cmp.i11.not21, label %if.end28, label %for.body

for.body:                                         ; preds = %if.then19, %for.body
  %__begin4.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.body ], [ %19, %if.then19 ]
  %21 = load ptr, ptr %__begin4.sroa.0.022, align 8
  call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(56) %next)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.022, i64 1
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i11.not, label %if.end28, label %for.body

if.end28:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %for.body, %if.then19, %if.end.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %nextChar, ptr noundef nonnull align 8 dereferenceable(56) %next) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not67 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not67, label %for.end50, label %for.body

for.body:                                         ; preds = %entry, %for.inc48
  %__begin3.sroa.0.068 = phi ptr [ %call.i55, %for.inc48 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.068, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %for.body
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad15, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %20, %lpad15 ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %for.body, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i12 = icmp eq ptr %1, %5
  br i1 %cmp.i12, label %for.inc48, label %if.end

if.end:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 329, label %sw.epilog
    i32 342, label %sw.bb10
    i32 346, label %if.then37
  ]

sw.bb10:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 342), !noalias !24
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !24
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !24
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb10
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %sw.bb10
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %call13 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i1314)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %bf.load.i.i = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %12 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !27
  %d_kind.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i16 = load i16, ptr %d_kind.i.i.i.i15, align 8, !noalias !27
  %bf.clear.i.i.i.i17 = and i16 %bf.load.i.i.i.i16, 1023
  %bf.cast.i.i.i.i18 = zext nneg i16 %bf.clear.i.i.i.i17 to i32
  %cmp.i.i.i.i.i19 = icmp eq i16 %bf.clear.i.i.i.i17, 1023
  %cond.i.i.i.i.i20 = select i1 %cmp.i.i.i.i.i19, i32 -1, i32 %bf.cast.i.i.i.i18
  %call2.i.i.i21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i20), !noalias !27
  %cmp.i.i22 = icmp eq i32 %call2.i.i.i21, 2
  %spec.select.i.i = select i1 %cmp.i.i22, i64 2, i64 1
  %arrayidx.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %spec.select.i.i
  %13 = load ptr, ptr %arrayidx.i.i25, align 8, !noalias !27
  store ptr %13, ptr %ref.tmp14, align 8, !alias.scope !27
  %bf.load.i.i.i26 = load i64, ptr %13, align 8, !noalias !27
  %bf.lshr.i.i.i27 = lshr i64 %bf.load.i.i.i26, 40
  %14 = trunc i64 %bf.lshr.i.i.i27 to i32
  %bf.cast.i.i.i28 = and i32 %14, 1048575
  %cmp.i.i.i29 = icmp ult i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp.i.i.i29, label %if.then.i.i.i34, label %if.else.i.i.i30

if.then.i.i.i34:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i35 = add i64 %bf.load.i.i.i26, 1099511627776
  %bf.shl.i.i.i36 = and i64 %bf.value.i.i.i35, 1152920405095219200
  %bf.clear7.i.i.i37 = and i64 %bf.load.i.i.i26, -1152920405095219201
  %bf.set.i.i.i38 = or disjoint i64 %bf.shl.i.i.i36, %bf.clear7.i.i.i37
  store i64 %bf.set.i.i.i38, ptr %13, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

if.else.i.i.i30:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i31 = icmp eq i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i32, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

if.then13.i.i.i32:                                ; preds = %if.else.i.i.i30
  %bf.set23.i.i.i33 = or i64 %bf.load.i.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i.i33, ptr %13, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39: ; preds = %if.then.i.i.i34, %if.else.i.i.i30, %if.then13.i.i.i32
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39
  %call19 = invoke noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i4041)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %bf.load.i.i43 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont18
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %13, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then13.i.i51
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %invoke.cont18, %if.then.i.i45, %if.then13.i.i51
  %cmp20 = icmp ule i32 %call13, %nextChar
  %cmp21 = icmp uge i32 %call19, %nextChar
  %18 = and i1 %cmp20, %cmp21
  br i1 %18, label %if.then37, label %for.inc48

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %common.resume

lpad15:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39, %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %common.resume

sw.default:                                       ; preds = %if.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState15processNextCharEjRSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE, ptr noundef nonnull @.str.7, i32 noundef 101)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad34

invoke.cont26:                                    ; preds = %sw.default
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad34

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.13)
          to label %invoke.cont30 unwind label %lpad34

invoke.cont30:                                    ; preds = %invoke.cont28
  %21 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %21, ptr %agg.tmp, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  unreachable

lpad34:                                           ; preds = %sw.default, %invoke.cont26, %invoke.cont28, %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  unreachable

sw.epilog:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call9 = tail call noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  %cmp = icmp eq i32 %call9, %nextChar
  br i1 %cmp, label %if.then37, label %for.inc48

if.then37:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %if.end, %sw.epilog
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.068, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.068, i64 0, i32 1, i32 0, i64 16
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i54.not65 = icmp eq ptr %23, %24
  br i1 %cmp.i54.not65, label %for.inc48, label %for.body44

for.body44:                                       ; preds = %if.then37, %for.body44
  %__begin5.sroa.0.066 = phi ptr [ %incdec.ptr.i, %for.body44 ], [ %23, %if.then37 ]
  %25 = load ptr, ptr %__begin5.sroa.0.066, align 8
  tail call void @_ZN4cvc58internal6theory7strings8NfaState9addToNextERSt13unordered_setIPS3_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(56) %next)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.066, i64 1
  %cmp.i54.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i54.not, label %for.inc48, label %for.body44

for.inc48:                                        ; preds = %for.body44, %if.then37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %sw.epilog, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call.i55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.068) #24
  %cmp.i.not = icmp eq ptr %call.i55, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end50, label %for.body

for.end50:                                        ; preds = %for.inc48, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory7strings8NfaStateESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_arrows = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_arrows, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_arrows, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %scache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i455 = alloca %"class.std::tuple.162", align 8
  %ref.tmp10.i456 = alloca %"class.std::tuple.157", align 1
  %ref.tmp9.i227 = alloca %"class.std::tuple.162", align 8
  %ref.tmp10.i228 = alloca %"class.std::tuple.157", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.154", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.157", align 1
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %s = alloca ptr, align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %curr32 = alloca ptr, align 8
  %charVec = alloca %"class.std::vector.11", align 8
  %nextChar = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp88 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %agg.tmp118 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp124 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate.5", align 8
  %ref.tmp135 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %r, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 335
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %r, align 8
  %d_children.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i34, i64 %idx.ext.i.i
  %cmp.i.not614 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not614, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %first.0617 = phi ptr [ %first.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ], [ null, %if.then ]
  %curr.0616 = phi ptr [ %call7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ], [ null, %if.then ]
  %__begin4.sroa.0.0615 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ], [ %spec.select.i.i, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %__begin4.sroa.0.0615, align 8, !noalias !31
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !31
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !31
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !31
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !31
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !31
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i35 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i35, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call7 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont6
  %bf.value.i.i39 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %5, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i38, %if.then13.i.i44
  %cmp8 = icmp eq ptr %first.0617, null
  br i1 %cmp8, label %cleanup, label %if.end

lpad:                                             ; preds = %if.then13.i.i, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %curr.0616, ptr noundef %call7)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %first.1 = phi ptr [ %call7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %first.0617, %if.end ]
  %bf.load.i.i45 = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %2, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %cleanup, %if.then.i.i47, %if.then13.i.i53
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0615, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn31 = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %if.then
  %curr.0.lcssa = phi ptr [ null, %if.then ], [ %call7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  %first.0.lcssa = phi ptr [ null, %if.then ], [ %first.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  %d_arrows = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %curr.0.lcssa, i64 0, i32 1
  %d_arrows12 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %first.0.lcssa, i64 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows12, ptr noundef nonnull align 8 dereferenceable(24) %d_arrows)
  %14 = load ptr, ptr %d_arrows, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %curr.0.lcssa, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %14, %for.end ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %call16 = tail call noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %scache)
  store ptr %call16, ptr %s, align 8
  %d_arrows17 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1
  switch i32 %bf.cast.i, label %sw.default [
    i32 334, label %sw.bb
    i32 346, label %sw.bb69
    i32 342, label %sw.bb69
    i32 336, label %sw.bb71
    i32 339, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.end15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %20 = load ptr, ptr %r, align 8, !noalias !34
  %d_kind.i.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i57 = load i16, ptr %d_kind.i.i.i.i56, align 8, !noalias !34
  %bf.clear.i.i.i.i58 = and i16 %bf.load.i.i.i.i57, 1023
  %bf.cast.i.i.i.i59 = zext nneg i16 %bf.clear.i.i.i.i58 to i32
  %cmp.i.i.i.i.i60 = icmp eq i16 %bf.clear.i.i.i.i58, 1023
  %cond.i.i.i.i.i61 = select i1 %cmp.i.i.i.i.i60, i32 -1, i32 %bf.cast.i.i.i.i59
  %call2.i.i.i62 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i61), !noalias !34
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i62, 2
  %idxprom.i.i = zext i1 %cmp.i.i63 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !34
  store ptr %21, ptr %ref.tmp18, align 8, !alias.scope !34
  %bf.load.i.i.i64 = load i64, ptr %21, align 8, !noalias !34
  %bf.lshr.i.i.i65 = lshr i64 %bf.load.i.i.i64, 40
  %22 = trunc i64 %bf.lshr.i.i.i65 to i32
  %bf.cast.i.i.i66 = and i32 %22, 1048575
  %cmp.i.i.i67 = icmp ult i32 %bf.cast.i.i.i66, 1048574
  br i1 %cmp.i.i.i67, label %if.then.i.i.i72, label %if.else.i.i.i68

if.then.i.i.i72:                                  ; preds = %sw.bb
  %bf.value.i.i.i73 = add i64 %bf.load.i.i.i64, 1099511627776
  %bf.shl.i.i.i74 = and i64 %bf.value.i.i.i73, 1152920405095219200
  %bf.clear7.i.i.i75 = and i64 %bf.load.i.i.i64, -1152920405095219201
  %bf.set.i.i.i76 = or disjoint i64 %bf.shl.i.i.i74, %bf.clear7.i.i.i75
  store i64 %bf.set.i.i.i76, ptr %21, align 8, !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i68:                                  ; preds = %sw.bb
  %cmp12.i.i.i69 = icmp eq i32 %bf.cast.i.i.i66, 1048574
  br i1 %cmp12.i.i.i69, label %if.then13.i.i.i70, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i70:                                ; preds = %if.else.i.i.i68
  %bf.set23.i.i.i71 = or i64 %bf.load.i.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i.i71, ptr %21, align 8, !noalias !34
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i72, %if.else.i.i.i68, %if.then13.i.i.i70
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i78 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont20
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %21, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %invoke.cont20, %if.then.i.i80, %if.then13.i.i86
  %_M_finish.i.i89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i77, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i89, align 8
  %27 = load ptr, ptr %call.i77, align 8
  %cmp24 = icmp eq ptr %26, %27
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !37
  store ptr %28, ptr %ref.tmp26, align 8, !alias.scope !37
  %bf.load.i.i.i90 = load i64, ptr %28, align 8, !noalias !37
  %bf.lshr.i.i.i91 = lshr i64 %bf.load.i.i.i90, 40
  %29 = trunc i64 %bf.lshr.i.i.i91 to i32
  %bf.cast.i.i.i92 = and i32 %29, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i98, label %if.else.i.i.i94

if.then.i.i.i98:                                  ; preds = %if.then25
  %bf.value.i.i.i99 = add i64 %bf.load.i.i.i90, 1099511627776
  %bf.shl.i.i.i100 = and i64 %bf.value.i.i.i99, 1152920405095219200
  %bf.clear7.i.i.i101 = and i64 %bf.load.i.i.i90, -1152920405095219201
  %bf.set.i.i.i102 = or disjoint i64 %bf.shl.i.i.i100, %bf.clear7.i.i.i101
  store i64 %bf.set.i.i.i102, ptr %28, align 8, !noalias !37
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i94:                                  ; preds = %if.then25
  %cmp12.i.i.i95 = icmp eq i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp12.i.i.i95, label %if.then13.i.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i96:                                ; preds = %if.else.i.i.i94
  %bf.set23.i.i.i97 = or i64 %bf.load.i.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i.i97, ptr %28, align 8, !noalias !37
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !37
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i98, %if.else.i.i.i94, %if.then13.i.i.i96
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %32 = load ptr, ptr %s, align 8
  store ptr %32, ptr %30, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %30, i64 0, i32 1
  store ptr %28, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %33 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %33, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %28, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %34 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i103 = getelementptr inbounds %"struct.std::pair.55", ptr %34, i64 1
  store ptr %incdec.ptr.i103, ptr %_M_finish.i, align 8
  br label %invoke.cont28

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows17, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i
  %35 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i106 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i107, label %sw.epilog, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont28
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %35, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %sw.epilog

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %sw.epilog unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

lpad19:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  br label %eh.resume

lpad27:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #19
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %41 = load ptr, ptr %s, align 8
  store ptr %41, ptr %curr32, align 8
  %call33 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %42 = load ptr, ptr %_M_finish.i.i89, align 8
  %43 = load ptr, ptr %call.i77, align 8
  %cmp36612.not = icmp eq ptr %42, %43
  br i1 %cmp36612.not, label %sw.epilog, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %charVec, i64 0, i32 2
  %_M_finish.i.i118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %charVec, i64 0, i32 1
  %_M_finish.i124 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i125 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %i.0613 = phi i64 [ 0, %for.body37.lr.ph ], [ %add, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %44 = load ptr, ptr %call.i77, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %44, i64 %i.0613
  %45 = load i32, ptr %add.ptr.i, align 4
  %call5.i.i.i.i2.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store ptr %call5.i.i.i.i2.i, ptr %charVec, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 4
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 %45, ptr %call5.i.i.i.i2.i, align 4
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i118, align 8
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %charVec)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.body37
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.5") align 8 %nextChar, ptr noundef nonnull align 8 dereferenceable(3360) %call33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %46 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont49, %if.then.i.i.i.i
  %add = add nuw i64 %i.0613, 1
  %47 = load ptr, ptr %_M_finish.i.i89, align 8
  %48 = load ptr, ptr %call.i77, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 2
  %cmp52 = icmp eq i64 %add, %sub.ptr.div.i123
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %49 = load ptr, ptr %_M_finish.i124, align 8
  %50 = load ptr, ptr %_M_end_of_storage.i125, align 8
  %cmp.not.i126 = icmp eq ptr %49, %50
  br i1 %cmp.not.i126, label %if.else.i144, label %if.then.i127

if.then.i127:                                     ; preds = %if.then53
  %51 = load ptr, ptr %curr32, align 8
  store ptr %51, ptr %49, align 8
  %second.i.i.i.i128 = getelementptr inbounds %"struct.std::pair.55", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %nextChar, align 8
  store ptr %52, ptr %second.i.i.i.i128, align 8
  %bf.load.i.i.i.i.i.i129 = load i64, ptr %52, align 8
  %bf.lshr.i.i.i.i.i.i130 = lshr i64 %bf.load.i.i.i.i.i.i129, 40
  %53 = trunc i64 %bf.lshr.i.i.i.i.i.i130 to i32
  %bf.cast.i.i.i.i.i.i131 = and i32 %53, 1048575
  %cmp.i.i.i.i.i.i132 = icmp ult i32 %bf.cast.i.i.i.i.i.i131, 1048574
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i133

if.then.i.i.i.i.i.i139:                           ; preds = %if.then.i127
  %bf.value.i.i.i.i.i.i140 = add i64 %bf.load.i.i.i.i.i.i129, 1099511627776
  %bf.shl.i.i.i.i.i.i141 = and i64 %bf.value.i.i.i.i.i.i140, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i142 = and i64 %bf.load.i.i.i.i.i.i129, -1152920405095219201
  %bf.set.i.i.i.i.i.i143 = or disjoint i64 %bf.shl.i.i.i.i.i.i141, %bf.clear7.i.i.i.i.i.i142
  store i64 %bf.set.i.i.i.i.i.i143, ptr %52, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i133:                           ; preds = %if.then.i127
  %cmp12.i.i.i.i.i.i134 = icmp eq i32 %bf.cast.i.i.i.i.i.i131, 1048574
  br i1 %cmp12.i.i.i.i.i.i134, label %if.then13.i.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i137:                         ; preds = %if.else.i.i.i.i.i.i133
  %bf.set23.i.i.i.i.i.i138 = or i64 %bf.load.i.i.i.i.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i138, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad54.loopexit

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i137, %if.else.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i139
  %54 = load ptr, ptr %_M_finish.i124, align 8
  %incdec.ptr.i135 = getelementptr inbounds %"struct.std::pair.55", ptr %54, i64 1
  store ptr %incdec.ptr.i135, ptr %_M_finish.i124, align 8
  br label %if.end63

if.else.i144:                                     ; preds = %if.then53
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows17, ptr %49, ptr noundef nonnull align 8 dereferenceable(8) %curr32, ptr noundef nonnull align 8 dereferenceable(8) %nextChar)
          to label %if.end63 unwind label %lpad54.loopexit

lpad46:                                           ; preds = %for.body37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad48:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i148, label %ehcleanup65, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %lpad48
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %ehcleanup65

lpad54.loopexit:                                  ; preds = %if.else57, %if.then13.i.i.i.i.i.i137, %if.else.i144, %if.then.i155, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.split-lp:                         ; preds = %if.then.i.i.i168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54:                                           ; preds = %lpad54.loopexit.split-lp, %lpad54.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextChar) #19
  br label %ehcleanup65

if.else57:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %call59 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont58 unwind label %lpad54.loopexit

invoke.cont58:                                    ; preds = %if.else57
  %58 = load ptr, ptr %curr32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i155, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont58
  %60 = load ptr, ptr %nextChar, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %60, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %59, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i151 = load i64, ptr %61, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i151, 1099511627775
  %cmp.i.i.i.i.i.i152 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i152, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i152, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i153 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i153, label %if.then.i155, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %62, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i154 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i154, label %if.then.i155, label %invoke.cont60

if.then.i155:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %invoke.cont58
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont58 ]
  store ptr %nextChar, ptr %ref.tmp9.i, align 8
  %call12.i156 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont60 unwind label %lpad54.loopexit

invoke.cont60:                                    ; preds = %lor.rhs.i, %if.then.i155
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i156, %if.then.i155 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %63 = load ptr, ptr %_M_finish.i157, align 8
  %_M_end_of_storage.i158 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %64 = load ptr, ptr %_M_end_of_storage.i158, align 8
  %cmp.not.i159 = icmp eq ptr %63, %64
  br i1 %cmp.not.i159, label %if.else.i162, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont60
  store ptr %call59, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i157, align 8
  %incdec.ptr.i161 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i161, ptr %_M_finish.i157, align 8
  br label %invoke.cont62

if.else.i162:                                     ; preds = %invoke.cont60
  %66 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i163, label %if.then.i.i.i168, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i168:                                 ; preds = %if.else.i162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc169 unwind label %lpad54.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i.i168
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i162
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad54.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i170, %cond.true.i.i.i ]
  %add.ptr.i.i164 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call59, ptr %add.ptr.i.i164, align 8
  %cmp.i.i.i.i.i165 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i165, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i166 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i167 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i167, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i166, ptr %_M_finish.i157, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i158, align 8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i160
  store ptr %call59, ptr %curr32, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else.i144, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i, %invoke.cont62
  %68 = load ptr, ptr %nextChar, align 8
  %bf.load.i.i171 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.end63
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %68, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %if.end63, %if.then.i.i173, %if.then13.i.i179
  %72 = load ptr, ptr %charVec, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %if.then.i.i.i183
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %sw.epilog, label %for.body37, !llvm.loop !40

ehcleanup65:                                      ; preds = %if.then.i.i.i.i149, %lpad48, %lpad54, %lpad46
  %.pn29 = phi { ptr, i32 } [ %lpad.phi, %lpad54 ], [ %55, %lpad46 ], [ %56, %lpad48 ], [ %56, %if.then.i.i.i.i149 ]
  %73 = load ptr, ptr %charVec, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i185, label %eh.resume, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %eh.resume

sw.bb69:                                          ; preds = %if.end15, %if.end15
  %_M_finish.i189 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i189, align 8
  %_M_end_of_storage.i190 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i190, align 8
  %cmp.not.i191 = icmp eq ptr %74, %75
  br i1 %cmp.not.i191, label %if.else.i210, label %if.then.i192

if.then.i192:                                     ; preds = %sw.bb69
  store ptr %call16, ptr %74, align 8
  %second.i.i.i.i193 = getelementptr inbounds %"struct.std::pair.55", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %r, align 8
  store ptr %76, ptr %second.i.i.i.i193, align 8
  %bf.load.i.i.i.i.i.i194 = load i64, ptr %76, align 8
  %bf.lshr.i.i.i.i.i.i195 = lshr i64 %bf.load.i.i.i.i.i.i194, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i.i.i195 to i32
  %bf.cast.i.i.i.i.i.i196 = and i32 %77, 1048575
  %cmp.i.i.i.i.i.i197 = icmp ult i32 %bf.cast.i.i.i.i.i.i196, 1048574
  br i1 %cmp.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i198

if.then.i.i.i.i.i.i205:                           ; preds = %if.then.i192
  %bf.value.i.i.i.i.i.i206 = add i64 %bf.load.i.i.i.i.i.i194, 1099511627776
  %bf.shl.i.i.i.i.i.i207 = and i64 %bf.value.i.i.i.i.i.i206, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i208 = and i64 %bf.load.i.i.i.i.i.i194, -1152920405095219201
  %bf.set.i.i.i.i.i.i209 = or disjoint i64 %bf.shl.i.i.i.i.i.i207, %bf.clear7.i.i.i.i.i.i208
  store i64 %bf.set.i.i.i.i.i.i209, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i200

if.else.i.i.i.i.i.i198:                           ; preds = %if.then.i192
  %cmp12.i.i.i.i.i.i199 = icmp eq i32 %bf.cast.i.i.i.i.i.i196, 1048574
  br i1 %cmp12.i.i.i.i.i.i199, label %if.then13.i.i.i.i.i.i203, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i200

if.then13.i.i.i.i.i.i203:                         ; preds = %if.else.i.i.i.i.i.i198
  %bf.set23.i.i.i.i.i.i204 = or i64 %bf.load.i.i.i.i.i.i194, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i204, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i200

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i200: ; preds = %if.then13.i.i.i.i.i.i203, %if.else.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i205
  %78 = load ptr, ptr %_M_finish.i189, align 8
  %incdec.ptr.i201 = getelementptr inbounds %"struct.std::pair.55", ptr %78, i64 1
  store ptr %incdec.ptr.i201, ptr %_M_finish.i189, align 8
  br label %sw.epilog

if.else.i210:                                     ; preds = %sw.bb69
  call void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows17, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %79 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !41
  store ptr %79, ptr %ref.tmp73, align 8, !alias.scope !41
  %bf.load.i.i.i213 = load i64, ptr %79, align 8, !noalias !41
  %bf.lshr.i.i.i214 = lshr i64 %bf.load.i.i.i213, 40
  %80 = trunc i64 %bf.lshr.i.i.i214 to i32
  %bf.cast.i.i.i215 = and i32 %80, 1048575
  %cmp.i.i.i216 = icmp ult i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp.i.i.i216, label %if.then.i.i.i221, label %if.else.i.i.i217

if.then.i.i.i221:                                 ; preds = %sw.bb71
  %bf.value.i.i.i222 = add i64 %bf.load.i.i.i213, 1099511627776
  %bf.shl.i.i.i223 = and i64 %bf.value.i.i.i222, 1152920405095219200
  %bf.clear7.i.i.i224 = and i64 %bf.load.i.i.i213, -1152920405095219201
  %bf.set.i.i.i225 = or disjoint i64 %bf.shl.i.i.i223, %bf.clear7.i.i.i224
  store i64 %bf.set.i.i.i225, ptr %79, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226

if.else.i.i.i217:                                 ; preds = %sw.bb71
  %cmp12.i.i.i218 = icmp eq i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp12.i.i.i218, label %if.then13.i.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226

if.then13.i.i.i219:                               ; preds = %if.else.i.i.i217
  %bf.set23.i.i.i220 = or i64 %bf.load.i.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i.i220, ptr %79, align 8, !noalias !41
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79), !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226: ; preds = %if.then.i.i.i221, %if.else.i.i.i217, %if.then13.i.i.i219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i227)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i228)
  %_M_parent.i.i.i.i.i229 = getelementptr inbounds i8, ptr %call16, i64 16
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i229, align 8
  %add.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %call16, i64 8
  %cmp.not5.i.i.i.i231 = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i231, label %if.then.i257, label %while.body.lr.ph.i.i.i.i232

while.body.lr.ph.i.i.i.i232:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226
  %82 = load ptr, ptr %ref.tmp73, align 8
  %bf.load3.i.i.i.i.i.i233 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i.i.i.i234 = and i64 %bf.load3.i.i.i.i.i.i233, 1099511627775
  br label %while.body.i.i.i.i235

while.body.i.i.i.i235:                            ; preds = %while.body.i.i.i.i235, %while.body.lr.ph.i.i.i.i232
  %__x.addr.07.i.i.i.i236 = phi ptr [ %81, %while.body.lr.ph.i.i.i.i232 ], [ %__x.addr.1.i.i.i.i246, %while.body.i.i.i.i235 ]
  %__y.addr.06.i.i.i.i237 = phi ptr [ %add.ptr.i.i.i.i230, %while.body.lr.ph.i.i.i.i232 ], [ %__y.addr.1.i.i.i.i244, %while.body.i.i.i.i235 ]
  %_M_storage.i.i.i.i.i.i238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 1
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i238, align 8
  %bf.load.i.i.i.i.i.i239 = load i64, ptr %83, align 8
  %bf.clear.i.i.i.i.i.i240 = and i64 %bf.load.i.i.i.i.i.i239, 1099511627775
  %cmp.i.i.i.i.i.i241 = icmp ult i64 %bf.clear.i.i.i.i.i.i240, %bf.clear4.i.i.i.i.i.i234
  %_M_right.i.i.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 3
  %_M_left.i.i.i.i.i243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i236, i64 0, i32 2
  %__y.addr.1.i.i.i.i244 = select i1 %cmp.i.i.i.i.i.i241, ptr %__y.addr.06.i.i.i.i237, ptr %__x.addr.07.i.i.i.i236
  %__x.addr.1.in.i.i.i.i245 = select i1 %cmp.i.i.i.i.i.i241, ptr %_M_right.i.i.i.i.i242, ptr %_M_left.i.i.i.i.i243
  %__x.addr.1.i.i.i.i246 = load ptr, ptr %__x.addr.1.in.i.i.i.i245, align 8
  %cmp.not.i.i.i.i247 = icmp eq ptr %__x.addr.1.i.i.i.i246, null
  br i1 %cmp.not.i.i.i.i247, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i248, label %while.body.i.i.i.i235, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i248: ; preds = %while.body.i.i.i.i235
  %cmp.i.i249 = icmp eq ptr %__y.addr.1.i.i.i.i244, %add.ptr.i.i.i.i230
  br i1 %cmp.i.i249, label %if.then.i257, label %lor.rhs.i250

lor.rhs.i250:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i248
  %_M_storage.i.i.i251 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i244, i64 0, i32 1
  %84 = load ptr, ptr %_M_storage.i.i.i251, align 8
  %bf.load3.i.i.i252 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i253 = and i64 %bf.load3.i.i.i252, 1099511627775
  %cmp.i.i.i254 = icmp ult i64 %bf.clear4.i.i.i.i.i.i234, %bf.clear4.i.i.i253
  br i1 %cmp.i.i.i254, label %if.then.i257, label %invoke.cont75

if.then.i257:                                     ; preds = %lor.rhs.i250, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i248, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226
  %__y.addr.0.lcssa.i.i.i9.i258 = phi ptr [ %add.ptr.i.i.i.i230, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i248 ], [ %__y.addr.1.i.i.i.i244, %lor.rhs.i250 ], [ %add.ptr.i.i.i.i230, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit226 ]
  store ptr %ref.tmp73, ptr %ref.tmp9.i227, align 8, !alias.scope !44
  %call12.i260 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %call16, ptr %__y.addr.0.lcssa.i.i.i9.i258, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i228)
          to label %if.then.i257.invoke.cont75_crit_edge unwind label %lpad74

if.then.i257.invoke.cont75_crit_edge:             ; preds = %if.then.i257
  %.pre = load ptr, ptr %ref.tmp73, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i257.invoke.cont75_crit_edge, %lor.rhs.i250
  %85 = phi ptr [ %82, %lor.rhs.i250 ], [ %.pre, %if.then.i257.invoke.cont75_crit_edge ]
  %__i.sroa.0.0.i255 = phi ptr [ %__y.addr.1.i.i.i.i244, %lor.rhs.i250 ], [ %call12.i260, %if.then.i257.invoke.cont75_crit_edge ]
  %second.i256 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i255, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i228)
  %bf.load.i.i261 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i261, 1152920405095219200
  %cmp.not.i.i262 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %invoke.cont75
  %bf.value.i.i264 = add i64 %bf.load.i.i261, 1152920405095219200
  %bf.shl.i.i265 = and i64 %bf.value.i.i264, 1152920405095219200
  %bf.clear7.i.i266 = and i64 %bf.load.i.i261, -1152920405095219201
  %bf.set.i.i267 = or disjoint i64 %bf.shl.i.i265, %bf.clear7.i.i266
  store i64 %bf.set.i.i267, ptr %85, align 8
  %cmp12.i.i268 = icmp eq i64 %bf.shl.i.i265, 0
  br i1 %cmp12.i.i268, label %if.then13.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271

if.then13.i.i269:                                 ; preds = %if.then.i.i263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then13.i.i269
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %invoke.cont75, %if.then.i.i263, %if.then13.i.i269
  %89 = load ptr, ptr %r, align 8
  %d_children.i.i272 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 0, i32 3
  %d_kind.i.i.i.i273 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 0, i32 1
  %bf.load.i.i.i.i274 = load i16, ptr %d_kind.i.i.i.i273, align 8
  %bf.clear.i.i.i.i275 = and i16 %bf.load.i.i.i.i274, 1023
  %bf.cast.i.i.i.i276 = zext nneg i16 %bf.clear.i.i.i.i275 to i32
  %cmp.i.i.i.i.i277 = icmp eq i16 %bf.clear.i.i.i.i275, 1023
  %cond.i.i.i.i.i278 = select i1 %cmp.i.i.i.i.i277, i32 -1, i32 %bf.cast.i.i.i.i276
  %call2.i.i.i279 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i278)
  %cmp.i.i280 = icmp eq i32 %call2.i.i.i279, 2
  %incdec.ptr.i.i281 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 1, i32 1
  %spec.select.i.i282 = select i1 %cmp.i.i280, ptr %incdec.ptr.i.i281, ptr %d_children.i.i272
  %90 = load ptr, ptr %r, align 8
  %d_children.i.i283 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 3
  %d_nchildren.i.i284 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 2
  %bf.load.i.i285 = load i32, ptr %d_nchildren.i.i284, align 4
  %bf.clear.i.i286 = and i32 %bf.load.i.i285, 67108863
  %idx.ext.i.i287 = zext nneg i32 %bf.clear.i.i286 to i64
  %add.ptr.i.i288 = getelementptr inbounds ptr, ptr %d_children.i.i283, i64 %idx.ext.i.i287
  %cmp.i289.not610 = icmp eq ptr %spec.select.i.i282, %add.ptr.i.i288
  br i1 %cmp.i289.not610, label %sw.epilog, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  %_M_finish.i330 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i255, i64 0, i32 1, i32 0, i64 16
  %_M_end_of_storage.i331 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i255, i64 0, i32 1, i32 0, i64 24
  %_M_finish.i366 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %__begin5.sroa.0.0611 = phi ptr [ %spec.select.i.i282, %for.body84.lr.ph ], [ %incdec.ptr.i404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %91 = load ptr, ptr %__begin5.sroa.0.0611, align 8, !noalias !47
  store ptr %91, ptr %ref.tmp86, align 8, !alias.scope !47
  %bf.load.i.i.i290 = load i64, ptr %91, align 8, !noalias !47
  %bf.lshr.i.i.i291 = lshr i64 %bf.load.i.i.i290, 40
  %92 = trunc i64 %bf.lshr.i.i.i291 to i32
  %bf.cast.i.i.i292 = and i32 %92, 1048575
  %cmp.i.i.i293 = icmp ult i32 %bf.cast.i.i.i292, 1048574
  br i1 %cmp.i.i.i293, label %if.then.i.i.i298, label %if.else.i.i.i294

if.then.i.i.i298:                                 ; preds = %for.body84
  %bf.value.i.i.i299 = add i64 %bf.load.i.i.i290, 1099511627776
  %bf.shl.i.i.i300 = and i64 %bf.value.i.i.i299, 1152920405095219200
  %bf.clear7.i.i.i301 = and i64 %bf.load.i.i.i290, -1152920405095219201
  %bf.set.i.i.i302 = or disjoint i64 %bf.shl.i.i.i300, %bf.clear7.i.i.i301
  store i64 %bf.set.i.i.i302, ptr %91, align 8, !noalias !47
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303

if.else.i.i.i294:                                 ; preds = %for.body84
  %cmp12.i.i.i295 = icmp eq i32 %bf.cast.i.i.i292, 1048574
  br i1 %cmp12.i.i.i295, label %if.then13.i.i.i296, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303

if.then13.i.i.i296:                               ; preds = %if.else.i.i.i294
  %bf.set23.i.i.i297 = or i64 %bf.load.i.i.i290, 1152920405095219200
  store i64 %bf.set23.i.i.i297, ptr %91, align 8, !noalias !47
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91), !noalias !47
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303: ; preds = %if.then.i.i.i298, %if.else.i.i.i294, %if.then13.i.i.i296
  store ptr %91, ptr %agg.tmp88, align 8
  %bf.load.i.i304 = load i64, ptr %91, align 8
  %bf.lshr.i.i305 = lshr i64 %bf.load.i.i304, 40
  %93 = trunc i64 %bf.lshr.i.i305 to i32
  %bf.cast.i.i306 = and i32 %93, 1048575
  %cmp.i.i307 = icmp ult i32 %bf.cast.i.i306, 1048574
  br i1 %cmp.i.i307, label %if.then.i.i312, label %if.else.i.i308

if.then.i.i312:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303
  %bf.value.i.i313 = add i64 %bf.load.i.i304, 1099511627776
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i304, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %91, align 8
  br label %invoke.cont90

if.else.i.i308:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit303
  %cmp12.i.i309 = icmp eq i32 %bf.cast.i.i306, 1048574
  br i1 %cmp12.i.i309, label %if.then13.i.i310, label %invoke.cont90

if.then13.i.i310:                                 ; preds = %if.else.i.i308
  %bf.set23.i.i311 = or i64 %bf.load.i.i304, 1152920405095219200
  store i64 %bf.set23.i.i311, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont90 unwind label %lpad89.loopexit

invoke.cont90:                                    ; preds = %if.else.i.i308, %if.then.i.i312, %if.then13.i.i310
  %call93 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %94 = load ptr, ptr %agg.tmp88, align 8
  %bf.load.i.i319 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i319, 1152920405095219200
  %cmp.not.i.i320 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %invoke.cont92
  %bf.value.i.i322 = add i64 %bf.load.i.i319, 1152920405095219200
  %bf.shl.i.i323 = and i64 %bf.value.i.i322, 1152920405095219200
  %bf.clear7.i.i324 = and i64 %bf.load.i.i319, -1152920405095219201
  %bf.set.i.i325 = or disjoint i64 %bf.shl.i.i323, %bf.clear7.i.i324
  store i64 %bf.set.i.i325, ptr %94, align 8
  %cmp12.i.i326 = icmp eq i64 %bf.shl.i.i323, 0
  br i1 %cmp12.i.i326, label %if.then13.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329

if.then13.i.i327:                                 ; preds = %if.then.i.i321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then13.i.i327
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %invoke.cont92, %if.then.i.i321, %if.then13.i.i327
  %98 = load ptr, ptr %_M_finish.i330, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i331, align 8
  %cmp.not.i332 = icmp eq ptr %98, %99
  br i1 %cmp.not.i332, label %if.else.i335, label %if.then.i333

if.then.i333:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  store ptr %call93, ptr %98, align 8
  %100 = load ptr, ptr %_M_finish.i330, align 8
  %incdec.ptr.i334 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %incdec.ptr.i334, ptr %_M_finish.i330, align 8
  br label %invoke.cont95

if.else.i335:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %101 = load ptr, ptr %second.i256, align 8
  %sub.ptr.lhs.cast.i.i.i.i336 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i337 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i336, %sub.ptr.rhs.cast.i.i.i.i337
  %cmp.i.i.i339 = icmp eq i64 %sub.ptr.sub.i.i.i.i338, 9223372036854775800
  br i1 %cmp.i.i.i339, label %if.then.i.i.i361, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i340

if.then.i.i.i361:                                 ; preds = %if.else.i335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc362 unwind label %lpad89.loopexit.split-lp

.noexc362:                                        ; preds = %if.then.i.i.i361
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i340: ; preds = %if.else.i335
  %sub.ptr.div.i.i.i.i341 = ashr exact i64 %sub.ptr.sub.i.i.i.i338, 3
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i341, i64 1)
  %add.i.i.i343 = add i64 %.sroa.speculated.i.i.i342, %sub.ptr.div.i.i.i.i341
  %cmp7.i.i.i344 = icmp ult i64 %add.i.i.i343, %sub.ptr.div.i.i.i.i341
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i343, i64 1152921504606846975)
  %cond.i.i.i345 = select i1 %cmp7.i.i.i344, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i346 = icmp eq i64 %cond.i.i.i345, 0
  br i1 %cmp.not.i.i.i346, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i349, label %cond.true.i.i.i347

cond.true.i.i.i347:                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i340
  %mul.i.i.i.i.i348 = shl nuw nsw i64 %cond.i.i.i345, 3
  %call5.i.i.i.i.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i348) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i349 unwind label %lpad89.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i349: ; preds = %cond.true.i.i.i347, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i340
  %cond.i10.i.i350 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i340 ], [ %call5.i.i.i.i.i364, %cond.true.i.i.i347 ]
  %add.ptr.i.i351 = getelementptr inbounds ptr, ptr %cond.i10.i.i350, i64 %sub.ptr.div.i.i.i.i341
  store ptr %call93, ptr %add.ptr.i.i351, align 8
  %cmp.i.i.i.i.i352 = icmp sgt i64 %sub.ptr.sub.i.i.i.i338, 0
  br i1 %cmp.i.i.i.i.i352, label %if.then.i.i.i.i.i360, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i353

if.then.i.i.i.i.i360:                             ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i350, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i338, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i353

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i353: ; preds = %if.then.i.i.i.i.i360, %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i349
  %add.ptr.i.i.i.i.i354 = getelementptr inbounds i8, ptr %cond.i10.i.i350, i64 %sub.ptr.sub.i.i.i.i338
  %incdec.ptr.i.i355 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i354, i64 1
  %tobool.not.i.i.i356 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i358, label %if.then.i18.i.i357

if.then.i18.i.i357:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i353
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i358

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i358: ; preds = %if.then.i18.i.i357, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i353
  store ptr %cond.i10.i.i350, ptr %second.i256, align 8
  store ptr %incdec.ptr.i.i355, ptr %_M_finish.i330, align 8
  %add.ptr19.i.i359 = getelementptr inbounds ptr, ptr %cond.i10.i.i350, i64 %cond.i.i.i345
  store ptr %add.ptr19.i.i359, ptr %_M_end_of_storage.i331, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i358, %if.then.i333
  %d_arrows96 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call93, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i366, align 8
  %104 = load ptr, ptr %d_arrows96, align 8
  %_M_finish.i367 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call93, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %_M_finish.i367, align 8
  %106 = load ptr, ptr %d_arrows17, align 8
  %sub.ptr.lhs.cast.i.i368 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i369 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i368, %sub.ptr.rhs.cast.i.i369
  %add.ptr.i.i371 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub.i.i370
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows17, ptr %add.ptr.i.i371, ptr %104, ptr %105)
          to label %invoke.cont110 unwind label %lpad89.loopexit

invoke.cont110:                                   ; preds = %invoke.cont95
  %107 = load ptr, ptr %d_arrows96, align 8
  %108 = load ptr, ptr %_M_finish.i367, align 8
  %tobool.not.i.i374 = icmp eq ptr %108, %107
  br i1 %tobool.not.i.i374, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit392, label %for.body.i.i.i.i.i375

for.body.i.i.i.i.i375:                            ; preds = %invoke.cont110, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386
  %__first.addr.04.i.i.i.i.i376 = phi ptr [ %incdec.ptr.i.i.i.i.i387, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386 ], [ %107, %invoke.cont110 ]
  %second.i.i.i.i.i.i.i377 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i376, i64 0, i32 1
  %109 = load ptr, ptr %second.i.i.i.i.i.i.i377, align 8
  %bf.load.i.i.i.i.i.i.i.i.i378 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i.i.i.i.i.i.i.i378, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i379 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i379, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i.i.i380

if.then.i.i.i.i.i.i.i.i.i380:                     ; preds = %for.body.i.i.i.i.i375
  %bf.value.i.i.i.i.i.i.i.i.i381 = add i64 %bf.load.i.i.i.i.i.i.i.i.i378, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i382 = and i64 %bf.value.i.i.i.i.i.i.i.i.i381, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i383 = and i64 %bf.load.i.i.i.i.i.i.i.i.i378, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i384 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i382, %bf.clear7.i.i.i.i.i.i.i.i.i383
  store i64 %bf.set.i.i.i.i.i.i.i.i.i384, ptr %109, align 8
  %cmp12.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i382, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i385, label %if.then13.i.i.i.i.i.i.i.i.i390, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386

if.then13.i.i.i.i.i.i.i.i.i390:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386 unwind label %terminate.lpad.i.i.i.i.i.i.i.i391

terminate.lpad.i.i.i.i.i.i.i.i391:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i390
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386: ; preds = %if.then13.i.i.i.i.i.i.i.i.i390, %if.then.i.i.i.i.i.i.i.i.i380, %for.body.i.i.i.i.i375
  %incdec.ptr.i.i.i.i.i387 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i376, i64 1
  %cmp.not.i.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i387, %108
  br i1 %cmp.not.i.i.i.i.i388, label %invoke.cont.i.i389, label %for.body.i.i.i.i.i375, !llvm.loop !30

invoke.cont.i.i389:                               ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i386
  store ptr %107, ptr %_M_finish.i367, align 8
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit392

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit392: ; preds = %invoke.cont110, %invoke.cont.i.i389
  %bf.load.i.i393 = load i64, ptr %91, align 8
  %113 = and i64 %bf.load.i.i393, 1152920405095219200
  %cmp.not.i.i394 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit392
  %bf.value.i.i396 = add i64 %bf.load.i.i393, 1152920405095219200
  %bf.shl.i.i397 = and i64 %bf.value.i.i396, 1152920405095219200
  %bf.clear7.i.i398 = and i64 %bf.load.i.i393, -1152920405095219201
  %bf.set.i.i399 = or disjoint i64 %bf.shl.i.i397, %bf.clear7.i.i398
  store i64 %bf.set.i.i399, ptr %91, align 8
  %cmp12.i.i400 = icmp eq i64 %bf.shl.i.i397, 0
  br i1 %cmp12.i.i400, label %if.then13.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403

if.then13.i.i401:                                 ; preds = %if.then.i.i395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %if.then13.i.i401
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit392, %if.then.i.i395, %if.then13.i.i401
  %incdec.ptr.i404 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0611, i64 1
  %cmp.i289.not = icmp eq ptr %incdec.ptr.i404, %add.ptr.i.i288
  br i1 %cmp.i289.not, label %sw.epilog, label %for.body84

lpad74:                                           ; preds = %if.then.i257
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #19
  br label %eh.resume

lpad89.loopexit:                                  ; preds = %if.then13.i.i310, %cond.true.i.i.i347, %invoke.cont95
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad89.loopexit.split-lp:                         ; preds = %if.then.i.i.i361
  %lpad.loopexit.split-lp600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad91:                                           ; preds = %invoke.cont90
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #19
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad89.loopexit, %lpad89.loopexit.split-lp, %lpad91
  %.pn = phi { ptr, i32 } [ %117, %lpad91 ], [ %lpad.loopexit599, %lpad89.loopexit ], [ %lpad.loopexit.split-lp600, %lpad89.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #19
  br label %eh.resume

sw.bb117:                                         ; preds = %if.end15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %118 = load ptr, ptr %r, align 8, !noalias !50
  %d_kind.i.i.i.i405 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 1
  %bf.load.i.i.i.i406 = load i16, ptr %d_kind.i.i.i.i405, align 8, !noalias !50
  %bf.clear.i.i.i.i407 = and i16 %bf.load.i.i.i.i406, 1023
  %bf.cast.i.i.i.i408 = zext nneg i16 %bf.clear.i.i.i.i407 to i32
  %cmp.i.i.i.i.i409 = icmp eq i16 %bf.clear.i.i.i.i407, 1023
  %cond.i.i.i.i.i410 = select i1 %cmp.i.i.i.i.i409, i32 -1, i32 %bf.cast.i.i.i.i408
  %call2.i.i.i411 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i410), !noalias !50
  %cmp.i.i412 = icmp eq i32 %call2.i.i.i411, 2
  %idxprom.i.i414 = zext i1 %cmp.i.i412 to i64
  %arrayidx.i.i415 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 3, i64 %idxprom.i.i414
  %119 = load ptr, ptr %arrayidx.i.i415, align 8, !noalias !50
  store ptr %119, ptr %agg.tmp118, align 8, !alias.scope !50
  %bf.load.i.i.i416 = load i64, ptr %119, align 8, !noalias !50
  %bf.lshr.i.i.i417 = lshr i64 %bf.load.i.i.i416, 40
  %120 = trunc i64 %bf.lshr.i.i.i417 to i32
  %bf.cast.i.i.i418 = and i32 %120, 1048575
  %cmp.i.i.i419 = icmp ult i32 %bf.cast.i.i.i418, 1048574
  br i1 %cmp.i.i.i419, label %if.then.i.i.i424, label %if.else.i.i.i420

if.then.i.i.i424:                                 ; preds = %sw.bb117
  %bf.value.i.i.i425 = add i64 %bf.load.i.i.i416, 1099511627776
  %bf.shl.i.i.i426 = and i64 %bf.value.i.i.i425, 1152920405095219200
  %bf.clear7.i.i.i427 = and i64 %bf.load.i.i.i416, -1152920405095219201
  %bf.set.i.i.i428 = or disjoint i64 %bf.shl.i.i.i426, %bf.clear7.i.i.i427
  store i64 %bf.set.i.i.i428, ptr %119, align 8, !noalias !50
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

if.else.i.i.i420:                                 ; preds = %sw.bb117
  %cmp12.i.i.i421 = icmp eq i32 %bf.cast.i.i.i418, 1048574
  br i1 %cmp12.i.i.i421, label %if.then13.i.i.i422, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

if.then13.i.i.i422:                               ; preds = %if.else.i.i.i420
  %bf.set23.i.i.i423 = or i64 %bf.load.i.i.i416, 1152920405095219200
  store i64 %bf.set23.i.i.i423, ptr %119, align 8, !noalias !50
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119), !noalias !50
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429: ; preds = %if.then.i.i.i424, %if.else.i.i.i420, %if.then13.i.i.i422
  %call121 = invoke noundef ptr @_ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE(ptr noundef nonnull %agg.tmp118, ptr noundef nonnull align 8 dereferenceable(24) %scache)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429
  %121 = load ptr, ptr %agg.tmp118, align 8
  %bf.load.i.i430 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i430, 1152920405095219200
  %cmp.not.i.i431 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %invoke.cont120
  %bf.value.i.i433 = add i64 %bf.load.i.i430, 1152920405095219200
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i430, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %121, align 8
  %cmp12.i.i437 = icmp eq i64 %bf.shl.i.i434, 0
  br i1 %cmp12.i.i437, label %if.then13.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440

if.then13.i.i438:                                 ; preds = %if.then.i.i432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then13.i.i438
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %invoke.cont120, %if.then.i.i432, %if.then13.i.i438
  %125 = load ptr, ptr %s, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %126 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !53
  store ptr %126, ptr %ref.tmp124, align 8, !alias.scope !53
  %bf.load.i.i.i441 = load i64, ptr %126, align 8, !noalias !53
  %bf.lshr.i.i.i442 = lshr i64 %bf.load.i.i.i441, 40
  %127 = trunc i64 %bf.lshr.i.i.i442 to i32
  %bf.cast.i.i.i443 = and i32 %127, 1048575
  %cmp.i.i.i444 = icmp ult i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp.i.i.i444, label %if.then.i.i.i449, label %if.else.i.i.i445

if.then.i.i.i449:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %bf.value.i.i.i450 = add i64 %bf.load.i.i.i441, 1099511627776
  %bf.shl.i.i.i451 = and i64 %bf.value.i.i.i450, 1152920405095219200
  %bf.clear7.i.i.i452 = and i64 %bf.load.i.i.i441, -1152920405095219201
  %bf.set.i.i.i453 = or disjoint i64 %bf.shl.i.i.i451, %bf.clear7.i.i.i452
  store i64 %bf.set.i.i.i453, ptr %126, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

if.else.i.i.i445:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %cmp12.i.i.i446 = icmp eq i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp12.i.i.i446, label %if.then13.i.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

if.then13.i.i.i447:                               ; preds = %if.else.i.i.i445
  %bf.set23.i.i.i448 = or i64 %bf.load.i.i.i441, 1152920405095219200
  store i64 %bf.set23.i.i.i448, ptr %126, align 8, !noalias !53
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126), !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454: ; preds = %if.then.i.i.i449, %if.else.i.i.i445, %if.then13.i.i.i447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i455)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i456)
  %_M_parent.i.i.i.i.i457 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load ptr, ptr %_M_parent.i.i.i.i.i457, align 8
  %add.ptr.i.i.i.i458 = getelementptr inbounds i8, ptr %125, i64 8
  %cmp.not5.i.i.i.i459 = icmp eq ptr %128, null
  br i1 %cmp.not5.i.i.i.i459, label %if.then.i485, label %while.body.lr.ph.i.i.i.i460

while.body.lr.ph.i.i.i.i460:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454
  %129 = load ptr, ptr %ref.tmp124, align 8
  %bf.load3.i.i.i.i.i.i461 = load i64, ptr %129, align 8
  %bf.clear4.i.i.i.i.i.i462 = and i64 %bf.load3.i.i.i.i.i.i461, 1099511627775
  br label %while.body.i.i.i.i463

while.body.i.i.i.i463:                            ; preds = %while.body.i.i.i.i463, %while.body.lr.ph.i.i.i.i460
  %__x.addr.07.i.i.i.i464 = phi ptr [ %128, %while.body.lr.ph.i.i.i.i460 ], [ %__x.addr.1.i.i.i.i474, %while.body.i.i.i.i463 ]
  %__y.addr.06.i.i.i.i465 = phi ptr [ %add.ptr.i.i.i.i458, %while.body.lr.ph.i.i.i.i460 ], [ %__y.addr.1.i.i.i.i472, %while.body.i.i.i.i463 ]
  %_M_storage.i.i.i.i.i.i466 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i464, i64 0, i32 1
  %130 = load ptr, ptr %_M_storage.i.i.i.i.i.i466, align 8
  %bf.load.i.i.i.i.i.i467 = load i64, ptr %130, align 8
  %bf.clear.i.i.i.i.i.i468 = and i64 %bf.load.i.i.i.i.i.i467, 1099511627775
  %cmp.i.i.i.i.i.i469 = icmp ult i64 %bf.clear.i.i.i.i.i.i468, %bf.clear4.i.i.i.i.i.i462
  %_M_right.i.i.i.i.i470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i464, i64 0, i32 3
  %_M_left.i.i.i.i.i471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i464, i64 0, i32 2
  %__y.addr.1.i.i.i.i472 = select i1 %cmp.i.i.i.i.i.i469, ptr %__y.addr.06.i.i.i.i465, ptr %__x.addr.07.i.i.i.i464
  %__x.addr.1.in.i.i.i.i473 = select i1 %cmp.i.i.i.i.i.i469, ptr %_M_right.i.i.i.i.i470, ptr %_M_left.i.i.i.i.i471
  %__x.addr.1.i.i.i.i474 = load ptr, ptr %__x.addr.1.in.i.i.i.i473, align 8
  %cmp.not.i.i.i.i475 = icmp eq ptr %__x.addr.1.i.i.i.i474, null
  br i1 %cmp.not.i.i.i.i475, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i476, label %while.body.i.i.i.i463, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i476: ; preds = %while.body.i.i.i.i463
  %cmp.i.i477 = icmp eq ptr %__y.addr.1.i.i.i.i472, %add.ptr.i.i.i.i458
  br i1 %cmp.i.i477, label %if.then.i485, label %lor.rhs.i478

lor.rhs.i478:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i476
  %_M_storage.i.i.i479 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i472, i64 0, i32 1
  %131 = load ptr, ptr %_M_storage.i.i.i479, align 8
  %bf.load3.i.i.i480 = load i64, ptr %131, align 8
  %bf.clear4.i.i.i481 = and i64 %bf.load3.i.i.i480, 1099511627775
  %cmp.i.i.i482 = icmp ult i64 %bf.clear4.i.i.i.i.i.i462, %bf.clear4.i.i.i481
  br i1 %cmp.i.i.i482, label %if.then.i485, label %invoke.cont126

if.then.i485:                                     ; preds = %lor.rhs.i478, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i476, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454
  %__y.addr.0.lcssa.i.i.i9.i486 = phi ptr [ %add.ptr.i.i.i.i458, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i476 ], [ %__y.addr.1.i.i.i.i472, %lor.rhs.i478 ], [ %add.ptr.i.i.i.i458, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454 ]
  store ptr %ref.tmp124, ptr %ref.tmp9.i455, align 8, !alias.scope !56
  %call12.i488 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %__y.addr.0.lcssa.i.i.i9.i486, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i455, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i456)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %lor.rhs.i478, %if.then.i485
  %__i.sroa.0.0.i483 = phi ptr [ %__y.addr.1.i.i.i.i472, %lor.rhs.i478 ], [ %call12.i488, %if.then.i485 ]
  %second.i484 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i483, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i455)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i456)
  %_M_finish.i490 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i483, i64 0, i32 1, i32 0, i64 16
  %132 = load ptr, ptr %_M_finish.i490, align 8
  %_M_end_of_storage.i491 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i483, i64 0, i32 1, i32 0, i64 24
  %133 = load ptr, ptr %_M_end_of_storage.i491, align 8
  %cmp.not.i492 = icmp eq ptr %132, %133
  br i1 %cmp.not.i492, label %if.else.i495, label %if.then.i493

if.then.i493:                                     ; preds = %invoke.cont126
  store ptr %call121, ptr %132, align 8
  %134 = load ptr, ptr %_M_finish.i490, align 8
  %incdec.ptr.i494 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %incdec.ptr.i494, ptr %_M_finish.i490, align 8
  br label %invoke.cont128

if.else.i495:                                     ; preds = %invoke.cont126
  %135 = load ptr, ptr %second.i484, align 8
  %sub.ptr.lhs.cast.i.i.i.i496 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i497 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i498 = sub i64 %sub.ptr.lhs.cast.i.i.i.i496, %sub.ptr.rhs.cast.i.i.i.i497
  %cmp.i.i.i499 = icmp eq i64 %sub.ptr.sub.i.i.i.i498, 9223372036854775800
  br i1 %cmp.i.i.i499, label %if.then.i.i.i521, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i500

if.then.i.i.i521:                                 ; preds = %if.else.i495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc522 unwind label %lpad125

.noexc522:                                        ; preds = %if.then.i.i.i521
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i500: ; preds = %if.else.i495
  %sub.ptr.div.i.i.i.i501 = ashr exact i64 %sub.ptr.sub.i.i.i.i498, 3
  %.sroa.speculated.i.i.i502 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i501, i64 1)
  %add.i.i.i503 = add i64 %.sroa.speculated.i.i.i502, %sub.ptr.div.i.i.i.i501
  %cmp7.i.i.i504 = icmp ult i64 %add.i.i.i503, %sub.ptr.div.i.i.i.i501
  %136 = call i64 @llvm.umin.i64(i64 %add.i.i.i503, i64 1152921504606846975)
  %cond.i.i.i505 = select i1 %cmp7.i.i.i504, i64 1152921504606846975, i64 %136
  %cmp.not.i.i.i506 = icmp eq i64 %cond.i.i.i505, 0
  br i1 %cmp.not.i.i.i506, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i509, label %cond.true.i.i.i507

cond.true.i.i.i507:                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i500
  %mul.i.i.i.i.i508 = shl nuw nsw i64 %cond.i.i.i505, 3
  %call5.i.i.i.i.i524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i508) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i509 unwind label %lpad125

_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i509: ; preds = %cond.true.i.i.i507, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i500
  %cond.i10.i.i510 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i500 ], [ %call5.i.i.i.i.i524, %cond.true.i.i.i507 ]
  %add.ptr.i.i511 = getelementptr inbounds ptr, ptr %cond.i10.i.i510, i64 %sub.ptr.div.i.i.i.i501
  store ptr %call121, ptr %add.ptr.i.i511, align 8
  %cmp.i.i.i.i.i512 = icmp sgt i64 %sub.ptr.sub.i.i.i.i498, 0
  br i1 %cmp.i.i.i.i.i512, label %if.then.i.i.i.i.i520, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i513

if.then.i.i.i.i.i520:                             ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i509
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i510, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i498, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i513

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i513: ; preds = %if.then.i.i.i.i.i520, %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i509
  %add.ptr.i.i.i.i.i514 = getelementptr inbounds i8, ptr %cond.i10.i.i510, i64 %sub.ptr.sub.i.i.i.i498
  %incdec.ptr.i.i515 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i514, i64 1
  %tobool.not.i.i.i516 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i516, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i518, label %if.then.i18.i.i517

if.then.i18.i.i517:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i513
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i518

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i518: ; preds = %if.then.i18.i.i517, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i513
  store ptr %cond.i10.i.i510, ptr %second.i484, align 8
  store ptr %incdec.ptr.i.i515, ptr %_M_finish.i490, align 8
  %add.ptr19.i.i519 = getelementptr inbounds ptr, ptr %cond.i10.i.i510, i64 %cond.i.i.i505
  store ptr %add.ptr19.i.i519, ptr %_M_end_of_storage.i491, align 8
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i518, %if.then.i493
  %137 = load ptr, ptr %ref.tmp124, align 8
  %bf.load.i.i526 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i526, 1152920405095219200
  %cmp.not.i.i527 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont128
  %bf.value.i.i529 = add i64 %bf.load.i.i526, 1152920405095219200
  %bf.shl.i.i530 = and i64 %bf.value.i.i529, 1152920405095219200
  %bf.clear7.i.i531 = and i64 %bf.load.i.i526, -1152920405095219201
  %bf.set.i.i532 = or disjoint i64 %bf.shl.i.i530, %bf.clear7.i.i531
  store i64 %bf.set.i.i532, ptr %137, align 8
  %cmp12.i.i533 = icmp eq i64 %bf.shl.i.i530, 0
  br i1 %cmp12.i.i533, label %if.then13.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536

if.then13.i.i534:                                 ; preds = %if.then.i.i528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then13.i.i534
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %invoke.cont128, %if.then.i.i528, %if.then13.i.i534
  %141 = load ptr, ptr %s, align 8
  call void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %call121, ptr noundef %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %142 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %142, ptr %ref.tmp130, align 8, !alias.scope !59
  %bf.load.i.i.i537 = load i64, ptr %142, align 8, !noalias !59
  %bf.lshr.i.i.i538 = lshr i64 %bf.load.i.i.i537, 40
  %143 = trunc i64 %bf.lshr.i.i.i538 to i32
  %bf.cast.i.i.i539 = and i32 %143, 1048575
  %cmp.i.i.i540 = icmp ult i32 %bf.cast.i.i.i539, 1048574
  br i1 %cmp.i.i.i540, label %if.then.i.i.i545, label %if.else.i.i.i541

if.then.i.i.i545:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %bf.value.i.i.i546 = add i64 %bf.load.i.i.i537, 1099511627776
  %bf.shl.i.i.i547 = and i64 %bf.value.i.i.i546, 1152920405095219200
  %bf.clear7.i.i.i548 = and i64 %bf.load.i.i.i537, -1152920405095219201
  %bf.set.i.i.i549 = or disjoint i64 %bf.shl.i.i.i547, %bf.clear7.i.i.i548
  store i64 %bf.set.i.i.i549, ptr %142, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550

if.else.i.i.i541:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %cmp12.i.i.i542 = icmp eq i32 %bf.cast.i.i.i539, 1048574
  br i1 %cmp12.i.i.i542, label %if.then13.i.i.i543, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550

if.then13.i.i.i543:                               ; preds = %if.else.i.i.i541
  %bf.set23.i.i.i544 = or i64 %bf.load.i.i.i537, 1152920405095219200
  store i64 %bf.set23.i.i.i544, ptr %142, align 8, !noalias !59
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142), !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550: ; preds = %if.then.i.i.i545, %if.else.i.i.i541, %if.then13.i.i.i543
  %_M_finish.i551 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %144 = load ptr, ptr %_M_finish.i551, align 8
  %_M_end_of_storage.i552 = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %call16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %145 = load ptr, ptr %_M_end_of_storage.i552, align 8
  %cmp.not.i553 = icmp eq ptr %144, %145
  br i1 %cmp.not.i553, label %if.else.i572, label %if.then.i554

if.then.i554:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550
  %146 = load ptr, ptr %s, align 8
  store ptr %146, ptr %144, align 8
  %second.i.i.i.i555 = getelementptr inbounds %"struct.std::pair.55", ptr %144, i64 0, i32 1
  store ptr %142, ptr %second.i.i.i.i555, align 8
  %bf.load.i.i.i.i.i.i556 = load i64, ptr %142, align 8
  %bf.lshr.i.i.i.i.i.i557 = lshr i64 %bf.load.i.i.i.i.i.i556, 40
  %147 = trunc i64 %bf.lshr.i.i.i.i.i.i557 to i32
  %bf.cast.i.i.i.i.i.i558 = and i32 %147, 1048575
  %cmp.i.i.i.i.i.i559 = icmp ult i32 %bf.cast.i.i.i.i.i.i558, 1048574
  br i1 %cmp.i.i.i.i.i.i559, label %if.then.i.i.i.i.i.i567, label %if.else.i.i.i.i.i.i560

if.then.i.i.i.i.i.i567:                           ; preds = %if.then.i554
  %bf.value.i.i.i.i.i.i568 = add i64 %bf.load.i.i.i.i.i.i556, 1099511627776
  %bf.shl.i.i.i.i.i.i569 = and i64 %bf.value.i.i.i.i.i.i568, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i570 = and i64 %bf.load.i.i.i.i.i.i556, -1152920405095219201
  %bf.set.i.i.i.i.i.i571 = or disjoint i64 %bf.shl.i.i.i.i.i.i569, %bf.clear7.i.i.i.i.i.i570
  store i64 %bf.set.i.i.i.i.i.i571, ptr %142, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i562

if.else.i.i.i.i.i.i560:                           ; preds = %if.then.i554
  %cmp12.i.i.i.i.i.i561 = icmp eq i32 %bf.cast.i.i.i.i.i.i558, 1048574
  br i1 %cmp12.i.i.i.i.i.i561, label %if.then13.i.i.i.i.i.i565, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i562

if.then13.i.i.i.i.i.i565:                         ; preds = %if.else.i.i.i.i.i.i560
  %bf.set23.i.i.i.i.i.i566 = or i64 %bf.load.i.i.i.i.i.i556, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i566, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i562 unwind label %lpad131

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i562: ; preds = %if.then13.i.i.i.i.i.i565, %if.else.i.i.i.i.i.i560, %if.then.i.i.i.i.i.i567
  %148 = load ptr, ptr %_M_finish.i551, align 8
  %incdec.ptr.i563 = getelementptr inbounds %"struct.std::pair.55", ptr %148, i64 1
  store ptr %incdec.ptr.i563, ptr %_M_finish.i551, align 8
  br label %invoke.cont132

if.else.i572:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit550
  invoke void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_arrows17, ptr %144, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else.i572, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_S8_EEEvRSA_PT_DpOT0_.exit.i562
  %149 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i577 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i578, label %sw.epilog, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %invoke.cont132
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %149, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i585, label %sw.epilog

if.then13.i.i585:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %sw.epilog unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %if.then13.i.i585
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

lpad119:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp118) #19
  br label %eh.resume

lpad125:                                          ; preds = %cond.true.i.i.i507, %if.then.i.i.i521, %if.then.i485
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #19
  br label %eh.resume

lpad131:                                          ; preds = %if.else.i572, %if.then13.i.i.i.i.i.i565
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #19
  br label %eh.resume

sw.default:                                       ; preds = %if.end15
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings8NfaState17constructInternalENS0_12NodeTemplateILb1EEERSt6vectorISt10shared_ptrIS3_ESaIS8_EE, ptr noundef nonnull @.str.7, i32 noundef 215)
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad145

invoke.cont137:                                   ; preds = %sw.default
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.8)
          to label %invoke.cont139 unwind label %lpad145

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.9)
          to label %invoke.cont141 unwind label %lpad145

invoke.cont141:                                   ; preds = %invoke.cont139
  %156 = load ptr, ptr %r, align 8
  store ptr %156, ptr %agg.tmp143, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull %agg.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont141
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #23
  unreachable

lpad145:                                          ; preds = %sw.default, %invoke.cont137, %invoke.cont139, %invoke.cont141
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #23
  unreachable

sw.epilog:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, %if.else, %if.then13.i.i585, %if.then.i.i579, %invoke.cont132, %if.else.i210, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE9constructIS9_JRS6_RS8_EEEvRSA_PT_DpOT0_.exit.i200, %if.then13.i.i114, %if.then.i.i108, %invoke.cont28
  %158 = load ptr, ptr %s, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i, %for.end, %sw.epilog
  %retval.0 = phi ptr [ %158, %sw.epilog ], [ %first.0.lcssa, %for.end ], [ %first.0.lcssa, %invoke.cont.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i186, %ehcleanup65, %lpad131, %lpad125, %lpad119, %ehcleanup113, %lpad74, %lpad27, %lpad19, %ehcleanup
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup ], [ %155, %lpad131 ], [ %154, %lpad125 ], [ %153, %lpad119 ], [ %.pn, %ehcleanup113 ], [ %116, %lpad74 ], [ %40, %lpad27 ], [ %39, %lpad19 ], [ %.pn29, %ehcleanup65 ], [ %.pn29, %if.then.i.i.i186 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8NfaState9connectToEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.154", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.157", align 1
  %d_arrows = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_arrows, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::NfaState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %__begin3.sroa.0.011 = phi ptr [ %incdec.ptr.i6, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.011, align 8
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %__begin3.sroa.0.011, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %4 = load ptr, ptr %second, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %second, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %_M_finish.i3, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  store ptr %s, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory7strings8NfaStateESaIS8_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %10 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i5 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i4, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin3.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EE9push_backERKS5_.exit
  %.pre = load ptr, ptr %d_arrows, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre12, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %if.then4
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 4
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %1, %if.then27 ]
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i25 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i.i.i25, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i26
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  store ptr %16, ptr %second3.i.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre100 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre100, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %18 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %11, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %18
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit ]
  %second.i.i.i.i.i29 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %second.i.i.i.i.i29, align 8
  %bf.load.i.i.i.i.i.i.i30 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i30, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %for.body.i.i.i28
  %bf.value.i.i.i.i.i.i.i33 = add i64 %bf.load.i.i.i.i.i.i.i30, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i34 = and i64 %bf.value.i.i.i.i.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i35 = and i64 %bf.load.i.i.i.i.i.i.i30, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i36 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i34, %bf.clear7.i.i.i.i.i.i.i35
  store i64 %bf.set.i.i.i.i.i.i.i36, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i37 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i34, 0
  br i1 %cmp12.i.i.i.i.i.i.i37, label %if.then13.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38

if.then13.i.i.i.i.i.i.i39:                        ; preds = %if.then.i.i.i.i.i.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38 unwind label %terminate.lpad.i.i.i.i.i.i40

terminate.lpad.i.i.i.i.i.i40:                     ; preds = %if.then13.i.i.i.i.i.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38: ; preds = %if.then13.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i32, %for.body.i.i.i28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i28, !llvm.loop !63

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i50 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i50, label %for.body.i.i.i.i.i52, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

for.body.i.i.i.i.i52:                             ; preds = %if.else49, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75
  %__n.09.i.i.i.i.i53 = phi i64 [ %dec.i.i.i.i.i78, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75 ], [ %1, %if.else49 ]
  %23 = load ptr, ptr %__first.addr.07.i.i.i.i.i55, align 8
  store ptr %23, ptr %__result.addr.08.i.i.i.i.i54, align 8
  %second.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i55, i64 0, i32 1
  %second3.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i54, i64 0, i32 1
  %24 = load ptr, ptr %second3.i.i.i.i.i.i57, align 8
  %25 = load ptr, ptr %second.i.i.i.i.i.i56, align 8
  %cmp.not.i.i.i.i.i.i.i58 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.i58, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %for.body.i.i.i.i.i52
  %bf.load.i.i.i.i.i.i.i.i60 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i.i60, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i62:                        ; preds = %if.then.i.i.i.i.i.i.i59
  %bf.value.i.i.i.i.i.i.i.i63 = add i64 %bf.load.i.i.i.i.i.i.i.i60, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i64 = and i64 %bf.value.i.i.i.i.i.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i65 = and i64 %bf.load.i.i.i.i.i.i.i.i60, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i66 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i64, %bf.clear7.i.i.i.i.i.i.i.i65
  store i64 %bf.set.i.i.i.i.i.i.i.i66, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i.i67 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i64, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i67, label %if.then13.i.i.i.i.i.i.i.i87, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68

if.then13.i.i.i.i.i.i.i.i87:                      ; preds = %if.then.i.i.i.i.i.i.i.i62
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68: ; preds = %if.then13.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i59
  %27 = load ptr, ptr %second.i.i.i.i.i.i56, align 8
  store ptr %27, ptr %second3.i.i.i.i.i.i57, align 8
  %bf.load.i2.i.i.i.i.i.i.i69 = load i64, ptr %27, align 8
  %bf.lshr.i.i.i.i.i.i.i.i70 = lshr i64 %bf.load.i2.i.i.i.i.i.i.i69, 40
  %28 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i70 to i32
  %bf.cast.i.i.i.i.i.i.i.i71 = and i32 %28, 1048575
  %cmp.i.i.i.i.i.i.i.i72 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i71, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i72, label %if.then.i5.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i73

if.then.i5.i.i.i.i.i.i.i82:                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68
  %bf.value.i6.i.i.i.i.i.i.i83 = add i64 %bf.load.i2.i.i.i.i.i.i.i69, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i84 = and i64 %bf.value.i6.i.i.i.i.i.i.i83, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i85 = and i64 %bf.load.i2.i.i.i.i.i.i.i69, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i86 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i84, %bf.clear7.i8.i.i.i.i.i.i.i85
  store i64 %bf.set.i9.i.i.i.i.i.i.i86, ptr %27, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75

if.else.i.i.i.i.i.i.i.i73:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i68
  %cmp12.i3.i.i.i.i.i.i.i74 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i71, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i74, label %if.then13.i4.i.i.i.i.i.i.i80, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75

if.then13.i4.i.i.i.i.i.i.i80:                     ; preds = %if.else.i.i.i.i.i.i.i.i73
  %bf.set23.i.i.i.i.i.i.i.i81 = or i64 %bf.load.i2.i.i.i.i.i.i.i69, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i81, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75: ; preds = %if.then13.i4.i.i.i.i.i.i.i80, %if.else.i.i.i.i.i.i.i.i73, %if.then.i5.i.i.i.i.i.i.i82, %for.body.i.i.i.i.i52
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i54, i64 1
  %dec.i.i.i.i.i78 = add nsw i64 %__n.09.i.i.i.i.i53, -1
  %cmp.i.i.i.i.i79 = icmp sgt i64 %__n.09.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i52, label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !64

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i75
  %.pre93 = load ptr, ptr %__x, align 8
  %.pre94 = load ptr, ptr %_M_finish.i19, align 8
  %.pre95 = load ptr, ptr %this, align 8
  %.pre96 = load ptr, ptr %_M_finish.i, align 8
  %.pre97 = ptrtoint ptr %.pre94 to i64
  %.pre98 = ptrtoint ptr %.pre95 to i64
  %.pre99 = sub i64 %.pre97, %.pre98
  br label %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit, %if.else49
  %sub.ptr.sub.i91.pre-phi = phi i64 [ %.pre99, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %29 = phi ptr [ %.pre96, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %0, %if.else49 ]
  %30 = phi ptr [ %.pre94, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %11, %if.else49 ]
  %31 = phi ptr [ %.pre93, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i91.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_(ptr noundef %add.ptr62, ptr noundef %29, ptr noundef %30)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %32 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal6theory7strings8NfaState13allocateStateERSt6vectorISt10shared_ptrIS3_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %scache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ret, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20, !noalias !65
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !65
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !65
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !65
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !65
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !65
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !65
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ret, align 8, !alias.scope !65
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %scache, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %scache, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %1, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scache, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %ret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %if.else.i
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %7

lpad:                                             ; preds = %if.else.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ret) #19
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.5") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %n, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE8allocateERSA_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit, label %for.body.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i, align 8
  store ptr %1, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit, label %for.body.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.09, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i, align 8
  store ptr %1, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory7strings8NfaStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory7strings8NfaStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory7strings8NfaStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !75

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !79, !noalias !76
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, label %for.body.i.i.i12, !llvm.loop !75

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::strings::NfaState>, std::allocator<std::shared_ptr<cvc5::internal::theory::strings::NfaState>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %4 = load ptr, ptr %__args1, align 8
  store ptr %4, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont12 unwind label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont23

if.else:                                          ; preds = %if.then13.i.i.i.i.i, %invoke.cont12
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %call5.i.i.i, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont23 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__p, i64 0, i32 1
  %0 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt15__new_allocatorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEE7destroyIS9_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.09, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i, align 8
  store ptr %1, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE17_M_realloc_insertIJRS6_RS8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %4 = load ptr, ptr %__args1, align 8
  store ptr %4, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont12 unwind label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont23

if.else:                                          ; preds = %if.then13.i.i.i.i.i, %invoke.cont12
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %call5.i.i.i, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont23 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !82

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !82

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #24
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !82

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::strings::NfaState *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS9_SB_EEEEvSG_T_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::theory::strings::NfaState *, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair.55", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair.55", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second3.i.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !83

_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSEOS8_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit ]
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second3.i.i.i.i.i.i36, align 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i35, align 8
  %cmp.not.i.i.i.i.i.i.i37 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i37, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i.i39 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i.i39, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i40 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %if.then.i.i.i.i.i.i.i38
  %bf.value.i.i.i.i.i.i.i.i42 = add i64 %bf.load.i.i.i.i.i.i.i.i39, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i43 = and i64 %bf.value.i.i.i.i.i.i.i.i42, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i44 = and i64 %bf.load.i.i.i.i.i.i.i.i39, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i45 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i43, %bf.clear7.i.i.i.i.i.i.i.i44
  store i64 %bf.set.i.i.i.i.i.i.i.i45, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i46 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i43, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i46, label %if.then13.i.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47

if.then13.i.i.i.i.i.i.i.i65:                      ; preds = %if.then.i.i.i.i.i.i.i.i41
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47: ; preds = %if.then13.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i38
  %13 = load ptr, ptr %second.i.i.i.i.i.i35, align 8
  store ptr %13, ptr %second3.i.i.i.i.i.i36, align 8
  %bf.load.i2.i.i.i.i.i.i.i48 = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i.i.i.i49 = lshr i64 %bf.load.i2.i.i.i.i.i.i.i48, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i49 to i32
  %bf.cast.i.i.i.i.i.i.i.i50 = and i32 %14, 1048575
  %cmp.i.i.i.i.i.i.i.i51 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i50, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i51, label %if.then.i5.i.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i.i52

if.then.i5.i.i.i.i.i.i.i60:                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47
  %bf.value.i6.i.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i.i48, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i.i48, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i.i64, ptr %13, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i52:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i47
  %cmp12.i3.i.i.i.i.i.i.i53 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i50, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i53, label %if.then13.i4.i.i.i.i.i.i.i58, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i.i58:                     ; preds = %if.else.i.i.i.i.i.i.i.i52
  %bf.set23.i.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i59, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i.i52, %if.then.i5.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !64

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %15 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"struct.std::pair.55", ptr %15, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %16 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i77, label %if.end109

for.body.i.i.i.i.i77:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100
  %__n.09.i.i.i.i.i78 = phi i64 [ %dec.i.i.i.i.i103, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100 ], [ %sub.ptr.div.i.i.i.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i79 = phi ptr [ %incdec.ptr1.i.i.i.i.i102, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit ]
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i.i80, align 8
  store ptr %17, ptr %__result.addr.08.i.i.i.i.i79, align 8
  %second.i.i.i.i.i.i81 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i80, i64 0, i32 1
  %second3.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i79, i64 0, i32 1
  %18 = load ptr, ptr %second3.i.i.i.i.i.i82, align 8
  %19 = load ptr, ptr %second.i.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %for.body.i.i.i.i.i77
  %bf.load.i.i.i.i.i.i.i.i85 = load i64, ptr %18, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i.i85, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i86 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i87:                        ; preds = %if.then.i.i.i.i.i.i.i84
  %bf.value.i.i.i.i.i.i.i.i88 = add i64 %bf.load.i.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i89 = and i64 %bf.value.i.i.i.i.i.i.i.i88, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i90 = and i64 %bf.load.i.i.i.i.i.i.i.i85, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i91 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i89, %bf.clear7.i.i.i.i.i.i.i.i90
  store i64 %bf.set.i.i.i.i.i.i.i.i91, ptr %18, align 8
  %cmp12.i.i.i.i.i.i.i.i92 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i89, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i92, label %if.then13.i.i.i.i.i.i.i.i112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93

if.then13.i.i.i.i.i.i.i.i112:                     ; preds = %if.then.i.i.i.i.i.i.i.i87
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93: ; preds = %if.then13.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i84
  %21 = load ptr, ptr %second.i.i.i.i.i.i81, align 8
  store ptr %21, ptr %second3.i.i.i.i.i.i82, align 8
  %bf.load.i2.i.i.i.i.i.i.i94 = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i.i.i.i95 = lshr i64 %bf.load.i2.i.i.i.i.i.i.i94, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i95 to i32
  %bf.cast.i.i.i.i.i.i.i.i96 = and i32 %22, 1048575
  %cmp.i.i.i.i.i.i.i.i97 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i96, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i97, label %if.then.i5.i.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i.i98

if.then.i5.i.i.i.i.i.i.i107:                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93
  %bf.value.i6.i.i.i.i.i.i.i108 = add i64 %bf.load.i2.i.i.i.i.i.i.i94, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i109 = and i64 %bf.value.i6.i.i.i.i.i.i.i108, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i110 = and i64 %bf.load.i2.i.i.i.i.i.i.i94, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i111 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i109, %bf.clear7.i8.i.i.i.i.i.i.i110
  store i64 %bf.set.i9.i.i.i.i.i.i.i111, ptr %21, align 8
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100

if.else.i.i.i.i.i.i.i.i98:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i93
  %cmp12.i3.i.i.i.i.i.i.i99 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i96, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i99, label %if.then13.i4.i.i.i.i.i.i.i105, label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100

if.then13.i4.i.i.i.i.i.i.i105:                    ; preds = %if.else.i.i.i.i.i.i.i.i98
  %bf.set23.i.i.i.i.i.i.i.i106 = or i64 %bf.load.i2.i.i.i.i.i.i.i94, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i106, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100

_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100: ; preds = %if.then13.i4.i.i.i.i.i.i.i105, %if.else.i.i.i.i.i.i.i.i98, %if.then.i5.i.i.i.i.i.i.i107, %for.body.i.i.i.i.i77
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.07.i.i.i.i.i80, i64 1
  %incdec.ptr1.i.i.i.i.i102 = getelementptr inbounds %"struct.std::pair.55", ptr %__result.addr.08.i.i.i.i.i79, i64 1
  %dec.i.i.i.i.i103 = add nsw i64 %__n.09.i.i.i.i.i78, -1
  %cmp.i.i.i.i.i104 = icmp sgt i64 %__n.09.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i104, label %for.body.i.i.i.i.i77, label %if.end109, !llvm.loop !64

if.else68:                                        ; preds = %if.then
  %23 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i114 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i114, label %if.then.i, label %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i115 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i116117 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %23, ptr noundef %__position.coerce, ptr noundef %cond.i115)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %call.i.i.i118119 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i116117)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i120121 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEPS9_ET0_T_SE_SD_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i118119)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %23, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i125, %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %23, %invoke.cont87 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i123 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i124:                         ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i124, %for.body.i.i.i
  %incdec.ptr.i.i.i125 = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i125, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i126

if.then.i126:                                     ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i126
  store ptr %cond.i115, ptr %this, align 8
  store ptr %call.i.i.i.i120121, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"struct.std::pair.55", ptr %cond.i115, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i115, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE11_M_allocateEm.exit ], [ %call.i.i.i.i116117, %invoke.cont ], [ %call.i.i.i118119, %invoke.cont83 ]
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEES9_EvT_SB_RSaIT0_E(ptr noundef %cond.i115, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i127 = icmp eq ptr %cond.i115, null
  br i1 %tobool.not.i127, label %invoke.cont92, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i115) #22
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i128, %invoke.cont91
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i100, %_ZNSt4pairIPN4cvc58internal6theory7strings8NfaStateENS1_12NodeTemplateILb1EEEEaSERKS8_.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseISt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEESaIS9_EE13_M_deallocateEPS9_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %32

terminate.lpad:                                   ; preds = %lpad90
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS3_12NodeTemplateILb1EEEEESB_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i, align 8
  store ptr %1, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS4_12NodeTemplateILb1EEEESt6vectorISB_SaISB_EEEESC_ET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i, align 8
  store ptr %1, ptr %second.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt4pairIPN4cvc58internal6theory7strings8NfaStateENS2_12NodeTemplateILb1EEEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !86

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !87

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !87

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #22
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad15, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %lpad15 ]
  %10 = load ptr, ptr %__n.addr.04.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #22
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !15

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad15
  %11 = call ptr @__cxa_begin_catch(ptr %8) #19
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit.if.end27_crit_edge, label %if.then21

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit.if.end27_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit
  %.pre18 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end27

if.then21:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end27

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %12 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i13, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit17, label %while.body.i.i14

while.body.i.i14:                                 ; preds = %if.end19, %while.body.i.i14
  %__n.addr.04.i.i15 = phi ptr [ %13, %while.body.i.i14 ], [ %12, %if.end19 ]
  %13 = load ptr, ptr %__n.addr.04.i.i15, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i15) #22
  %tobool.not.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i16, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit17, label %while.body.i.i14, !llvm.loop !15

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit17: ; preds = %while.body.i.i14, %if.end19
  ret void

lpad22:                                           ; preds = %if.end27
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end27:                                         ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit.if.end27_crit_edge, %invoke.cont23
  %15 = phi i64 [ %0, %invoke.cont23 ], [ %.pre18, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit.if.end27_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEED2Ev.exit.if.end27_crit_edge ]
  %mul30 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory7strings8NfaStateELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %__node_gen, align 8
  br label %invoke.cont13

if.end.i18:                                       ; preds = %if.end5
  %call5.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end.i18, %if.then.i17
  %call5.i.i.i.sink6.i = phi ptr [ %3, %if.then.i17 ], [ %call5.i.i.i.i19, %if.end.i18 ]
  store ptr null, ptr %call5.i.i.i.sink6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i, i64 8
  %5 = load ptr, ptr %add.ptr, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i20 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink6.i, ptr %_M_before_begin.i20, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i20, ptr %arrayidx.i.i, align 8
  %__ht_n.032 = load ptr, ptr %2, align 8
  %tobool15.not33 = icmp eq ptr %__ht_n.032, null
  br i1 %tobool15.not33, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.035 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.032, %invoke.cont13 ]
  %__prev_n.034 = phi ptr [ %call5.i.i.i.sink6.i24, %if.end32 ], [ %call5.i.i.i.sink6.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.035, i64 8
  %10 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %__node_gen, align 8
  br label %invoke.cont19

if.end.i26:                                       ; preds = %for.body
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then.i23, %if.end.i26
  %call5.i.i.i.sink6.i24 = phi ptr [ %10, %if.then.i23 ], [ %call5.i.i.i.i28, %if.end.i26 ]
  store ptr null, ptr %call5.i.i.i.sink6.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i24, i64 8
  %12 = load ptr, ptr %add.ptr16, align 8
  store ptr %12, ptr %add.ptr.i.i25, align 8
  store ptr %call5.i.i.i.sink6.i24, ptr %__prev_n.034, align 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i25, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem.i.i.i = urem i64 %15, %13
  %16 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %17, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.034, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %if.end.i26
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i18
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  tail call void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %20 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %20
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.035, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !89

lpad36:                                           ; preds = %if.end38
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad36
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory7strings8NfaStateES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !15

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory7strings8NfaStateESaIS5_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory7strings8NfaStateESaISA_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !91

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !92

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !92

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regexp_eval.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!40 = distinct !{!40, !12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN4cvc58internal6theory7strings8NfaStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN4cvc58internal6theory7strings8NfaStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory7strings8NfaStateEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
